// ============================================================
// 函数名称: sub_532ae0
// 起始地址: 0x532ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532AE0    dword 801B956
00532AE4    add byte ptr ds:[eax], al
00532AE6    call 0x00563590                                 ; => [ Call: sub_563590 ]
00532AEB    mov esi, eax
00532AED    test esi, esi
00532AEF    jz 0x00532B17
00532AF1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532AF6    push 0x04
00532AF8    push 0x00
00532AFA    push 0x00
00532AFC    mov edx, dword ptr ds:[eax+0x0C]
00532AFF    mov ecx, dword ptr ds:[eax+0x04]
00532B02    push 0x476
00532B07    push 0x00
00532B09    push 0x476
00532B0E    push esi
00532B0F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00532B14    add esp, 0x1C
00532B17    pop esi
00532B18    ret
