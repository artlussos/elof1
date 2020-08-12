INSERT INTO `race_types` VALUES(1, 'NC_Q', 'Non-championship, qualifying');
INSERT INTO `race_types` VALUES(2, 'NC_R', 'Non-championship, race');
INSERT INTO `race_types` VALUES(3, 'C_Q', 'Championship race - qualifying');
INSERT INTO `race_types` VALUES(4, 'C_R', 'Championship race');

INSERT INTO `races` VALUES(2683, '2020 Austrian Grand Prix - qualifying', '2020-07-04', 0, 3);
INSERT INTO `races` VALUES(2684, '2020 Austrian Grand Prix', '2020-07-05', 0, 4);
INSERT INTO `races` VALUES(2685, '2020 Styrian Grand Prix - qualifying', '2020-07-11', 0, 3);
INSERT INTO `races` VALUES(2686, '2020 Styrian Grand Prix', '2020-07-12', 0, 4);
INSERT INTO `races` VALUES(2687, '2020 Hungarian Grand Prix - qualifying', '2020-07-18', 0, 3);
INSERT INTO `races` VALUES(2688, '2020 Hungarian Grand Prix', '2020-07-19', 0, 4);
INSERT INTO `races` VALUES(2689, '2020 British Grand Prix - qualifying', '2020-08-01', 0, 3);
INSERT INTO `races` VALUES(2690, '2020 British Grand Prix', '2020-08-02', 0, 4);
INSERT INTO `races` VALUES(2691, '2020 70th Grand Prix - qualifying', '2020-08-08', 0, 3);
INSERT INTO `races` VALUES(2692, '2020 70th Grand Prix', '2020-08-09', 0, 4);

INSERT INTO `countries` VALUES(1, 'France');
INSERT INTO `countries` VALUES(2, 'Monaco');
INSERT INTO `countries` VALUES(3, 'Italy');
INSERT INTO `countries` VALUES(4, 'United Kingdom');
INSERT INTO `countries` VALUES(5, 'Netherlands');
INSERT INTO `countries` VALUES(7, 'Thailand');
INSERT INTO `countries` VALUES(10, 'Russia');
INSERT INTO `countries` VALUES(13, 'Germany');
INSERT INTO `countries` VALUES(14, 'Spain');
INSERT INTO `countries` VALUES(18, 'Australia');
INSERT INTO `countries` VALUES(24, 'Canada');
INSERT INTO `countries` VALUES(25, 'Mexico');
INSERT INTO `countries` VALUES(28, 'Denmark');
INSERT INTO `countries` VALUES(30, 'Finland');

INSERT INTO `drivers` VALUES(1135, 'Sebastian Vettel', 13);
INSERT INTO `drivers` VALUES(1140, 'Lewis Hamilton', 4);
INSERT INTO `drivers` VALUES(1141, 'Kimi Räikkönen', 30);
INSERT INTO `drivers` VALUES(1144, 'Romain Grosjean', 1);
INSERT INTO `drivers` VALUES(1148, 'Nico Hülkenberg', 13);
INSERT INTO `drivers` VALUES(1155, 'Sergio Pérez', 25);
INSERT INTO `drivers` VALUES(1157, 'Daniel Ricciardo', 18);
INSERT INTO `drivers` VALUES(1161, 'Valtteri Bottas', 30);
INSERT INTO `drivers` VALUES(1165, 'Kevin Magnussen', 28);
INSERT INTO `drivers` VALUES(1166, 'Daniil Kvyat', 10);
INSERT INTO `drivers` VALUES(1170, 'Carlos Sainz', 14);
INSERT INTO `drivers` VALUES(1172, 'Max Verstappen', 5);
INSERT INTO `drivers` VALUES(1179, 'Esteban Ocon', 1);
INSERT INTO `drivers` VALUES(1180, 'Antonio Giovinazzi', 3);
INSERT INTO `drivers` VALUES(1181, 'Lance Stroll', 24);
INSERT INTO `drivers` VALUES(1182, 'Pierre Gasly', 1);
INSERT INTO `drivers` VALUES(1184, 'Charles Leclerc', 2);
INSERT INTO `drivers` VALUES(1186, 'Lando Norris', 4);
INSERT INTO `drivers` VALUES(1187, 'Alexander Albon', 7);
INSERT INTO `drivers` VALUES(1188, 'George Russell', 4);
INSERT INTO `drivers` VALUES(1189, 'Nicholas Latifi', 24);

