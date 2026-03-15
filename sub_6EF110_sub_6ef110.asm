// ============================================================
// 函数名称: sub_6ef110
// 起始地址: 0x6ef110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EF110    push ebx
006EF111    push esi
006EF112    push edi
006EF113    mov esi, ecx
006EF115    call 0x006EEF80                                 ; => [ Call: sub_6eef80 ]
006EF11A    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EF120    mov edi, eax
006EF122    test ecx, ecx
006EF124    jz 0x006EF160
006EF126    cmp dword ptr ds:[ecx+0x04], 0x19
006EF12A    jnz 0x006EF160
006EF12C    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EF131    mov ebx, eax
006EF133    test ebx, ebx
006EF135    jz 0x006EF160
006EF137    inc esi
006EF138    cmp esi, dword ptr ds:[ebx+0x08]
006EF13B    jnl 0x006EF153
006EF13D    nop dword ptr ds:[eax], eax
006EF140    mov ecx, esi
006EF142    call 0x006EEF80                                 ; => [ Call: sub_6eef80 ]
006EF147    cmp eax, edi
006EF149    jl 0x006EF153
006EF14B    jz 0x006EF15A
006EF14D    inc esi
006EF14E    cmp esi, dword ptr ds:[ebx+0x08]
006EF151    jl 0x006EF140
006EF153    or eax, 0xFFFFFFFF
006EF156    pop edi
006EF157    pop esi
006EF158    pop ebx
006EF159    ret
006EF15A    pop edi
006EF15B    mov eax, esi
006EF15D    pop esi
006EF15E    pop ebx
006EF15F    ret
006EF160    push 0x88B268
006EF165    push 0x370
006EF16A    push 0x88AF54
006EF16F    mov edx, 0x801800
006EF174    mov ecx, 0x88B258
006EF179    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: pParticleDef | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: EmitterNextSibling ]
006EF17E    add esp, 0x0C
006EF181    call 0x0063BC30
006EF186    test al, al
006EF188    jz 0x006EF18B                                   ; => [ Call: sub_63bc30 ]
006EF18A    int3
006EF18B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
