CREATE TABLE Trainers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  Trainer VARCHAR(64) NOT NULL,
  Hometown  VARCHAR(64) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
);

INSERT INTO Trainers
(Trainer, Hometown, created_at, updated_at)
VALUES
('Red', 'Pallet', DATETIME('now'), DATETIME('now'));

SELECT * FROM Trainers;
