// ============================================================
// 函数名称: sub_530f20
// 起始地址: 0x530f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530F20    dword 83EC8B55
00530F24    in al, 0xF8
00530F26    push ecx
00530F27    push esi
00530F28    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530F2D    mov esi, dword ptr ds:[eax+0x5C]
00530F30    test esi, esi
00530F32    jz 0x00530F56
00530F34    sub esp, 0x0C
00530F37    mov ecx, 0x7A
00530F3C    mov eax, esp
00530F3E    mov dword ptr ds:[eax], esi
00530F40    call 0x00565AA0                                 ; => [ Call: sub_565aa0 ]
00530F45    mov eax, esp
00530F47    mov ecx, 0x7A
00530F4C    mov dword ptr ds:[eax], esi
00530F4E    call 0x00565AA0                                 ; => [ Call: sub_565aa0 ]
00530F53    add esp, 0x0C
00530F56    pop esi
00530F57    mov esp, ebp
00530F59    pop ebp
00530F5A    ret
