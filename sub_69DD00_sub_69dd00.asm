// ============================================================
// 函数名称: sub_69dd00
// 起始地址: 0x69dd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DD00    push ebx
0069DD01    push esi
0069DD02    mov esi, dword ptr ds:[ecx+0x08]
0069DD05    push edi
0069DD06    test esi, esi
0069DD08    jz 0x0069DD34
0069DD0A    mov edi, dword ptr ds:[ecx+0x04]
0069DD0D    xor eax, eax
0069DD0F    or ebx, 0xFFFFFFFF
0069DD12    mov ecx, eax
0069DD14    shl ecx, 0x04
0069DD17    sub ecx, eax
0069DD19    inc eax
0069DD1A    cmp eax, esi
0069DD1C    cmovnl eax, ebx
0069DD1F    cmp dword ptr ds:[edi+ecx*4], edx
0069DD22    lea ecx, ds:[edi+ecx*4]
0069DD25    jz 0x0069DD2E
0069DD27    cmp eax, 0xFFFFFFFF
0069DD2A    jz 0x0069DD34
0069DD2C    jmp 0x0069DD12
0069DD2E    pop edi
0069DD2F    pop esi
0069DD30    mov eax, ecx
0069DD32    pop ebx
0069DD33    ret
0069DD34    push 0x879790
0069DD39    push 0x47B
0069DD3E    push 0x879400
0069DD43    mov edx, 0x801800
0069DD48    mov ecx, 0x801AA4
0069DD4D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefFindField | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 | String: Halt ]
0069DD52    add esp, 0x0C
0069DD55    call 0x0063BC30
0069DD5A    test al, al
0069DD5C    jz 0x0069DD5F                                   ; => [ Call: sub_63bc30 ]
0069DD5E    int3
0069DD5F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
