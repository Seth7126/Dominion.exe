// ============================================================
// 函数名称: sub_571ee0
// 起始地址: 0x571ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571EE0    push ebp
00571EE1    mov ebp, esp
00571EE3    push ecx
00571EE4    push esi
00571EE5    mov esi, ecx
00571EE7    push edi
00571EE8    mov edi, edx
00571EEA    cmp dword ptr ds:[esi+0x19A4], 0x100
00571EF4    jl 0x00571EFB
00571EF6    call 0x00591930                                 ; => [ Call: sub_591930 ]
00571EFB    mov edx, dword ptr ds:[esi+0x19A4]
00571F01    xor ecx, ecx
00571F03    test edx, edx
00571F05    jle 0x00571F21
00571F07    lea eax, ds:[esi+0x152C8]
00571F0D    mov esi, dword ptr ss:[ebp+0x08]
00571F10    cmp dword ptr ds:[eax], esi
00571F12    jnz 0x00571F19
00571F14    cmp dword ptr ds:[eax+0x04], edi
00571F17    jz 0x00571F29
00571F19    inc ecx
00571F1A    add eax, 0x20
00571F1D    cmp ecx, edx
00571F1F    jl 0x00571F10
00571F21    or eax, 0xFFFFFFFF
00571F24    pop edi
00571F25    pop esi
00571F26    pop ecx
00571F27    pop ebp
00571F28    ret
00571F29    pop edi
00571F2A    mov eax, ecx
00571F2C    pop esi
00571F2D    pop ecx
00571F2E    pop ebp
00571F2F    ret
