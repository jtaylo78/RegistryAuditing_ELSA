/*  Creates WINDOWS_REGISTRY Class & associated fields */
INSERT IGNORE INTO classes (id, class) VALUES (10889, "WINDOWS_REGISTRY");

INSERT IGNORE INTO fields (field, field_type, pattern_type) VALUES ("objectname","string", "QSTRING");
INSERT IGNORE INTO fields (field, field_type, pattern_type) VALUES ("objectvaluename","string", "QSTRING");
INSERT IGNORE INTO fields (field, field_type, pattern_type) VALUES ("objectvalue","string", "QSTRING");

	
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="user"), 11);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="hostname"), 12);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="objectname"), 13);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="objectvaluename"), 14);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="image"), 15);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="objectvalue"), 16);
