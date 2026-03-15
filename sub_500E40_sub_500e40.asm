// ============================================================
// 函数名称: sub_500e40
// 起始地址: 0x500e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500E40    push ebp
00500E41    mov ebp, esp
00500E43    and esp, 0xFFFFFFF8
00500E46    push esi
00500E47    push edi
00500E48    call 0x00573400
00500E4D    movzx esi, word ptr ss:[ebp+0x08]
00500E51    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00500E54    cmp esi, 0x320
00500E5A    jb 0x00500E61
00500E5C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00500E61    imul eax, esi, 0x64
00500E64    mov ecx, edi
00500E66    push 0x00
00500E68    push 0x20
00500E6A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00500E71    call 0x005754F0
00500E76    add esp, 0x08
00500E79    pop edi
00500E7A    pop esi
00500E7B    mov esp, ebp
00500E7D    pop ebp
00500E7E    ret                                             ; => [ Call: sub_5754f0 ]
