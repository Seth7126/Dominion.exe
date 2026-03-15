// ============================================================
// 函数名称: sub_547c10
// 起始地址: 0x547c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547C10    push ebp
00547C11    mov ebp, esp
00547C13    and esp, 0xFFFFFFF8
00547C16    push esi
00547C17    push edi
00547C18    call 0x00573400                                 ; => [ Call: sub_573400 ]
00547C1D    movzx esi, word ptr ss:[ebp+0x08]
00547C21    mov edi, dword ptr ds:[eax+0x04]
00547C24    cmp esi, 0x320
00547C2A    jb 0x00547C31
00547C2C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00547C31    imul edx, esi, 0x64
00547C34    mov ecx, edi
00547C36    push 0x00
00547C38    push 0x08
00547C3A    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
00547C41    call 0x005754F0
00547C46    add esp, 0x08
00547C49    pop edi
00547C4A    pop esi
00547C4B    mov esp, ebp
00547C4D    pop ebp
00547C4E    ret                                             ; => [ Call: sub_5754f0 ]
