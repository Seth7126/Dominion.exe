006579B0    push ebp
006579B1    mov ebp, esp
006579B3    mov ecx, dword ptr ss:[ebp+0x08]
006579B6    sub esp, 0x10
006579B9    mov eax, dword ptr ds:[ecx+0x1600]
006579BF    push ebx
006579C0    push esi
006579C1    mov esi, edx
006579C3    push edi
006579C4    mov dword ptr ds:[esi+0x1600], eax
006579CA    mov eax, dword ptr ds:[ecx+0x1604]
006579D0    mov dword ptr ds:[esi+0x1604], eax
006579D6    mov dword ptr ds:[esi+0x1364], 0x00
006579E0    mov dword ptr ds:[esi+0x1368], 0x00
006579EA    mov eax, dword ptr ds:[ecx+0x15F8]
006579F0    test eax, eax
006579F2    jnz 0x00657A03
006579F4    push 0x874BB0
006579F9    push 0x1DC9
006579FE    jmp 0x00657C54
00657A03    mov edx, dword ptr ds:[esi+0x15F8]
00657A09    test edx, edx
00657A0B    jz 0x00657A25
00657A0D    cmp edx, eax
00657A0F    jz 0x00657A25
00657A11    push 0x874BB0
00657A16    push 0x1DCA
00657A1B    mov ecx, 0x874BC8
00657A20    jmp 0x00657C59
00657A25    mov dword ptr ds:[esi+0x15F8], eax
00657A2B    lea eax, ds:[ecx+0x15E0]
00657A31    push eax
00657A32    lea ecx, ds:[esi+0x15E0]
00657A38    call 0x0063D850
00657A3D    mov eax, dword ptr ss:[ebp+0x08]
00657A40    mov ecx, dword ptr ds:[eax+0x18A0]
00657A46    test ecx, ecx
00657A48    jz 0x00657AA4
00657A4A    call 0x0064E7A0
00657A4F    mov ecx, dword ptr ds:[esi+0x18A0]
00657A55    mov edi, eax
00657A57    test ecx, ecx
00657A59    jnz 0x00657A72
00657A5B    mov ecx, esi
00657A5D    call 0x0064E660
00657A62    mov ecx, dword ptr ds:[eax+0x18C8]
00657A68    mov byte ptr ds:[eax+0x05], 0x01
00657A6C    mov dword ptr ds:[esi+0x18A0], ecx
00657A72    call 0x0064E7A0
00657A77    mov ecx, dword ptr ds:[esi+0x16B0]
00657A7D    mov edx, eax
00657A7F    push 0x01
00657A81    push dword ptr ss:[ebp+0x0C]
00657A84    mov dword ptr ds:[eax+0x16B0], ecx
00657A8A    mov cl, byte ptr ds:[esi+0x171C]
00657A90    mov byte ptr ds:[eax+0x171C], cl
00657A96    mov ecx, esi
00657A98    push edi
00657A99    call 0x006579B0
00657A9E    mov eax, dword ptr ss:[ebp+0x08]
00657AA1    add esp, 0x0C
00657AA4    xor ebx, ebx
00657AA6    lea edi, ds:[esi+0x18A4]
00657AAC    sub eax, esi
00657AAE    mov dword ptr ss:[ebp-0x0C], eax
00657AB1    mov ecx, dword ptr ds:[eax+edi*1]
00657AB4    test ecx, ecx
00657AB6    jz 0x00657B44
00657ABC    call 0x0064E7A0
00657AC1    mov ecx, dword ptr ds:[edi]
00657AC3    mov dword ptr ss:[ebp-0x04], eax
00657AC6    test ecx, ecx
00657AC8    jnz 0x00657AE0
00657ACA    mov ecx, esi
00657ACC    call 0x0064E660
00657AD1    mov ecx, dword ptr ds:[eax+0x18C8]
00657AD7    mov byte ptr ds:[eax+0x18B8], 0x01
00657ADE    mov dword ptr ds:[edi], ecx
00657AE0    call 0x0064E7A0
00657AE5    mov ecx, dword ptr ds:[esi+0x16B0]
00657AEB    mov edx, eax
00657AED    push 0x01
00657AEF    push dword ptr ss:[ebp+0x0C]
00657AF2    mov dword ptr ds:[eax+0x16B0], ecx
00657AF8    mov cl, byte ptr ds:[esi+0x171C]
00657AFE    push dword ptr ss:[ebp-0x04]
00657B01    mov byte ptr ds:[eax+0x171C], cl
00657B07    mov ecx, esi
00657B09    mov dword ptr ss:[ebp-0x08], eax
00657B0C    call 0x006579B0
00657B11    mov eax, dword ptr ss:[ebp-0x04]
00657B14    add esp, 0x0C
00657B17    cmp dword ptr ds:[eax+0x15F8], 0x06
00657B1E    jnz 0x00657C02
00657B24    mov eax, dword ptr ss:[ebp-0x08]
00657B27    cmp dword ptr ds:[eax+0x15F8], 0x06
00657B2E    jnz 0x00657BF1
00657B34    mov eax, dword ptr ss:[ebp-0x0C]
00657B37    inc ebx
00657B38    add edi, 0x04
00657B3B    cmp ebx, 0x05
00657B3E    jl 0x00657AB1
00657B44    mov eax, dword ptr ss:[ebp+0x08]
00657B47    xor edi, edi
00657B49    mov ecx, dword ptr ds:[eax+0x189C]
00657B4F    mov dword ptr ss:[ebp-0x0C], ecx
00657B52    test ecx, ecx
00657B54    jz 0x00657BEA
00657B5A    nop word ptr ds:[eax+eax*1], ax
00657B60    mov edx, dword ptr ds:[eax+edi*4+0x179C]
00657B67    mov eax, dword ptr ds:[eax+0x15F8]
00657B6D    test eax, eax
00657B6F    jz 0x00657C4A
00657B75    cmp eax, 0x02
00657B78    jz 0x00657C39
00657B7E    test edx, edx
00657B80    jz 0x00657C26
00657B86    movzx eax, dx
00657B89    cmp eax, dword ptr ds:[0x00C23BAC]
00657B8F    jnb 0x00657C13
00657B95    imul ebx, eax, 0x18D0
00657B9B    add ebx, dword ptr ds:[0x00C23BA8]
00657BA1    cmp dword ptr ds:[ebx+0x18C8], edx
00657BA7    jnz 0x00657C13
00657BA9    mov edx, edi
00657BAB    mov ecx, esi
00657BAD    call 0x0064ECE0
00657BB2    mov ecx, dword ptr ds:[esi+0x16B0]
00657BB8    mov edx, eax
00657BBA    push 0x01
00657BBC    push dword ptr ss:[ebp+0x0C]
00657BBF    mov dword ptr ds:[eax+0x16B0], ecx
00657BC5    mov cl, byte ptr ds:[esi+0x171C]
00657BCB    mov byte ptr ds:[eax+0x171C], cl
00657BD1    mov ecx, esi
00657BD3    push ebx
00657BD4    call 0x006579B0
00657BD9    inc edi
00657BDA    add esp, 0x0C
00657BDD    cmp edi, dword ptr ss:[ebp-0x0C]
00657BE0    jz 0x00657BEA
00657BE2    mov eax, dword ptr ss:[ebp+0x08]
00657BE5    jmp 0x00657B60
00657BEA    pop edi
00657BEB    pop esi
00657BEC    pop ebx
00657BED    mov esp, ebp
00657BEF    pop ebp
00657BF0    ret
00657BF1    push 0x874BB0
00657BF6    push 0x1DFB
00657BFB    mov ecx, 0x874C10
00657C00    jmp 0x00657C59
00657C02    push 0x874BB0
00657C07    push 0x1DFA
00657C0C    mov ecx, 0x874C28
00657C11    jmp 0x00657C59
00657C13    push 0x876B2C
00657C18    push 0x6D
00657C1A    push 0x80193C
00657C1F    mov ecx, 0x802748
00657C24    jmp 0x00657C5E
00657C26    push 0x876B2C
00657C2B    push 0x6C
00657C2D    push 0x80193C
00657C32    mov ecx, 0x802734
00657C37    jmp 0x00657C5E
00657C39    push 0x874BB0
00657C3E    push 0x1E03
00657C43    mov ecx, 0x874C60
00657C48    jmp 0x00657C59
00657C4A    push 0x874BB0
00657C4F    push 0x1E02
00657C54    mov ecx, 0x874BF8
00657C59    push 0x8739B4
00657C5E    mov edx, 0x801800
00657C63    call 0x0063B870
00657C68    add esp, 0x0C
00657C6B    call 0x0063BC30
00657C70    test al, al
00657C72    jz 0x00657C75
00657C74    int3
00657C75    call 0x0063BB00
