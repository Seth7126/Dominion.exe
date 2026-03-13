0066CA90    push ebp
0066CA91    mov ebp, esp
0066CA93    push 0xFFFFFFFF
0066CA95    push 0x76D48D
0066CA9A    mov eax, dword ptr fs:[0x00000000]
0066CAA0    push eax
0066CAA1    sub esp, 0x18
0066CAA4    push ebx
0066CAA5    push esi
0066CAA6    push edi
0066CAA7    mov eax, dword ptr ds:[0x008C4040]
0066CAAC    xor eax, ebp
0066CAAE    push eax
0066CAAF    lea eax, ss:[ebp-0x0C]
0066CAB2    mov dword ptr fs:[0x00000000], eax
0066CAB8    mov bl, dl
0066CABA    test ecx, ecx
0066CABC    jz 0x0066CBEF
0066CAC2    movzx eax, cx
0066CAC5    cmp eax, dword ptr ds:[0x00C23BAC]
0066CACB    jnb 0x0066CBEF
0066CAD1    imul eax, eax, 0x18D0
0066CAD7    add eax, dword ptr ds:[0x00C23BA8]
0066CADD    cmp dword ptr ds:[eax+0x18C8], ecx
0066CAE3    jnz 0x0066CBEF
0066CAE9    mov edi, dword ptr ds:[0x00C23BE0]
0066CAEF    cmp edi, ecx
0066CAF1    jnz 0x0066CC0B
0066CAF7    mov ecx, edi
0066CAF9    call 0x0064E7A0
0066CAFE    mov esi, eax
0066CB00    mov dword ptr ds:[0x00C23BE0], 0x00
0066CB0A    cmp dword ptr ds:[esi+0x15F8], 0x03
0066CB11    jnz 0x0066CBF9
0066CB17    cmp byte ptr ds:[esi+0x1568], 0x00
0066CB1E    jz 0x0066CBF9
0066CB24    mov dword ptr ss:[ebp-0x1C], 0x801800
0066CB2B    mov dword ptr ss:[ebp-0x04], 0x00
0066CB32    mov eax, dword ptr ds:[esi+0x158C]
0066CB38    mov dword ptr ss:[ebp-0x24], edi
0066CB3B    test eax, eax
0066CB3D    jz 0x0066CB44
0066CB3F    mov dword ptr ss:[ebp-0x20], eax
0066CB42    jmp 0x0066CB57
0066CB44    mov eax, dword ptr ds:[esi+0x15E0]
0066CB4A    mov ecx, 0x801800
0066CB4F    test eax, eax
0066CB51    cmovnz ecx, eax
0066CB54    mov dword ptr ss:[ebp-0x20], ecx
0066CB57    lea eax, ds:[esi+0x1720]
0066CB5D    push eax
0066CB5E    lea ecx, ss:[ebp-0x1C]
0066CB61    call 0x0063D850
0066CB66    cmp byte ptr ss:[ebp+0x08], 0x00
0066CB6A    mov eax, dword ptr ds:[esi+0x16B0]
0066CB70    mov dword ptr ss:[ebp-0x18], eax
0066CB73    mov byte ptr ss:[ebp-0x14], bl
0066CB76    mov byte ptr ds:[esi+0x1789], 0x00
0066CB7D    jz 0x0066CBA6
0066CB7F    mov eax, dword ptr ds:[esi+0x18C0]
0066CB85    test eax, eax
0066CB87    jnz 0x0066CB9D
0066CB89    mov ecx, dword ptr ds:[esi+0x1718]
0066CB8F    test ecx, ecx
0066CB91    jz 0x0066CBA6
0066CB93    lea edx, ss:[ebp-0x24]
0066CB96    call 0x0066CA60
0066CB9B    jmp 0x0066CBA6
0066CB9D    lea ecx, ss:[ebp-0x24]
0066CBA0    push ecx
0066CBA1    call eax
0066CBA3    add esp, 0x04
0066CBA6    mov dword ptr ss:[ebp-0x04], 0x01
0066CBAD    cmp dword ptr ds:[0x00CF65BC], 0x00
0066CBB4    jz 0x0066CBF9
0066CBB6    mov eax, dword ptr ss:[ebp-0x1C]
0066CBB9    test eax, eax
0066CBBB    jz 0x0066CBF9
0066CBBD    cmp byte ptr ds:[eax], 0x00
0066CBC0    jz 0x0066CBF9
0066CBC2    lea ecx, ss:[ebp-0x1C]
0066CBC5    call 0x0063D4E0
0066CBCA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066CBCE    jnz 0x0066CBF9
0066CBD0    mov edx, dword ptr ds:[eax+0x0C]
0066CBD3    mov ecx, eax
0066CBD5    add edx, 0x10
0066CBD8    call 0x0064C080
0066CBDD    mov ecx, dword ptr ss:[ebp-0x0C]
0066CBE0    mov dword ptr fs:[0x00000000], ecx
0066CBE7    pop ecx
0066CBE8    pop edi
0066CBE9    pop esi
0066CBEA    pop ebx
0066CBEB    mov esp, ebp
0066CBED    pop ebp
0066CBEE    ret
0066CBEF    mov dword ptr ds:[0x00C23BE0], 0x00
0066CBF9    mov ecx, dword ptr ss:[ebp-0x0C]
0066CBFC    mov dword ptr fs:[0x00000000], ecx
0066CC03    pop ecx
0066CC04    pop edi
0066CC05    pop esi
0066CC06    pop ebx
0066CC07    mov esp, ebp
0066CC09    pop ebp
0066CC0A    ret
0066CC0B    push 0x875F58
0066CC10    push 0x4290
0066CC15    push 0x8739B4
0066CC1A    mov edx, 0x801800
0066CC1F    mov ecx, 0x875F6C
0066CC24    call 0x0063B870
0066CC29    add esp, 0x0C
0066CC2C    call 0x0063BC30
0066CC31    test al, al
0066CC33    jz 0x0066CC36
0066CC35    int3
0066CC36    call 0x0063BB00
