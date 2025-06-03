CREATE TABLE demo (
    id varchar(20) PRIMARY KEY,                -- 識別番号
    report_count INTEGER,                 -- 報告回数
    gender VARCHAR(10),                   -- 性別
    age VARCHAR(20),                      -- 年齢（年齢表現が複数あるため文字列）
    weight VARCHAR(20),                  -- 体重（kgなど、単位に応じて調整）
    height VARCHAR(20),                  -- 身長（cmなど、単位に応じて調整）
    report_year_quarter VARCHAR(20),       -- 報告年度・四半期（例: 2024Q1）
    status VARCHAR(20),                   -- 状況
    report_type VARCHAR(20),              -- 報告の種類
    reporter_qualification VARCHAR(50),   -- 報告者の資格
    e2b VARCHAR(10)                       -- E2B
);
