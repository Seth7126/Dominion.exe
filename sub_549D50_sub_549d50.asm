// ============================================================
// 函数名称: sub_549d50
// 起始地址: 0x549d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549D50    push esi
00549D51    call 0x00573400
00549D56    push 0x08
00549D58    mov esi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
00549D5B    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00549D60    mov edx, eax
00549D62    mov ecx, esi
00549D64    call 0x00566A70
00549D69    add esp, 0x04
00549D6C    pop esi
00549D6D    ret                                             ; => [ Call: sub_566a70 ]
