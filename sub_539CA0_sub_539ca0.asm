// ============================================================
// 函数名称: sub_539ca0
// 起始地址: 0x539ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539CA0    dword 83EC8B55
00539CA4    in al, 0xF8
00539CA6    push ecx
00539CA7    push 0x00
00539CA9    push 0x00
00539CAB    xor edx, edx
00539CAD    mov ecx, 0x3EB
00539CB2    call 0x00568960
00539CB7    add esp, 0x0C
00539CBA    test eax, eax
00539CBC    setz al                                         ; => [ Call: sub_568960 ]
00539CBF    mov esp, ebp
00539CC1    pop ebp
00539CC2    ret
