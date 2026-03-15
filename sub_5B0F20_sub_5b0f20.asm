// ============================================================
// 函数名称: sub_5b0f20
// 起始地址: 0x5b0f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0F20    push ebp
005B0F21    mov ebp, esp
005B0F23    sub esp, 0x10
005B0F26    cmp dword ptr ss:[ebp+0x1C], 0x0F
005B0F2A    lea eax, ss:[ebp-0x10]
005B0F2D    mov edx, dword ptr ss:[ebp+0x18]
005B0F30    lea ecx, ss:[ebp+0x08]
005B0F33    cmovnbe ecx, dword ptr ss:[ebp+0x08]
005B0F37    xorps xmm0, xmm0
005B0F3A    push eax
005B0F3B    lea eax, ss:[ebp-0x08]
005B0F3E    movlpd qword ptr ss:[ebp-0x08], xmm0
005B0F43    push eax
005B0F44    movlpd qword ptr ss:[ebp-0x10], xmm0
005B0F49    call 0x0063A3B0                                 ; => [ Call: sub_63a3b0 ]
005B0F4E    mov ecx, dword ptr ss:[ebp+0x1C]
005B0F51    add esp, 0x08
005B0F54    cmp ecx, 0x0F
005B0F57    jbe 0x005B0F87
005B0F59    mov edx, dword ptr ss:[ebp+0x08]
005B0F5C    inc ecx
005B0F5D    mov eax, edx
005B0F5F    cmp ecx, 0x1000
005B0F65    jb 0x005B0F7D
005B0F67    mov edx, dword ptr ds:[eax-0x04]
005B0F6A    add ecx, 0x23
005B0F6D    sub eax, edx
005B0F6F    add eax, 0xFFFFFFFC
005B0F72    cmp eax, 0x1F
005B0F75    jbe 0x005B0F7D
005B0F77    call dword ptr ds:[0x007755F4]
005B0F7D    push ecx
005B0F7E    push edx
005B0F7F    call 0x00759661                                 ; => [ Call: operator new ]
005B0F84    add esp, 0x08
005B0F87    mov eax, dword ptr ss:[ebp-0x08]
005B0F8A    mov esp, ebp
005B0F8C    pop ebp
005B0F8D    ret
