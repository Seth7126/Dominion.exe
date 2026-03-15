// ============================================================
// 函数名称: sub_6ee800
// 起始地址: 0x6ee800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EE800    mov eax, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EE805    push esi
006EE806    test eax, eax
006EE808    jz 0x006EE925
006EE80E    mov eax, dword ptr ds:[eax+0x04]
006EE811    cmp eax, 0x19
006EE814    jnz 0x006EE8C0
006EE81A    push 0x7B
006EE81C    push dword ptr ds:[0x0147D470]
006EE822    call dword ptr ds:[0x007752FC]                  ; => [ Data: data_147d470 | Type: HWND ]
006EE828    push 0x00
006EE82A    push 0x00
006EE82C    mov esi, eax
006EE82E    push 0x188
006EE833    push esi
006EE834    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
006EE83A    cmp eax, 0xFFFFFFFF
006EE83D    jz 0x006EE925
006EE843    push 0x00
006EE845    push eax
006EE846    push 0x199
006EE84B    push esi
006EE84C    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
006EE852    mov esi, eax
006EE854    call 0x006EE6B0                                 ; => [ Call: sub_6ee6b0 ]
006EE859    mov edx, eax
006EE85B    test edx, edx
006EE85D    jnz 0x006EE873
006EE85F    push 0x88B19C                                   ; => [ String: EditorGetSelectedTrack ]
006EE864    push 0x23D
006EE869    mov ecx, 0x88B0DC                               ; => [ String: pEmitter ]
006EE86E    jmp 0x006EE949
006EE873    test esi, esi
006EE875    js 0x006EE8A7
006EE877    cmp esi, dword ptr ds:[0x008CC608]
006EE87D    jnl 0x006EE8A7                                  ; => [ Data: data_8cc608 ]
006EE87F    mov eax, dword ptr ds:[0x008CC604]
006EE884    mov ecx, dword ptr ds:[0x01777598]              ; => [ Data: data_1777598 ]
006EE88A    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Data: data_8cc604 ]
006EE88D    cmp dword ptr ds:[eax+0x0C], ecx
006EE890    jnz 0x006EE925
006EE896    push esi
006EE897    push ecx
006EE898    mov ecx, 0x8CC5F8
006EE89D    call 0x006DD1E0
006EE8A2    add esp, 0x08
006EE8A5    pop esi
006EE8A6    ret                                             ; => [ Call: sub_6dd1e0 | Data: data_8cc5f8 ]
006EE8A7    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006EE8AC    push 0x8B
006EE8B1    push 0x8812F8                                   ; => [ String: C:\x\ax2017\Engine\AttribMap.cpp ]
006EE8B6    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006EE8BB    jmp 0x006EE94E
006EE8C0    cmp eax, 0x1E
006EE8C3    jz 0x006EE925
006EE8C5    cmp eax, 0x20
006EE8C8    jz 0x006EE925
006EE8CA    cmp eax, 0x12
006EE8CD    jz 0x006EE925
006EE8CF    cmp eax, 0x1B
006EE8D2    jnz 0x006EE93A
006EE8D4    push 0x76
006EE8D6    push dword ptr ds:[0x0147D470]
006EE8DC    call dword ptr ds:[0x007752FC]
006EE8E2    push 0x00
006EE8E4    push 0x00
006EE8E6    push 0x188
006EE8EB    push eax
006EE8EC    call dword ptr ds:[0x00775308]                  ; => [ Data: data_147d470 | Type: LRESULT ]
006EE8F2    mov esi, eax
006EE8F4    cmp esi, 0xFFFFFFFF
006EE8F7    jz 0x006EE925
006EE8F9    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EE8FF    test ecx, ecx
006EE901    jz 0x006EE910
006EE903    cmp dword ptr ds:[ecx+0x04], 0x1B
006EE907    jnz 0x006EE910
006EE909    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EE90E    jmp 0x006EE912
006EE910    xor eax, eax                                    ; => [ Call: nullptr ]
006EE912    test esi, esi
006EE914    js 0x006EE929
006EE916    cmp esi, dword ptr ds:[eax+0x08]
006EE919    jnl 0x006EE929
006EE91B    mov eax, dword ptr ds:[eax]
006EE91D    lea ecx, ds:[esi+esi*2]
006EE920    lea eax, ds:[eax+ecx*8]
006EE923    pop esi
006EE924    ret
006EE925    xor eax, eax
006EE927    pop esi
006EE928    ret
006EE929    push 0x88B19C                                   ; => [ String: EditorGetSelectedTrack ]
006EE92E    push 0x25A
006EE933    mov ecx, 0x88B158                               ; => [ String: currentSelection >= 0 && currentSelection < graphDef->mTrackCount ]
006EE938    jmp 0x006EE949
006EE93A    push 0x88B19C                                   ; => [ String: EditorGetSelectedTrack ]
006EE93F    push 0x25F
006EE944    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006EE949    push 0x88AF54                                   ; => [ String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006EE94E    mov edx, 0x801800
006EE953    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006EE958    add esp, 0x0C
006EE95B    call 0x0063BC30
006EE960    test al, al
006EE962    jz 0x006EE965                                   ; => [ Call: sub_63bc30 ]
006EE964    int3
006EE965    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
