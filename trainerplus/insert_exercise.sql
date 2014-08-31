INSERT INTO "restfulAPI_exercise"(
            id, name, setup, instructions, comments, image, gif_image, create_date, last_updated, 
            last_updated_by)
    VALUES (1000, 'Abdominal Vacuum', 'Sit, kneel, lie, or stand.', 'Pull navel into spine and hold.', 'Exercise is typically performed isometrically but can also be performed dynamically. See Spot Reduction Myth.', '','', current_date, current_date, 
            'root');


INSERT INTO "restfulAPI_exercise"(
            id, name, setup, instructions, comments, image, gif_image, create_date, last_updated, 
            last_updated_by)
    VALUES (1001, 'Ball Crunch', 'Sit on exercise ball. Walk forward on ball and lie back on ball with shoulders and head hanging off and knees and hips bent. Gently hyperextend back on contour of ball. Place hands behind Neck or beside head.', 'Flex waist to raise upper torso. Return to original position. Repeat.', 'Certain individuals may need to keep their Neck in neutral position with space between their chin and sternum. Some individuals may experience low back discomfort if hips are not bent so they must use smaller ball size or lower their hip position on ball. See Spot Reduction Myth. Easier Movement can be made easier by positioning hips low on ball or placing arms further down away from head. See Arm Position During Waist Exercises. arms crossed Harder Exercise can be made more challenging by using positioning ball lower on back and hips higher or adding additional weight. Weighted Ball Crunch', '','',current_date, current_date, 
            'root');

INSERT INTO "restfulAPI_exercise"(
            id, name, setup, instructions, comments, image, gif_image, create_date, last_updated, 
            last_updated_by)
    VALUES (1002, 'Bar Press', 'Stand facing cable bar, mounted on each side to upper waist height narrow double pulley cables. Grasp cable bar with wide over hand grip upper chest height. Stand directly between both cable pulleys with one foot forward and other foot back. Push cable bar over head and position cable bar behind Neck or rest on shoulders.', 'Press cable bar upward until arms are extended overhead. Return behind Neck and repeat.', 'Exercise may also be performed seated straddling bench or on weight chair with back support.', '','',current_date, current_date, 
            'root');


