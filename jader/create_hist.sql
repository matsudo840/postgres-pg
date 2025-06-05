CREATE TABLE hist (
    id TEXT,                -- 識別番号
    report_count INTEGER,   -- 報告回数
    hist_seq INTEGER,       -- 原疾患等連番
    disease TEXT,           -- 原疾患等
    PRIMARY KEY (id, hist_seq) -- 識別番号＋原疾患等連番で主キー
);
