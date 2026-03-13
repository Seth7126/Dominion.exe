00665DB0    push ebp
00665DB1    mov ebp, esp
00665DB3    sub esp, 0x14
00665DB6    push ebx
00665DB7    push esi
00665DB8    mov esi, ecx
00665DBA    mov dword ptr ss:[ebp-0x0C], edx
00665DBD    movaps xmm0, xmm3
00665DC0    push edi
00665DC1    movss dword ptr ss:[ebp-0x08], xmm0
00665DC6    mov ecx, dword ptr ds:[esi+0x16E8]
00665DCC    test ecx, ecx
00665DCE    jz 0x00665DF4
00665DD0    mov eax, dword ptr ds:[esi+0x0C]
00665DD3    cmp eax, dword ptr ds:[ecx+0x0C]
00665DD6    jz 0x00665DF4
00665DD8    mov dword ptr ds:[esi+0x16F4], 0x00
00665DE2    mov eax, dword ptr ds:[esi+0x15E8]
00665DE8    mov dword ptr ds:[esi+0x15F0], eax
00665DEE    mov eax, dword ptr ds:[ecx+0x0C]
00665DF1    mov dword ptr ds:[esi+0x0C], eax
00665DF4    mov edi, dword ptr ds:[esi+0x16F4]
00665DFA    xor ecx, ecx
00665DFC    mov eax, dword ptr ds:[esi+0x16F0]
00665E02    mov ebx, dword ptr ss:[ebp+0x08]
00665E05    mov byte ptr ss:[ebp-0x01], 0x00
00665E09    mov dword ptr ss:[ebp-0x10], 0xFFFFFFFF
00665E10    test edi, edi
00665E12    jle 0x00665E41
00665E14    cmp ebx, 0xFFFFFC18
00665E1A    mov edx, ebx
00665E1C    cmovz edx, dword ptr ss:[ebp-0x10]
00665E20    cmp dword ptr ds:[eax+0x04], edx
00665E23    jnz 0x00665E2F
00665E25    mov ebx, dword ptr ss:[ebp-0x0C]
00665E28    cmp dword ptr ds:[eax], ebx
00665E2A    mov ebx, dword ptr ss:[ebp+0x08]
00665E2D    jz 0x00665E39
00665E2F    inc ecx
00665E30    add eax, 0x1C
00665E33    cmp ecx, edi
00665E35    jl 0x00665E20
00665E37    jmp 0x00665E41
00665E39    test eax, eax
00665E3B    jnz 0x00665ED9
00665E41    cmp dword ptr ds:[esi+0x16F8], 0x00
00665E48    jnz 0x00665E8F
00665E4A    test byte ptr ss:[ebp+0x0C], 0x01
00665E4E    jz 0x00665E66
00665E50    mov ecx, 0x1C
00665E55    call 0x0064C020
00665E5A    mov dword ptr ds:[esi+0x16F8], 0x01
00665E64    jmp 0x00665E7A
00665E66    mov ecx, 0x1C00
00665E6B    call 0x0064C020
00665E70    mov dword ptr ds:[esi+0x16F8], 0x100
00665E7A    movss xmm0, dword ptr ss:[ebp-0x08]
00665E7F    mov dword ptr ds:[esi+0x16F4], 0x00
00665E89    mov dword ptr ds:[esi+0x16F0], eax
00665E8F    mov eax, dword ptr ds:[esi+0x16F4]
00665E95    cmp eax, dword ptr ds:[esi+0x16F8]
00665E9B    jnl 0x00665F10
00665E9D    lea ecx, ds:[eax*8]
00665EA4    mov dl, 0x01
00665EA6    sub ecx, eax
00665EA8    mov eax, dword ptr ds:[esi+0x16F0]
00665EAE    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
00665EB6    inc dword ptr ds:[esi+0x16F4]
00665EBC    mov eax, dword ptr ds:[esi+0x16F4]
00665EC2    lea ecx, ds:[eax*8]
00665EC9    sub ecx, eax
00665ECB    mov eax, dword ptr ds:[esi+0x16F0]
00665ED1    lea eax, ds:[eax+ecx*4]
00665ED4    add eax, 0xFFFFFFE4
00665ED7    jmp 0x00665EDC
00665ED9    mov dl, byte ptr ss:[ebp-0x01]
00665EDC    mov ecx, dword ptr ss:[ebp-0x0C]
00665EDF    cmp ebx, 0xFFFFFC18
00665EE5    mov dword ptr ds:[eax], ecx
00665EE7    mov ecx, 0xFFFFFFFF
00665EEC    cmovz ebx, ecx
00665EEF    movss dword ptr ds:[eax+0x14], xmm0
00665EF4    mov dword ptr ds:[eax+0x04], ebx
00665EF7    mov dword ptr ds:[eax+0x08], 0x00
00665EFE    test dl, dl
00665F00    jz 0x00665F09
00665F02    mov ecx, esi
00665F04    call 0x0065BF00
00665F09    pop edi
00665F0A    pop esi
00665F0B    pop ebx
00665F0C    mov esp, ebp
00665F0E    pop ebp
00665F0F    ret
00665F10    push 0x876A80
00665F15    push 0xA1
00665F1A    push 0x816BDC
00665F1F    mov edx, 0x801800
00665F24    mov ecx, 0x816BF8
00665F29    call 0x0063B870
00665F2E    add esp, 0x0C
00665F31    call 0x0063BC30
00665F36    test al, al
00665F38    jz 0x00665F3B
00665F3A    int3
00665F3B    call 0x0063BB00
