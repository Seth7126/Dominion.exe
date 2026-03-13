00548520    call 0x00573400
00548525    mov eax, dword ptr ds:[eax+0x64]
00548528    test eax, eax
0054852A    jnz 0x0054853D
0054852C    push 0x81BBE0
00548531    push 0xF3
00548536    mov ecx, 0x81A5D8
0054853B    jmp 0x00548551
0054853D    cmp dword ptr ds:[eax], 0x00
00548540    jz 0x00548572
00548542    push 0x81BBE0
00548547    push 0xF4
0054854C    mov ecx, 0x81A5E8
00548551    push 0x81BBAC
00548556    mov edx, 0x801800
0054855B    call 0x0063B870
00548560    add esp, 0x0C
00548563    call 0x0063BC30
00548568    test al, al
0054856A    jz 0x0054856D
0054856C    int3
0054856D    jmp 0x0063BB00
00548572    mov eax, dword ptr ds:[eax+0x0C]
00548575    and eax, 0xFFFBFFFF
0054857A    cmp eax, 0x05
0054857D    setz al
00548580    ret
