ALTER TABLE IR_Incident ADD COLUMN IF NOT EXISTS ReminderTimerDefaultSeconds BIGINT NOT NULL DEFAULT 0;