005392E0    dword 83EC8B55
005392E4    jnl 0x005392F2
005392E6    add dword ptr ss:[ebp+0x34], esi
005392E9    mov eax, dword ptr ss:[ebp+0x08]
005392EC    push esi
005392ED    push edi
005392EE    mov esi, dword ptr ds:[eax]
005392F0    call 0x00573400
005392F5    movzx esi, si
005392F8    mov edi, dword ptr ds:[eax+0x04]
005392FB    cmp esi, 0x320
00539301    jb 0x00539308
00539303    call 0x00591930
00539308    imul eax, esi, 0x64
0053930B    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x300
00539316    pop edi
00539317    setz al
0053931A    pop esi
0053931B    pop ebp
0053931C    ret
0053931D    push 0x819DE8
00539322    push 0x280
00539327    push 0x819DB0
0053932C    mov edx, 0x801800
00539331    mov ecx, 0x80AE74
00539336    call 0x0063B870
0053933B    add esp, 0x0C
0053933E    call 0x0063BC30
00539343    test al, al
00539345    jz 0x00539348
00539347    int3
00539348    call 0x0063BB00
