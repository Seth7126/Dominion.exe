005849C0    push ebp
005849C1    mov ebp, esp
005849C3    sub esp, 0x38
005849C6    mov eax, dword ptr ds:[0x008C4040]
005849CB    xor eax, ebp
005849CD    mov dword ptr ss:[ebp-0x08], eax
005849D0    push ebx
005849D1    push esi
005849D2    movzx esi, word ptr ss:[ebp+0x08]
005849D6    mov ebx, edx
005849D8    push edi
005849D9    mov edi, ecx
005849DB    cmp esi, 0x320
005849E1    jb 0x005849E8
005849E3    call 0x00591930
005849E8    imul eax, esi, 0x64
005849EB    mov ecx, dword ptr ds:[eax+edi*1+0x1A4C]
005849F2    cmp ecx, 0xC27
005849F8    jz 0x00584A98
005849FE    cmp ecx, 0xF1A
00584A04    jnz 0x00584A85
00584A06    mov edx, dword ptr ds:[edi+0xD48]
00584A0C    call 0x00571B30
00584A11    push ecx
00584A12    mov esi, eax
00584A14    mov ecx, esp
00584A16    lea eax, ss:[ebp-0x34]
00584A19    push eax
00584A1A    mov edx, dword ptr ds:[esi+0x90]
00584A20    mov dword ptr ds:[ecx], edx
00584A22    call 0x00576C00
00584A27    add esp, 0x08
00584A2A    mov byte ptr ss:[ebp-0x09], 0x00
00584A2E    mov ecx, esi
00584A30    call 0x00576CE0
00584A35    mov esi, eax
00584A37    test esi, esi
00584A39    jz 0x00584A85
00584A3B    lea eax, ss:[ebp-0x18]
00584A3E    xorps xmm0, xmm0
00584A41    push eax
00584A42    mov edx, ebx
00584A44    movlpd qword ptr ss:[ebp-0x18], xmm0
00584A49    mov ecx, edi
00584A4B    call 0x00573050
00584A50    add esp, 0x04
00584A53    lea eax, ss:[ebp-0x09]
00584A56    push eax
00584A57    lea eax, ss:[ebp-0x10]
00584A5A    push eax
00584A5B    call esi
00584A5D    push dword ptr ss:[ebp-0x10]
00584A60    lea eax, ss:[ebp-0x34]
00584A63    push eax
00584A64    call 0x00576C00
00584A69    mov eax, dword ptr fs:[0x0000002C]
00584A6F    add esp, 0x10
00584A72    mov ecx, dword ptr ds:[eax]
00584A74    mov eax, dword ptr ds:[ecx+0xF010]
00584A7A    test eax, eax
00584A7C    jle 0x00584AD5
00584A7E    dec eax
00584A7F    mov dword ptr ds:[ecx+0xF010], eax
00584A85    xor al, al
00584A87    pop edi
00584A88    pop esi
00584A89    pop ebx
00584A8A    mov ecx, dword ptr ss:[ebp-0x08]
00584A8D    xor ecx, ebp
00584A8F    call 0x0075927A
00584A94    mov esp, ebp
00584A96    pop ebp
00584A97    ret
00584A98    push 0x3EB
00584A9D    mov edx, ebx
00584A9F    mov ecx, edi
00584AA1    call 0x00590C70
00584AA6    add esp, 0x04
00584AA9    test eax, eax
00584AAB    jnz 0x00584A85
00584AAD    push 0x3EC
00584AB2    mov edx, ebx
00584AB4    mov ecx, edi
00584AB6    call 0x00590C70
00584ABB    add esp, 0x04
00584ABE    test eax, eax
00584AC0    jnz 0x00584A85
00584AC2    mov ecx, dword ptr ss:[ebp-0x08]
00584AC5    mov al, 0x01
00584AC7    pop edi
00584AC8    pop esi
00584AC9    xor ecx, ebp
00584ACB    pop ebx
00584ACC    call 0x0075927A
00584AD1    mov esp, ebp
00584AD3    pop ebp
00584AD4    ret
00584AD5    push 0x81F9E0
00584ADA    push 0x792
00584ADF    push 0x81F4B8
00584AE4    mov edx, 0x801800
00584AE9    mov ecx, 0x81F9F0
00584AEE    call 0x0063B870
00584AF3    add esp, 0x0C
00584AF6    call 0x0063BC30
00584AFB    test al, al
00584AFD    jz 0x00584B00
00584AFF    int3
00584B00    call 0x0063BB00
