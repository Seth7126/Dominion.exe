// ============================================================
// 函数名称: sub_5d0b70
// 起始地址: 0x5d0b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0B70    push ebp
005D0B71    mov ebp, esp
005D0B73    and esp, 0xFFFFFFF0
005D0B76    sub esp, 0x188
005D0B7C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005D0B81    xor eax, esp
005D0B83    mov dword ptr ss:[esp+0x184], eax
005D0B8A    mov eax, ecx
005D0B8C    mov edx, 0xB7D438                               ; => [ Data: data_b7d438 ]
005D0B91    xor ecx, ecx
005D0B93    mov dword ptr ss:[esp+0x0C], eax
005D0B97    cmp dword ptr ds:[0x00B7F4B8], ecx
005D0B9D    push esi
005D0B9E    cmovz edx, ecx                                  ; => [ Data: data_b7f4b8 | Call: nullptr ]
005D0BA1    mov dword ptr ss:[esp+0x14], edx
005D0BA5    push edi
005D0BA6    test edx, edx
005D0BA8    jz 0x005D0BF3
005D0BAA    nop word ptr ds:[eax+eax*1], ax
005D0BB0    mov esi, dword ptr ds:[edx]
005D0BB2    xor ecx, ecx
005D0BB4    test esi, esi
005D0BB6    jle 0x005D0BCD
005D0BB8    mov edi, dword ptr ds:[eax+0x1C28]
005D0BBE    lea eax, ds:[edx+0x0C]
005D0BC1    cmp dword ptr ds:[eax], edi
005D0BC3    jz 0x005D0BF9
005D0BC5    inc ecx
005D0BC6    add eax, 0x0C
005D0BC9    cmp ecx, esi
005D0BCB    jl 0x005D0BC1
005D0BCD    lea eax, ds:[esi+esi*2]
005D0BD0    lea edx, ds:[edx+eax*4]
005D0BD3    mov eax, dword ptr ds:[0x00B7F4B8]
005D0BD8    add edx, 0x08
005D0BDB    mov dword ptr ss:[esp+0x18], edx
005D0BDF    lea eax, ds:[eax+0xB7D438]
005D0BE5    cmp edx, eax
005D0BE7    jz 0x005D0BF3                                   ; => [ Data: data_b7f4b8 | Data: data_b7d438 ]
005D0BE9    test edx, edx
005D0BEB    jz 0x005D0BF3
005D0BED    mov eax, dword ptr ss:[esp+0x14]
005D0BF1    jmp 0x005D0BB0
005D0BF3    xor edx, edx                                    ; => [ Call: nullptr ]
005D0BF5    mov dword ptr ss:[esp+0x18], edx                ; => [ Call: nullptr ]
005D0BF9    cmp edx, dword ptr ds:[0x00B7F4C0]
005D0BFF    jnz 0x005D0C1E                                  ; => [ Data: data_b7f4c0 ]
005D0C01    mov ecx, dword ptr ss:[esp+0x14]
005D0C05    call 0x005CFFD0                                 ; => [ Call: sub_5cffd0 ]
005D0C0A    pop edi
005D0C0B    pop esi
005D0C0C    mov ecx, dword ptr ss:[esp+0x184]
005D0C13    xor ecx, esp
005D0C15    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005D0C1A    mov esp, ebp
005D0C1C    pop ebp
005D0C1D    ret
005D0C1E    cmp dword ptr ds:[edx], 0x01
005D0C21    jnz 0x005D0C46
005D0C23    mov ecx, dword ptr ds:[edx+0x0C]
005D0C26    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005D0C2B    mov ecx, eax
005D0C2D    call 0x005CFFD0                                 ; => [ Call: sub_5cffd0 ]
005D0C32    pop edi
005D0C33    pop esi
005D0C34    mov ecx, dword ptr ss:[esp+0x184]
005D0C3B    xor ecx, esp
005D0C3D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005D0C42    mov esp, ebp
005D0C44    pop ebp
005D0C45    ret
005D0C46    xor eax, eax
005D0C48    mov dword ptr ds:[0x00B7F4C0], edx              ; => [ Data: data_b7f4c0 ]
005D0C4E    cmp dword ptr ds:[0x00B7D424], 0x03             ; => [ Data: data_b7d424 ]
005D0C55    mov dword ptr ds:[0x00B7D424], 0x04             ; => [ Data: data_b7d424 ]
005D0C5F    setz al
005D0C62    xor esi, esi
005D0C64    mov dword ptr ss:[esp+0x14], esi
005D0C68    lea eax, ds:[eax*2+0x01]
005D0C6F    mov dword ptr ds:[0x00B7D428], eax              ; => [ Data: data_b7d428 ]
005D0C74    cmp dword ptr ds:[edx], esi
005D0C76    jle 0x005D0D9E
005D0C7C    lea ecx, ds:[edx+0x0C]
005D0C7F    mov dword ptr ss:[esp+0x1C], ecx
005D0C83    mov ecx, dword ptr ds:[ecx]
005D0C85    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005D0C8A    movaps xmm1, xmmword ptr ss:[esp+0x70]
005D0C8F    lea edi, ss:[esp+0xF0]
005D0C96    movaps xmm2, xmmword ptr ss:[esp+0x80]
005D0C9E    mov ecx, 0x22
005D0CA3    movaps xmm3, xmmword ptr ss:[esp+0x90]
005D0CAB    movaps xmm4, xmmword ptr ss:[esp+0xA0]
005D0CB3    movaps xmm5, xmmword ptr ss:[esp+0xB0]
005D0CBB    mov dword ptr ss:[esp+0x60], 0x24
005D0CC3    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
005D0CCB    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
005D0CD3    movaps xmm0, xmmword ptr ss:[esp+0x60]
005D0CD8    movaps xmmword ptr ss:[esp+0xF0], xmm0
005D0CE0    xorps xmm0, xmm0
005D0CE3    movlpd qword ptr ss:[esp+0x28], xmm0
005D0CE9    mov dword ptr ss:[esp+0x20], eax
005D0CED    mov dword ptr ss:[esp+0x24], 0x02
005D0CF5    movaps xmm0, xmmword ptr ss:[esp+0x20]
005D0CFA    movaps xmmword ptr ss:[esp+0x40], xmm0
005D0CFF    mov dword ptr ss:[esp+0xFC], esi
005D0D06    lea esi, ss:[esp+0x60]
005D0D0A    mov dword ptr ss:[esp+0x30], 0x00
005D0D12    mov dword ptr ss:[esp+0x34], 0x00
005D0D1A    movq xmm0, qword ptr ss:[esp+0x30]
005D0D20    movq qword ptr ss:[esp+0x50], xmm0
005D0D26    movups xmm0, xmmword ptr ss:[esp+0xF0]
005D0D2E    mov dword ptr ss:[esp+0x60], 0x01
005D0D36    movups xmmword ptr ss:[esp+0x78], xmm1
005D0D3B    movups xmmword ptr ss:[esp+0x68], xmm0
005D0D40    movups xmmword ptr ss:[esp+0x88], xmm2
005D0D48    movups xmmword ptr ss:[esp+0x98], xmm3
005D0D50    movups xmmword ptr ss:[esp+0xA8], xmm4
005D0D58    movups xmmword ptr ss:[esp+0xB8], xmm5
005D0D60    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005D0D62    lea ecx, ss:[esp+0x40]
005D0D66    push ecx
005D0D67    push 0x01
005D0D69    push 0x06
005D0D6B    lea ecx, ss:[esp+0xFC]
005D0D72    push ecx
005D0D73    lea ecx, ds:[eax+0x258]
005D0D79    call 0x006372F0                                 ; => [ Call: sub_6372f0 ]
005D0D7E    mov esi, dword ptr ss:[esp+0x14]
005D0D82    mov eax, dword ptr ss:[esp+0x18]
005D0D86    inc esi
005D0D87    mov ecx, dword ptr ss:[esp+0x1C]
005D0D8B    add ecx, 0x0C
005D0D8E    mov dword ptr ss:[esp+0x14], esi
005D0D92    mov dword ptr ss:[esp+0x1C], ecx
005D0D96    cmp esi, dword ptr ds:[eax]
005D0D98    jl 0x005D0C83
005D0D9E    mov ecx, dword ptr ss:[esp+0x18C]
005D0DA5    pop edi
005D0DA6    pop esi
005D0DA7    xor ecx, esp
005D0DA9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005D0DAE    mov esp, ebp
005D0DB0    pop ebp
005D0DB1    ret
