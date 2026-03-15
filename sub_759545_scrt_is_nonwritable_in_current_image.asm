// ============================================================
// 函数名称: ___scrt_is_nonwritable_in_current_image
// 起始地址: 0x759545
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759545    push 0x08
00759547    push 0x8C0468
0075954C    call 0x0075A040
00759551    and dword ptr ss:[ebp-0x04], 0x00
00759555    mov eax, 0x5A4D
0075955A    cmp word ptr ds:[0x00400000], ax
00759561    jnz 0x007595C0
00759563    mov eax, dword ptr ds:[0x0040003C]
00759568    cmp dword ptr ds:[eax+0x400000], 0x4550
00759572    jnz 0x007595C0
00759574    mov ecx, 0x10B
00759579    cmp word ptr ds:[eax+0x400018], cx
00759580    jnz 0x007595C0
00759582    mov eax, dword ptr ss:[ebp+0x08]
00759585    mov ecx, 0x400000
0075958A    sub eax, ecx
0075958C    push eax
0075958D    push ecx
0075958E    call 0x00759411                                 ; => [ Call: sub_759411 | Data: __dos_header ]
00759593    pop ecx
00759594    pop ecx
00759595    test eax, eax
00759597    jz 0x007595C0
00759599    cmp dword ptr ds:[eax+0x24], 0x00
0075959D    jl 0x007595C0
0075959F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007595A6    mov al, 0x01
007595A8    jmp 0x007595C9
007595C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007595C7    xor al, al
007595C9    mov ecx, dword ptr ss:[ebp-0x10]
007595CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007595D3    pop ecx
007595D4    pop edi
007595D5    pop esi
007595D6    pop ebx
007595D7    leave
007595D8    ret
