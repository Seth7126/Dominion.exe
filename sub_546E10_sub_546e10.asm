// ============================================================
// 函数名称: sub_546e10
// 起始地址: 0x546e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546E10    push esi
00546E11    mov esi, dword ptr ds:[ecx+0x04]
00546E14    call 0x00573400                                 ; => [ Call: sub_573400 ]
00546E19    push 0x01
00546E1B    push esi
00546E1C    mov edx, dword ptr ds:[eax+0x0C]
00546E1F    mov ecx, dword ptr ds:[eax+0x04]
00546E22    call 0x00589340
00546E27    add esp, 0x08
00546E2A    pop esi
00546E2B    ret                                             ; => [ Call: sub_589340 ]
