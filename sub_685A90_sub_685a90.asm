00685A90    push ebp
00685A91    mov ebp, esp
00685A93    sub esp, 0xBC
00685A99    mov eax, dword ptr ds:[0x008C4040]
00685A9E    xor eax, ebp
00685AA0    mov dword ptr ss:[ebp-0x04], eax
00685AA3    push ebx
00685AA4    mov ebx, dword ptr ss:[ebp+0x18]
00685AA7    xorps xmm1, xmm1
00685AAA    push esi
00685AAB    mov esi, edx
00685AAD    movaps xmm4, xmm3
00685AB0    push edi
00685AB1    mov edi, ecx
00685AB3    movss xmm0, dword ptr ds:[esi+0x0C]
00685AB8    movss xmm3, dword ptr ds:[esi]
00685ABC    movss xmm2, dword ptr ds:[esi+0x10]
00685AC1    ucomiss xmm0, xmm1
00685AC4    movss dword ptr ss:[ebp-0x38], xmm3
00685AC9    movss dword ptr ss:[ebp-0x34], xmm2
00685ACE    lahf
00685ACF    test ah, 0x44
00685AD2    jnp 0x00685AE8
00685AD4    push 0x876F84
00685AD9    push 0xC6F
00685ADE    mov ecx, 0x876FB8
00685AE3    jmp 0x00685C35
00685AE8    movss xmm0, dword ptr ds:[esi+0x04]
00685AED    ucomiss xmm0, xmm1
00685AF0    lahf
00685AF1    test ah, 0x44
00685AF4    jp 0x00685C26
00685AFA    movss xmm1, dword ptr ds:[0x00890E18]
00685B02    lea eax, ss:[ebp-0x28]
00685B05    movaps xmm0, xmm1
00685B08    mov dword ptr ss:[ebp-0x1C], 0x00
00685B0F    divss xmm0, xmm3
00685B13    push eax
00685B14    lea ecx, ss:[ebp-0x60]
00685B17    mov dword ptr ss:[ebp-0x10], 0x00
00685B1E    mov dword ptr ss:[ebp-0x24], 0x00
00685B25    mov dword ptr ss:[ebp-0x0C], 0x00
00685B2C    mov dword ptr ss:[ebp-0x08], 0x3F800000
00685B33    divss xmm1, xmm2
00685B37    movss dword ptr ss:[ebp-0x28], xmm0
00685B3C    movss xmm0, dword ptr ss:[ebp+0x0C]
00685B41    movss dword ptr ss:[ebp-0x18], xmm1
00685B46    movss dword ptr ss:[ebp-0x20], xmm4
00685B4B    movss dword ptr ss:[ebp-0x14], xmm0
00685B50    call 0x004AC390
00685B55    movups xmm0, xmmword ptr ss:[ebp-0x60]
00685B59    mov eax, dword ptr ss:[ebp-0x40]
00685B5C    lea edx, ss:[ebp-0x28]
00685B5F    add esp, 0x04
00685B62    mov dword ptr ss:[ebp-0x08], eax
00685B65    movups xmmword ptr ss:[ebp-0x28], xmm0
00685B69    lea ecx, ss:[ebp-0x60]
00685B6C    movups xmm0, xmmword ptr ss:[ebp-0x50]
00685B70    push 0x8002B0
00685B75    movups xmmword ptr ss:[ebp-0x18], xmm0
00685B79    call 0x004AC390
00685B7E    movups xmm0, xmmword ptr ss:[ebp-0x60]
00685B82    mov eax, dword ptr ss:[ebp-0x40]
00685B85    lea ecx, ss:[ebp-0x28]
00685B88    add esp, 0x04
00685B8B    mov dword ptr ss:[ebp-0x08], eax
00685B8E    movups xmmword ptr ss:[ebp-0x28], xmm0
00685B92    lea eax, ss:[ebp-0xB8]
00685B98    movups xmm0, xmmword ptr ss:[ebp-0x50]
00685B9C    push eax
00685B9D    movups xmmword ptr ss:[ebp-0x18], xmm0
00685BA1    call 0x005B07E0
00685BA6    movss xmm1, dword ptr ss:[ebp+0x10]
00685BAB    add esp, 0x04
00685BAE    mulss xmm1, dword ptr ds:[esi]
00685BB2    xor edx, edx
00685BB4    mov ecx, edi
00685BB6    movups xmm0, xmmword ptr ds:[eax]
00685BB9    push 0x00
00685BBB    push 0x7FF520
00685BC0    movups xmmword ptr ss:[ebp-0x78], xmm0
00685BC4    push 0x00
00685BC6    movups xmm0, xmmword ptr ds:[eax+0x10]
00685BCA    push ebx
00685BCB    movups xmmword ptr ss:[ebp-0x68], xmm0
00685BCF    movups xmm0, xmmword ptr ds:[eax+0x20]
00685BD3    movups xmmword ptr ss:[ebp-0x58], xmm0
00685BD7    movups xmm0, xmmword ptr ds:[eax+0x30]
00685BDB    lea eax, ss:[ebp-0x78]
00685BDE    movss dword ptr ss:[ebp-0x30], xmm1
00685BE3    push eax
00685BE4    push 0x19E2744
00685BE9    push 0x00
00685BEB    movups xmmword ptr ss:[ebp-0x48], xmm0
00685BEF    lea eax, ss:[ebp-0x30]
00685BF2    movss xmm0, dword ptr ds:[esi+0x10]
00685BF7    mulss xmm0, dword ptr ss:[ebp+0x14]
00685BFC    push 0x7FF530
00685C01    push 0x02
00685C03    push eax
00685C04    lea eax, ss:[ebp-0x38]
00685C07    movss dword ptr ss:[ebp-0x2C], xmm0
00685C0C    push eax
00685C0D    call 0x00684C00
00685C12    mov ecx, dword ptr ss:[ebp-0x04]
00685C15    add esp, 0x2C
00685C18    xor ecx, ebp
00685C1A    pop edi
00685C1B    pop esi
00685C1C    pop ebx
00685C1D    call 0x0075927A
00685C22    mov esp, ebp
00685C24    pop ebp
00685C25    ret
00685C26    push 0x876F84
00685C2B    push 0xC70
00685C30    mov ecx, 0x876F9C
00685C35    push 0x876CB0
00685C3A    mov edx, 0x801800
00685C3F    call 0x0063B870
00685C44    add esp, 0x0C
00685C47    call 0x0063BC30
00685C4C    test al, al
00685C4E    jz 0x00685C51
00685C50    int3
00685C51    call 0x0063BB00
