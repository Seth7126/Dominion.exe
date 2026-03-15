// ============================================================
// 函数名称: sub_592050
// 起始地址: 0x592050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592050    push ebp
00592051    mov ebp, esp
00592053    and esp, 0xFFFFFFF8
00592056    mov edx, dword ptr ss:[ebp+0x0C]
00592059    mov ecx, dword ptr ss:[ebp+0x08]
0059205C    push 0x00
0059205E    push 0x04
00592060    call 0x005919B0                                 ; => [ Call: sub_5919b0 ]
00592065    mov ecx, dword ptr ss:[ebp+0x10]
00592068    add esp, 0x08
0059206B    mov dword ptr ds:[ecx], eax
0059206D    mov esp, ebp
0059206F    pop ebp
00592070    ret
