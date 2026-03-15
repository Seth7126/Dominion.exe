// ============================================================
// 函数名称: sub_5bffd0
// 起始地址: 0x5bffd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BFFD0    push ebp
005BFFD1    mov ebp, esp
005BFFD3    push esi
005BFFD4    mov esi, ecx
005BFFD6    push edi
005BFFD7    mov edi, dword ptr ss:[ebp+0x08]
005BFFDA    mov eax, dword ptr ds:[esi+0x04]
005BFFDD    imul eax, dword ptr ds:[esi+0x08]
005BFFE1    cmp edi, eax
005BFFE3    jz 0x005C001C
005BFFE5    mov eax, dword ptr ds:[esi]
005BFFE7    test eax, eax
005BFFE9    jz 0x005BFFF7
005BFFEB    push dword ptr ds:[eax-0x04]
005BFFEE    call dword ptr ds:[0x00775528]
005BFFF4    add esp, 0x04
005BFFF7    test edi, edi
005BFFF9    jle 0x005C0016
005BFFFB    mov ecx, edi
005BFFFD    call 0x005C0320
005C0002    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5c0320 ]
005C0004    mov eax, dword ptr ss:[ebp+0x0C]
005C0007    mov dword ptr ds:[esi+0x04], eax
005C000A    mov eax, dword ptr ss:[ebp+0x10]
005C000D    pop edi
005C000E    mov dword ptr ds:[esi+0x08], eax
005C0011    pop esi
005C0012    pop ebp
005C0013    ret 0x0C
005C0016    mov dword ptr ds:[esi], 0x00
005C001C    mov eax, dword ptr ss:[ebp+0x0C]
005C001F    mov dword ptr ds:[esi+0x04], eax
005C0022    mov eax, dword ptr ss:[ebp+0x10]
005C0025    pop edi
005C0026    mov dword ptr ds:[esi+0x08], eax
005C0029    pop esi
005C002A    pop ebp
005C002B    ret 0x0C
