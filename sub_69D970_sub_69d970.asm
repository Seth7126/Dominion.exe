// ============================================================
// 函数名称: sub_69d970
// 起始地址: 0x69d970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D970    push ebp
0069D971    mov ebp, esp
0069D973    and esp, 0xFFFFFFF8
0069D976    push ecx
0069D977    push ebx
0069D978    push esi
0069D979    push edi
0069D97A    mov edi, ecx
0069D97C    mov esi, edx
0069D97E    test edi, edi
0069D980    jz 0x0069DB38
0069D986    mov eax, dword ptr ds:[edi+0x10]
0069D989    dec eax
0069D98A    cmp eax, 0x10
0069D98D    jnbe 0x0069D9C8
0069D98F    mov edx, dword ptr ds:[edi]
0069D991    mov ecx, edx
0069D993    lea edi, ds:[ecx+0x01]
0069D996    mov al, byte ptr ds:[ecx]
0069D998    inc ecx
0069D999    test al, al
0069D99B    jnz 0x0069D996
0069D99D    sub ecx, edi
0069D99F    jz 0x0069DB38
0069D9A5    movzx eax, byte ptr ds:[edx]
0069D9A8    lea edx, ds:[edx+0x01]
0069D9AB    xor eax, esi
0069D9AD    shr esi, 0x08
0069D9B0    movzx eax, al
0069D9B3    xor esi, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0069D9BA    sub ecx, 0x01
0069D9BD    jnz 0x0069D9A5
0069D9BF    mov eax, esi
0069D9C1    pop edi
0069D9C2    pop esi
0069D9C3    pop ebx
0069D9C4    mov esp, ebp
0069D9C6    pop ebp
0069D9C7    ret
0069D9C8    mov eax, dword ptr ss:[ebp+0x08]
0069D9CB    mov eax, dword ptr ds:[eax]
0069D9CD    test eax, eax
0069D9CF    jz 0x0069D9E0
0069D9D1    cmp dword ptr ds:[eax], edi
0069D9D3    jz 0x0069DB38
0069D9D9    mov eax, dword ptr ds:[eax+0x04]
0069D9DC    test eax, eax
0069D9DE    jnz 0x0069D9D1
0069D9E0    mov ecx, 0x0C
0069D9E5    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0069D9EA    mov ebx, eax
0069D9EC    inc dword ptr ds:[ebx+0x0C]
0069D9EF    cmp dword ptr ds:[ebx], 0x00
0069D9F2    jnz 0x0069D9FB
0069D9F4    mov ecx, ebx
0069D9F6    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0069D9FB    mov ecx, dword ptr ds:[ebx]
0069D9FD    mov edx, dword ptr ss:[ebp+0x08]
0069DA00    mov eax, dword ptr ds:[ecx]
0069DA02    mov dword ptr ds:[ebx], eax
0069DA04    mov dword ptr ds:[ecx+0x08], 0x00
0069DA0B    mov dword ptr ds:[ecx], edi
0069DA0D    mov dword ptr ds:[ecx+0x04], 0x00
0069DA14    mov eax, dword ptr ds:[edx+0x04]
0069DA17    mov dword ptr ds:[ecx+0x08], eax
0069DA1A    mov eax, dword ptr ds:[edx+0x04]
0069DA1D    test eax, eax
0069DA1F    jz 0x0069DA26
0069DA21    mov dword ptr ds:[eax+0x04], ecx
0069DA24    jmp 0x0069DA28
0069DA26    mov dword ptr ds:[edx], ecx
0069DA28    inc dword ptr ds:[edx+0x08]
0069DA2B    lea ebx, ds:[edi+0x0C]
0069DA2E    cmp byte ptr ss:[ebp+0x0C], 0x00
0069DA32    mov dword ptr ds:[edx+0x04], ecx
0069DA35    jz 0x0069DA48
0069DA37    push dword ptr ds:[ebx]
0069DA39    push dword ptr ds:[edi]
0069DA3B    push 0x879738
0069DA40    call 0x0063B5F0                                 ; => [ String: def %s size %d | Call: sub_63b5f0 ]
0069DA45    add esp, 0x0C
0069DA48    mov ecx, 0x04
0069DA4D    nop dword ptr ds:[eax], eax
0069DA50    movzx eax, byte ptr ds:[ebx]
0069DA53    lea ebx, ds:[ebx+0x01]
0069DA56    xor eax, esi
0069DA58    shr esi, 0x08
0069DA5B    movzx eax, al
0069DA5E    xor esi, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0069DA65    sub ecx, 0x01
0069DA68    jnz 0x0069DA50
0069DA6A    lea ecx, ds:[edi+0x18]
0069DA6D    mov edx, 0x04
0069DA72    movzx eax, byte ptr ds:[ecx]
0069DA75    lea ecx, ds:[ecx+0x01]
0069DA78    xor eax, esi
0069DA7A    shr esi, 0x08
0069DA7D    movzx eax, al
0069DA80    xor esi, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0069DA87    sub edx, 0x01
0069DA8A    jnz 0x0069DA72
0069DA8C    lea ecx, ds:[edi+0x1C]
0069DA8F    mov edx, 0x04
0069DA94    movzx eax, byte ptr ds:[ecx]
0069DA97    lea ecx, ds:[ecx+0x01]
0069DA9A    xor eax, esi
0069DA9C    shr esi, 0x08
0069DA9F    movzx eax, al
0069DAA2    xor esi, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0069DAA9    sub edx, 0x01
0069DAAC    jnz 0x0069DA94
0069DAAE    mov edx, dword ptr ds:[edi]
0069DAB0    mov ecx, edx
0069DAB2    lea ebx, ds:[ecx+0x01]
0069DAB5    mov al, byte ptr ds:[ecx]
0069DAB7    inc ecx
0069DAB8    test al, al
0069DABA    jnz 0x0069DAB5
0069DABC    sub ecx, ebx
0069DABE    jz 0x0069DADA
0069DAC0    movzx eax, byte ptr ds:[edx]
0069DAC3    lea edx, ds:[edx+0x01]
0069DAC6    xor eax, esi
0069DAC8    shr esi, 0x08
0069DACB    movzx eax, al
0069DACE    xor esi, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0069DAD5    sub ecx, 0x01
0069DAD8    jnz 0x0069DAC0
0069DADA    cmp dword ptr ds:[edi+0x08], 0x00
0069DADE    jz 0x0069DB38
0069DAE0    xor ebx, ebx
0069DAE2    or edx, 0xFFFFFFFF
0069DAE5    mov eax, dword ptr ds:[edi+0x04]
0069DAE8    mov ecx, ebx
0069DAEA    push dword ptr ss:[ebp+0x0C]
0069DAED    shl ecx, 0x04
0069DAF0    push dword ptr ss:[ebp+0x08]
0069DAF3    sub ecx, ebx
0069DAF5    inc ebx
0069DAF6    cmp ebx, dword ptr ds:[edi+0x08]
0069DAF9    cmovnl ebx, edx
0069DAFC    mov edx, esi
0069DAFE    lea eax, ds:[eax+ecx*4]
0069DB01    mov ecx, eax
0069DB03    mov dword ptr ss:[esp+0x14], eax
0069DB07    call 0x0069D750
0069DB0C    add esp, 0x08
0069DB0F    mov esi, eax                                    ; => [ Call: sub_69d750 ]
0069DB11    cmp byte ptr ss:[ebp+0x0C], 0x00
0069DB15    jz 0x0069DB2E
0069DB17    mov eax, dword ptr ss:[esp+0x0C]
0069DB1B    push esi
0069DB1C    push dword ptr ds:[eax+0x04]
0069DB1F    push dword ptr ds:[edi]
0069DB21    push 0x87971C
0069DB26    call 0x0063B5F0                                 ; => [ String: def %s field %s %x | Call: sub_63b5f0 ]
0069DB2B    add esp, 0x10
0069DB2E    mov edx, 0xFFFFFFFF
0069DB33    cmp ebx, 0xFFFFFFFF
0069DB36    jnz 0x0069DAE5
0069DB38    pop edi
0069DB39    mov eax, esi
0069DB3B    pop esi
0069DB3C    pop ebx
0069DB3D    mov esp, ebp
0069DB3F    pop ebp
0069DB40    ret
