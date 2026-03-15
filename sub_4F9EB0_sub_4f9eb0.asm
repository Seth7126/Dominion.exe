// ============================================================
// 函数名称: sub_4f9eb0
// 起始地址: 0x4f9eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9EB0    dword 6A56D233
004F9EB4    add byte ptr ss:[ebp+0x33E8024A], cl
004F9EBA    jl 0x004F9EC2
004F9EBC    add byte ptr ds:[ebx+0x6B904C4], al
004F9EC2    add dword ptr ds:[eax], eax
004F9EC4    add al, ch
004F9EC6    ???
004F9EC7    xchg esi, eax
004F9EC8    push es
004F9EC9    add byte ptr ds:[ebx+0x74F685F0], cl
004F9ECF    call 0x00573400
004F9ED5    push 0x04
004F9ED7    push 0x00
004F9ED9    push 0x00
004F9EDB    mov edx, dword ptr ds:[eax+0x0C]
004F9EDE    mov ecx, dword ptr ds:[eax+0x04]
004F9EE1    push 0x476
004F9EE6    push 0x00
004F9EE8    push 0x476
004F9EED    push esi
004F9EEE    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
004F9EF3    add esp, 0x1C
004F9EF6    mov ecx, 0x104
004F9EFB    call 0x00563590                                 ; => [ Call: sub_563590 ]
004F9F00    mov esi, eax
004F9F02    test esi, esi
004F9F04    jz 0x004F9F2C
004F9F06    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9F0B    push 0x04
004F9F0D    push 0x00
004F9F0F    push 0x00
004F9F11    mov edx, dword ptr ds:[eax+0x0C]
004F9F14    mov ecx, dword ptr ds:[eax+0x04]
004F9F17    push 0x476
004F9F1C    push 0x00
004F9F1E    push 0x476
004F9F23    push esi
004F9F24    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
004F9F29    add esp, 0x1C
004F9F2C    pop esi
004F9F2D    ret
