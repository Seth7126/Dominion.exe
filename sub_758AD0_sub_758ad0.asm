// ============================================================
// 函数名称: sub_758ad0
// 起始地址: 0x758ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758AD0    push ebp
00758AD1    mov ebp, esp
00758AD3    push esi
00758AD4    mov esi, dword ptr ss:[ebp+0x08]
00758AD7    mov ecx, dword ptr ds:[esi+0x10]
00758ADA    test ecx, ecx
00758ADC    jz 0x00758AEF
00758ADE    mov eax, dword ptr ds:[ecx+0x08]
00758AE1    mov eax, dword ptr ds:[eax+0x08]
00758AE4    test eax, eax
00758AE6    jz 0x00758AEF
00758AE8    push esi
00758AE9    push ecx
00758AEA    call eax
00758AEC    add esp, 0x08
00758AEF    push dword ptr ds:[esi+0x08]
00758AF2    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758AF8    push dword ptr ds:[esi]
00758AFA    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758B00    push esi
00758B01    call dword ptr ds:[0x00800B48]
00758B07    add esp, 0x0C
00758B0A    pop esi
00758B0B    pop ebp
00758B0C    ret                                             ; => [ Call: free ]
