// ============================================================
// 函数名称: sub_4fccd0
// 起始地址: 0x4fccd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCCD0    push ebp
004FCCD1    mov ebp, esp
004FCCD3    and esp, 0xFFFFFFF8
004FCCD6    sub esp, 0xC88
004FCCDC    xor edx, edx
004FCCDE    push ecx
004FCCDF    push 0x00
004FCCE1    push 0x00
004FCCE3    mov ecx, 0x3EA
004FCCE8    call 0x00568960                                 ; => [ Call: sub_568960 ]
004FCCED    add esp, 0x0C
004FCCF0    cmp eax, 0x04
004FCCF3    jl 0x004FCD10
004FCCF5    push 0x05
004FCCF7    mov edx, 0x0E
004FCCFC    lea eax, ss:[esp+0x04]
004FCD00    push 0x00
004FCD02    push 0x07
004FCD04    push eax
004FCD05    lea ecx, ds:[edx-0x0D]
004FCD08    call 0x00567110                                 ; => [ Call: sub_567110 ]
004FCD0D    add esp, 0x10
004FCD10    mov esp, ebp
004FCD12    pop ebp
004FCD13    ret
