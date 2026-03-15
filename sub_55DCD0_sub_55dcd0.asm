// ============================================================
// 函数名称: sub_55dcd0
// 起始地址: 0x55dcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DCD0    push ebp
0055DCD1    mov ebp, esp
0055DCD3    and esp, 0xFFFFFFF8
0055DCD6    mov eax, dword ptr ss:[ebp+0x08]
0055DCD9    push esi
0055DCDA    push edi
0055DCDB    mov esi, dword ptr ds:[eax]
0055DCDD    call 0x00573400
0055DCE2    movzx esi, si
0055DCE5    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055DCE8    cmp esi, 0x320
0055DCEE    jb 0x0055DCF5
0055DCF0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055DCF5    imul eax, esi, 0x64
0055DCF8    mov ecx, edi
0055DCFA    push 0x1000
0055DCFF    push 0x00
0055DD01    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055DD08    call 0x005754F0
0055DD0D    add esp, 0x08
0055DD10    pop edi
0055DD11    pop esi
0055DD12    mov esp, ebp
0055DD14    pop ebp
0055DD15    ret 0x04                                        ; => [ Call: sub_5754f0 ]