INSERT INTO "restfulAPI_exercisekeyword"(
            id, name, create_date, last_updated, last_updated_by)
    VALUES 
    (1, 'Alternating', current_date, current_date, 'root'),
    (2, 'Assisted', current_date, current_date, 'root'),
    (3, 'Reverse', current_date, current_date, 'root'),
    (4, 'Unilateral', current_date, current_date, 'root'),
    (5, 'Rotating', current_date, current_date, 'root'),
    (6, 'Behind-the-neck', current_date, current_date, 'root'),
    (7, 'Behind-the-back', current_date, current_date, 'root'),
    (8, 'Straight Leg', current_date, current_date, 'root'),
    (9, 'Stiff Leg', current_date, current_date, 'root'),
    (10, 'Single Leg', current_date, current_date, 'root'),
    (11, 'Bent Knee', current_date, current_date, 'root'),
    (12, 'Elevated Feet', current_date, current_date, 'root'),
    (13, 'Wide Stance', current_date, current_date, 'root'),
    (14, 'Toes Out-turned', current_date, current_date, 'root'),
    (15, 'Seated', current_date, current_date, 'root'),
    (16, 'Standing', current_date, current_date, 'root'),
    (17, 'Kneeling', current_date, current_date, 'root'),
    (18, 'Laying', current_date, current_date, 'root'),
    (19, 'Prone', current_date, current_date, 'root'),
    (20, 'Supine', current_date, current_date, 'root'),
    (21, 'Hanging', current_date, current_date, 'root'),
    (22, 'Overhead', current_date, current_date, 'root'),
    (23, 'Straight-Arm', current_date, current_date, 'root'),
    (24, 'One-Arm', current_date, current_date, 'root'),
    (25, 'Two-Arm', current_date, current_date, 'root'),
    (26, 'Bent-elbow', current_date, current_date, 'root'),
    (27, 'On hands', current_date, current_date, 'root'),
    (28, 'On elbows', current_date, current_date, 'root'),
    (29, 'Incline', current_date, current_date, 'root'),
    (30, 'Decline', current_date, current_date, 'root'),
    (31, 'Reclined', current_date, current_date, 'root'),
    (32, 'Flat', current_date, current_date, 'root'),
    (33, 'Bent-Over', current_date, current_date, 'root'),
    (34, 'Inverted', current_date, current_date, 'root'),
    (35, 'Forward-Leaning', current_date, current_date, 'root'),
    (36, 'Leaned-Back', current_date, current_date, 'root'),
    (37, 'High Cable', current_date, current_date, 'root'),
    (38, 'Mid Cable', current_date, current_date, 'root'),
    (39, 'Low Cable', current_date, current_date, 'root'),
    (40, 'Neutral grip', current_date, current_date, 'root'),
    (41, 'Closed Grip', current_date, current_date, 'root'),
    (42, 'Narrow grip', current_date, current_date, 'root'),
    (43, 'Wdie grip', current_date, current_date, 'root'),
    (44, 'Overhand (pronated) grip', current_date, current_date, 'root'),
    (45, 'Underhand (supinated) grip', current_date, current_date, 'root'),
    (46, 'Parallel grip', current_date, current_date, 'root'),
    (47, 'Mixed grip', current_date, current_date, 'root'),
    (48, 'Pinch grip', current_date, current_date, 'root'),
    (49, 'Handle', current_date, current_date, 'root'),
    (50, 'Two Handle', current_date, current_date, 'root'),
    (51, 'Rope-grip ', current_date, current_date, 'root'),
    (52, 'Straight-bar', current_date, current_date, 'root'),
    (53, 'EZ-handle', current_date, current_date, 'root'),
    (54, 'V-bar', current_date, current_date, 'root'),
    (55, 'No handle', current_date, current_date, 'root'),
    (56, 'Wide row bar', current_date, current_date, 'root'),
    (57, 'Lbs/Kg', current_date, current_date, 'root'),
    (58, 'Time', current_date, current_date, 'root'),
    (59, 'Color', current_date, current_date, 'root'),
    (60, 'Push ', current_date, current_date, 'root'),
    (61, 'Pull', current_date, current_date, 'root'),
    (62, 'Whole Body', current_date, current_date, 'root'),
    (63, 'Core', current_date, current_date, 'root'),
    (64, 'Static', current_date, current_date, 'root'),
    (65, 'Stretch', current_date, current_date, 'root'),
    (66, 'Isolation', current_date, current_date, 'root'),
    (67, 'Compound', current_date, current_date, 'root'),
    (68, 'Dynamic', current_date, current_date, 'root'),
    (69, 'Explosive', current_date, current_date, 'root'),
    (70, 'Plyometric', current_date, current_date, 'root');


INSERT INTO "restfulAPI_exerciseenvironment"(
            id, name, create_date, last_updated, last_updated_by)
    VALUES 
     (1, 'Floor/Mat', current_date, current_date, 'root'),
     (2, 'Bench', current_date, current_date, 'root'),
     (3, 'Machine', current_date, current_date, 'root'),
     (4, 'Power Rack', current_date, current_date, 'root'),
     (5, 'Smith Machine', current_date, current_date, 'root'),
     (6, 'Cable Machine', current_date, current_date, 'root'),
     (7, 'Exercise Ball', current_date, current_date, 'root'),
     (8, 'Bosu', current_date, current_date, 'root'),
     (9, 'Roman Chair', current_date, current_date, 'root'),
     (10, 'Back Extension Bench', current_date, current_date, 'root'),
     (11, 'Dip Handles ', current_date, current_date, 'root'),
     (12, 'Chin Up Bar', current_date, current_date, 'root'),
     (13, 'Suspension Straps', current_date, current_date, 'root'),
     (14, 'Seated Row', current_date, current_date, 'root'),
     (15, 'Lat Pulldown', current_date, current_date, 'root'),
     (16, 'Preacher Bench', current_date, current_date, 'root'),
     (17, 'Pec Deck', current_date, current_date, 'root');


