// ============================================================
// 函数名称: sub_554d00
// 起始地址: 0x554d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554D00    push ebp
00554D01    mov ebp, esp
00554D03    push ebx
00554D04    push esi
00554D05    push edi
00554D06    call 0x00573400
00554D0B    mov edi, dword ptr ss:[ebp+0x08]
00554D0E    movzx esi, di
00554D11    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00554D14    cmp esi, 0x320
00554D1A    jb 0x00554D21
00554D1C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00554D21    imul eax, esi, 0x64
00554D24    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EB
00554D2F    jnz 0x00554D38
00554D31    pop edi
00554D32    pop esi
00554D33    xor al, al
00554D35    pop ebx
00554D36    pop ebp
00554D37    ret
00554D38    mov ecx, edi
00554D3A    call 0x0056F260
00554D3F    pop edi
00554D40    test al, al
00554D42    pop esi
00554D43    setnz al
00554D46    pop ebx
00554D47    pop ebp
00554D48    ret                                             ; => [ Call: sub_56f260 ]
