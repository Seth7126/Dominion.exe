00696DD0    push ebp
00696DD1    mov ebp, esp
00696DD3    push 0xFFFFFFFF
00696DD5    push 0x76F0E0
00696DDA    mov eax, dword ptr fs:[0x00000000]
00696DE0    push eax
00696DE1    push ecx
00696DE2    push ebx
00696DE3    push esi
00696DE4    push edi
00696DE5    mov eax, dword ptr ds:[0x008C4040]
00696DEA    xor eax, ebp
00696DEC    push eax
00696DED    lea eax, ss:[ebp-0x0C]
00696DF0    mov dword ptr fs:[0x00000000], eax
00696DF6    mov ebx, ecx
00696DF8    mov esi, dword ptr ds:[ebx]
00696DFA    test esi, esi
00696DFC    jz 0x00696E57
00696DFE    nop
00696E00    mov edi, esi
00696E02    mov esi, dword ptr ds:[esi+0x28]
00696E05    mov dword ptr ss:[ebp-0x04], 0x00
00696E0C    cmp dword ptr ds:[0x00CF65BC], 0x00
00696E13    jz 0x00696E40
00696E15    mov eax, dword ptr ds:[edi]
00696E17    test eax, eax
00696E19    jz 0x00696E40
00696E1B    cmp byte ptr ds:[eax], 0x00
00696E1E    jz 0x00696E40
00696E20    mov ecx, edi
00696E22    call 0x0063D4E0
00696E27    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00696E2B    jnz 0x00696E40
00696E2D    mov edx, dword ptr ds:[eax+0x0C]
00696E30    mov ecx, eax
00696E32    add edx, 0x10
00696E35    call 0x0064C080
00696E3A    mov dword ptr ds:[edi], 0x801800
00696E40    mov edx, 0x30
00696E45    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00696E4C    mov ecx, edi
00696E4E    call 0x0064C080
00696E53    test esi, esi
00696E55    jnz 0x00696E00
00696E57    mov dword ptr ds:[ebx+0x08], 0x00
00696E5E    mov dword ptr ds:[ebx], 0x00
00696E64    mov dword ptr ds:[ebx+0x04], 0x00
00696E6B    mov ecx, dword ptr ss:[ebp-0x0C]
00696E6E    mov dword ptr fs:[0x00000000], ecx
00696E75    pop ecx
00696E76    pop edi
00696E77    pop esi
00696E78    pop ebx
00696E79    mov esp, ebp
00696E7B    pop ebp
00696E7C    ret
