// ============================================================
// 函数名称: sub_504990
// 起始地址: 0x504990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504990    dword 6EA6BE8                                   ; => [ Call: sub_573400 ]
00504994    add byte ptr ds:[eax], ch
00504997    adc byte ptr ds:[eax], al
00504999    add byte ptr ds:[ebx+0x508B0448], cl
0050499F    or al, 0xE8
005049A1    sbb esi, esi
005049A3    pop es
005049A4    add byte ptr ds:[ebx], dh
005049A6    leave
005049A7    add esp, 0x04
005049AA    cmp eax, 0x0A
005049AD    setnl cl                                        ; => [ Call: sub_583fc0 ]
005049B0    mov eax, ecx
005049B2    ret
