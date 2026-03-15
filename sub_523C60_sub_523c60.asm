// ============================================================
// 函数名称: sub_523c60
// 起始地址: 0x523c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523C60    push esi
00523C61    push edi
00523C62    mov esi, 0x04
00523C67    nop word ptr ds:[eax+eax*1], ax
00523C70    mov ecx, 0x105
00523C75    call 0x00563590                                 ; => [ Call: sub_563590 ]
00523C7A    mov edi, eax
00523C7C    test edi, edi
00523C7E    jz 0x00523CA6
00523C80    call 0x00573400                                 ; => [ Call: sub_573400 ]
00523C85    push 0x04
00523C87    push 0x00
00523C89    push 0x00
00523C8B    mov edx, dword ptr ds:[eax+0x0C]
00523C8E    mov ecx, dword ptr ds:[eax+0x04]
00523C91    push 0x476
00523C96    push 0x00
00523C98    push 0x476
00523C9D    push edi
00523C9E    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00523CA3    add esp, 0x1C
00523CA6    sub esi, 0x01
00523CA9    jnz 0x00523C70
00523CAB    pop edi
00523CAC    pop esi
00523CAD    mov edx, 0x3EC
00523CB2    push 0x00
00523CB4    push ecx
00523CB5    lea ecx, ds:[edx-0x01]
00523CB8    call 0x0056A3F0
00523CBD    add esp, 0x08
00523CC0    ret                                             ; => [ Call: sub_56a3f0 ]
