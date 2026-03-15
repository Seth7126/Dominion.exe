// ============================================================
// 函数名称: sub_504940
// 起始地址: 0x504940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504940    dword 6EABBE8                                   ; => [ Call: sub_573400 ]
00504944    add byte ptr ds:[eax], ch
00504947    adc byte ptr ds:[eax], al
00504949    add byte ptr ds:[ebx+0x508B0448], cl
0050494F    or al, 0xE8
00504951    imul esi, esi, 0x07
00504954    add byte ptr ds:[ebx-0x77CFB3C], al
0050495A    add eax, 0x9EE8237C
0050495F    jmp far 0x0010:0x00680006
00504966    add byte ptr ds:[ebx+0x508B0448], cl
0050496C    or al, 0xE8
0050496E    dec esi
0050496F    test byte ptr ds:[edi], 0x00
00504972    xor ecx, ecx
00504974    add esp, 0x04
00504977    cmp eax, 0x0A
0050497A    setl cl                                         ; => [ Call: sub_583fc0 ]
0050497D    mov eax, ecx
0050497F    ret
00504980    xor eax, eax
00504982    ret
