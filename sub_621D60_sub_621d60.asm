00621D60    push ebp
00621D61    mov ebp, esp
00621D63    sub esp, 0x8C
00621D69    mov eax, dword ptr ds:[0x008C4040]
00621D6E    xor eax, ebp
00621D70    mov dword ptr ss:[ebp-0x04], eax
00621D73    push ebx
00621D74    mov ebx, dword ptr ss:[ebp+0x08]
00621D77    mov ecx, ebx
00621D79    push esi
00621D7A    push edi
00621D7B    call 0x0064E7A0
00621D80    mov dword ptr ds:[eax+0x18BC], 0x621910
00621D8A    mov ecx, dword ptr ds:[0x00CC8DC8]
00621D90    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00621D96    call 0x004D8F30
00621D9B    mov edi, eax
00621D9D    mov ecx, dword ptr ds:[edi+0x3508]
00621DA3    sub ecx, 0x00
00621DA6    jz 0x00621DB8
00621DA8    sub ecx, 0x01
00621DAB    jnz 0x00621F7A
00621DB1    mov esi, 0xBF017C
00621DB6    jmp 0x00621DBD
00621DB8    mov esi, 0xBF0170
00621DBD    mov ecx, ebx
00621DBF    call 0x0064E7A0
00621DC4    movss xmm3, dword ptr ds:[0x00890E18]
00621DCC    mov edx, esi
00621DCE    push 0x00
00621DD0    push 0xFFFFFFFF
00621DD2    mov ecx, eax
00621DD4    call 0x00665DB0
00621DD9    add esp, 0x08
00621DDC    mov dword ptr ss:[ebp-0x4C], 0x00
00621DE3    xor esi, esi
00621DE5    lea ecx, ds:[edi+0x35C0]
00621DEB    nop dword ptr ds:[eax+eax*1], eax
00621DF0    mov edi, dword ptr ds:[ecx+0x04]
00621DF3    test edi, edi
00621DF5    jz 0x00621E8B
00621DFB    cmp dword ptr ds:[ecx-0x04], 0x00
00621DFF    jnz 0x00621E7B
00621E01    mov edx, dword ptr ss:[ebp-0x4C]
00621E04    lea eax, ds:[edx+0x01]
00621E07    mov dword ptr ss:[ebp-0x4C], eax
00621E0A    mov eax, dword ptr ds:[ecx]
00621E0C    cmp eax, 0x03
00621E0F    jnbe 0x00621F4A
00621E15    jmp dword ptr ds:[eax*4+0x621FAC]
00621E1C    mov eax, 0x01
00621E21    jmp 0x00621E36
00621E23    mov eax, 0x02
00621E28    jmp 0x00621E36
00621E2A    mov eax, 0x03
00621E2F    jmp 0x00621E36
00621E31    mov eax, 0x04
00621E36    add edx, edx
00621E38    mov dword ptr ss:[ebp+edx*8-0x8C], eax
00621E3F    mov eax, dword ptr ds:[ecx+0x08]
00621E42    test eax, eax
00621E44    jle 0x00621E62
00621E46    mov dword ptr ss:[ebp+edx*8-0x84], eax
00621E4D    mov dword ptr ss:[ebp+edx*8-0x88], 0x01
00621E58    mov dword ptr ss:[ebp+edx*8-0x80], 0x00
00621E60    jmp 0x00621E7B
00621E62    mov eax, dword ptr ds:[ecx+0x0C]
00621E65    mov dword ptr ss:[ebp+edx*8-0x84], edi
00621E6C    mov dword ptr ss:[ebp+edx*8-0x88], 0x00
00621E77    mov dword ptr ss:[ebp+edx*8-0x80], eax
00621E7B    inc esi
00621E7C    add ecx, 0x14
00621E7F    cmp esi, 0xA0
00621E85    jl 0x00621DF0
00621E8B    mov ecx, dword ptr ss:[ebp-0x4C]
00621E8E    lea edx, ss:[ebp-0x8C]
00621E94    shl ecx, 0x04
00621E97    mov eax, ecx
00621E99    add edx, ecx
00621E9B    sar eax, 0x04
00621E9E    lea ecx, ss:[ebp-0x8C]
00621EA4    push 0x60DDF0
00621EA9    push eax
00621EAA    call 0x00637C10
00621EAF    movups xmm0, xmmword ptr ss:[ebp-0x8C]
00621EB6    mov edi, dword ptr ss:[ebp-0x4C]
00621EB9    mov ecx, ebx
00621EBB    mov dword ptr ss:[ebp-0x08], edi
00621EBE    movups xmmword ptr ss:[ebp-0x48], xmm0
00621EC2    movups xmm0, xmmword ptr ss:[ebp-0x7C]
00621EC6    movups xmmword ptr ss:[ebp-0x38], xmm0
00621ECA    movups xmm0, xmmword ptr ss:[ebp-0x6C]
00621ECE    movups xmmword ptr ss:[ebp-0x28], xmm0
00621ED2    movups xmm0, xmmword ptr ss:[ebp-0x5C]
00621ED6    movups xmmword ptr ss:[ebp-0x18], xmm0
00621EDA    call 0x0064E7A0
00621EDF    movss xmm3, dword ptr ds:[0x00890E18]
00621EE7    mov edx, 0xBF0194
00621EEC    push 0x00
00621EEE    push 0xFFFFFFFF
00621EF0    mov ecx, eax
00621EF2    call 0x00665DB0
00621EF7    push 0xFFFFFFFF
00621EF9    push edi
00621EFA    mov edx, 0xBF0140
00621EFF    mov ecx, ebx
00621F01    call 0x00666120
00621F06    add esp, 0x18
00621F09    xor esi, esi
00621F0B    test edi, edi
00621F0D    jle 0x00621F28
00621F0F    lea edi, ss:[ebp-0x48]
00621F12    push esi
00621F13    mov edx, edi
00621F15    mov ecx, ebx
00621F17    call 0x0060BA50
00621F1C    inc esi
00621F1D    add esp, 0x04
00621F20    add edi, 0x10
00621F23    cmp esi, dword ptr ss:[ebp-0x4C]
00621F26    jl 0x00621F12
00621F28    push 0x00
00621F2A    mov edx, 0x06
00621F2F    mov ecx, ebx
00621F31    call 0x0060DE40
00621F36    mov ecx, dword ptr ss:[ebp-0x04]
00621F39    add esp, 0x04
00621F3C    xor ecx, ebp
00621F3E    pop edi
00621F3F    pop esi
00621F40    pop ebx
00621F41    call 0x0075927A
00621F46    mov esp, ebp
00621F48    pop ebp
00621F49    ret
00621F4A    push 0x865D5C
00621F4F    push 0xAC6A
00621F54    push 0x86F1E8
00621F59    mov edx, 0x801800
00621F5E    mov ecx, 0x801AA4
00621F63    call 0x0063B870
00621F68    add esp, 0x0C
00621F6B    call 0x0063BC30
00621F70    test al, al
00621F72    jz 0x00621F75
00621F74    int3
00621F75    call 0x0063BB00
00621F7A    push 0x86B094
00621F7F    push 0xE473
00621F84    push 0x86F1E8
00621F89    mov edx, 0x801800
00621F8E    mov ecx, 0x801AA4
00621F93    call 0x0063B870
00621F98    add esp, 0x0C
00621F9B    call 0x0063BC30
00621FA0    test al, al
00621FA2    jz 0x00621FA5
00621FA4    int3
00621FA5    call 0x0063BB00
