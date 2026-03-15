// ============================================================
// 函数名称: sub_66b9a0
// 起始地址: 0x66b9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B9A0    push esi
0066B9A1    mov esi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
0066B9A7    xor eax, eax
0066B9A9    test esi, esi
0066B9AB    jle 0x0066B9E1
0066B9AD    mov edx, 0xC23C18                               ; => [ Data: data_c23c18 ]
0066B9B2    cmp dword ptr ds:[edx], ecx
0066B9B4    jz 0x0066B9C0
0066B9B6    inc eax
0066B9B7    add edx, 0x10
0066B9BA    cmp eax, esi
0066B9BC    jnl 0x0066B9E1
0066B9BE    jmp 0x0066B9B2
0066B9C0    shl eax, 0x04
0066B9C3    mov eax, dword ptr ds:[eax+0xC23C20]            ; => [ Data: data_c23c20 ]
0066B9C9    cmp eax, 0xFFFFFFFF
0066B9CC    jnz 0x0066B9DF
0066B9CE    push 0x875DAC                                   ; => [ String: GetDisplayItemIndex ]
0066B9D3    push 0x3FF4
0066B9D8    mov ecx, 0x875DE8                               ; => [ String: gUI2Editor.displayEls[i].displayIndex != -1 ]
0066B9DD    jmp 0x0066B9F0
0066B9DF    pop esi
0066B9E0    ret
0066B9E1    push 0x875DAC                                   ; => [ String: GetDisplayItemIndex ]
0066B9E6    push 0x3FF9
0066B9EB    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0066B9F0    push 0x8739B4
0066B9F5    mov edx, 0x801800
0066B9FA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetDisplayItemIndex | String: C:\x\ax2017\Engine\UI2.cpp ]
0066B9FF    add esp, 0x0C
0066BA02    call 0x0063BC30
0066BA07    test al, al
0066BA09    jz 0x0066BA0C                                   ; => [ Call: sub_63bc30 ]
0066BA0B    int3
0066BA0C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
