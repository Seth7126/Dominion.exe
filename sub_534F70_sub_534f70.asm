00534F70    dword 83EC8B55
00534F74    in al, 0xF8
00534F76    push ecx
00534F77    push ebx
00534F78    push esi
00534F79    push edi
00534F7A    push ecx
00534F7B    push 0x00
00534F7D    push 0x00
00534F7F    xor edx, edx
00534F81    mov ecx, 0x3EB
00534F86    call 0x00568960
00534F8B    add esp, 0x08
00534F8E    xor edx, edx
00534F90    mov ecx, 0x3EC
00534F95    mov edi, eax
00534F97    push 0x00
00534F99    push 0x00
00534F9B    call 0x00568960
00534FA0    add esp, 0x0C
00534FA3    add edi, eax
00534FA5    call 0x0056B800
00534FAA    mov esi, eax
00534FAC    call 0x00573400
00534FB1    movzx esi, si
00534FB4    mov eax, dword ptr ds:[eax+0x04]
00534FB7    mov dword ptr ss:[esp+0x0C], eax
00534FBB    cmp esi, 0x320
00534FC1    jb 0x00534FC8
00534FC3    call 0x00591930
00534FC8    mov ecx, dword ptr ss:[esp+0x0C]
00534FCC    xor ebx, ebx
00534FCE    imul eax, esi, 0x64
00534FD1    push ecx
00534FD2    push 0x00
00534FD4    push 0x00
00534FD6    cmp dword ptr ds:[eax+ecx*1+0x1A50], 0x3EA
00534FE1    mov ecx, 0x3EA
00534FE6    setz bl
00534FE9    xor edx, edx
00534FEB    call 0x00568960
00534FF0    mov ecx, eax
00534FF2    add esp, 0x0C
00534FF5    mov eax, 0x02
00534FFA    cmp edi, eax
00534FFC    cmovnle edi, eax
00534FFF    xor eax, eax
00535001    sub edi, ebx
00535003    add ecx, edi
00535005    pop edi
00535006    cmp ecx, 0x05
00535009    pop esi
0053500A    setle al
0053500D    pop ebx
0053500E    mov esp, ebp
00535010    pop ebp
00535011    ret
