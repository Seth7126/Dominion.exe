// ============================================================
// 函数名称: sub_64b5d0
// 起始地址: 0x64b5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B5D0    dec edx
0064B5D1    push esi
0064B5D2    mov esi, ecx
0064B5D4    cmp edx, 0x0B
0064B5D7    jnbe 0x0064B64B
0064B5D9    movzx eax, byte ptr ds:[edx+0x64B688]
0064B5E0    jmp dword ptr ds:[eax*4+0x64B67C]               ; => [ Data: jump_table_64b67c ]
0064B5E7    mov eax, 0x51EB851F
0064B5EC    imul esi                                        ; => [ Data: lookup_table_64b688 ]
0064B5EE    sar edx, 0x07
0064B5F1    mov ecx, edx
0064B5F3    shr ecx, 0x1F
0064B5F6    add ecx, edx
0064B5F8    mov edx, esi
0064B5FA    imul ecx, ecx, 0x190
0064B600    sub edx, ecx
0064B602    jz 0x0064B636
0064B604    mov eax, 0x51EB851F
0064B609    mov ecx, esi
0064B60B    imul esi
0064B60D    sar edx, 0x05
0064B610    mov eax, edx
0064B612    shr eax, 0x1F
0064B615    add eax, edx
0064B617    imul eax, eax, 0x64
0064B61A    sub ecx, eax
0064B61C    jz 0x0064B62F
0064B61E    and esi, 0x80000003
0064B624    jns 0x0064B62D
0064B626    dec esi
0064B627    or esi, 0xFFFFFFFC
0064B62A    add esi, 0x01
0064B62D    jz 0x0064B636
0064B62F    mov eax, 0x1C
0064B634    pop esi
0064B635    ret
0064B636    mov eax, 0x1D
0064B63B    pop esi
0064B63C    ret
0064B63D    mov eax, 0x1E
0064B642    pop esi
0064B643    ret                                             ; => [ Data: lookup_table_64b688 ]
0064B644    mov eax, 0x1F
0064B649    pop esi
0064B64A    ret                                             ; => [ Data: lookup_table_64b688 ]
0064B64B    push 0x872FE8
0064B650    push 0xB1
0064B655    push 0x872FF4
0064B65A    mov edx, 0x801800
0064B65F    mov ecx, 0x801AA4
0064B664    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\xTime.cpp | Data: data_801800 | String: DaysInMonth | String: Halt ]
0064B669    add esp, 0x0C
0064B66C    call 0x0063BC30
0064B671    test al, al
0064B673    jz 0x0064B676                                   ; => [ Call: sub_63bc30 ]
0064B675    int3
0064B676    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
