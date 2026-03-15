// ============================================================
// 函数名称: sub_571cb0
// 起始地址: 0x571cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571CB0    push ebp
00571CB1    mov ebp, esp
00571CB3    push ebx
00571CB4    mov ebx, dword ptr ss:[ebp+0x08]
00571CB7    push esi
00571CB8    push edi
00571CB9    mov edi, edx
00571CBB    mov esi, ecx
00571CBD    shl edi, 0x05
00571CC0    add edi, esi
00571CC2    add dword ptr ds:[edi+0x152DC], ebx
00571CC8    mov ecx, dword ptr ds:[esi+0x1504]
00571CCE    cmp ecx, 0x03
00571CD1    jz 0x00571D25
00571CD3    cmp ecx, 0x05
00571CD6    jz 0x00571D25
00571CD8    cmp ecx, 0x04
00571CDB    jz 0x00571D25
00571CDD    cmp ecx, 0x06
00571CE0    jz 0x00571D25
00571CE2    lea eax, ds:[edx+0xA97]
00571CE8    shl eax, 0x05
00571CEB    cmp ecx, 0x02
00571CEE    setz cl
00571CF1    push dword ptr ds:[eax+esi*1+0x04]
00571CF5    push dword ptr ds:[eax+esi*1]
00571CF8    push 0x00
00571CFA    push 0x00
00571CFC    push dword ptr ds:[edi+0x152D4]
00571D02    push dword ptr ds:[edi+0x152D0]
00571D08    push dword ptr ds:[edi+0x152C8]
00571D0E    push 0x00
00571D10    push ebx
00571D11    push edx
00571D12    push dword ptr ds:[edi+0x152CC]
00571D18    mov edx, 0x14
00571D1D    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
00571D22    add esp, 0x2C
00571D25    mov edx, dword ptr ds:[edi+0x152CC]
00571D2B    cmp edx, 0xFFFFFFFF
00571D2E    jz 0x00571D91
00571D30    test byte ptr ss:[ebp+0x10], 0x02
00571D34    jnz 0x00571D91
00571D36    mov ecx, dword ptr ds:[edi+0x152C8]
00571D3C    cmp ecx, 0xE01
00571D42    jz 0x00571D91
00571D44    mov eax, dword ptr ds:[esi+0x1504]
00571D4A    cmp eax, 0x03
00571D4D    jz 0x00571D91
00571D4F    cmp eax, 0x05
00571D52    jz 0x00571D91
00571D54    cmp eax, 0x04
00571D57    jz 0x00571D91
00571D59    cmp eax, 0x06
00571D5C    jz 0x00571D91
00571D5E    cmp byte ptr ds:[esi+0x1500], 0x00
00571D65    jnz 0x00571D91
00571D67    mov eax, edx
00571D69    cmp edx, dword ptr ds:[esi+0x19CC]
00571D6F    jnz 0x00571D77
00571D71    mov eax, dword ptr ds:[esi+0x19D0]
00571D77    push 0x00
00571D79    push 0x00
00571D7B    push ebx
00571D7C    push ecx
00571D7D    push 0x00
00571D7F    push 0x00
00571D81    push dword ptr ss:[ebp+0x0C]
00571D84    mov ecx, esi
00571D86    push 0x0B
00571D88    push eax
00571D89    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00571D8E    add esp, 0x24
00571D91    pop edi
00571D92    pop esi
00571D93    pop ebx
00571D94    pop ebp
00571D95    ret
