CREATE TABLE reac (
    id TEXT,                    -- 識別番号
    report_count INTEGER,          -- 報告回数
    reac_seq INTEGER,              -- 有害事象連番
    adverse_event TEXT,         -- 有害事象
    outcome TEXT,               -- 転帰
    onset_date TEXT,            -- 有害事象の発現日
    PRIMARY KEY (id, reac_seq) -- 識別番号＋有害事象連番で主キー
);
