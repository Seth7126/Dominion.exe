// ============================================================
// 函数名称: sub_4f95d0
// 起始地址: 0x4f95d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F95D0    dword B0EB956
004F95D4    add byte ptr ds:[eax], al
004F95D6    call 0x00563590                                 ; => [ Call: sub_563590 ]
004F95DB    mov esi, eax
004F95DD    test esi, esi
004F95DF    jz 0x004F9607
004F95E1    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F95E6    push 0x04
004F95E8    push 0x00
004F95EA    push 0x00
004F95EC    mov edx, dword ptr ds:[eax+0x0C]
004F95EF    mov ecx, dword ptr ds:[eax+0x04]
004F95F2    push 0x476
004F95F7    push 0x00
004F95F9    push 0x476
004F95FE    push esi
004F95FF    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
004F9604    add esp, 0x1C
004F9607    pop esi
004F9608    ret
