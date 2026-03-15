// ============================================================
// 函数名称: sub_563d00
// 起始地址: 0x563d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563D00    push ebp
00563D01    mov ebp, esp
00563D03    sub esp, 0x40
00563D06    push ebx
00563D07    push esi
00563D08    push edi
00563D09    mov edi, ecx
00563D0B    mov ebx, edx
00563D0D    cmp dword ptr ds:[edi+0xC80], 0x00
00563D14    jz 0x00563D75
00563D16    call 0x00573400                                 ; => [ Call: sub_573400 ]
00563D1B    movups xmm0, xmmword ptr ds:[ebx]
00563D1E    mov esi, eax
00563D20    push 0x00
00563D22    movups xmmword ptr ss:[ebp-0x3C], xmm0
00563D26    push 0x04
00563D28    movups xmm0, xmmword ptr ds:[ebx+0x10]
00563D2C    mov ecx, dword ptr ds:[esi+0x28]
00563D2F    push dword ptr ss:[ebp+0x08]
00563D32    mov eax, dword ptr ds:[esi]
00563D34    mov edx, dword ptr ds:[esi+0x2C]
00563D37    movups xmmword ptr ss:[ebp-0x2C], xmm0
00563D3B    mov dword ptr ss:[ebp-0x0C], eax
00563D3E    movups xmm0, xmmword ptr ds:[ebx+0x20]
00563D42    mov eax, dword ptr ds:[esi+0x10]
00563D45    mov dword ptr ss:[ebp-0x08], eax
00563D48    mov eax, dword ptr ds:[edi+0xC80]
00563D4E    movups xmmword ptr ss:[ebp-0x1C], xmm0
00563D52    mov dword ptr ss:[ebp-0x1C], ecx
00563D55    lea ecx, ss:[ebp-0x3C]
00563D58    push ecx
00563D59    mov ecx, dword ptr ds:[esi+0x04]
00563D5C    push 0x00
00563D5E    push eax
00563D5F    push eax
00563D60    push eax
00563D61    push edi
00563D62    push 0x02
00563D64    push dword ptr ds:[esi+0x0C]
00563D67    mov dword ptr ss:[ebp-0x18], edx
00563D6A    lea edx, ss:[ebp-0x0C]
00563D6D    call 0x005869D0                                 ; => [ Call: sub_5869d0 ]
00563D72    add esp, 0x2C
00563D75    pop edi
00563D76    pop esi
00563D77    pop ebx
00563D78    mov esp, ebp
00563D7A    pop ebp
00563D7B    ret
