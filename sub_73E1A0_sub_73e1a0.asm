// ============================================================
// 函数名称: sub_73e1a0
// 起始地址: 0x73e1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073E1A0    push ebx
0073E1A1    push esi
0073E1A2    push edi
0073E1A3    xor edi, edi
0073E1A5    cmp dword ptr ds:[0x014FF39C], edi
0073E1AB    jle 0x0073E200                                  ; => [ Data: data_14ff39c ]
0073E1AD    mov ebx, 0x147FF9C                              ; => [ Data: data_147ff9c ]
0073E1B2    mov esi, dword ptr ds:[ebx]
0073E1B4    cmp dword ptr ds:[esi+0x04], 0x00
0073E1B8    jnz 0x0073E2A0
0073E1BE    test byte ptr ds:[esi+0x08], 0x01
0073E1C2    jnz 0x0073E1D4
0073E1C4    mov edx, dword ptr ds:[esi+0x0C]
0073E1C7    mov ecx, dword ptr ds:[esi]
0073E1C9    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
0073E1CE    mov dword ptr ds:[esi], 0x00
0073E1D4    mov ecx, dword ptr ds:[esi+0x04]
0073E1D7    test ecx, ecx
0073E1D9    jz 0x0073E1E7
0073E1DB    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
0073E1E0    mov dword ptr ds:[esi+0x04], 0x00
0073E1E7    push esi
0073E1E8    call dword ptr ds:[0x00775524]
0073E1EE    inc edi
0073E1EF    add esp, 0x04
0073E1F2    add ebx, 0x1008
0073E1F8    cmp edi, dword ptr ds:[0x014FF39C]
0073E1FE    jl 0x0073E1B2                                   ; => [ Data: data_14ff39c ]
0073E200    push 0x00
0073E202    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
0073E208    byte C7                                         ; => [ Data: data_14ff398 ]
0073E209    add eax, 0x14FF398
0073E20E    add byte ptr ds:[eax], al
0073E210    add byte ptr ds:[eax], al
0073E212    mov dword ptr ds:[0x014FF39C], 0x00             ; => [ Data: data_14ff39c ]
0073E21C    mov dword ptr ds:[0x0147EF94], 0x00             ; => [ Data: data_147ef94 ]
0073E226    call dword ptr ds:[0x00775284]
0073E22C    mov eax, dword ptr ds:[0x014FF3DC]              ; => [ Data: data_14ff3dc ]
0073E231    test eax, eax
0073E233    jz 0x0073E264
0073E235    push eax
0073E236    call 0x006D1370                                 ; => [ Call: sub_6d1370 ]
0073E23B    mov edx, dword ptr ds:[0x00CAFE78]              ; => [ Data: data_cafe78 ]
0073E241    movzx ecx, word ptr ds:[eax+0x4CC]
0073E248    mov dword ptr ds:[0x00CAFE78], ecx              ; => [ Data: data_cafe78 ]
0073E24E    mov dword ptr ds:[eax+0x4CC], edx
0073E254    dec dword ptr ds:[0x00CAFE7C]                   ; => [ Data: data_cafe7c ]
0073E25A    mov dword ptr ds:[0x014FF3DC], 0x00             ; => [ Data: data_14ff3dc ]
0073E264    mov eax, dword ptr ds:[0x014FF3E4]              ; => [ Data: data_14ff3e4 ]
0073E269    test eax, eax
0073E26B    jz 0x0073E29C
0073E26D    push eax
0073E26E    call 0x006D1370                                 ; => [ Call: sub_6d1370 ]
0073E273    mov edx, dword ptr ds:[0x00CAFE78]              ; => [ Data: data_cafe78 ]
0073E279    movzx ecx, word ptr ds:[eax+0x4CC]
0073E280    mov dword ptr ds:[0x00CAFE78], ecx              ; => [ Data: data_cafe78 ]
0073E286    mov dword ptr ds:[eax+0x4CC], edx
0073E28C    dec dword ptr ds:[0x00CAFE7C]                   ; => [ Data: data_cafe7c ]
0073E292    mov dword ptr ds:[0x014FF3E4], 0x00             ; => [ Data: data_14ff3e4 ]
0073E29C    pop edi
0073E29D    pop esi
0073E29E    pop ebx
0073E29F    ret
0073E2A0    push 0x88FAA4
0073E2A5    push 0x9D
0073E2AA    push 0x88FA7C
0073E2AF    mov edx, 0x801800
0073E2B4    mov ecx, 0x88FAC4
0073E2B9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: FabEditorDispose | String: gFab.undoStack[i].def->pParseTree == NULL | String: C:\x\ax2017\Engine\Editor\FabEditor.cpp ]
0073E2BE    add esp, 0x0C
0073E2C1    call 0x0063BC30
0073E2C6    test al, al
0073E2C8    jz 0x0073E2CB                                   ; => [ Call: sub_63bc30 ]
0073E2CA    int3
0073E2CB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
