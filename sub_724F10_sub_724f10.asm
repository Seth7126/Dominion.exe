00724F10    dword 83EC8B55
00724F14    in al, dx
00724F15    or al, 0x83
00724F17    jnl 0x00724F31
00724F19    add byte ptr ds:[edi], cl
00724F1B    ???
00724F1C    clc
00724F1D    add byte ptr ds:[eax], al
00724F1F    add byte ptr ds:[ebx+0x4D8B0845], cl
00724F25    adc al, 0x83
00724F27    rol byte ptr ds:[edx], 0x53
00724F2A    mov ebx, dword ptr ss:[ebp+0x0C]
00724F2D    push esi
00724F2E    push edi
00724F2F    mov edi, dword ptr ss:[ebp+0x10]
00724F32    sub ebx, ecx
00724F34    sub edi, ecx
00724F36    mov dword ptr ss:[ebp+0x0C], ebx
00724F39    mov dword ptr ss:[ebp+0x10], edi
00724F3C    nop dword ptr ds:[eax], eax
00724F40    movzx esi, byte ptr ds:[ecx]
00724F43    movzx ebx, byte ptr ds:[ebx+ecx*1]
00724F47    movzx edi, byte ptr ds:[edi+ecx*1]
00724F4B    shl ebx, 0x14
00724F4E    lea ecx, ds:[esi-0x80]
00724F51    add ebx, 0x80000
00724F57    imul ecx, ecx, 0x166F00
00724F5D    add ecx, ebx
00724F5F    sar ecx, 0x14
00724F62    mov dword ptr ss:[ebp-0x04], ecx
00724F65    mov ecx, 0x80
00724F6A    sub ecx, edi
00724F6C    imul edx, ecx, 0x58200
00724F72    mov ecx, 0x80
00724F77    sub ecx, esi
00724F79    imul ecx, ecx, 0xB6D00
00724F7F    and edx, 0xFFFF0000
00724F85    add edx, ebx
00724F87    add ecx, edx
00724F89    sar ecx, 0x14
00724F8C    mov dword ptr ss:[ebp-0x08], ecx
00724F8F    lea ecx, ds:[edi-0x80]
00724F92    imul ecx, ecx, 0x1C5A00
00724F98    add ecx, ebx
00724F9A    mov ebx, dword ptr ss:[ebp-0x04]
00724F9D    sar ecx, 0x14
00724FA0    mov dword ptr ss:[ebp-0x0C], ecx
00724FA3    cmp ebx, 0xFF
00724FA9    jbe 0x00724FBA
00724FAB    xor edx, edx
00724FAD    mov ecx, 0xFF
00724FB2    test ebx, ebx
00724FB4    cmovs ecx, edx
00724FB7    mov dword ptr ss:[ebp-0x04], ecx
00724FBA    mov edx, dword ptr ss:[ebp-0x08]
00724FBD    cmp edx, 0xFF
00724FC3    jbe 0x00724FD3
00724FC5    xor esi, esi
00724FC7    mov ecx, 0xFF
00724FCC    test edx, edx
00724FCE    cmovs ecx, esi
00724FD1    mov edx, ecx
00724FD3    mov ebx, dword ptr ss:[ebp-0x0C]
00724FD6    cmp ebx, 0xFF
00724FDC    jbe 0x00724FEC
00724FDE    xor esi, esi
00724FE0    mov ecx, 0xFF
00724FE5    test ebx, ebx
00724FE7    cmovs ecx, esi
00724FEA    mov ebx, ecx
00724FEC    mov ecx, dword ptr ss:[ebp-0x04]
00724FEF    mov edi, dword ptr ss:[ebp+0x10]
00724FF2    mov byte ptr ds:[eax-0x02], cl
00724FF5    mov ecx, dword ptr ss:[ebp+0x14]
00724FF8    mov byte ptr ds:[eax], bl
00724FFA    inc ecx
00724FFB    mov ebx, dword ptr ss:[ebp+0x0C]
00724FFE    mov byte ptr ds:[eax-0x01], dl
00725001    mov byte ptr ds:[eax+0x01], 0xFF
00725005    add eax, dword ptr ss:[ebp+0x1C]
00725008    sub dword ptr ss:[ebp+0x18], 0x01
0072500C    mov dword ptr ss:[ebp+0x14], ecx
0072500F    jnz 0x00724F40
00725015    pop edi
00725016    pop esi
00725017    pop ebx
00725018    mov esp, ebp
0072501A    pop ebp
0072501B    ret
