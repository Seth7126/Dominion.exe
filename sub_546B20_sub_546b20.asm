// ============================================================
// 函数名称: sub_546b20
// 起始地址: 0x546b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546B20    push ebp
00546B21    mov ebp, esp
00546B23    and esp, 0xFFFFFFF8
00546B26    sub esp, 0x08
00546B29    mov eax, dword ptr ds:[ecx+0x04]
00546B2C    mov eax, dword ptr ds:[eax]
00546B2E    mov dword ptr ss:[esp+0x04], eax
00546B32    test eax, eax
00546B34    jz 0x00546B6B
00546B36    call 0x00573400                                 ; => [ Call: sub_573400 ]
00546B3B    push dword ptr ds:[0x007BFAD4]
00546B41    lea ecx, ss:[esp+0x08]
00546B45    push dword ptr ds:[0x007BFAD0]
00546B4B    mov edx, dword ptr ds:[eax+0x0C]
00546B4E    push 0x00
00546B50    push 0x00
00546B52    push 0x00
00546B54    push 0x07
00546B56    push 0x0B
00546B58    push 0x3EE
00546B5D    push 0x01
00546B5F    push ecx
00546B60    mov ecx, dword ptr ds:[eax+0x04]
00546B63    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00546B68    add esp, 0x28
00546B6B    mov esp, ebp
00546B6D    pop ebp
00546B6E    ret
