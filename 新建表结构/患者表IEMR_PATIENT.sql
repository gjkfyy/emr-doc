-- Create IEMR_PATIENT
DROP TABLE IEMR_PATIENT;
CREATE TABLE IEMR_PATIENT
(
  PATIENT_ID                 VARCHAR2(32) not null,   --患者ID
  PATIENT_NAME               VARCHAR2(50),            --患者姓名
  INPATIENT_NO               VARCHAR2(32),            --住院号
  XPIAN_NO                   VARCHAR2(32),            --X片号
  SEX                        NUMBER(1),               --患者性别
  PARENT_NAME                VARCHAR2(200),           --父母名
  AGE                        VARCHAR2(4000),          --年龄
  NATION                     VARCHAR2(50),            --民族
  PARITY                     NUMBER(2),               --胎次
  MARRIAGE                   NUMBER(1),               --婚姻
  ADMISSION_DATE             DATE,                    --入院日期
  OCCUPATION                 VARCHAR2(50),            --职业
  EDUCATION                  VARCHAR2(50),            --文化程度
  ONSET_AGE                  INTEGER,                 --发病年龄
  PATHOGENY                  VARCHAR2(500),           --病因
  FAMILY_HISTORY             VARCHAR2(4000),          --家族史
  PROVIDER                   VARCHAR2(50),            --供史者
  MEDICAL_HISTORY            VARCHAR2(4000),          --病史
  TREATMENT_HISTORY          VARCHAR2(4000),          --治疗史
  LUMBAR_SURGERY_HISTORY     VARCHAR2(4000),          --腰部手术史
  ORTHOPEDIC_SURGERY_HISTORY VARCHAR2(4000),          --矫形手术史
  ADRESS                     VARCHAR2(200),           --地址
  TEL                        INTEGER,                 --手机号码
  OTHER_CONTACT              VARCHAR2(50),            -- QQ/微信/EMAIL
  PHYSICAL_EXAM              VARCHAR2(200),           --体检
  GROWTH                     VARCHAR2(100),           --发育
  NUTRITION                  VARCHAR2(100),           --营养 
  HEIGHT                     INTEGER,                 --身高
  WEIGHT                     INTEGER,                 --体重
  SPECIALITY_EXAM            VARCHAR2(200),           --专科检查
  IS_PIC                     NUMBER(1),               --照相
  IS_VIDEO                   NUMBER(1),               --录像
  OTHER_DISEASES_HISTORY     VARCHAR2(4000)           --其它疾病史
)
tablespace GJKF
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64
    next 1
    minextents 1
    maxextents unlimited
  );
  
  COMMENT ON COLUMN IEMR_PATIENT.PATIENT_ID  IS '患者ID';   
  COMMENT ON COLUMN IEMR_PATIENT.PATIENT_NAME  IS '患者姓名'; 
  COMMENT ON COLUMN IEMR_PATIENT.INPATIENT_NO  IS '住院号'; 
  COMMENT ON COLUMN IEMR_PATIENT.XPIAN_NO  IS 'X片号'; 
  COMMENT ON COLUMN IEMR_PATIENT.SEX  IS '性别'; 
  COMMENT ON COLUMN IEMR_PATIENT.PARENT_NAME  IS '父母名'; 
  COMMENT ON COLUMN IEMR_PATIENT.AGE  IS '年龄'; 
  COMMENT ON COLUMN IEMR_PATIENT.NATION  IS '民族'; 
  COMMENT ON COLUMN IEMR_PATIENT.PARITY  IS '胎次';
  COMMENT ON COLUMN IEMR_PATIENT.MARRIAGE  IS '婚姻'; 
  COMMENT ON COLUMN IEMR_PATIENT.ADMISSION_DATE  IS '入院日期'; 
  COMMENT ON COLUMN IEMR_PATIENT.OCCUPATION  IS '职业'; 
  COMMENT ON COLUMN IEMR_PATIENT.EDUCATION  IS '文化程度'; 
  COMMENT ON COLUMN IEMR_PATIENT.ONSET_AGE  IS '发病年龄'; 
  COMMENT ON COLUMN IEMR_PATIENT.PATHOGENY  IS '病因'; 
  COMMENT ON COLUMN IEMR_PATIENT.FAMILY_HISTORY  IS '家族史'; 
  COMMENT ON COLUMN IEMR_PATIENT.PROVIDER  IS '供史者'; 
  COMMENT ON COLUMN IEMR_PATIENT.MEDICAL_HISTORY  IS '病史'; 
  COMMENT ON COLUMN IEMR_PATIENT.TREATMENT_HISTORY  IS '治疗史'; 
  COMMENT ON COLUMN IEMR_PATIENT.LUMBAR_SURGERY_HISTORY  IS '腰部手术史'; 
  COMMENT ON COLUMN IEMR_PATIENT.ORTHOPEDIC_SURGERY_HISTORY  IS '矫形手术史'; 
  COMMENT ON COLUMN IEMR_PATIENT.ADRESS  IS '地址'; 
  COMMENT ON COLUMN IEMR_PATIENT.TEL  IS '手机号码'; 
  COMMENT ON COLUMN IEMR_PATIENT.OTHER_CONTACT  IS 'QQ/微信/EMAIL'; 
  COMMENT ON COLUMN IEMR_PATIENT.PHYSICAL_EXAM  IS '体检'; 
  COMMENT ON COLUMN IEMR_PATIENT.GROWTH  IS '发育'; 
  COMMENT ON COLUMN IEMR_PATIENT.NUTRITION  IS '营养'; 
  COMMENT ON COLUMN IEMR_PATIENT.HEIGHT  IS '身高'; 
  COMMENT ON COLUMN IEMR_PATIENT.WEIGHT  IS '体重'; 
  COMMENT ON COLUMN IEMR_PATIENT.SPECIALITY_EXAM  IS '专科检查'; 
  COMMENT ON COLUMN IEMR_PATIENT.IS_PIC  IS '照相'; 
  COMMENT ON COLUMN IEMR_PATIENT.IS_VIDEO  IS '录像'; 
  COMMENT ON COLUMN IEMR_PATIENT.OTHER_DISEASES_HISTORY  IS '其它疾病史';