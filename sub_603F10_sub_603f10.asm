00603F10    push ebp
00603F11    mov ebp, esp
00603F13    push 0xFFFFFFFF
00603F15    push 0x76324D
00603F1A    mov eax, dword ptr fs:[0x00000000]
00603F20    push eax
00603F21    sub esp, 0x10
00603F24    push ebx
00603F25    push esi
00603F26    push edi
00603F27    mov eax, dword ptr ds:[0x008C4040]
00603F2C    xor eax, ebp
00603F2E    push eax
00603F2F    lea eax, ss:[ebp-0x0C]
00603F32    mov dword ptr fs:[0x00000000], eax
00603F38    mov edi, ecx
00603F3A    mov dword ptr ss:[ebp-0x14], edi
00603F3D    mov ecx, dword ptr ds:[0x00CC8D5C]
00603F43    test ecx, ecx
00603F45    jz 0x0060400F
00603F4B    mov eax, dword ptr ds:[edx+0x50]
00603F4E    cmp eax, dword ptr ds:[ecx+0x7590]
00603F54    jnz 0x00603FEF
00603F5A    mov ebx, dword ptr ds:[edx+0x4C]
00603F5D    cmp eax, ebx
00603F5F    jz 0x00603FEF
00603F65    call 0x004B9480
00603F6A    mov edx, ebx
00603F6C    lea esi, ds:[eax+0x08]
00603F6F    mov ecx, esi
00603F71    call 0x004B9680
00603F76    lea ecx, ss:[ebp-0x1C]
00603F79    mov edx, esi
00603F7B    push ecx
00603F7C    push eax
00603F7D    lea ecx, ss:[ebp-0x10]
00603F80    call 0x004B06C0
00603F85    lea eax, ss:[ebp-0x10]
00603F88    mov dword ptr ss:[ebp-0x04], 0x00
00603F8F    push eax
00603F90    push 0x80222C
00603F95    mov edx, 0x862538
00603F9A    mov ecx, edi
00603F9C    call 0x004D48C0
00603FA1    add esp, 0x10
00603FA4    mov dword ptr ss:[ebp-0x04], 0x01
00603FAB    cmp dword ptr ds:[0x00CF65BC], 0x00
00603FB2    jz 0x00603FFB
00603FB4    mov eax, dword ptr ss:[ebp-0x10]
00603FB7    test eax, eax
00603FB9    jz 0x00603FFB
00603FBB    cmp byte ptr ds:[eax], 0x00
00603FBE    jz 0x00603FFB
00603FC0    lea ecx, ss:[ebp-0x10]
00603FC3    call 0x0063D4E0
00603FC8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603FCC    jnz 0x00603FFB
00603FCE    mov edx, dword ptr ds:[eax+0x0C]
00603FD1    mov ecx, eax
00603FD3    add edx, 0x10
00603FD6    call 0x0064C080
00603FDB    mov eax, edi
00603FDD    mov ecx, dword ptr ss:[ebp-0x0C]
00603FE0    mov dword ptr fs:[0x00000000], ecx
00603FE7    pop ecx
00603FE8    pop edi
00603FE9    pop esi
00603FEA    pop ebx
00603FEB    mov esp, ebp
00603FED    pop ebp
00603FEE    ret
00603FEF    mov edx, 0x801800
00603FF4    mov ecx, edi
00603FF6    call 0x0063D720
00603FFB    mov eax, edi
00603FFD    mov ecx, dword ptr ss:[ebp-0x0C]
00604000    mov dword ptr fs:[0x00000000], ecx
00604007    pop ecx
00604008    pop edi
00604009    pop esi
0060400A    pop ebx
0060400B    mov esp, ebp
0060400D    pop ebp
0060400E    ret
0060400F    push 0x77EB90
00604014    push 0x7B
00604016    push 0x77EB50
0060401B    mov edx, 0x801800
00604020    mov ecx, 0x77EB9C
00604025    call 0x0063B870
0060402A    add esp, 0x0C
0060402D    call 0x0063BC30
00604032    test al, al
00604034    jz 0x00604037
00604036    int3
00604037    call 0x0063BB00