INSERT INTO "restfulAPI_exercisemedium"(
            id, name, create_date, last_updated, last_updated_by)
    VALUES 
    (1, 'Bodyweight', current_date, current_date, 'root'),
    (2, 'Dumbbell', current_date, current_date, 'root'),
    (3, 'Barbell', current_date, current_date, 'root'),
    (4, 'Medicine Ball', current_date, current_date, 'root'),
    (5, 'Kettlebell', current_date, current_date, 'root'),
    (6, 'Cable', current_date, current_date, 'root'),
    (7, 'Machine', current_date, current_date, 'root'),
    (8, 'Plates', current_date, current_date, 'root'),
    (9, 'EZ Curl Bar', current_date, current_date, 'root'),
    (10, 'Cambered Barbell', current_date, current_date, 'root'),
    (11, 'Safety Barbell', current_date, current_date, 'root'),
    (12, 'Hex Bar', current_date, current_date, 'root'),
    (13, 'Resistance Bands', current_date, current_date, 'root'),
    (14, 'Dip Belt', current_date, current_date, 'root'),
    (15, 'Ropes', current_date, current_date, 'root'),
    (16, 'Sled', current_date, current_date, 'root');


INSERT INTO "restfulAPI_muscle"(
            id, name, create_date, last_updated, last_updated_by)
    VALUES 
    (1, 'Calves', current_date, current_date, 'root'),
    (2, 'Hamstrings', current_date, current_date, 'root'),
    (3, 'Quads', current_date, current_date, 'root'),
    (4, 'Groin', current_date, current_date, 'root'),
    (5, 'Hips', current_date, current_date, 'root'),
    (6, 'Glutes', current_date, current_date, 'root'),
    (7, 'Core', current_date, current_date, 'root'),
    (8, 'Lower Back', current_date, current_date, 'root'),
    (9, 'Upper Back', current_date, current_date, 'root'),
    (10, 'Chest', current_date, current_date, 'root'),
    (11, 'Shoulders', current_date, current_date, 'root'),
    (12, 'Neck', current_date, current_date, 'root'),
    (13, 'Biceps', current_date, current_date, 'root'),
    (14, 'Triceps', current_date, current_date, 'root'),
    (15, 'Forearms', current_date, current_date, 'root');


INSERT INTO "restfulAPI_exercisemaptype"(
            id, name, create_date, last_updated, last_updated_by)
    VALUES 
    (1, 'Keyword', current_date, current_date, 'root'),
    (2, 'Primary Muscle', current_date, current_date, 'root'),
    (3, 'Supporting Muscle', current_date, current_date, 'root'),
    (4, 'Medium', current_date, current_date, 'root'),
    (5, 'Environment', current_date, current_date, 'root');



INSERT INTO "restfulAPI_exercisemap"(
            id, exercise_id_id, map_type_id, map_id, create_date, last_updated, 
            last_updated_by)
    VALUES 
    (1, 1000, 1, 15, current_date, current_date,'root'),
    (2, 1000, 1, 16, current_date, current_date,'root'),
    (3, 1000, 1, 17, current_date, current_date,'root'),
    (4, 1000, 5, 1, current_date, current_date,'root'),
    (5, 1000, 4, 1, current_date, current_date,'root'),
    (6, 1000, 2, 7, current_date, current_date,'root'),
    (7, 1000, 3, 5, current_date, current_date,'root'),

    (8, 1001, 1, 15, current_date, current_date,'root'),
    (9, 1001, 1, 11, current_date, current_date,'root'),
    (10, 1001, 1, 63, current_date, current_date,'root'),
    (11, 1001, 5, 7, current_date, current_date,'root'),
    (12, 1001, 4, 1, current_date, current_date,'root'),
    (13, 1001, 2, 7, current_date, current_date,'root'),
    (14, 1001, 3, 5, current_date, current_date,'root'),

    (15, 1002, 1, 16, current_date, current_date,'root'),
    (16, 1002, 1, 44, current_date, current_date,'root'),
    (17, 1002, 1, 25, current_date, current_date,'root'),
    (18, 1002, 1, 37, current_date, current_date,'root'),
    (19, 1002, 5, 6, current_date, current_date,'root'),
    (20, 1002, 4, 6, current_date, current_date,'root'),
    (21, 1002, 4, 11, current_date, current_date,'root'),
    (22, 1002, 2, 11, current_date, current_date,'root'),
    (23, 1002, 2, 12, current_date, current_date,'root'),
    (24, 1002, 3, 14, current_date, current_date,'root');


