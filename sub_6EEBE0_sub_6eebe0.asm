// ============================================================
// 函数名称: sub_6eebe0
// 起始地址: 0x6eebe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EEBE0    push ebp
006EEBE1    mov ebp, esp
006EEBE3    sub esp, 0x1C
006EEBE6    push ebx
006EEBE7    push esi
006EEBE8    push edi
006EEBE9    mov bl, dl
006EEBEB    mov edi, ecx
006EEBED    call 0x006EE800                                 ; => [ Call: sub_6ee800 ]
006EEBF2    test eax, eax
006EEBF4    jnz 0x006EEC0A
006EEBF6    push 0x88B1D0                                   ; => [ String: EditorGetNodePoint ]
006EEBFB    push 0x2E6
006EEC00    mov ecx, 0x88B1B4                               ; => [ String: pTrack ]
006EEC05    jmp 0x006EECF2
006EEC0A    test edi, edi
006EEC0C    js 0x006EECE3
006EEC12    cmp edi, dword ptr ds:[eax+0x08]
006EEC15    jnl 0x006EECE3
006EEC1B    movss xmm1, dword ptr ds:[0x0147D484]
006EEC23    movss xmm0, dword ptr ds:[0x0147D480]
006EEC2B    subss xmm0, xmm1                                ; => [ Data: data_147d480 | Data: data_147d484 ]
006EEC2F    shl edi, 0x04
006EEC32    add edi, dword ptr ds:[eax]
006EEC34    push 0x80
006EEC39    push dword ptr ds:[0x0147D470]
006EEC3F    movss dword ptr ss:[ebp-0x04], xmm1
006EEC44    movss dword ptr ss:[ebp-0x08], xmm0
006EEC49    call dword ptr ds:[0x007752FC]
006EEC4F    lea ecx, ss:[ebp-0x18]
006EEC52    push ecx
006EEC53    push eax
006EEC54    call dword ptr ds:[0x007753C4]                  ; => [ Data: data_147d470 ]
006EEC5A    mov esi, dword ptr ds:[0x00775390]
006EEC60    lea eax, ss:[ebp-0x18]
006EEC63    push eax
006EEC64    push dword ptr ds:[0x0147D470]
006EEC6A    call esi                                        ; => [ Data: data_147d470 ]
006EEC6C    lea eax, ss:[ebp-0x10]
006EEC6F    push eax
006EEC70    push dword ptr ds:[0x0147D470]
006EEC76    call esi                                        ; => [ Type: POINT | Data: data_147d470 ]
006EEC78    mov ecx, dword ptr ss:[ebp-0x18]
006EEC7B    mov eax, dword ptr ss:[ebp-0x10]
006EEC7E    add ecx, 0x16
006EEC81    mov esi, dword ptr ss:[ebp-0x14]
006EEC84    sub eax, ecx
006EEC86    mov edx, dword ptr ss:[ebp-0x0C]
006EEC89    sub eax, 0x08
006EEC8C    movss xmm1, dword ptr ds:[0x00890E18]
006EEC94    add esi, 0x0A
006EEC97    sub edx, esi
006EEC99    sub edx, 0x14                                   ; => [ Field: y ]
006EEC9C    movd xmm0, eax
006EECA0    cvtdq2ps xmm0, xmm0
006EECA3    mulss xmm0, dword ptr ds:[edi+0x08]
006EECA8    cvttss2si eax, xmm0
006EECAC    add eax, ecx                                    ; => [ Field: x ]
006EECAE    test bl, bl
006EECB0    jz 0x006EECB9
006EECB2    movss xmm0, dword ptr ds:[edi+0x04]
006EECB7    jmp 0x006EECBD
006EECB9    movss xmm0, dword ptr ds:[edi]
006EECBD    subss xmm0, dword ptr ss:[ebp-0x04]
006EECC2    pop edi
006EECC3    divss xmm0, dword ptr ss:[ebp-0x08]
006EECC8    subss xmm1, xmm0
006EECCC    movd xmm0, edx
006EECD0    cvtdq2ps xmm0, xmm0
006EECD3    mulss xmm0, xmm1
006EECD7    cvttss2si edx, xmm0
006EECDB    add edx, esi
006EECDD    pop esi
006EECDE    pop ebx
006EECDF    mov esp, ebp
006EECE1    pop ebp
006EECE2    ret
006EECE3    push 0x88B1D0                                   ; => [ String: EditorGetNodePoint ]
006EECE8    push 0x2E8
006EECED    mov ecx, 0x88B210                               ; => [ String: nodeIndex >= 0 && nodeIndex < pTrack->paramCount ]
006EECF2    push 0x88AF54
006EECF7    mov edx, 0x801800
006EECFC    call 0x0063B870                                 ; => [ String: EditorGetNodePoint | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006EED01    add esp, 0x0C
006EED04    call 0x0063BC30
006EED09    test al, al
006EED0B    jz 0x006EED0E                                   ; => [ Call: sub_63bc30 ]
006EED0D    int3
006EED0E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
