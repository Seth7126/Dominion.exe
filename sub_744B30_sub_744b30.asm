// ============================================================
// 函数名称: sub_744b30
// 起始地址: 0x744b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00744B30    push ebx
00744B31    push esi
00744B32    push edi
00744B33    xor edi, edi
00744B35    cmp dword ptr ds:[0x01593C68], edi
00744B3B    jle 0x00744B90                                  ; => [ Data: data_1593c68 ]
00744B3D    mov ebx, 0x1514470                              ; => [ Data: data_1514470 ]
00744B42    mov esi, dword ptr ds:[ebx]
00744B44    cmp dword ptr ds:[esi+0x04], 0x00
00744B48    jnz 0x00744BD5
00744B4E    test byte ptr ds:[esi+0x08], 0x01
00744B52    jnz 0x00744B64
00744B54    mov edx, dword ptr ds:[esi+0x0C]
00744B57    mov ecx, dword ptr ds:[esi]
00744B59    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
00744B5E    mov dword ptr ds:[esi], 0x00
00744B64    mov ecx, dword ptr ds:[esi+0x04]
00744B67    test ecx, ecx
00744B69    jz 0x00744B77
00744B6B    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
00744B70    mov dword ptr ds:[esi+0x04], 0x00
00744B77    push esi
00744B78    call dword ptr ds:[0x00775524]
00744B7E    inc edi
00744B7F    add esp, 0x04
00744B82    add ebx, 0x1010
00744B88    cmp edi, dword ptr ds:[0x01593C68]
00744B8E    jl 0x00744B42                                   ; => [ Data: data_1593c68 ]
00744B90    mov ecx, dword ptr ds:[0x01512454]              ; => [ Data: data_1512454 ]
00744B96    mov dword ptr ds:[0x01593C64], 0x00             ; => [ Data: data_1593c64 ]
00744BA0    mov dword ptr ds:[0x01593C68], 0x00             ; => [ Data: data_1593c68 ]
00744BAA    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
00744BB4    call 0x00698A30                                 ; => [ Call: sub_698a30 ]
00744BB9    push 0x00
00744BBB    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
00744BC1    mov dword ptr ds:[0x01512454], 0x00             ; => [ Data: data_1512454 ]
00744BCB    call dword ptr ds:[0x00775284]
00744BD1    pop edi
00744BD2    pop esi
00744BD3    pop ebx
00744BD4    ret
00744BD5    push 0x88FC88
00744BDA    push 0x5D
00744BDC    push 0x88FC60
00744BE1    mov edx, 0x801800
00744BE6    mov ecx, 0x88FCA8
00744BEB    call 0x0063B870                                 ; => [ String: gUI.undoStack[i].def->pParseTree == NULL | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Editor\UIEditor.cpp | String: UIEditorDispose ]
00744BF0    add esp, 0x0C
00744BF3    call 0x0063BC30
00744BF8    test al, al
00744BFA    jz 0x00744BFD                                   ; => [ Call: sub_63bc30 ]
00744BFC    int3
00744BFD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
