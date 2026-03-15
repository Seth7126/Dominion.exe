// ============================================================
// 函数名称: sub_67a000
// 起始地址: 0x67a000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A000    push ebx
0067A001    push esi
0067A002    push edi
0067A003    xor edi, edi
0067A005    cmp dword ptr ds:[0x00CA9A70], edi
0067A00B    jle 0x0067A060                                  ; => [ Data: data_ca9a70 ]
0067A00D    mov ebx, 0xC29C84                               ; => [ Data: data_c29c84 ]
0067A012    mov esi, dword ptr ds:[ebx]
0067A014    cmp dword ptr ds:[esi+0x04], 0x00
0067A018    jnz 0x0067A0A9
0067A01E    test byte ptr ds:[esi+0x08], 0x01
0067A022    jnz 0x0067A034
0067A024    mov edx, dword ptr ds:[esi+0x0C]
0067A027    mov ecx, dword ptr ds:[esi]
0067A029    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
0067A02E    mov dword ptr ds:[esi], 0x00
0067A034    mov ecx, dword ptr ds:[esi+0x04]
0067A037    test ecx, ecx
0067A039    jz 0x0067A047
0067A03B    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
0067A040    mov dword ptr ds:[esi+0x04], 0x00
0067A047    push esi
0067A048    call dword ptr ds:[0x00775524]
0067A04E    inc edi
0067A04F    add esp, 0x04
0067A052    add ebx, 0x101C
0067A058    cmp edi, dword ptr ds:[0x00CA9A70]
0067A05E    jl 0x0067A012                                   ; => [ Data: data_ca9a70 ]
0067A060    cmp dword ptr ds:[0x00C27C24], 0x00             ; => [ Data: data_c27c24 ]
0067A067    mov dword ptr ds:[0x00CA9A6C], 0x00             ; => [ Data: data_ca9a6c ]
0067A071    mov dword ptr ds:[0x00CA9A70], 0x00             ; => [ Data: data_ca9a70 ]
0067A07B    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 ]
0067A085    jz 0x0067A0A5
0067A087    mov ecx, 0xC27C24
0067A08C    mov dword ptr ds:[0x00C27C20], 0x00             ; => [ Data: data_c27c20 ]
0067A096    call 0x0064E810                                 ; => [ Data: data_c27c24 | Call: sub_64e810 ]
0067A09B    mov dword ptr ds:[0x00C27C24], 0x00             ; => [ Data: data_c27c24 ]
0067A0A5    pop edi
0067A0A6    pop esi
0067A0A7    pop ebx
0067A0A8    ret
0067A0A9    push 0x876884
0067A0AE    push 0x561B
0067A0B3    push 0x8739B4
0067A0B8    mov edx, 0x801800
0067A0BD    mov ecx, 0x8756C4
0067A0C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | String: gUI2Editor.undoStack[i].def->pParseTree == NULL | Data: data_801800 | String: UI2EditorDispose ]
0067A0C7    add esp, 0x0C
0067A0CA    call 0x0063BC30
0067A0CF    test al, al
0067A0D1    jz 0x0067A0D4                                   ; => [ Call: sub_63bc30 ]
0067A0D3    int3
0067A0D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
