// ============================================================
// 函数名称: sub_506040
// 起始地址: 0x506040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506040    push ebp
00506041    mov ebp, esp
00506043    and esp, 0xFFFFFFF8
00506046    mov eax, dword ptr ss:[ebp+0x08]
00506049    push esi
0050604A    push edi
0050604B    mov esi, dword ptr ds:[eax]
0050604D    push esi
0050604E    call 0x0056E610
00506053    add esp, 0x04
00506056    test al, al
00506058    jnz 0x00506098                                  ; => [ Call: sub_56e610 ]
0050605A    call 0x00573400
0050605F    movzx esi, si
00506062    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00506065    cmp esi, 0x320
0050606B    jb 0x00506072
0050606D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00506072    imul eax, esi, 0x64
00506075    mov ecx, edi
00506077    push 0x00
00506079    push 0x04
0050607B    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00506082    call 0x005754F0
00506087    add esp, 0x08
0050608A    test al, al
0050608C    jz 0x00506098                                   ; => [ Call: sub_5754f0 ]
0050608E    mov al, 0x01
00506090    pop edi
00506091    pop esi
00506092    mov esp, ebp
00506094    pop ebp
00506095    ret 0x04
00506098    pop edi
00506099    xor al, al
0050609B    pop esi
0050609C    mov esp, ebp
0050609E    pop ebp
0050609F    ret 0x04
