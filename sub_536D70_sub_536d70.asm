00536D70    push ebp
00536D71    mov ebp, esp
00536D73    and esp, 0xFFFFFFF8
00536D76    mov eax, 0x193C
00536D7B    call 0x00761E50
00536D80    mov eax, dword ptr ds:[0x008C4040]
00536D85    xor eax, esp
00536D87    mov dword ptr ss:[esp+0x1938], eax
00536D8E    push ebx
00536D8F    push esi
00536D90    push edi
00536D91    call 0x00573400
00536D96    lea ecx, ss:[esp+0xCC0]
00536D9D    push ecx
00536D9E    push 0x3ED
00536DA3    mov ebx, dword ptr ds:[eax+0x04]
00536DA6    mov ecx, ebx
00536DA8    mov eax, dword ptr ds:[eax+0x0C]
00536DAB    mov edx, eax
00536DAD    mov dword ptr ss:[esp+0x24], eax
00536DB1    call 0x00590990
00536DB6    add esp, 0x08
00536DB9    mov dword ptr ss:[esp+0x18], eax
00536DBD    xor edi, edi
00536DBF    test eax, eax
00536DC1    jle 0x00536E97
00536DC7    nop word ptr ds:[eax+eax*1], ax
00536DD0    mov eax, dword ptr ds:[0x007BFAD0]
00536DD5    mov ecx, ebx
00536DD7    mov esi, dword ptr ss:[esp+edi*4+0xCC0]
00536DDE    mov edx, esi
00536DE0    mov dword ptr ss:[esp+0x20], eax
00536DE4    mov eax, dword ptr ds:[0x007BFAD4]
00536DE9    push 0x3ED
00536DEE    mov dword ptr ss:[esp+0x28], eax
00536DF2    call 0x00582DE0
00536DF7    add esp, 0x04
00536DFA    test al, al
00536DFC    jnz 0x00536E5B
00536DFE    lea eax, ss:[esp+0x38]
00536E02    or edx, 0xFFFFFFFF
00536E05    push eax
00536E06    push 0x05
00536E08    mov ecx, ebx
00536E0A    call 0x00590990
00536E0F    add esp, 0x08
00536E12    test eax, eax
00536E14    jz 0x00536E24
00536E16    cmp eax, 0x01
00536E19    jz 0x00536E20
00536E1B    call 0x00591930
00536E20    mov eax, dword ptr ss:[esp+0x38]
00536E24    cmp esi, eax
00536E26    jnz 0x00536E2D
00536E28    call 0x00591930
00536E2D    push dword ptr ss:[esp+0x24]
00536E31    mov edx, dword ptr ss:[esp+0x20]
00536E35    mov ecx, ebx
00536E37    push dword ptr ss:[esp+0x24]
00536E3B    push 0x01
00536E3D    push 0x00
00536E3F    push 0x00
00536E41    push 0x00
00536E43    push 0x00
00536E45    push 0x00
00536E47    push 0x00
00536E49    push 0x0B
00536E4B    push 0x3EA
00536E50    push 0x11
00536E52    push esi
00536E53    call 0x005822E0
00536E58    add esp, 0x34
00536E5B    mov dword ptr ss:[esp+0xCB8], 0x00
00536E66    test esi, esi
00536E68    jz 0x00536E79
00536E6A    mov dword ptr ss:[esp+0x38], esi
00536E6E    mov dword ptr ss:[esp+0xCB8], 0x01
00536E79    push 0x00
00536E7B    lea edx, ss:[esp+0x3C]
00536E7F    mov ecx, 0x1C
00536E84    call 0x0056F1A0
00536E89    inc edi
00536E8A    add esp, 0x04
00536E8D    cmp edi, dword ptr ss:[esp+0x18]
00536E91    jl 0x00536DD0
00536E97    mov ecx, ebx
00536E99    call 0x00583350
00536E9E    call 0x00573400
00536EA3    xor edx, edx
00536EA5    mov dword ptr ss:[esp+0x2C], eax
00536EA9    mov dword ptr ss:[esp+0x28], edx
00536EAD    mov ebx, dword ptr ds:[eax+0x04]
00536EB0    mov dword ptr ss:[esp+0x30], ebx
00536EB4    cmp dword ptr ds:[ebx+0x19B8], edx
00536EBA    jle 0x00537026
00536EC0    lea eax, ds:[ebx+0x3B568]
00536EC6    mov dword ptr ss:[esp+0x14], eax
00536ECA    lea edi, ds:[ebx+0x3B580]
00536ED0    lea eax, ds:[ebx+0x3B5BC]
00536ED6    mov dword ptr ss:[esp+0x24], edi
00536EDA    mov dword ptr ss:[esp+0x10], eax
00536EDE    lea esi, ds:[ebx+0x3B57C]
00536EE4    lea eax, ds:[ebx+0x3B5B8]
00536EEA    mov dword ptr ss:[esp+0x20], esi
00536EEE    lea ecx, ds:[ebx+0x3B5B4]
00536EF4    mov dword ptr ss:[esp+0x1C], eax
00536EF8    mov dword ptr ss:[esp+0x18], ecx
00536EFC    nop dword ptr ds:[eax], eax
00536F00    cmp dword ptr ds:[ecx], 0x03
00536F03    jnz 0x00536FDE
00536F09    cmp dword ptr ds:[eax], 0x04
00536F0C    jnz 0x00536FDE
00536F12    mov edx, dword ptr ss:[esp+0x2C]
00536F16    mov ebx, dword ptr ds:[esi]
00536F18    mov dword ptr ss:[esp+0x34], ebx
00536F1C    cmp ebx, dword ptr ds:[edx+0x0C]
00536F1F    mov ebx, dword ptr ss:[esp+0x30]
00536F23    mov edx, dword ptr ss:[esp+0x28]
00536F27    jnz 0x00536FDE
00536F2D    mov eax, dword ptr ds:[ebx+0x1504]
00536F33    mov esi, dword ptr ds:[edi]
00536F35    cmp eax, 0x03
00536F38    jz 0x00536F83
00536F3A    cmp eax, 0x05
00536F3D    jz 0x00536F83
00536F3F    cmp eax, 0x04
00536F42    jz 0x00536F83
00536F44    cmp eax, 0x06
00536F47    jz 0x00536F83
00536F49    mov ecx, dword ptr ss:[esp+0x10]
00536F4D    cmp esi, 0xFFFFFFFF
00536F50    push 0x00
00536F52    push 0x00
00536F54    push 0x00
00536F56    push 0x00
00536F58    push 0x00
00536F5A    push 0x00
00536F5C    push 0x00
00536F5E    push 0x00
00536F60    push dword ptr ds:[ecx]
00536F62    mov ecx, dword ptr ss:[esp+0x58]
00536F66    mov edx, 0x1C
00536F6B    cmovnz ecx, esi
00536F6E    cmp eax, 0x02
00536F71    push 0x04
00536F73    push ecx
00536F74    setz cl
00536F77    call 0x0061B1B0
00536F7C    mov edx, dword ptr ss:[esp+0x54]
00536F80    add esp, 0x2C
00536F83    dec dword ptr ds:[ebx+0x19B8]
00536F89    mov ecx, 0x2A
00536F8E    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
00536F98    dec edx
00536F99    mov edi, dword ptr ss:[esp+0x14]
00536F9D    mov eax, dword ptr ss:[esp+0x1C]
00536FA1    sub dword ptr ss:[esp+0x10], 0xA8
00536FA9    sub eax, 0xA8
00536FAE    add esi, 0x3B568
00536FB4    add esi, ebx
00536FB6    rep movsd
00536FB8    mov ecx, dword ptr ss:[esp+0x18]
00536FBC    mov esi, dword ptr ss:[esp+0x20]
00536FC0    sub ecx, 0xA8
00536FC6    mov edi, dword ptr ss:[esp+0x24]
00536FCA    sub esi, 0xA8
00536FD0    sub edi, 0xA8
00536FD6    sub dword ptr ss:[esp+0x14], 0xA8
00536FDE    add dword ptr ss:[esp+0x10], 0xA8
00536FE6    inc edx
00536FE7    add dword ptr ss:[esp+0x14], 0xA8
00536FEF    add ecx, 0xA8
00536FF5    add eax, 0xA8
00536FFA    mov dword ptr ss:[esp+0x28], edx
00536FFE    add esi, 0xA8
00537004    mov dword ptr ss:[esp+0x18], ecx
00537008    add edi, 0xA8
0053700E    mov dword ptr ss:[esp+0x1C], eax
00537012    mov dword ptr ss:[esp+0x20], esi
00537016    mov dword ptr ss:[esp+0x24], edi
0053701A    cmp edx, dword ptr ds:[ebx+0x19B8]
00537020    jl 0x00536F00
00537026    mov ecx, dword ptr ss:[esp+0x1944]
0053702D    pop edi
0053702E    pop esi
0053702F    pop ebx
00537030    xor ecx, esp
00537032    call 0x0075927A
00537037    mov esp, ebp
00537039    pop ebp
0053703A    ret
