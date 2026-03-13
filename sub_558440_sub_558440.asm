00558440    dword 83EC8B55
00558444    in al, 0xF8
00558446    push ecx
00558447    push 0x00
00558449    push 0x08
0055844B    xor edx, edx
0055844D    mov ecx, 0x3EA
00558452    call 0x00568960
00558457    add esp, 0x0C
0055845A    test eax, eax
0055845C    setnle al
0055845F    mov esp, ebp
00558461    pop ebp
00558462    ret
