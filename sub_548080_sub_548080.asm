// ============================================================
// 函数名称: sub_548080
// 起始地址: 0x548080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548080    dword 83EC8B55
00548084    in al, 0xF8
00548086    push esi
00548087    push edi
00548088    call 0x00573400
0054808D    movzx esi, word ptr ss:[ebp+0x08]
00548091    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00548094    cmp esi, 0x320
0054809A    jb 0x005480A1
0054809C    call 0x00591930                                 ; => [ Call: sub_591930 ]
005480A1    imul eax, esi, 0x64
005480A4    mov ecx, edi
005480A6    push 0x00
005480A8    push 0x02
005480AA    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005480B1    call 0x005754F0
005480B6    add esp, 0x08
005480B9    pop edi
005480BA    pop esi
005480BB    mov esp, ebp
005480BD    pop ebp
005480BE    ret                                             ; => [ Call: sub_5754f0 ]
