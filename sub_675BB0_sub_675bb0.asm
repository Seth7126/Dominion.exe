00675BB0    push ebp
00675BB1    mov ebp, esp
00675BB3    mov eax, dword ptr ds:[0x00C28C58]
00675BB8    sub esp, 0x14
00675BBB    test eax, eax
00675BBD    jnz 0x00675BD0
00675BBF    mov eax, dword ptr ss:[ebp+0x08]
00675BC2    movups xmm0, xmmword ptr ds:[0x007FF530]
00675BC9    movups xmmword ptr ds:[eax], xmm0
00675BCC    mov esp, ebp
00675BCE    pop ebp
00675BCF    ret
00675BD0    cmp eax, 0x01
00675BD3    jnz 0x00675C30
00675BD5    mov ecx, dword ptr ds:[0x00C27C20]
00675BDB    test ecx, ecx
00675BDD    jnz 0x00675BF5
00675BDF    push 0x874440
00675BE4    push 0xC16
00675BE9    mov edx, 0x874424
00675BEE    mov ecx, 0x874470
00675BF3    jmp 0x00675C73
00675BF5    cmp dword ptr ds:[ecx+0x04], 0x22
00675BF9    jnz 0x00675C5F
00675BFB    call 0x005AF880
00675C00    mov dword ptr ss:[ebp-0x14], 0x00
00675C07    mov dword ptr ss:[ebp-0x10], 0x00
00675C0E    movss xmm0, dword ptr ds:[eax+0x10]
00675C13    movss dword ptr ss:[ebp-0x0C], xmm0
00675C18    movss xmm0, dword ptr ds:[eax+0x14]
00675C1D    mov eax, dword ptr ss:[ebp+0x08]
00675C20    movss dword ptr ss:[ebp-0x08], xmm0
00675C25    movups xmm0, xmmword ptr ss:[ebp-0x14]
00675C29    movups xmmword ptr ds:[eax], xmm0
00675C2C    mov esp, ebp
00675C2E    pop ebp
00675C2F    ret
00675C30    mov ecx, dword ptr ds:[0x00C27C58]
00675C36    call 0x00665600
00675C3B    mov edx, dword ptr ds:[0x0147ABE8]
00675C41    lea ecx, ss:[ebp-0x14]
00675C44    push ecx
00675C45    lea ecx, ds:[eax+0x14]
00675C48    movss xmm2, dword ptr ds:[edx+0x2C]
00675C4D    call 0x0064C550
00675C52    movups xmm0, xmmword ptr ds:[eax]
00675C55    mov eax, dword ptr ss:[ebp+0x08]
00675C58    movups xmmword ptr ds:[eax], xmm0
00675C5B    mov esp, ebp
00675C5D    pop ebp
00675C5E    ret
00675C5F    push 0x874440
00675C64    push 0xC17
00675C69    mov edx, 0x801800
00675C6E    mov ecx, 0x87444C
00675C73    push 0x8739B4
00675C78    call 0x0063B870
00675C7D    add esp, 0x0C
00675C80    call 0x0063BC30
00675C85    test al, al
00675C87    jz 0x00675C8A
00675C89    int3
00675C8A    call 0x0063BB00
