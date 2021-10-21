DROP DATABASE IF EXISTS MLR;

CREATE DATABASE IF NOT EXISTS MLR;
USE MLR;
# -----------------------------------------------------------------------------
#       TABLE : INVOICE
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS INVOICE
 (
   ID_INVOICE INTEGER NOT NULL  ,
   ID_STATUS INTEGER NOT NULL  ,
   PAY_DATE DATE NULL  
   , PRIMARY KEY (ID_INVOICE) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       INDEX DE LA TABLE INVOICE
# -----------------------------------------------------------------------------


CREATE  INDEX I_FK_INVOICE_STATUS
     ON INVOICE (ID_STATUS ASC);

# -----------------------------------------------------------------------------
#       TABLE : USER
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS USER
 (
   ID_USER INTEGER NOT NULL  ,
   LAST_NAME VARCHAR(128) NULL  ,
   FIRST_NAME VARCHAR(128) NULL  ,
   EMAIL VARCHAR(128) NULL  ,
   ROLES json NULL  ,
   PASSWORD VARCHAR(128) NULL  
   , PRIMARY KEY (ID_USER) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       TABLE : REPORT
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS REPORT
 (
   ID_REPORT INTEGER NOT NULL  ,
   ID_ARTICLE INTEGER NOT NULL  ,
   ID_USER INTEGER NOT NULL  ,
   CONTENT VARCHAR(255) NOT NULL  
   , PRIMARY KEY (ID_REPORT) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       INDEX DE LA TABLE REPORT
# -----------------------------------------------------------------------------


CREATE  INDEX I_FK_REPORT_ARTICLE
     ON REPORT (ID_ARTICLE ASC);

CREATE  INDEX I_FK_REPORT_USER
     ON REPORT (ID_USER ASC);

# -----------------------------------------------------------------------------
#       TABLE : CATEGORY
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS CATEGORY
 (
   ID_CATEGORY INTEGER NOT NULL  ,
   NAME VARCHAR(128) NULL  
   , PRIMARY KEY (ID_CATEGORY) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       TABLE : ARTICLE
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS ARTICLE
 (
   ID_ARTICLE INTEGER NOT NULL  ,
   ID_BRAND INTEGER NOT NULL  ,
   NAME VARCHAR(128) NOT NULL  ,
   PRICE INTEGER NULL  ,
   QUANTITY INTEGER NULL  ,
   IS_ACTIVE BOOL NULL  
   , PRIMARY KEY (ID_ARTICLE) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       INDEX DE LA TABLE ARTICLE
# -----------------------------------------------------------------------------


CREATE  INDEX I_FK_ARTICLE_BRAND
     ON ARTICLE (ID_BRAND ASC);

# -----------------------------------------------------------------------------
#       TABLE : BRAND
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS BRAND
 (
   ID_BRAND INTEGER NOT NULL  ,
   NAME VARCHAR(128) NULL  
   , PRIMARY KEY (ID_BRAND) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       TABLE : STATUS
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS STATUS
 (
   ID_STATUS INTEGER NOT NULL  ,
   LABEL VARCHAR(128) NULL  
   , PRIMARY KEY (ID_STATUS) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       TABLE : INCLUDE
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS INCLUDE
 (
   ID_ARTICLE INTEGER NOT NULL  ,
   ID_CATEGORY INTEGER NOT NULL  
   , PRIMARY KEY (ID_ARTICLE,ID_CATEGORY) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       INDEX DE LA TABLE INCLUDE
# -----------------------------------------------------------------------------


CREATE  INDEX I_FK_INCLUDE_ARTICLE
     ON INCLUDE (ID_ARTICLE ASC);

CREATE  INDEX I_FK_INCLUDE_CATEGORY
     ON INCLUDE (ID_CATEGORY ASC);

# -----------------------------------------------------------------------------
#       TABLE : ORDER
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS ORDER
 (
   ID_INVOICE INTEGER NOT NULL  ,
   ID_ARTICLE INTEGER NOT NULL  ,
   ID_USER INTEGER NOT NULL  ,
   STATUS VARCHAR(128) NULL  
   , PRIMARY KEY (ID_INVOICE,ID_ARTICLE,ID_USER) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       INDEX DE LA TABLE ORDER
# -----------------------------------------------------------------------------


CREATE  INDEX I_FK_ORDER_INVOICE
     ON ORDER (ID_INVOICE ASC);

CREATE  INDEX I_FK_ORDER_ARTICLE
     ON ORDER (ID_ARTICLE ASC);

CREATE  INDEX I_FK_ORDER_USER
     ON ORDER (ID_USER ASC);

# -----------------------------------------------------------------------------
#       TABLE : REVIEW
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS REVIEW
 (
   ID_ARTICLE INTEGER NOT NULL  ,
   ID_USER INTEGER NOT NULL  ,
   NOTE SMALLINT NULL  ,
   COMMENT VARCHAR(128) NULL  ,
   POST_DATE DATETIME NULL  
   , PRIMARY KEY (ID_ARTICLE,ID_USER) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#       INDEX DE LA TABLE REVIEW
# -----------------------------------------------------------------------------


CREATE  INDEX I_FK_REVIEW_ARTICLE
     ON REVIEW (ID_ARTICLE ASC);

CREATE  INDEX I_FK_REVIEW_USER
     ON REVIEW (ID_USER ASC);


# -----------------------------------------------------------------------------
#       CREATION DES REFERENCES DE TABLE
# -----------------------------------------------------------------------------


ALTER TABLE INVOICE 
  ADD FOREIGN KEY FK_INVOICE_STATUS (ID_STATUS)
      REFERENCES STATUS (ID_STATUS) ;


ALTER TABLE REPORT 
  ADD FOREIGN KEY FK_REPORT_ARTICLE (ID_ARTICLE)
      REFERENCES ARTICLE (ID_ARTICLE) ;


ALTER TABLE REPORT 
  ADD FOREIGN KEY FK_REPORT_USER (ID_USER)
      REFERENCES USER (ID_USER) ;


ALTER TABLE ARTICLE 
  ADD FOREIGN KEY FK_ARTICLE_BRAND (ID_BRAND)
      REFERENCES BRAND (ID_BRAND) ;


ALTER TABLE INCLUDE 
  ADD FOREIGN KEY FK_INCLUDE_ARTICLE (ID_ARTICLE)
      REFERENCES ARTICLE (ID_ARTICLE) ;


ALTER TABLE INCLUDE 
  ADD FOREIGN KEY FK_INCLUDE_CATEGORY (ID_CATEGORY)
      REFERENCES CATEGORY (ID_CATEGORY) ;


ALTER TABLE ORDER 
  ADD FOREIGN KEY FK_ORDER_INVOICE (ID_INVOICE)
      REFERENCES INVOICE (ID_INVOICE) ;


ALTER TABLE ORDER 
  ADD FOREIGN KEY FK_ORDER_ARTICLE (ID_ARTICLE)
      REFERENCES ARTICLE (ID_ARTICLE) ;


ALTER TABLE ORDER 
  ADD FOREIGN KEY FK_ORDER_USER (ID_USER)
      REFERENCES USER (ID_USER) ;


ALTER TABLE REVIEW 
  ADD FOREIGN KEY FK_REVIEW_ARTICLE (ID_ARTICLE)
      REFERENCES ARTICLE (ID_ARTICLE) ;


ALTER TABLE REVIEW 
  ADD FOREIGN KEY FK_REVIEW_USER (ID_USER)
      REFERENCES USER (ID_USER) ;

