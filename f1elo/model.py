import sys
from functools import total_ordering

from sqlalchemy import Column, ForeignKey, Table
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import relationship
from sqlalchemy.types import Boolean, Date, Float, Integer, String

Base = declarative_base()


class Country(Base):
    __tablename__ = 'elo_f1_countries'

    id = Column(Integer, primary_key=True)
    name = Column(String(255), index=True)

    drivers = relationship(
        'Driver',
        back_populates='country',
        cascade="all",
        passive_deletes=True)

    @staticmethod
    def fetch(name, session):
        country = session.query(Country).filter(Country.name == name).first()
        if not country:
            country = Country()
            country.name = name
            session.add(country)
        return country


class Driver(Base):
    __tablename__ = 'elo_f1_drivers'

    id = Column(Integer, primary_key=True)
    driver = Column(String(255), index=True)

    _country = Column(
        Integer,
        ForeignKey(
            'elo_f1_countries.id',
            onupdate="CASCADE",
            ondelete="CASCADE"))
    country = relationship(
        'Country',
        back_populates='drivers',
        order_by='Driver.id')

    rankings = relationship(
        'Ranking',
        order_by='Ranking.rank_date,Ranking.id',
        back_populates='driver',
        cascade="all",
        passive_deletes=True)

    def __repr__(self):
        return (u"<%s (#%d)>" % (self.driver, self.id)).encode('utf8')

    def get_ranking(self, rank_date=None):
        ranks = self.rankings
        if rank_date is not None:
            ranks = [r for r in ranks if r.rank_date <= rank_date]
        if len(ranks):
            return ranks[-1]
        return None

    @staticmethod
    def fetch(name, country, session):
        driver = session.query(Driver).filter(Driver.driver == name).first()
        if not driver:
            driver = Driver()
            driver.driver = name
            driver.country = Country.fetch(country, session)
            session.add(driver)
        return driver


driver_entry = Table('elo_f1_driver_entries', Base.metadata,
                     Column(
                         '_driver',
                         Integer,
                         ForeignKey(
                             'elo_f1_drivers.id',
                             onupdate="CASCADE",
                             ondelete="CASCADE")),
                     Column(
                         '_entry',
                         Integer,
                         ForeignKey(
                             'elo_f1_entries.id',
                             onupdate="CASCADE",
                             ondelete="CASCADE")),
                     Column('id', Integer, primary_key=True))


@total_ordering
class Entry(Base):
    __tablename__ = 'elo_f1_entries'

    id = Column(Integer, primary_key=True)
    result = Column(String(255))
    car_no = Column(Integer, index=True)
    result_group = Column(Integer, index=True)

    _race = Column(
        Integer,
        ForeignKey(
            'elo_f1_races.id',
            onupdate="CASCADE",
            ondelete="CASCADE"))
    race = relationship(
        'Race',
        back_populates='entries',
        order_by=result_group)

    drivers = relationship(
        'Driver',
        secondary=driver_entry,
        cascade="all",
        passive_deletes=True)

    def __repr__(self):
        return ('#%s (%s) %s[%d]' % (
            self.car_no,
            ', '.join([driver.__repr__().decode('utf8')
                       for driver in self.drivers]),
            self.result,
            self.result_group)).encode('utf8')

    def __eq__(self, other):
        return self.id == other.id

    def __lt__(self, other):
        try:
            self_result = int(self.result)
        except ValueError:
            self_result = sys.maxint
        try:
            other_result = int(other.result)
        except ValueError:
            other_result = sys.maxint
        if self_result == other_result:
            if self.result_group == other.result_group:
                return self.id < other.id
            else:
                return self.result_group < other.result_group
        else:
            return self_result < other_result


class Race(Base):
    __tablename__ = 'elo_f1_races'

    id = Column(Integer, primary_key=True)
    race = Column(String(1024))
    date = Column(Date, index=True)
    ranked = Column(Boolean,
                    nullable=False,
                    server_default='0', default=False,
                    index=True)

    _type = Column(
        Integer,
        ForeignKey(
            'elo_f1_race_types.id',
            onupdate="CASCADE",
            ondelete="CASCADE"))
    type = relationship(
        'RaceType',
        back_populates='races',
        order_by='Race.date')

    entries = relationship(
        'Entry',
        back_populates='race',
        order_by='Entry.result_group',
        cascade="all",
        passive_deletes=True)

    def __repr__(self):
        return ('%s (%s)' % (self.race, self.date)).encode('utf8')


class RaceType(Base):
    __tablename__ = 'elo_f1_race_types'

    id = Column(Integer, primary_key=True)
    code = Column(String(255), index=True)
    description = Column(String(1024))

    races = relationship(
        'Race',
        back_populates='type',
        cascade="all",
        passive_deletes=True)

    def __repr__(self):
        return ('%s (%s)' % (self.description, self.code)).encode('utf8')


class Ranking(Base):
    __tablename__ = 'elo_f1_rankings'

    id = Column(Integer, primary_key=True)
    rank_date = Column(Date, index=True)
    ranking = Column(Float, index=True)

    _driver = Column(
        Integer,
        ForeignKey(
            'elo_f1_drivers.id',
            onupdate="CASCADE",
            ondelete="CASCADE"))
    driver = relationship(
        'Driver',
        back_populates='rankings',
        order_by=rank_date)

    def __repr__(self):
        return ("%s: %0.2f (%s)" % (
            self.driver.__repr__().decode('utf8'),
            self.ranking, self. rank_date)).encode('utf8')


__all__ = ('Country', 'Driver', 'Entry', 'Ranking', 'Race', 'RaceType')
