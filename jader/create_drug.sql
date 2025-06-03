CREATE TABLE drug (
    id VARCHAR(20),                         -- 識別番号
    report_count INTEGER,                   -- 報告回数
    drug_seq INTEGER,                       -- 医薬品連番
    drug_role VARCHAR(20),                  -- 医薬品の関与
    drug_generic_name TEXT,                 -- 医薬品（一般名）
    drug_brand_name VARCHAR(100),           -- 医薬品（販売名）
    administration_route TEXT,              -- 経路
    administration_start_date TEXT,         -- 投与開始日
    administration_end_date TEXT,           -- 投与終了日
    dose TEXT,                              -- 投与量
    dose_unit TEXT,                         -- 投与単位
    split_dose_count TEXT,                  -- 分割投与回数
    reason_for_use TEXT,                    -- 使用理由
    drug_action VARCHAR(100),               -- 医薬品の処置
    rechallenge_result TEXT,                -- 再投与再発有無
    risk_category VARCHAR(50),              -- リスク区分等（R3のみ）
    PRIMARY KEY (id, drug_seq)              -- 識別番号＋報告回数＋医薬品連番で主キー
);
