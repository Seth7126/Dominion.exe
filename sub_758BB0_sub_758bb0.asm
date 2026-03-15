// ============================================================
// 函数名称: sub_758bb0
// 起始地址: 0x758bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758BB0    push ebp
00758BB1    mov ebp, esp
00758BB3    push esi
00758BB4    push edi
00758BB5    mov edi, dword ptr ss:[ebp+0x08]
00758BB8    mov ecx, dword ptr ds:[edi]
00758BBA    call 0x00758BD0                                 ; => [ Call: sub_758bd0 ]
00758BBF    mov esi, eax
00758BC1    mov ecx, edi
00758BC3    mov edx, esi
00758BC5    call 0x00759100                                 ; => [ Call: sub_759100 ]
00758BCA    pop edi
00758BCB    mov eax, esi
00758BCD    pop esi
00758BCE    pop ebp
00758BCF    ret
