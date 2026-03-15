// ============================================================
// 函数名称: sub_5148b0
// 起始地址: 0x5148b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005148B0    push ebp
005148B1    mov ebp, esp
005148B3    push ecx
005148B4    push ebx
005148B5    push esi
005148B6    push edi
005148B7    call 0x00573400
005148BC    mov eax, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_573400 ]
005148BF    mov dword ptr ss:[ebp-0x04], eax
005148C2    call 0x00573400
005148C7    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005148CA    mov eax, dword ptr ss:[ebp+0x08]
005148CD    movzx esi, ax
005148D0    cmp esi, 0x320
005148D6    jb 0x005148DD
005148D8    call 0x00591930                                 ; => [ Call: sub_591930 ]
005148DD    imul ebx, esi, 0x64
005148E0    mov ecx, edi
005148E2    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
005148E9    call 0x0057DA30
005148EE    cmp eax, dword ptr ss:[ebp-0x04]
005148F1    jz 0x005148FC                                   ; => [ Call: sub_57da30 | Call: sub_573400 ]
005148F3    pop edi
005148F4    pop esi
005148F5    xor al, al
005148F7    pop ebx
005148F8    mov esp, ebp
005148FA    pop ebp
005148FB    ret
005148FC    call 0x00573400
00514901    mov eax, dword ptr ds:[eax+0x04]
00514904    cmp dword ptr ds:[eax+0x19EC], 0x05
0051490B    jz 0x005148F3
0051490D    call 0x00573400
00514912    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00514915    cmp esi, 0x320
0051491B    jb 0x00514922
0051491D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00514922    cmp dword ptr ds:[ebx+edi*1+0x1A50], 0x02
0051492A    jnz 0x005148F3
0051492C    mov ecx, dword ptr ss:[ebp+0x08]
0051492F    call 0x00567520
00514934    pop edi
00514935    test al, al
00514937    pop esi
00514938    setz al
0051493B    pop ebx
0051493C    mov esp, ebp
0051493E    pop ebp
0051493F    ret                                             ; => [ Call: sub_567520 ]
