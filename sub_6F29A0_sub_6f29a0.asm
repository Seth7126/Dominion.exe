// ============================================================
// 函数名称: sub_6f29a0
// 起始地址: 0x6f29a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F29A0    push ebp
006F29A1    mov ebp, esp
006F29A3    and esp, 0xFFFFFFF8
006F29A6    push esi
006F29A7    push edi
006F29A8    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006F29AD    mov esi, eax
006F29AF    call 0x006EE7A0
006F29B4    mov edx, esi
006F29B6    mov ecx, eax
006F29B8    call 0x006F2220                                 ; => [ Call: sub_6f2220 | Call: sub_6ee7a0 ]
006F29BD    mov edi, eax
006F29BF    test edi, edi
006F29C1    jz 0x006F2A1B
006F29C3    call 0x006EE6B0                                 ; => [ Call: sub_6ee6b0 ]
006F29C8    mov ecx, eax
006F29CA    test ecx, ecx
006F29CC    jz 0x006F2A21
006F29CE    mov eax, edi
006F29D0    cdq
006F29D1    push edx
006F29D2    push eax
006F29D3    mov edx, ecx
006F29D5    mov ecx, 0x8CC5F8
006F29DA    push esi
006F29DB    call 0x006DCC50                                 ; => [ Data: data_8cc5f8 | Call: sub_6dcc50 ]
006F29E0    mov eax, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F29E5    add esp, 0x0C
006F29E8    test eax, eax
006F29EA    jz 0x006F2A16
006F29EC    mov eax, dword ptr ds:[eax+0x04]
006F29EF    cmp eax, 0x19
006F29F2    jnz 0x006F2A09
006F29F4    or edx, 0xFFFFFFFF
006F29F7    or ecx, edx
006F29F9    call 0x006F0170
006F29FE    call 0x006EE530
006F2A03    pop edi
006F2A04    pop esi
006F2A05    mov esp, ebp
006F2A07    pop ebp
006F2A08    ret                                             ; => [ Call: sub_6ee530 | Call: sub_6f0170 ]
006F2A09    cmp eax, 0x1B
006F2A0C    jnz 0x006F2A16
006F2A0E    or ecx, 0xFFFFFFFF
006F2A11    call 0x006F0970                                 ; => [ Call: sub_6f0970 ]
006F2A16    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
006F2A1B    pop edi
006F2A1C    pop esi
006F2A1D    mov esp, ebp
006F2A1F    pop ebp
006F2A20    ret
006F2A21    push 0x88B5FC
006F2A26    push 0xA72
006F2A2B    push 0x88AF54
006F2A30    mov edx, 0x801800
006F2A35    mov ecx, 0x88B0DC
006F2A3A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: pEmitter | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: EditorPickAsset ]
006F2A3F    add esp, 0x0C
006F2A42    call 0x0063BC30
006F2A47    test al, al
006F2A49    jz 0x006F2A4C                                   ; => [ Call: sub_63bc30 ]
006F2A4B    int3
006F2A4C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
