005482D0    dword 83EC8B55
005482D4    in al, 0xF8
005482D6    push ecx
005482D7    push ebx
005482D8    push esi
005482D9    push edi
005482DA    call 0x0056B800
005482DF    mov esi, eax
005482E1    call 0x00573400
005482E6    movzx esi, si
005482E9    mov edi, dword ptr ds:[eax+0x04]
005482EC    cmp esi, 0x320
005482F2    jb 0x005482F9
005482F4    call 0x00591930
005482F9    imul eax, esi, 0x64
005482FC    xor ebx, ebx
005482FE    push ecx
005482FF    push 0x00
00548301    push 0x00
00548303    mov ecx, 0x3E9
00548308    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
00548313    setz bl
00548316    xor edx, edx
00548318    call 0x00568960
0054831D    add esp, 0x08
00548320    lea ecx, ds:[ebx+eax*1]
00548323    mov eax, 0x55555556
00548328    imul ecx
0054832A    push 0x00
0054832C    mov edi, edx
0054832E    mov ecx, 0x3EB
00548333    shr edi, 0x1F
00548336    add edi, edx
00548338    xor edx, edx
0054833A    push 0x00
0054833C    call 0x00568960
00548341    add esp, 0x08
00548344    xor edx, edx
00548346    mov ecx, 0x3EC
0054834B    mov esi, eax
0054834D    push 0x00
0054834F    push 0x00
00548351    call 0x00568960
00548356    add eax, esi
00548358    add esp, 0x0C
0054835B    cmp eax, edi
0054835D    cmovl edi, eax
00548360    mov eax, edi
00548362    pop edi
00548363    pop esi
00548364    pop ebx
00548365    mov esp, ebp
00548367    pop ebp
00548368    ret
