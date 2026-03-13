005DDDA0    push esi
005DDDA1    mov esi, dword ptr ds:[ecx+0x1C28]
005DDDA7    cmp dword ptr ds:[0x00B7FCD0], esi
005DDDAD    jnz 0x005DDDC0
005DDDAF    xor eax, eax
005DDDB1    cmp dword ptr ds:[ecx+0x1BF8], 0x04
005DDDB8    pop esi
005DDDB9    setnz al
005DDDBC    add eax, 0x03
005DDDBF    ret
005DDDC0    cmp dword ptr ds:[0x00B80B4C], 0x02
005DDDC7    jnz 0x005DDDF6
005DDDC9    cmp dword ptr ds:[ecx+0x2C], 0x00
005DDDCD    jnz 0x005DDDF6
005DDDCF    cmp dword ptr ds:[ecx+0xA4], 0x3E9
005DDDD9    jnz 0x005DDDF6
005DDDDB    cmp dword ptr ds:[0x00B80B08], 0x2B
005DDDE2    jz 0x005DDDF6
005DDDE4    mov eax, dword ptr ds:[ecx+0x98]
005DDDEA    cmp eax, dword ptr ds:[0x00B80B50]
005DDDF0    jz 0x005DDF0D
005DDDF6    mov edx, dword ptr ds:[ecx+0x1A18]
005DDDFC    mov eax, dword ptr ds:[0x00B604E0]
005DDE01    test edx, edx
005DDE03    jle 0x005DDF18
005DDE09    xor edx, edx
005DDE0B    cmp eax, 0xFFFFFFFF
005DDE0E    cmovz eax, edx
005DDE11    cmp dword ptr ds:[ecx+0x2E8], edx
005DDE17    jz 0x005DDF14
005DDE1D    mov edx, dword ptr ds:[0x00B7D434]
005DDE23    cmp dword ptr ds:[ecx+0xA0], eax
005DDE29    jnz 0x005DDECE
005DDE2F    cmp dword ptr ds:[ecx+0x370], 0x00
005DDE36    jz 0x005DDF14
005DDE3C    cmp esi, edx
005DDE3E    jnz 0x005DDE60
005DDE40    mov eax, dword ptr ds:[ecx+0x1AC8]
005DDE46    cmp eax, 0x06
005DDE49    jz 0x005DDE50
005DDE4B    cmp eax, 0x07
005DDE4E    jnz 0x005DDE60
005DDE50    cmp dword ptr ds:[ecx+0x1ACC], 0x3EA
005DDE5A    jz 0x005DDF51
005DDE60    cmp dword ptr ds:[ecx+0x418], 0x01
005DDE67    jnz 0x005DDE89
005DDE69    mov eax, dword ptr ds:[ecx+0x420]
005DDE6F    cmp eax, 0x06
005DDE72    jz 0x005DDE79
005DDE74    cmp eax, 0x07
005DDE77    jnz 0x005DDE89
005DDE79    cmp dword ptr ds:[ecx+0x424], 0x3EA
005DDE83    jz 0x005DDF51
005DDE89    cmp esi, edx
005DDE8B    jnz 0x005DDEA9
005DDE8D    mov eax, dword ptr ds:[ecx+0x1AC8]
005DDE93    cmp eax, 0x06
005DDE96    jz 0x005DDE9D
005DDE98    cmp eax, 0x07
005DDE9B    jnz 0x005DDEA9
005DDE9D    cmp dword ptr ds:[ecx+0x1ACC], 0x3EC
005DDEA7    jz 0x005DDF0D
005DDEA9    cmp dword ptr ds:[ecx+0x418], 0x01
005DDEB0    jnz 0x005DDECE
005DDEB2    mov eax, dword ptr ds:[ecx+0x420]
005DDEB8    cmp eax, 0x06
005DDEBB    jz 0x005DDEC2
005DDEBD    cmp eax, 0x07
005DDEC0    jnz 0x005DDECE
005DDEC2    cmp dword ptr ds:[ecx+0x424], 0x3EC
005DDECC    jz 0x005DDF0D
005DDECE    cmp esi, edx
005DDED0    jnz 0x005DDEEB
005DDED2    mov eax, dword ptr ds:[ecx+0x1AC8]
005DDED8    cmp eax, 0x06
005DDEDB    jz 0x005DDEE2
005DDEDD    cmp eax, 0x07
005DDEE0    jnz 0x005DDEEB
005DDEE2    cmp dword ptr ds:[ecx+0x1ACC], 0x48
005DDEE9    jbe 0x005DDF0D
005DDEEB    cmp dword ptr ds:[ecx+0x418], 0x01
005DDEF2    jnz 0x005DDF14
005DDEF4    mov eax, dword ptr ds:[ecx+0x420]
005DDEFA    cmp eax, 0x06
005DDEFD    jz 0x005DDF04
005DDEFF    cmp eax, 0x07
005DDF02    jnz 0x005DDF14
005DDF04    cmp dword ptr ds:[ecx+0x424], 0x48
005DDF0B    jnbe 0x005DDF14
005DDF0D    mov eax, 0x01
005DDF12    pop esi
005DDF13    ret
005DDF14    xor eax, eax
005DDF16    pop esi
005DDF17    ret
005DDF18    xor esi, esi
005DDF1A    cmp eax, 0xFFFFFFFF
005DDF1D    cmovz eax, esi
005DDF20    cmp dword ptr ds:[ecx+0xA0], eax
005DDF26    jnz 0x005DDF58
005DDF28    test edx, edx
005DDF2A    jnz 0x005DDF58
005DDF2C    cmp dword ptr ds:[ecx+0x370], 0x01
005DDF33    jnz 0x005DDF58
005DDF35    mov eax, dword ptr ds:[ecx+0x378]
005DDF3B    cmp eax, 0x06
005DDF3E    jz 0x005DDF45
005DDF40    cmp eax, 0x07
005DDF43    jnz 0x005DDF58
005DDF45    cmp dword ptr ds:[ecx+0x37C], 0x3EA
005DDF4F    jnz 0x005DDF58
005DDF51    mov eax, 0x02
005DDF56    pop esi
005DDF57    ret
005DDF58    call 0x005DC840
005DDF5D    xor ecx, ecx
005DDF5F    test al, al
005DDF61    pop esi
005DDF62    setnz cl
005DDF65    mov eax, ecx
005DDF67    ret
