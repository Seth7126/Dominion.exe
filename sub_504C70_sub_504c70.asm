// ============================================================
// 函数名称: sub_504c70
// 起始地址: 0x504c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504C70    dword E78AE856
00504C74    push es
00504C75    add byte ptr ds:[ebx+0x6B03E8F0], cl
00504C7B    push es
00504C7C    add byte ptr ds:[ebx+0x4E8B0C56], cl
00504C82    add al, 0x6A
00504C84    add eax, 0xF385E850
00504C89    or byte ptr ds:[eax], al
00504C8B    xor edx, edx
00504C8D    lea ecx, ds:[edx-0x05]
00504C90    call 0x00561F60
00504C95    xor edx, edx
00504C97    add esp, 0x04
00504C9A    push 0x00
00504C9C    lea ecx, ds:[edx+0x03]
00504C9F    call 0x00561E00
00504CA4    add esp, 0x08
00504CA7    pop esi
00504CA8    ret                                             ; => [ Call: sub_561f60 | Call: sub_561e00 ]
