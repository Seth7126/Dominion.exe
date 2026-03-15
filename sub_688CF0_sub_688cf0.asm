// ============================================================
// 函数名称: sub_688cf0
// 起始地址: 0x688cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688CF0    push ebp
00688CF1    mov ebp, esp
00688CF3    push esi
00688CF4    push edi
00688CF5    mov edi, dword ptr ss:[ebp+0x0C]
00688CF8    xor esi, esi
00688CFA    cmp dword ptr ds:[edi+0x30], esi
00688CFD    jle 0x00688D15
00688CFF    nop
00688D00    mov eax, dword ptr ds:[edi+0x20]
00688D03    mov ecx, dword ptr ds:[eax+esi*8]
00688D06    test ecx, ecx
00688D08    jz 0x00688D0F
00688D0A    call 0x006A2BC0                                 ; => [ Call: sub_6a2bc0 ]
00688D0F    inc esi
00688D10    cmp esi, dword ptr ds:[edi+0x30]
00688D13    jl 0x00688D00
00688D15    pop edi
00688D16    pop esi
00688D17    pop ebp
00688D18    ret