INSERT INTO `entries` VALUES(57523, '1', 77, 1, 2683);
INSERT INTO `entries` VALUES(57524, '2', 44, 2, 2683);
INSERT INTO `entries` VALUES(57525, '3', 33, 3, 2683);
INSERT INTO `entries` VALUES(57526, '4', 4, 4, 2683);
INSERT INTO `entries` VALUES(57527, '5', 23, 5, 2683);
INSERT INTO `entries` VALUES(57528, '6', 11, 6, 2683);
INSERT INTO `entries` VALUES(57529, '7', 16, 7, 2683);
INSERT INTO `entries` VALUES(57530, '8', 55, 8, 2683);
INSERT INTO `entries` VALUES(57531, '9', 18, 9, 2683);
INSERT INTO `entries` VALUES(57532, '10', 3, 10, 2683);
INSERT INTO `entries` VALUES(57533, '11', 5, 11, 2683);
INSERT INTO `entries` VALUES(57534, '12', 10, 12, 2683);
INSERT INTO `entries` VALUES(57535, '13', 26, 13, 2683);
INSERT INTO `entries` VALUES(57536, '14', 31, 14, 2683);
INSERT INTO `entries` VALUES(57537, '15', 8, 15, 2683);
INSERT INTO `entries` VALUES(57538, '16', 20, 16, 2683);
INSERT INTO `entries` VALUES(57539, '17', 63, 17, 2683);
INSERT INTO `entries` VALUES(57540, '18', 99, 18, 2683);
INSERT INTO `entries` VALUES(57541, '19', 7, 19, 2683);
INSERT INTO `entries` VALUES(57542, '20', 6, 20, 2683);
INSERT INTO `entries` VALUES(57543, '1', 77, 1, 2684);
INSERT INTO `entries` VALUES(57544, '2', 16, 2, 2684);
INSERT INTO `entries` VALUES(57545, '3', 4, 2, 2684);
INSERT INTO `entries` VALUES(57546, '4', 44, 3, 2684);
INSERT INTO `entries` VALUES(57547, '5', 55, 3, 2684);
INSERT INTO `entries` VALUES(57548, '6', 11, 4, 2684);
INSERT INTO `entries` VALUES(57549, '7', 10, 4, 2684);
INSERT INTO `entries` VALUES(57550, '8', 31, 4, 2684);
INSERT INTO `entries` VALUES(57551, '9', 99, 4, 2684);
INSERT INTO `entries` VALUES(57552, '10', 5, 5, 2684);
INSERT INTO `entries` VALUES(57553, '11', 6, 6, 2684);
INSERT INTO `entries` VALUES(57554, '12', 26, 7, 2684);
INSERT INTO `entries` VALUES(57555, '13', 23, 8, 2684);
INSERT INTO `entries` VALUES(57556, 'R', 7, 0, 2684);
INSERT INTO `entries` VALUES(57557, 'R', 63, 0, 2684);
INSERT INTO `entries` VALUES(57558, 'R', 8, 0, 2684);
INSERT INTO `entries` VALUES(57559, 'R', 20, 0, 2684);
INSERT INTO `entries` VALUES(57560, 'R', 18, 0, 2684);
INSERT INTO `entries` VALUES(57561, 'R', 3, 0, 2684);
INSERT INTO `entries` VALUES(57562, 'R', 33, 0, 2684);
INSERT INTO `entries` VALUES(57563, '1', 44, 1, 2685);
INSERT INTO `entries` VALUES(57564, '2', 33, 2, 2685);
INSERT INTO `entries` VALUES(57565, '3', 55, 3, 2685);
INSERT INTO `entries` VALUES(57566, '4', 77, 4, 2685);
INSERT INTO `entries` VALUES(57567, '5', 31, 5, 2685);
INSERT INTO `entries` VALUES(57568, '6', 4, 6, 2685);
INSERT INTO `entries` VALUES(57569, '7', 23, 7, 2685);
INSERT INTO `entries` VALUES(57570, '8', 10, 8, 2685);
INSERT INTO `entries` VALUES(57571, '9', 3, 9, 2685);
INSERT INTO `entries` VALUES(57572, '10', 5, 10, 2685);
INSERT INTO `entries` VALUES(57573, '11', 16, 11, 2685);
INSERT INTO `entries` VALUES(57574, '12', 63, 12, 2685);
INSERT INTO `entries` VALUES(57575, '13', 18, 13, 2685);
INSERT INTO `entries` VALUES(57576, '14', 26, 14, 2685);
INSERT INTO `entries` VALUES(57577, '15', 20, 15, 2685);
INSERT INTO `entries` VALUES(57578, '16', 7, 16, 2685);
INSERT INTO `entries` VALUES(57579, '17', 11, 17, 2685);
INSERT INTO `entries` VALUES(57580, '18', 6, 18, 2685);
INSERT INTO `entries` VALUES(57581, '19', 99, 19, 2685);
INSERT INTO `entries` VALUES(57582, '20', 8, 20, 2685);
INSERT INTO `entries` VALUES(57583, '1', 44, 1, 2686);
INSERT INTO `entries` VALUES(57584, '2', 77, 2, 2686);
INSERT INTO `entries` VALUES(57585, '3', 33, 2, 2686);
INSERT INTO `entries` VALUES(57586, '4', 23, 3, 2686);
INSERT INTO `entries` VALUES(57587, '5', 4, 3, 2686);
INSERT INTO `entries` VALUES(57588, '6', 11, 4, 2686);
INSERT INTO `entries` VALUES(57589, '7', 18, 4, 2686);
INSERT INTO `entries` VALUES(57590, '8', 3, 4, 2686);
INSERT INTO `entries` VALUES(57591, '9', 55, 5, 2686);
INSERT INTO `entries` VALUES(57592, '10', 26, 5, 2686);
INSERT INTO `entries` VALUES(57593, '11', 7, 5, 2686);
INSERT INTO `entries` VALUES(57594, '12', 20, 5, 2686);
INSERT INTO `entries` VALUES(57595, '13', 8, 5, 2686);
INSERT INTO `entries` VALUES(57596, '14', 99, 5, 2686);
INSERT INTO `entries` VALUES(57597, '15', 10, 5, 2686);
INSERT INTO `entries` VALUES(57598, '16', 63, 6, 2686);
INSERT INTO `entries` VALUES(57599, '17', 6, 6, 2686);
INSERT INTO `entries` VALUES(57600, 'R', 31, 0, 2686);
INSERT INTO `entries` VALUES(57601, 'R', 16, 7, 2686);
INSERT INTO `entries` VALUES(57602, 'R', 5, 7, 2686);
INSERT INTO `entries` VALUES(57603, '1', 44, 1, 2687);
INSERT INTO `entries` VALUES(57604, '2', 77, 2, 2687);
INSERT INTO `entries` VALUES(57605, '3', 18, 3, 2687);
INSERT INTO `entries` VALUES(57606, '4', 11, 4, 2687);
INSERT INTO `entries` VALUES(57607, '5', 5, 5, 2687);
INSERT INTO `entries` VALUES(57608, '6', 16, 6, 2687);
INSERT INTO `entries` VALUES(57609, '7', 33, 7, 2687);
INSERT INTO `entries` VALUES(57610, '8', 4, 8, 2687);
INSERT INTO `entries` VALUES(57611, '9', 55, 9, 2687);
INSERT INTO `entries` VALUES(57612, '10', 10, 10, 2687);
INSERT INTO `entries` VALUES(57613, '11', 3, 11, 2687);
INSERT INTO `entries` VALUES(57614, '12', 63, 12, 2687);
INSERT INTO `entries` VALUES(57615, '13', 23, 13, 2687);
INSERT INTO `entries` VALUES(57616, '14', 31, 14, 2687);
INSERT INTO `entries` VALUES(57617, '15', 6, 15, 2687);
INSERT INTO `entries` VALUES(57618, '16', 20, 16, 2687);
INSERT INTO `entries` VALUES(57619, '17', 26, 17, 2687);
INSERT INTO `entries` VALUES(57620, '18', 8, 18, 2687);
INSERT INTO `entries` VALUES(57621, '19', 99, 19, 2687);
INSERT INTO `entries` VALUES(57622, '20', 7, 20, 2687);
INSERT INTO `entries` VALUES(57623, '1', 44, 1, 2688);
INSERT INTO `entries` VALUES(57624, '2', 33, 2, 2688);
INSERT INTO `entries` VALUES(57625, '3', 77, 2, 2688);
INSERT INTO `entries` VALUES(57626, '4', 18, 3, 2688);
INSERT INTO `entries` VALUES(57627, '5', 23, 3, 2688);
INSERT INTO `entries` VALUES(57628, '6', 5, 4, 2688);
INSERT INTO `entries` VALUES(57629, '7', 11, 4, 2688);
INSERT INTO `entries` VALUES(57630, '8', 3, 4, 2688);
INSERT INTO `entries` VALUES(57631, '9', 55, 4, 2688);
INSERT INTO `entries` VALUES(57632, '10', 20, 4, 2688);
INSERT INTO `entries` VALUES(57633, '11', 16, 4, 2688);
INSERT INTO `entries` VALUES(57634, '12', 26, 4, 2688);
INSERT INTO `entries` VALUES(57635, '13', 4, 4, 2688);
INSERT INTO `entries` VALUES(57636, '14', 31, 4, 2688);
INSERT INTO `entries` VALUES(57637, '15', 7, 4, 2688);
INSERT INTO `entries` VALUES(57638, '16', 8, 4, 2688);
INSERT INTO `entries` VALUES(57639, '17', 99, 4, 2688);
INSERT INTO `entries` VALUES(57640, '18', 63, 4, 2688);
INSERT INTO `entries` VALUES(57641, '19', 6, 5, 2688);
INSERT INTO `entries` VALUES(57642, 'R', 10, 0, 2688);
-- 2020 British
INSERT INTO `entries` VALUES(57643, "1", 44, 1, 2689);
INSERT INTO `entries` VALUES(57644, "2", 77, 2, 2689);
INSERT INTO `entries` VALUES(57645, "3", 33, 3, 2689);
INSERT INTO `entries` VALUES(57646, "4", 16, 4, 2689);
INSERT INTO `entries` VALUES(57647, "5", 4, 5, 2689);
INSERT INTO `entries` VALUES(57648, "6", 18, 6, 2689);
INSERT INTO `entries` VALUES(57649, "7", 55, 7, 2689);
INSERT INTO `entries` VALUES(57650, "8", 3, 8, 2689);
INSERT INTO `entries` VALUES(57651, "9", 31, 9, 2689);
INSERT INTO `entries` VALUES(57652, "10", 5, 10, 2689);
INSERT INTO `entries` VALUES(57653, "11", 10, 11, 2689);
INSERT INTO `entries` VALUES(57654, "12", 23, 12, 2689);
INSERT INTO `entries` VALUES(57655, "13", 27, 13, 2689);
INSERT INTO `entries` VALUES(57656, "14", 26, 14, 2689);
INSERT INTO `entries` VALUES(57657, "15", 63, 15, 2689);
INSERT INTO `entries` VALUES(57658, "16", 20, 16, 2689);
INSERT INTO `entries` VALUES(57659, "17", 99, 17, 2689);
INSERT INTO `entries` VALUES(57660, "18", 7, 18, 2689);
INSERT INTO `entries` VALUES(57661, "19", 8, 19, 2689);
INSERT INTO `entries` VALUES(57662, "20", 6, 20, 2689);
INSERT INTO `entries` VALUES(57663, "1", 44, 1, 2690);
INSERT INTO `entries` VALUES(57664, "2", 33, 2, 2690);
INSERT INTO `entries` VALUES(57665, "3", 16, 2, 2690);
INSERT INTO `entries` VALUES(57666, "4", 3, 3, 2690);
INSERT INTO `entries` VALUES(57667, "5", 4, 3, 2690);
INSERT INTO `entries` VALUES(57668, "6", 31, 4, 2690);
INSERT INTO `entries` VALUES(57669, "7", 10, 4, 2690);
INSERT INTO `entries` VALUES(57670, "8", 23, 4, 2690);
INSERT INTO `entries` VALUES(57671, "9", 18, 4, 2690);
INSERT INTO `entries` VALUES(57672, "10", 5, 4, 2690);
INSERT INTO `entries` VALUES(57673, "11", 77, 5, 2690);
INSERT INTO `entries` VALUES(57674, "12", 63, 5, 2690);
INSERT INTO `entries` VALUES(57675, "13", 55, 5, 2690);
INSERT INTO `entries` VALUES(57676, "14", 99, 5, 2690);
INSERT INTO `entries` VALUES(57677, "15", 6,  5, 2690);
INSERT INTO `entries` VALUES(57678, "16", 8, 6, 2690);
INSERT INTO `entries` VALUES(57679, "17", 7, 7, 2690);
INSERT INTO `entries` VALUES(57680, "R", 26, 8, 2690);
INSERT INTO `entries` VALUES(57681, "R", 20, 8, 2690);
INSERT INTO `entries` VALUES(57682, "W", 27, 0, 2690);
-- 70Th Anniversary Race
INSERT INTO `entries` VALUES(57683, "1", 77, 1, 2691);
INSERT INTO `entries` VALUES(57684, "2", 44, 2, 2691);
INSERT INTO `entries` VALUES(57685, "3", 27, 3, 2691);
INSERT INTO `entries` VALUES(57686, "4", 33, 4, 2691);
INSERT INTO `entries` VALUES(57687, "5", 3, 5, 2691);
INSERT INTO `entries` VALUES(57688, "6", 18, 6, 2691);
INSERT INTO `entries` VALUES(57689, "7", 10, 7, 2691);
INSERT INTO `entries` VALUES(57690, "8", 16, 8, 2691);
INSERT INTO `entries` VALUES(57691, "9", 23, 9, 2691);
INSERT INTO `entries` VALUES(57692, "10", 4, 10, 2691);
INSERT INTO `entries` VALUES(57693, "11", 31, 11, 2691);
INSERT INTO `entries` VALUES(57694, "12", 5, 12, 2691);
INSERT INTO `entries` VALUES(57695, "13", 55, 13, 2691);
INSERT INTO `entries` VALUES(57696, "14", 8, 14, 2691);
INSERT INTO `entries` VALUES(57697, "15", 63, 15, 2691);
INSERT INTO `entries` VALUES(57698, "16", 26, 16, 2691);
INSERT INTO `entries` VALUES(57699, "17", 20, 17, 2691);
INSERT INTO `entries` VALUES(57700, "18", 6, 18, 2691);
INSERT INTO `entries` VALUES(57701, "19", 99, 19, 2691);
INSERT INTO `entries` VALUES(57702, "20", 7, 20, 2691);
INSERT INTO `entries` VALUES(57703, "1", 33, 1, 2692);
INSERT INTO `entries` VALUES(57704, "2", 44, 2, 2692);
INSERT INTO `entries` VALUES(57705, "3", 77, 2, 2692);
INSERT INTO `entries` VALUES(57706, "4", 16, 3, 2692);
INSERT INTO `entries` VALUES(57707, "5", 23, 3, 2692);
INSERT INTO `entries` VALUES(57708, "6", 18, 4, 2692);
INSERT INTO `entries` VALUES(57709, "7", 27, 4, 2692);
INSERT INTO `entries` VALUES(57710, "8", 31, 4, 2692);
INSERT INTO `entries` VALUES(57711, "9", 4, 4, 2692);
INSERT INTO `entries` VALUES(57712, "10", 26, 4, 2692);
INSERT INTO `entries` VALUES(57713, "11", 10, 5, 2692);
INSERT INTO `entries` VALUES(57714, "12", 5, 5, 2692);
INSERT INTO `entries` VALUES(57715, "13", 55, 5, 2692);
INSERT INTO `entries` VALUES(57716, "14", 3, 6, 2692);
INSERT INTO `entries` VALUES(57717, "15", 7, 6, 2692);
INSERT INTO `entries` VALUES(57718, "16", 8, 6, 2692);
INSERT INTO `entries` VALUES(57719, "17", 99, 6, 2692);
INSERT INTO `entries` VALUES(57720, "18", 63, 6, 2692);
INSERT INTO `entries` VALUES(57721, "19", 6, 6, 2692);
INSERT INTO `entries` VALUES(57722, "R", 20, 7, 2692);


