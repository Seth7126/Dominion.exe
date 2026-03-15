// ============================================================
// 函数名称: sub_758ce0
// 起始地址: 0x758ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758CE0    push ebp
00758CE1    mov ebp, esp
00758CE3    push esi
00758CE4    mov esi, dword ptr ss:[ebp+0x08]
00758CE7    push edi
00758CE8    mov ecx, dword ptr ds:[esi]
00758CEA    call 0x00758D60                                 ; => [ Call: sub_758d60 ]
00758CEF    mov edi, eax
00758CF1    mov ecx, esi
00758CF3    mov edx, edi
00758CF5    call 0x00759100                                 ; => [ Call: sub_759100 ]
00758CFA    mov ecx, dword ptr ds:[esi+0x30]
00758CFD    mov dword ptr ds:[edi+0x30], ecx
00758D00    mov eax, dword ptr ds:[esi+0x30]
00758D03    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00758D09    shl eax, 0x02
00758D0C    test ecx, ecx
00758D0E    jz 0x00758D1F
00758D10    push 0x2F
00758D12    push 0x890BB8
00758D17    push eax
00758D18    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\PathAttachment.c ]
00758D1A    add esp, 0x0C
00758D1D    jmp 0x00758D29
00758D1F    push eax
00758D20    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00758D26    add esp, 0x04
00758D29    mov ecx, eax
00758D2B    mov dword ptr ds:[edi+0x34], ecx
00758D2E    mov eax, dword ptr ds:[esi+0x30]
00758D31    shl eax, 0x02
00758D34    push eax
00758D35    push dword ptr ds:[esi+0x34]
00758D38    push ecx
00758D39    call 0x00761FBE                                 ; => [ Call: memcpy ]
00758D3E    mov eax, dword ptr ds:[esi+0x38]
00758D41    add esp, 0x0C
00758D44    mov dword ptr ds:[edi+0x38], eax
00758D47    mov eax, dword ptr ds:[esi+0x3C]
00758D4A    mov dword ptr ds:[edi+0x3C], eax
00758D4D    mov eax, edi
00758D4F    pop edi
00758D50    pop esi
00758D51    pop ebp
00758D52    ret
