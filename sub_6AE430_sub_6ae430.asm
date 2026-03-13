006AE430    push ebp
006AE431    mov ebp, esp
006AE433    sub esp, 0x0C
006AE436    push esi
006AE437    push edi
006AE438    push dword ptr ss:[ebp+0x08]
006AE43B    mov edi, ecx
006AE43D    lea ecx, ds:[edi+0x38]
006AE440    call 0x006B2EC0
006AE445    mov esi, eax
006AE447    cmp dword ptr ds:[esi], 0x00
006AE44A    jz 0x006AE45D
006AE44C    push 0x87BA04
006AE451    push 0x12F
006AE456    mov ecx, 0x87B9D4
006AE45B    jmp 0x006AE4BA
006AE45D    cmp byte ptr ds:[esi+0x04], 0x00
006AE461    jnz 0x006AE474
006AE463    push 0x87BA04
006AE468    push 0x130
006AE46D    mov ecx, 0x87B9BC
006AE472    jmp 0x006AE4BA
006AE474    mov eax, dword ptr ds:[edi+0x08]
006AE477    lea edx, ss:[ebp-0x0C]
006AE47A    push edx
006AE47B    push 0x00
006AE47D    push 0x05
006AE47F    xorps xmm0, xmm0
006AE482    mov dword ptr ss:[ebp-0x04], 0x00
006AE489    push 0x00
006AE48B    movq qword ptr ss:[ebp-0x0C], xmm0
006AE490    push dword ptr ds:[esi+0x18]
006AE493    mov ecx, dword ptr ds:[eax]
006AE495    push eax
006AE496    call dword ptr ds:[ecx+0x38]
006AE499    test eax, eax
006AE49B    js 0x006AE4AB
006AE49D    mov eax, dword ptr ds:[esi+0x0C]
006AE4A0    add eax, dword ptr ss:[ebp-0x0C]
006AE4A3    pop edi
006AE4A4    pop esi
006AE4A5    mov esp, ebp
006AE4A7    pop ebp
006AE4A8    ret 0x04
006AE4AB    push 0x87BA04
006AE4B0    push 0x134
006AE4B5    mov ecx, 0x87BA34
006AE4BA    push 0x87B990
006AE4BF    mov edx, 0x801800
006AE4C4    call 0x0063B870
006AE4C9    add esp, 0x0C
006AE4CC    call 0x0063BC30
006AE4D1    test al, al
006AE4D3    jz 0x006AE4D6
006AE4D5    int3
006AE4D6    call 0x0063BB00
