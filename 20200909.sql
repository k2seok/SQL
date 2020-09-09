 SELECT  E.data1 | ‘,’ | E.data2. | ‘,’ | E.data3 FROM (
SELECT
  data1
  ,data2
  ,(SELECT B.data3 FROM B002 B WHERE B.data1 = A.data1 ) data3
 FROM A001 A WHERE data1 = 'aa' AND data2 > '2'
) E
  
