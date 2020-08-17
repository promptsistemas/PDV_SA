function FileCopy(source,dest: String): Boolean;
{copia um arquivo de um lugar para outro. Retornando falso em caso de erro}
var
fSrc,fDst,len: Integer;
size: Longint;
buffer: packed array [0..2047] of Byte;
begin
if source <> dest then
   begin
   fSrc := FileOpen(source,fmOpenRead);
   if fSrc >= 0 then
      begin
      size := FileSeek(fSrc,0,2);
      FileSeek(fSrc,0,0);
      fDst := FileCreate(dest);
      if fDst >= 0 then
         begin
         while size > 0 do
               begin
               len := FileRead(fSrc,buffer,sizeof(buffer));
               FileWrite(fDst,buffer,len);
               size := size - len;
               end;
         FileSetDate(fDst,FileGetDate(fSrc));
         FileClose(fDst);
         FileSetAttr(dest,FileGetAttr(source));
         Result := True;
         end
      else
         begin
         Result := False;
         end;
      FileClose(fSrc);
      end;
   end;
end;
