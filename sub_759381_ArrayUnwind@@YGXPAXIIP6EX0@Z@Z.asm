// ============================================================
// 函数名称: ?__ArrayUnwind@@YGXPAXIIP6EX0@Z@Z
// 起始地址: 0x759381
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759381    push 0x18
00759383    push 0x8C0448
00759388    call 0x0075A040
0075938D    xor esi, esi
0075938F    mov dword ptr ss:[ebp-0x04], esi
00759392    mov edi, dword ptr ss:[ebp+0x08]
00759395    mov dword ptr ss:[ebp-0x24], esi
00759398    cmp esi, dword ptr ss:[ebp+0x10]
0075939B    jz 0x007593DB
0075939D    sub edi, dword ptr ss:[ebp+0x0C]
007593A0    mov dword ptr ss:[ebp+0x08], edi
007593A3    mov ecx, dword ptr ss:[ebp+0x14]
007593A6    call dword ptr ds:[0x0077587C]
007593AC    mov ecx, edi
007593AE    call dword ptr ss:[ebp+0x14]
007593B1    inc esi
007593B2    jmp 0x00759395
007593DB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007593E2    mov ecx, dword ptr ss:[ebp-0x10]
007593E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007593EC    pop ecx
007593ED    pop edi
007593EE    pop esi
007593EF    pop ebx
007593F0    leave
007593F1    ret 0x10