INSERT INTO `driver_entries` VALUES(1161, 57523, 57662);
INSERT INTO `driver_entries` VALUES(1140, 57524, 57663);
INSERT INTO `driver_entries` VALUES(1172, 57525, 57664);
INSERT INTO `driver_entries` VALUES(1186, 57526, 57665);
INSERT INTO `driver_entries` VALUES(1187, 57527, 57666);
INSERT INTO `driver_entries` VALUES(1155, 57528, 57667);
INSERT INTO `driver_entries` VALUES(1184, 57529, 57668);
INSERT INTO `driver_entries` VALUES(1170, 57530, 57669);
INSERT INTO `driver_entries` VALUES(1181, 57531, 57670);
INSERT INTO `driver_entries` VALUES(1157, 57532, 57671);
INSERT INTO `driver_entries` VALUES(1135, 57533, 57672);
INSERT INTO `driver_entries` VALUES(1182, 57534, 57673);
INSERT INTO `driver_entries` VALUES(1166, 57535, 57674);
INSERT INTO `driver_entries` VALUES(1179, 57536, 57675);
INSERT INTO `driver_entries` VALUES(1144, 57537, 57676);
INSERT INTO `driver_entries` VALUES(1165, 57538, 57677);
INSERT INTO `driver_entries` VALUES(1188, 57539, 57678);
INSERT INTO `driver_entries` VALUES(1180, 57540, 57679);
INSERT INTO `driver_entries` VALUES(1141, 57541, 57680);
INSERT INTO `driver_entries` VALUES(1189, 57542, 57681);
INSERT INTO `driver_entries` VALUES(1161, 57543, 57682);
INSERT INTO `driver_entries` VALUES(1184, 57544, 57683);
INSERT INTO `driver_entries` VALUES(1186, 57545, 57684);
INSERT INTO `driver_entries` VALUES(1140, 57546, 57685);
INSERT INTO `driver_entries` VALUES(1170, 57547, 57686);
INSERT INTO `driver_entries` VALUES(1155, 57548, 57687);
INSERT INTO `driver_entries` VALUES(1182, 57549, 57688);
INSERT INTO `driver_entries` VALUES(1179, 57550, 57689);
INSERT INTO `driver_entries` VALUES(1180, 57551, 57690);
INSERT INTO `driver_entries` VALUES(1135, 57552, 57691);
INSERT INTO `driver_entries` VALUES(1189, 57553, 57692);
INSERT INTO `driver_entries` VALUES(1166, 57554, 57693);
INSERT INTO `driver_entries` VALUES(1187, 57555, 57694);
INSERT INTO `driver_entries` VALUES(1141, 57556, 57695);
INSERT INTO `driver_entries` VALUES(1188, 57557, 57696);
INSERT INTO `driver_entries` VALUES(1144, 57558, 57697);
INSERT INTO `driver_entries` VALUES(1165, 57559, 57698);
INSERT INTO `driver_entries` VALUES(1181, 57560, 57699);
INSERT INTO `driver_entries` VALUES(1157, 57561, 57700);
INSERT INTO `driver_entries` VALUES(1172, 57562, 57701);
INSERT INTO `driver_entries` VALUES(1140, 57563, 57702);
INSERT INTO `driver_entries` VALUES(1172, 57564, 57703);
INSERT INTO `driver_entries` VALUES(1170, 57565, 57704);
INSERT INTO `driver_entries` VALUES(1161, 57566, 57705);
INSERT INTO `driver_entries` VALUES(1179, 57567, 57706);
INSERT INTO `driver_entries` VALUES(1186, 57568, 57707);
INSERT INTO `driver_entries` VALUES(1187, 57569, 57708);
INSERT INTO `driver_entries` VALUES(1182, 57570, 57709);
INSERT INTO `driver_entries` VALUES(1157, 57571, 57710);
INSERT INTO `driver_entries` VALUES(1135, 57572, 57711);
INSERT INTO `driver_entries` VALUES(1184, 57573, 57712);
INSERT INTO `driver_entries` VALUES(1188, 57574, 57713);
INSERT INTO `driver_entries` VALUES(1181, 57575, 57714);
INSERT INTO `driver_entries` VALUES(1166, 57576, 57715);
INSERT INTO `driver_entries` VALUES(1165, 57577, 57716);
INSERT INTO `driver_entries` VALUES(1141, 57578, 57717);
INSERT INTO `driver_entries` VALUES(1155, 57579, 57718);
INSERT INTO `driver_entries` VALUES(1189, 57580, 57719);
INSERT INTO `driver_entries` VALUES(1180, 57581, 57720);
INSERT INTO `driver_entries` VALUES(1144, 57582, 57721);
INSERT INTO `driver_entries` VALUES(1140, 57583, 57722);
INSERT INTO `driver_entries` VALUES(1161, 57584, 57723);
INSERT INTO `driver_entries` VALUES(1172, 57585, 57724);
INSERT INTO `driver_entries` VALUES(1187, 57586, 57725);
INSERT INTO `driver_entries` VALUES(1186, 57587, 57726);
INSERT INTO `driver_entries` VALUES(1155, 57588, 57727);
INSERT INTO `driver_entries` VALUES(1181, 57589, 57728);
INSERT INTO `driver_entries` VALUES(1157, 57590, 57729);
INSERT INTO `driver_entries` VALUES(1170, 57591, 57730);
INSERT INTO `driver_entries` VALUES(1166, 57592, 57731);
INSERT INTO `driver_entries` VALUES(1141, 57593, 57732);
INSERT INTO `driver_entries` VALUES(1165, 57594, 57733);
INSERT INTO `driver_entries` VALUES(1144, 57595, 57734);
INSERT INTO `driver_entries` VALUES(1180, 57596, 57735);
INSERT INTO `driver_entries` VALUES(1182, 57597, 57736);
INSERT INTO `driver_entries` VALUES(1188, 57598, 57737);
INSERT INTO `driver_entries` VALUES(1189, 57599, 57738);
INSERT INTO `driver_entries` VALUES(1179, 57600, 57739);
INSERT INTO `driver_entries` VALUES(1184, 57601, 57740);
INSERT INTO `driver_entries` VALUES(1135, 57602, 57741);
INSERT INTO `driver_entries` VALUES(1140, 57603, 57742);
INSERT INTO `driver_entries` VALUES(1161, 57604, 57743);
INSERT INTO `driver_entries` VALUES(1181, 57605, 57744);
INSERT INTO `driver_entries` VALUES(1155, 57606, 57745);
INSERT INTO `driver_entries` VALUES(1135, 57607, 57746);
INSERT INTO `driver_entries` VALUES(1184, 57608, 57747);
INSERT INTO `driver_entries` VALUES(1172, 57609, 57748);
INSERT INTO `driver_entries` VALUES(1186, 57610, 57749);
INSERT INTO `driver_entries` VALUES(1170, 57611, 57750);
INSERT INTO `driver_entries` VALUES(1182, 57612, 57751);
INSERT INTO `driver_entries` VALUES(1157, 57613, 57752);
INSERT INTO `driver_entries` VALUES(1188, 57614, 57753);
INSERT INTO `driver_entries` VALUES(1187, 57615, 57754);
INSERT INTO `driver_entries` VALUES(1179, 57616, 57755);
INSERT INTO `driver_entries` VALUES(1189, 57617, 57756);
INSERT INTO `driver_entries` VALUES(1165, 57618, 57757);
INSERT INTO `driver_entries` VALUES(1166, 57619, 57758);
INSERT INTO `driver_entries` VALUES(1144, 57620, 57759);
INSERT INTO `driver_entries` VALUES(1180, 57621, 57760);
INSERT INTO `driver_entries` VALUES(1141, 57622, 57761);
INSERT INTO `driver_entries` VALUES(1140, 57623, 57762);
INSERT INTO `driver_entries` VALUES(1172, 57624, 57763);
INSERT INTO `driver_entries` VALUES(1161, 57625, 57764);
INSERT INTO `driver_entries` VALUES(1181, 57626, 57765);
INSERT INTO `driver_entries` VALUES(1187, 57627, 57766);
INSERT INTO `driver_entries` VALUES(1135, 57628, 57767);
INSERT INTO `driver_entries` VALUES(1155, 57629, 57768);
INSERT INTO `driver_entries` VALUES(1157, 57630, 57769);
INSERT INTO `driver_entries` VALUES(1170, 57631, 57770);
INSERT INTO `driver_entries` VALUES(1165, 57632, 57771);
INSERT INTO `driver_entries` VALUES(1184, 57633, 57772);
INSERT INTO `driver_entries` VALUES(1166, 57634, 57773);
INSERT INTO `driver_entries` VALUES(1186, 57635, 57774);
INSERT INTO `driver_entries` VALUES(1179, 57636, 57775);
INSERT INTO `driver_entries` VALUES(1141, 57637, 57776);
INSERT INTO `driver_entries` VALUES(1144, 57638, 57777);
INSERT INTO `driver_entries` VALUES(1180, 57639, 57778);
INSERT INTO `driver_entries` VALUES(1188, 57640, 57779);
INSERT INTO `driver_entries` VALUES(1189, 57641, 57780);
INSERT INTO `driver_entries` VALUES(1182, 57642, 57781);
-- 2020 British
INSERT INTO `driver_entries` VALUES(1140, 57643, 57782);
INSERT INTO `driver_entries` VALUES(1161, 57644, 57783);
INSERT INTO `driver_entries` VALUES(1172, 57645, 57784);
INSERT INTO `driver_entries` VALUES(1184, 57646, 57785);
INSERT INTO `driver_entries` VALUES(1186, 57647, 57786);
INSERT INTO `driver_entries` VALUES(1181, 57648, 57787);
INSERT INTO `driver_entries` VALUES(1170, 57649, 57788);
INSERT INTO `driver_entries` VALUES(1157, 57650, 57789);
INSERT INTO `driver_entries` VALUES(1179, 57651, 57790);
INSERT INTO `driver_entries` VALUES(1135, 57652, 57791);
INSERT INTO `driver_entries` VALUES(1182, 57653, 57792);
INSERT INTO `driver_entries` VALUES(1187, 57654, 57793);
INSERT INTO `driver_entries` VALUES(1148, 57655, 57794);
INSERT INTO `driver_entries` VALUES(1166, 57656, 57795);
INSERT INTO `driver_entries` VALUES(1188, 57657, 57796);
INSERT INTO `driver_entries` VALUES(1165, 57658, 57797);
INSERT INTO `driver_entries` VALUES(1180, 57659, 57798);
INSERT INTO `driver_entries` VALUES(1141, 57660, 57799);
INSERT INTO `driver_entries` VALUES(1144, 57661, 57800);
INSERT INTO `driver_entries` VALUES(1189, 57662, 57801);
INSERT INTO `driver_entries` VALUES(1140, 57663, 57802);
INSERT INTO `driver_entries` VALUES(1172, 57664, 57803);
INSERT INTO `driver_entries` VALUES(1184, 57665, 57804);
INSERT INTO `driver_entries` VALUES(1157, 57666, 57805);
INSERT INTO `driver_entries` VALUES(1186, 57667, 57806);
INSERT INTO `driver_entries` VALUES(1179, 57668, 57807);
INSERT INTO `driver_entries` VALUES(1182, 57669, 57808);
INSERT INTO `driver_entries` VALUES(1187, 57670, 57809);
INSERT INTO `driver_entries` VALUES(1181, 57671, 57810);
INSERT INTO `driver_entries` VALUES(1135, 57672, 57811);
INSERT INTO `driver_entries` VALUES(1161, 57673, 57812);
INSERT INTO `driver_entries` VALUES(1188, 57674, 57813);
INSERT INTO `driver_entries` VALUES(1170, 57675, 57814);
INSERT INTO `driver_entries` VALUES(1180, 57676, 57815);
INSERT INTO `driver_entries` VALUES(1189, 57677, 57816);
INSERT INTO `driver_entries` VALUES(1144, 57678, 57817);
INSERT INTO `driver_entries` VALUES(1141, 57679, 57818);
INSERT INTO `driver_entries` VALUES(1166, 57680, 57819);
INSERT INTO `driver_entries` VALUES(1165, 57681, 57820);
INSERT INTO `driver_entries` VALUES(1148, 57682, 57821);
-- 70Th Anniversary Race
INSERT INTO `driver_entries` VALUES(1161, 57683, 57822);
INSERT INTO `driver_entries` VALUES(1140, 57684, 57823);
INSERT INTO `driver_entries` VALUES(1148, 57685, 57824);
INSERT INTO `driver_entries` VALUES(1172, 57686, 57825);
INSERT INTO `driver_entries` VALUES(1157, 57687, 57826);
INSERT INTO `driver_entries` VALUES(1181, 57688, 57827);
INSERT INTO `driver_entries` VALUES(1182, 57689, 57828);
INSERT INTO `driver_entries` VALUES(1184, 57690, 57829);
INSERT INTO `driver_entries` VALUES(1187, 57691, 57830);
INSERT INTO `driver_entries` VALUES(1186, 57692, 57831);
INSERT INTO `driver_entries` VALUES(1179, 57693, 57832);
INSERT INTO `driver_entries` VALUES(1135, 57694, 57833);
INSERT INTO `driver_entries` VALUES(1170, 57695, 57834);
INSERT INTO `driver_entries` VALUES(1144, 57696, 57835);
INSERT INTO `driver_entries` VALUES(1188, 57697, 57836);
INSERT INTO `driver_entries` VALUES(1166, 57698, 57837);
INSERT INTO `driver_entries` VALUES(1165, 57699, 57838);
INSERT INTO `driver_entries` VALUES(1189, 57700, 57839);
INSERT INTO `driver_entries` VALUES(1180, 57701, 57840);
INSERT INTO `driver_entries` VALUES(1141, 57702, 57841);
INSERT INTO `driver_entries` VALUES(1172, 57703, 57842);
INSERT INTO `driver_entries` VALUES(1140, 57704, 57843);
INSERT INTO `driver_entries` VALUES(1161, 57705, 57844);
INSERT INTO `driver_entries` VALUES(1184, 57706, 57845);
INSERT INTO `driver_entries` VALUES(1187, 57707, 57846);
INSERT INTO `driver_entries` VALUES(1181, 57708, 57847);
INSERT INTO `driver_entries` VALUES(1148, 57709, 57848);
INSERT INTO `driver_entries` VALUES(1179, 57710, 57849);
INSERT INTO `driver_entries` VALUES(1186, 57711, 57850);
INSERT INTO `driver_entries` VALUES(1166, 57712, 57851);
INSERT INTO `driver_entries` VALUES(1182, 57713, 57852);
INSERT INTO `driver_entries` VALUES(1135, 57714, 57853);
INSERT INTO `driver_entries` VALUES(1170, 57715, 57854);
INSERT INTO `driver_entries` VALUES(1157, 57716, 57855);
INSERT INTO `driver_entries` VALUES(1141, 57717, 57856);
INSERT INTO `driver_entries` VALUES(1144, 57718, 57857);
INSERT INTO `driver_entries` VALUES(1180, 57719, 57858);
INSERT INTO `driver_entries` VALUES(1188, 57720, 57859);
INSERT INTO `driver_entries` VALUES(1189, 57721, 57860);
INSERT INTO `driver_entries` VALUES(1165, 57722, 57861);
