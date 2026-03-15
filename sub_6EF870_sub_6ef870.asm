// ============================================================
// 函数名称: sub_6ef870
// 起始地址: 0x6ef870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EF870    push ecx
006EF871    push esi
006EF872    push edi
006EF873    push 0x8C
006EF878    push dword ptr ds:[0x0147D470]
006EF87E    call dword ptr ds:[0x007752FC]                  ; => [ Data: data_147d470 | Type: HWND ]
006EF884    mov esi, eax
006EF886    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006EF88B    test eax, eax
006EF88D    jz 0x006EF924                                   ; => [ Call: sub_6dd320 | Data: data_8cc5f8 ]
006EF893    mov edx, eax
006EF895    mov ecx, 0x8CC5F8
006EF89A    call 0x006DD320
006EF89F    cmp dword ptr ds:[eax+0x10], 0x0A
006EF8A3    jnz 0x006EF924
006EF8A5    push 0x05
006EF8A7    push esi
006EF8A8    call dword ptr ds:[0x007752BC]
006EF8AE    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006EF8B3    test eax, eax
006EF8B5    jz 0x006EF931
006EF8B7    mov edx, eax
006EF8B9    mov ecx, 0x8CC5F8
006EF8BE    call 0x006DD320                                 ; => [ Call: sub_6dd320 | Data: data_8cc5f8 ]
006EF8C3    cmp dword ptr ds:[eax+0x10], 0x0A
006EF8C7    jnz 0x006EF931
006EF8C9    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006EF8CE    mov edi, eax
006EF8D0    call 0x006EE6B0                                 ; => [ Call: sub_6ee6b0 ]
006EF8D5    test eax, eax
006EF8D7    jnz 0x006EF8EA
006EF8D9    push 0x88B0AC                                   ; => [ String: EditorGetSelectedBool ]
006EF8DE    push 0x1EE
006EF8E3    mov ecx, 0x88B0DC                               ; => [ String: pEmitter ]
006EF8E8    jmp 0x006EF940
006EF8EA    push edi
006EF8EB    mov edx, eax
006EF8ED    mov ecx, 0x8CC5F8
006EF8F2    call 0x006DCFF0
006EF8F7    add esp, 0x04
006EF8FA    push 0x00
006EF8FC    test al, al
006EF8FE    jz 0x006EF912                                   ; => [ Data: data_8cc5f8 | Call: sub_6dcff0 ]
006EF900    push 0x00
006EF902    push 0x186
006EF907    push esi
006EF908    call dword ptr ds:[0x00775308]
006EF90E    pop edi
006EF90F    pop esi
006EF910    pop ecx
006EF911    ret
006EF912    push 0x01
006EF914    push 0x186
006EF919    push esi
006EF91A    call dword ptr ds:[0x00775308]
006EF920    pop edi
006EF921    pop esi
006EF922    pop ecx
006EF923    ret
006EF924    push 0x00
006EF926    push esi
006EF927    call dword ptr ds:[0x007752BC]
006EF92D    pop edi
006EF92E    pop esi
006EF92F    pop ecx
006EF930    ret
006EF931    push 0x88B0AC                                   ; => [ String: EditorGetSelectedBool ]
006EF936    push 0x1EA
006EF93B    mov ecx, 0x88B08C                               ; => [ String: EditorHasSelectedBoolParam() ]
006EF940    push 0x88AF54
006EF945    mov edx, 0x801800
006EF94A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: EditorGetSelectedBool | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006EF94F    add esp, 0x0C
006EF952    call 0x0063BC30
006EF957    test al, al
006EF959    jz 0x006EF95C                                   ; => [ Call: sub_63bc30 ]
006EF95B    int3
006EF95C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
