// ============================================================
// 函数名称: sub_62ac00
// 起始地址: 0x62ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AC00    push ebp
0062AC01    mov ebp, esp
0062AC03    sub esp, 0x0C
0062AC06    push ebx
0062AC07    push esi
0062AC08    push edi
0062AC09    mov edi, dword ptr ss:[ebp+0x08]
0062AC0C    mov ecx, edi
0062AC0E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062AC13    mov esi, dword ptr ds:[0x00CC8D78]              ; => [ Data: data_cc8d78 ]
0062AC19    xor ebx, ebx
0062AC1B    cmp esi, 0x01
0062AC1E    mov dword ptr ss:[ebp-0x0C], esi
0062AC21    setnle bl
0062AC24    mov dword ptr ds:[eax+0x18BC], 0x62A910         ; => [ Call: sub_62a910 ]
0062AC2E    lea eax, ds:[esi*8]
0062AC35    mov dword ptr ss:[ebp-0x08], eax
0062AC38    lea edx, ds:[esi*4]
0062AC3F    lea ebx, ds:[ebx*4+0x04]
0062AC46    jnle 0x0062AC4D
0062AC48    mov dword ptr ss:[ebp-0x04], edx
0062AC4B    jmp 0x0062AC56
0062AC4D    lea ecx, ds:[eax-0x08]
0062AC50    mov dword ptr ss:[ebp-0x08], eax
0062AC53    mov dword ptr ss:[ebp-0x04], ecx
0062AC56    mov ecx, 0x18
0062AC5B    mov eax, ecx
0062AC5D    sub eax, dword ptr ss:[ebp-0x04]
0062AC60    cmp ebx, eax
0062AC62    jnl 0x0062AC68
0062AC64    mov ecx, ebx
0062AC66    jmp 0x0062AC76
0062AC68    mov eax, dword ptr ss:[ebp-0x08]
0062AC6B    add eax, 0xFFFFFFF8
0062AC6E    cmp esi, 0x01
0062AC71    cmovnle edx, eax
0062AC74    sub ecx, edx
0062AC76    push 0xFFFFFFFF
0062AC78    push ecx
0062AC79    mov edx, 0xBF15A0
0062AC7E    mov ecx, edi
0062AC80    call 0x00666120                                 ; => [ Data: data_bf15a0 | Call: sub_666120 ]
0062AC85    add esp, 0x08
0062AC88    test esi, esi
0062AC8A    jnz 0x0062ACD1
0062AC8C    nop dword ptr ds:[eax], eax
0062AC90    mov ecx, dword ptr ds:[0x00CC8DC8]
0062AC96    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062AC9C    call 0x004D8F30
0062ACA1    cmp esi, dword ptr ds:[eax+0x42D0]
0062ACA7    jle 0x0062ACCA                                  ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0062ACA9    mov ecx, edi
0062ACAB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062ACB0    movss xmm3, dword ptr ds:[0x00890E18]
0062ACB8    mov edx, 0xBF15B8
0062ACBD    push 0x00
0062ACBF    push esi
0062ACC0    mov ecx, eax
0062ACC2    call 0x00665DB0                                 ; => [ Data: data_bf15b8 | Call: sub_665db0 ]
0062ACC7    add esp, 0x08
0062ACCA    inc esi
0062ACCB    cmp esi, ebx
0062ACCD    jl 0x0062AC90
0062ACCF    jmp 0x0062ACF3
0062ACD1    mov ecx, edi
0062ACD3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062ACD8    movss xmm3, dword ptr ds:[0x00890E18]
0062ACE0    mov edx, 0xBF15AC
0062ACE5    push 0x00
0062ACE7    push 0xFFFFFFFF
0062ACE9    mov ecx, eax
0062ACEB    call 0x00665DB0                                 ; => [ Data: data_bf15ac | Call: sub_665db0 ]
0062ACF0    add esp, 0x08
0062ACF3    mov eax, dword ptr ds:[0x00CC8D78]              ; => [ Data: data_cc8d78 ]
0062ACF8    cmp eax, 0x01
0062ACFB    jnle 0x0062AD02
0062ACFD    shl eax, 0x02
0062AD00    jmp 0x0062AD09
0062AD02    lea eax, ds:[eax*8-0x08]
0062AD09    lea eax, ds:[eax+eax*4]
0062AD0C    mov ecx, edi
0062AD0E    mov esi, dword ptr ds:[eax*4+0xBF13D0]          ; => [ Data: data_bf13d0 ]
0062AD15    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062AD1A    movss xmm3, dword ptr ds:[0x00890E18]
0062AD22    mov edx, esi
0062AD24    push 0x00
0062AD26    push 0xFFFFFFFF
0062AD28    mov ecx, eax
0062AD2A    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0062AD2F    add esp, 0x08
0062AD32    xor edi, edi
0062AD34    mov eax, dword ptr ds:[0x00CC8D78]              ; => [ Data: data_cc8d78 ]
0062AD39    cmp eax, 0x01
0062AD3C    jnle 0x0062AD43
0062AD3E    lea esi, ds:[edi+eax*4]
0062AD41    jmp 0x0062AD49
0062AD43    lea esi, ds:[eax-0x01]
0062AD46    lea esi, ds:[edi+esi*8]
0062AD49    cmp esi, 0x18
0062AD4C    jnl 0x0062AD7A
0062AD4E    mov ecx, dword ptr ss:[ebp+0x08]
0062AD51    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062AD56    movss xmm3, dword ptr ds:[0x00890E18]
0062AD5E    lea ecx, ds:[esi+esi*4]
0062AD61    push 0x00
0062AD63    lea edx, ds:[ecx*4+0xBF13C4]
0062AD6A    mov ecx, eax
0062AD6C    push edi
0062AD6D    call 0x00665DB0                                 ; => [ Data: data_bf13c4 | Call: sub_665db0 ]
0062AD72    inc edi
0062AD73    add esp, 0x08
0062AD76    cmp edi, ebx
0062AD78    jl 0x0062AD34
0062AD7A    mov eax, dword ptr ss:[ebp-0x0C]
0062AD7D    pop edi
0062AD7E    pop esi
0062AD7F    pop ebx
0062AD80    test eax, eax
0062AD82    jnz 0x0062AD93
0062AD84    mov ecx, dword ptr ss:[ebp+0x08]
0062AD87    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062AD8C    mov edx, 0xBE5D80                               ; => [ Data: data_be5d80 ]
0062AD91    jmp 0x0062ADA5
0062AD93    cmp eax, 0x03
0062AD96    jnz 0x0062ADBB
0062AD98    mov ecx, dword ptr ss:[ebp+0x08]
0062AD9B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062ADA0    mov edx, 0xBE5D8C                               ; => [ Data: data_be5d8c ]
0062ADA5    movss xmm3, dword ptr ds:[0x00890E18]
0062ADAD    mov ecx, eax
0062ADAF    push 0x00
0062ADB1    push 0xFFFFFFFF
0062ADB3    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0062ADB8    add esp, 0x08
0062ADBB    mov esp, ebp
0062ADBD    pop ebp
0062ADBE    ret
