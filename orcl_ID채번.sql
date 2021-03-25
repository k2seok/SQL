Sql.Append(" 'E' || DECODE(?, '1', 'INPT',  '2', 'OTPT' )||?||LPAD(SQ_01.NEXTVAL,(10-LENGTH(?)),'0')");
