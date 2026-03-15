// ============================================================
// 函数名称: sub_545c80
// 起始地址: 0x545c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545C80    dword 104B956
00545C84    add byte ptr ds:[eax], al
00545C86    call 0x00563590                                 ; => [ Call: sub_563590 ]
00545C8B    mov esi, eax
00545C8D    test esi, esi
00545C8F    jz 0x00545CB7
00545C91    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545C96    push 0x04
00545C98    push 0x00
00545C9A    push 0x00
00545C9C    mov edx, dword ptr ds:[eax+0x0C]
00545C9F    mov ecx, dword ptr ds:[eax+0x04]
00545CA2    push 0x476
00545CA7    push 0x00
00545CA9    push 0x3EB
00545CAE    push esi
00545CAF    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00545CB4    add esp, 0x1C
00545CB7    pop esi
00545CB8    ret
