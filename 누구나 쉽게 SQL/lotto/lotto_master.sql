CREATE TABLE lotto_master (
  seq_no       NUMBER NOT NULL, -- 로또회차 
  draw_date    DATE,            -- 추첨일
  num1         NUMBER,          -- 당첨번호1
  num2         NUMBER,          -- 당첨번호2
  num3         NUMBER,          -- 당첨번호3
  num4         NUMBER,          -- 당첨번호4
  num5         NUMBER,          -- 당첨번호5
  num6         NUMBER,          -- 당첨번호6
  bonus        NUMBER           -- 보너스번호
 );
 
ALTER TABLE lotto_master
ADD CONSTRAINTS lotto_master_pk PRIMARY KEY (seq_no);