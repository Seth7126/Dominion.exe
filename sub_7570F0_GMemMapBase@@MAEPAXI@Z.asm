// ============================================================
// 函数名称: ??_GMemMapBase@@MAEPAXI@Z
// 起始地址: 0x7570f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007570F0    push ebp
007570F1    mov ebp, esp
007570F3    test byte ptr ss:[ebp+0x08], 0x01
007570F7    push esi
007570F8    mov esi, ecx
007570FA    mov dword ptr ds:[esi], 0x88EF20                ; => [ Data: data_88ef20 ]
00757100    jz 0x0075710D
00757102    push 0x0C
00757104    push esi
00757105    call 0x00759661                                 ; => [ Call: operator new ]
0075710A    add esp, 0x08
0075710D    mov eax, esi
0075710F    pop esi
00757110    pop ebp
00757111    ret 0x04
