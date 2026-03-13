005393D0    dword 83EC8B55
005393D4    in al, 0xF8
005393D6    sub esp, 0x20
005393D9    mov eax, dword ptr ds:[0x008C4040]
005393DE    xor eax, esp
005393E0    mov dword ptr ss:[esp+0x1C], eax
005393E4    push esi
005393E5    push edi
005393E6    push ecx
005393E7    push 0x00
005393E9    push 0x00
005393EB    mov edx, 0x311
005393F0    xor ecx, ecx
005393F2    call 0x00568960
005393F7    add esp, 0x0C
005393FA    test eax, eax
005393FC    jnz 0x00539411
005393FE    xor al, al
00539400    pop edi
00539401    pop esi
00539402    mov ecx, dword ptr ss:[esp+0x1C]
00539406    xor ecx, esp
00539408    call 0x0075927A
0053940D    mov esp, ebp
0053940F    pop ebp
00539410    ret
00539411    call 0x00573400
00539416    lea edx, ss:[esp+0x0C]
0053941A    mov ecx, dword ptr ds:[eax+0x04]
0053941D    call 0x0058BC10
00539422    push ecx
00539423    push 0x00
00539425    push 0x00
00539427    mov edx, 0x311
0053942C    xor ecx, ecx
0053942E    call 0x00568960
00539433    add esp, 0x08
00539436    mov edx, 0x102
0053943B    xor ecx, ecx
0053943D    mov edi, eax
0053943F    push 0x00
00539441    push 0x00
00539443    call 0x00568960
00539448    add esp, 0x0C
0053944B    mov esi, eax
0053944D    imul esi, edi
00539450    call 0x00573400
00539455    pop edi
00539456    mov ecx, dword ptr ds:[eax+0x0C]
00539459    lea eax, ds:[esi+esi*1]
0053945C    pop esi
0053945D    cmp eax, dword ptr ss:[esp+ecx*4+0x04]
00539461    mov ecx, dword ptr ss:[esp+0x1C]
00539465    setnle al
00539468    xor ecx, esp
0053946A    call 0x0075927A
0053946F    mov esp, ebp
00539471    pop ebp
00539472    ret
