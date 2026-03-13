00599CE0    push ebx
00599CE1    mov ebx, esp
00599CE3    sub esp, 0x08
00599CE6    and esp, 0xFFFFFFF8
00599CE9    add esp, 0x04
00599CEC    push ebp
00599CED    mov ebp, dword ptr ds:[ebx+0x04]
00599CF0    mov dword ptr ss:[esp+0x04], ebp
00599CF4    mov ebp, esp
00599CF6    push 0xFFFFFFFF
00599CF8    push 0x7679FE
00599CFD    mov eax, dword ptr fs:[0x00000000]
00599D03    push eax
00599D04    push ebx
00599D05    sub esp, 0x38
00599D08    mov eax, dword ptr ds:[0x008C4040]
00599D0D    xor eax, ebp
00599D0F    mov dword ptr ss:[ebp-0x14], eax
00599D12    push esi
00599D13    push edi
00599D14    push eax
00599D15    lea eax, ss:[ebp-0x0C]
00599D18    mov dword ptr fs:[0x00000000], eax
00599D1E    mov edi, ecx
00599D20    mov dword ptr ss:[ebp-0x1C], edi
00599D23    mov dword ptr ss:[ebp-0x04], 0x00
00599D2A    lea eax, ss:[ebp-0x48]
00599D2D    mov dword ptr ss:[ebp-0x18], 0x00
00599D34    push dword ptr ds:[ebx+0x08]
00599D37    push eax
00599D38    call 0x00576C00
00599D3D    add esp, 0x08
00599D40    movups xmm0, xmmword ptr ds:[eax]
00599D43    movups xmmword ptr ss:[ebp-0x30], xmm0
00599D47    psrldq xmm0, 0x08
00599D4C    movd eax, xmm0
00599D50    test eax, eax
00599D52    jz 0x00599D68
00599D54    push 0x824CBC
00599D59    push 0x602
00599D5E    mov ecx, 0x81A628
00599D63    jmp 0x00599F1C
00599D68    mov eax, dword ptr ss:[ebp-0x30]
00599D6B    test eax, eax
00599D6D    js 0x00599F0D
00599D73    cmp eax, 0x0A
00599D76    jnbe 0x00599E23
00599D7C    jmp dword ptr ds:[eax*4+0x599F70]
00599D83    mov edx, 0x824C2C
00599D88    mov ecx, edi
00599D8A    call 0x0063D720
00599D8F    jmp 0x00599E32
00599D94    mov edx, 0x824C38
00599D99    mov ecx, edi
00599D9B    call 0x0063D720
00599DA0    jmp 0x00599E32
00599DA5    mov edx, 0x824C44
00599DAA    mov ecx, edi
00599DAC    call 0x0063D720
00599DB1    jmp 0x00599E32
00599DB3    mov edx, 0x824C50
00599DB8    mov ecx, edi
00599DBA    call 0x0063D720
00599DBF    jmp 0x00599E32
00599DC1    mov edx, 0x824C5C
00599DC6    mov ecx, edi
00599DC8    call 0x0063D720
00599DCD    jmp 0x00599E32
00599DCF    mov edx, 0x824C68
00599DD4    mov ecx, edi
00599DD6    call 0x0063D720
00599DDB    jmp 0x00599E32
00599DDD    mov edx, 0x824C74
00599DE2    mov ecx, edi
00599DE4    call 0x0063D720
00599DE9    jmp 0x00599E32
00599DEB    mov edx, 0x824C80
00599DF0    mov ecx, edi
00599DF2    call 0x0063D720
00599DF7    jmp 0x00599E32
00599DF9    mov edx, 0x824C8C
00599DFE    mov ecx, edi
00599E00    call 0x0063D720
00599E05    jmp 0x00599E32
00599E07    mov edx, 0x824C98
00599E0C    mov ecx, edi
00599E0E    call 0x0063D720
00599E13    jmp 0x00599E32
00599E15    mov edx, 0x824CA4
00599E1A    mov ecx, edi
00599E1C    call 0x0063D720
00599E21    jmp 0x00599E32
00599E23    push eax
00599E24    push 0x824CB0
00599E29    push edi
00599E2A    call 0x0063DF30
00599E2F    add esp, 0x0C
00599E32    mov dword ptr ss:[ebp-0x04], 0x00
00599E39    mov eax, dword ptr ss:[ebp-0x2C]
00599E3C    mov dword ptr ss:[ebp-0x18], 0x03
00599E43    test eax, eax
00599E45    jle 0x00599EED
00599E4B    cmp eax, 0x01
00599E4E    jnz 0x00599F3D
00599E54    mov eax, dword ptr ds:[edi]
00599E56    test eax, eax
00599E58    jz 0x00599E92
00599E5A    cmp byte ptr ds:[eax], 0x00
00599E5D    jz 0x00599E92
00599E5F    mov ecx, edi
00599E61    call 0x0063D4E0
00599E66    push 0x01
00599E68    mov ecx, edi
00599E6A    mov esi, dword ptr ds:[eax+0x08]
00599E6D    lea edx, ds:[esi+0x08]
00599E70    call 0x0063D5E0
00599E75    mov ecx, dword ptr ds:[edi]
00599E77    add esp, 0x04
00599E7A    movq xmm0, qword ptr ds:[0x00824CF8]
00599E82    movq qword ptr ds:[ecx+esi*1], xmm0
00599E87    mov al, byte ptr ds:[0x00824D00]
00599E8C    mov byte ptr ds:[ecx+esi*1+0x08], al
00599E90    jmp 0x00599EED
00599E92    mov ecx, 0x19
00599E97    call 0x0064BFD0
00599E9C    mov esi, eax
00599E9E    inc dword ptr ds:[esi+0x0C]
00599EA1    cmp dword ptr ds:[esi], 0x00
00599EA4    jnz 0x00599EAD
00599EA6    mov ecx, esi
00599EA8    call 0x0064BE70
00599EAD    mov ecx, dword ptr ds:[esi]
00599EAF    mov eax, dword ptr ds:[ecx]
00599EB1    lea edx, ds:[ecx+0x10]
00599EB4    mov dword ptr ds:[esi], eax
00599EB6    mov dword ptr ds:[ecx], 0xFAFAFAFA
00599EBC    mov dword ptr ds:[ecx+0x04], 0x01
00599EC3    mov dword ptr ds:[ecx+0x08], 0x08
00599ECA    mov dword ptr ds:[ecx+0x0C], 0x09
00599ED1    mov ecx, 0x824CF8
00599ED6    mov dword ptr ds:[edi], edx
00599ED8    sub edx, ecx
00599EDA    nop word ptr ds:[eax+eax*1], ax
00599EE0    mov al, byte ptr ds:[ecx]
00599EE2    lea ecx, ds:[ecx+0x01]
00599EE5    mov byte ptr ds:[edx+ecx*1-0x01], al
00599EE9    test al, al
00599EEB    jnz 0x00599EE0
00599EED    mov eax, edi
00599EEF    mov ecx, dword ptr ss:[ebp-0x0C]
00599EF2    mov dword ptr fs:[0x00000000], ecx
00599EF9    pop ecx
00599EFA    pop edi
00599EFB    pop esi
00599EFC    mov ecx, dword ptr ss:[ebp-0x14]
00599EFF    xor ecx, ebp
00599F01    call 0x0075927A
00599F06    mov esp, ebp
00599F08    pop ebp
00599F09    mov esp, ebx
00599F0B    pop ebx
00599F0C    ret
00599F0D    push 0x824CBC
00599F12    push 0x603
00599F17    mov ecx, 0x824CC8
00599F1C    push 0x82487C
00599F21    mov edx, 0x801800
00599F26    call 0x0063B870
00599F2B    add esp, 0x0C
00599F2E    call 0x0063BC30
00599F33    test al, al
00599F35    jz 0x00599F38
00599F37    int3
00599F38    call 0x0063BB00
00599F3D    push 0x824CBC
00599F42    push 0x609
00599F47    push 0x82487C
00599F4C    mov edx, 0x801800
00599F51    mov ecx, 0x824CE0
00599F56    call 0x0063B870
00599F5B    add esp, 0x0C
00599F5E    call 0x0063BC30
00599F63    test al, al
00599F65    jz 0x00599F68
00599F67    int3
00599F68    call 0x0063BB00
