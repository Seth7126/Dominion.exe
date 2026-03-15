// ============================================================
// 函数名称: sub_555770
// 起始地址: 0x555770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555770    push ebp
00555771    mov ebp, esp
00555773    and esp, 0xFFFFFFF8
00555776    sub esp, 0x08
00555779    mov eax, dword ptr ds:[ecx+0x04]
0055577C    mov dword ptr ss:[esp+0x04], eax
00555780    test eax, eax
00555782    jz 0x005557B9
00555784    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555789    push dword ptr ds:[0x007BFAD4]
0055578F    lea ecx, ss:[esp+0x08]
00555793    push dword ptr ds:[0x007BFAD0]
00555799    mov edx, dword ptr ds:[eax+0x0C]
0055579C    push 0x00
0055579E    push 0x00
005557A0    push 0x00
005557A2    push 0x07
005557A4    push 0x0B
005557A6    push 0x3EE
005557AB    push 0x01
005557AD    push ecx
005557AE    mov ecx, dword ptr ds:[eax+0x04]
005557B1    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
005557B6    add esp, 0x28
005557B9    mov esp, ebp
005557BB    pop ebp
005557BC    ret
