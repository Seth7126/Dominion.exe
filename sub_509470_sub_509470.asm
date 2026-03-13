00509470    dword 83EC8B55
00509474    byte E4
00509475    byte F8
00509476    push esi
00509477    push edi
00509478    call 0x00573400
0050947D    cmp dword ptr ds:[eax], 0x05
00509480    jz 0x00509498
00509482    push 0x81EF48
00509487    push 0x1CB1
0050948C    push 0x81EA70
00509491    mov ecx, 0x80AEA0
00509496    jmp 0x00509517
00509498    mov esi, dword ptr ds:[eax+0x18]
0050949B    call 0x00509340
005094A0    mov edi, dword ptr ds:[esi+0x24]
005094A3    xor ecx, ecx
005094A5    test edi, edi
005094A7    jle 0x005094C1
005094A9    nop dword ptr ds:[eax], eax
005094B0    cmp dword ptr ds:[esi+ecx*8+0x04], eax
005094B4    jnz 0x005094BC
005094B6    cmp dword ptr ds:[esi+ecx*8+0x08], edx
005094BA    jz 0x005094C9
005094BC    inc ecx
005094BD    cmp ecx, edi
005094BF    jl 0x005094B0
005094C1    xor al, al
005094C3    pop edi
005094C4    pop esi
005094C5    mov esp, ebp
005094C7    pop ebp
005094C8    ret
005094C9    cmp dword ptr ss:[ebp+0x0C], 0x01
005094CD    jnz 0x00509503
005094CF    mov eax, dword ptr ss:[ebp+0x08]
005094D2    mov esi, dword ptr ds:[eax]
005094D4    call 0x00573400
005094D9    movzx esi, si
005094DC    mov edi, dword ptr ds:[eax+0x04]
005094DF    cmp esi, 0x320
005094E5    jb 0x005094EC
005094E7    call 0x00591930
005094EC    imul eax, esi, 0x64
005094EF    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x103
005094FA    pop edi
005094FB    setz al
005094FE    pop esi
005094FF    mov esp, ebp
00509501    pop ebp
00509502    ret
00509503    push 0x80AF30
00509508    push 0x2F9
0050950D    push 0x80AE10
00509512    mov ecx, 0x80AE74
00509517    mov edx, 0x801800
0050951C    call 0x0063B870
00509521    add esp, 0x0C
00509524    call 0x0063BC30
00509529    test al, al
0050952B    jz 0x0050952E
0050952D    int3
0050952E    call 0x0063BB00
