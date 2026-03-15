// ============================================================
// 函数名称: sub_4f7eb0
// 起始地址: 0x4f7eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7EB0    push ebp
004F7EB1    mov ebp, esp
004F7EB3    push esi
004F7EB4    mov esi, ecx
004F7EB6    xorps xmm0, xmm0
004F7EB9    lea eax, ds:[esi+0x04]
004F7EBC    push eax
004F7EBD    mov dword ptr ds:[esi], 0x77E8A4                ; => [ Data: std::exception::`vftable' ]
004F7EC3    movq qword ptr ds:[eax], xmm0
004F7EC7    mov eax, dword ptr ss:[ebp+0x08]
004F7ECA    add eax, 0x04
004F7ECD    push eax
004F7ECE    call dword ptr ds:[0x00775460]
004F7ED4    add esp, 0x08
004F7ED7    mov eax, esi
004F7ED9    pop esi
004F7EDA    pop ebp
004F7EDB    ret 0x04
