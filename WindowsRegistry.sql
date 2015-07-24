/*  Creates WINDOWS_REGISTRY Class & associated fields */
INSERT IGNORE INTO classes (id, class) VALUES (10889, "WINDOWS_REGISTRY");

INSERT IGNORE INTO fields (field, field_type, pattern_type) VALUES ("RegObjectName","string", "QSTRING");
INSERT IGNORE INTO fields (field, field_type, pattern_type) VALUES ("RegObjectValueName","string", "QSTRING");
INSERT IGNORE INTO fields (field, field_type, pattern_type) VALUES ("RegObjectValue","string", "QSTRING");

	
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="user"), 11);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="hostname"), 12);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="RegObjectName"), 13);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="RegObjectValueName"), 14);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="image"), 15);
INSERT IGNORE INTO fields_classes_map (class_id, field_id, field_order) VALUES ((SELECT id FROM classes WHERE class="WINDOWS_REGISTRY"), (SELECT id FROM fields WHERE field="RegObjectValue"), 16);
