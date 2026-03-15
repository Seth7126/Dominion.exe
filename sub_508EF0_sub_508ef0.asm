// ============================================================
// 函数名称: sub_508ef0
// 起始地址: 0x508ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508EF0    dword 53EC8B55
00508EF4    push esi
00508EF5    push edi
00508EF6    mov edi, dword ptr ss:[ebp+0x0C]
00508EF9    xor esi, esi
00508EFB    test edi, edi
00508EFD    jle 0x00508F1F
00508EFF    mov ebx, dword ptr ss:[ebp+0x08]
00508F02    mov ecx, dword ptr ds:[ebx+esi*4]
00508F05    push ecx
00508F06    mov eax, esp
00508F08    mov dword ptr ds:[eax], 0x05
00508F0E    call 0x00568530                                 ; => [ Call: sub_568530 ]
00508F13    add esp, 0x04
00508F16    test al, al
00508F18    jnz 0x00508F26
00508F1A    inc esi
00508F1B    cmp esi, edi
00508F1D    jl 0x00508F02
00508F1F    xor al, al
00508F21    pop edi
00508F22    pop esi
00508F23    pop ebx
00508F24    pop ebp
00508F25    ret
00508F26    pop edi
00508F27    pop esi
00508F28    mov al, 0x01
00508F2A    pop ebx
00508F2B    pop ebp
00508F2C    ret
