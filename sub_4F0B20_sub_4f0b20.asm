// ============================================================
// 函数名称: sub_4f0b20
// 起始地址: 0x4f0b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0B20    push ebp
004F0B21    mov ebp, esp
004F0B23    mov eax, 0x19C0
004F0B28    call 0x00761E50                                 ; => [ Call: __chkstk ]
004F0B2D    mov eax, dword ptr ds:[0x008C4040]
004F0B32    xor eax, ebp
004F0B34    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
004F0B37    push ebx
004F0B38    mov ebx, dword ptr ss:[ebp+0x08]
004F0B3B    push esi
004F0B3C    push edi
004F0B3D    mov edi, edx
004F0B3F    mov edx, ecx
004F0B41    mov eax, dword ptr ds:[ebx+0x50]
004F0B44    mov ecx, dword ptr ds:[ebx+0x40]
004F0B47    mov dword ptr ss:[ebp-0x19A8], eax
004F0B4D    imul eax, dword ptr ds:[edi+0xB4], 0x84
004F0B57    mov dword ptr ss:[ebp-0x19AC], edx
004F0B5D    cmp byte ptr ds:[eax+0x177764C], 0x00
004F0B64    jz 0x004F0C6E
004F0B6A    cmp ecx, 0x02
004F0B6D    jnz 0x004F0BA1
004F0B6F    xor edx, edx
004F0B71    cmp dword ptr ds:[edi+0xD4], edx
004F0B77    jle 0x004F0BA1
004F0B79    xor ecx, ecx
004F0B7B    nop dword ptr ds:[eax+eax*1], eax
004F0B80    mov eax, dword ptr ds:[edi+0xD0]
004F0B86    lea ecx, ds:[ecx+0x54]
004F0B89    inc edx
004F0B8A    movd xmm0, dword ptr ds:[ecx+eax*1-0x44]
004F0B90    cvtdq2ps xmm0, xmm0
004F0B93    movss dword ptr ds:[ecx+eax*1-0x18], xmm0
004F0B99    cmp edx, dword ptr ds:[edi+0xD4]
004F0B9F    jl 0x004F0B80
004F0BA1    cmp dword ptr ds:[ebx+0x40], 0x01
004F0BA5    jnz 0x004F0BD4
004F0BA7    xor ecx, ecx
004F0BA9    cmp dword ptr ds:[edi+0xD4], ecx
004F0BAF    jle 0x004F0BD4
004F0BB1    xor eax, eax                                    ; => [ Call: nullptr ]
004F0BB3    mov edx, dword ptr ds:[edi+0xD0]
004F0BB9    cmp dword ptr ds:[eax+edx*1+0x10], 0x00
004F0BBE    jnz 0x004F0BC8
004F0BC0    mov dword ptr ds:[eax+edx*1+0x3C], 0xBF800000
004F0BC8    inc ecx
004F0BC9    add eax, 0x54
004F0BCC    cmp ecx, dword ptr ds:[edi+0xD4]
004F0BD2    jl 0x004F0BB3
004F0BD4    cmp dword ptr ds:[ebx+0x40], 0x2D
004F0BD8    jnz 0x004F0C09
004F0BDA    xor esi, esi
004F0BDC    cmp dword ptr ds:[edi+0xD4], esi
004F0BE2    jle 0x004F0C09
004F0BE4    xor edx, edx
004F0BE6    mov ecx, dword ptr ds:[edi+0xD0]
004F0BEC    lea edx, ds:[edx+0x54]
004F0BEF    inc esi
004F0BF0    mov eax, dword ptr ds:[edx+ecx*1-0x48]
004F0BF4    movd xmm0, dword ptr ds:[eax]
004F0BF8    cvtdq2ps xmm0, xmm0
004F0BFB    movss dword ptr ds:[edx+ecx*1-0x18], xmm0
004F0C01    cmp esi, dword ptr ds:[edi+0xD4]
004F0C07    jl 0x004F0BE6
004F0C09    cmp dword ptr ds:[ebx+0x40], 0x18
004F0C0D    jnz 0x004F0C4C
004F0C0F    xor edx, edx
004F0C11    cmp dword ptr ds:[edi+0xD4], edx
004F0C17    jle 0x004F0C4C
004F0C19    movss xmm1, dword ptr ds:[0x00890D18]
004F0C21    xor eax, eax                                    ; => [ Call: nullptr ]
004F0C23    mov ecx, dword ptr ds:[edi+0xD0]
004F0C29    cmp dword ptr ds:[eax+ecx*1+0x10], 0x00
004F0C2E    jnz 0x004F0C40
004F0C30    movss xmm0, dword ptr ds:[eax+ecx*1+0x3C]
004F0C36    addss xmm0, xmm1
004F0C3A    movss dword ptr ds:[eax+ecx*1+0x3C], xmm0
004F0C40    inc edx
004F0C41    add eax, 0x54
004F0C44    cmp edx, dword ptr ds:[edi+0xD4]
004F0C4A    jl 0x004F0C23
004F0C4C    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0C52    mov edx, edi
004F0C54    push ebx
004F0C55    call 0x004F0750                                 ; => [ Call: sub_4f0750 ]
004F0C5A    mov ecx, dword ptr ss:[ebp-0x08]
004F0C5D    add esp, 0x04
004F0C60    xor ecx, ebp
004F0C62    pop edi
004F0C63    pop esi
004F0C64    pop ebx
004F0C65    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F0C6A    mov esp, ebp
004F0C6C    pop ebp
004F0C6D    ret
004F0C6E    test ecx, ecx
004F0C70    jnz 0x004F0C86
004F0C72    push 0x808B28                                   ; => [ String: FillNodePriors ]
004F0C77    push 0xE0A
004F0C7C    mov ecx, 0x808B38                               ; => [ String: yld.aiHint != DOMAI_HINT_NONE ]
004F0C81    jmp 0x004F0F0F
004F0C86    mov eax, dword ptr ds:[ebx+0x54]
004F0C89    xor esi, esi                                    ; => [ Call: nullptr ]
004F0C8B    mov dword ptr ss:[ebp-0x19B0], esi              ; => [ Call: nullptr ]
004F0C91    cmp eax, 0x02
004F0C94    jnz 0x004F0CA1
004F0C96    mov esi, dword ptr ds:[ebx+0x58]
004F0C99    mov dword ptr ss:[ebp-0x19B0], esi
004F0C9F    jmp 0x004F0CBB
004F0CA1    cmp eax, 0x03
004F0CA4    jnz 0x004F0CBB
004F0CA6    push dword ptr ds:[ebx+0x58]
004F0CA9    mov ecx, edx
004F0CAB    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
004F0CB0    add esp, 0x04
004F0CB3    mov dword ptr ss:[ebp-0x19B0], eax
004F0CB9    mov esi, eax
004F0CBB    cmp dword ptr ds:[edi+0xD4], 0x00
004F0CC2    mov dword ptr ss:[ebp-0x19B8], 0x00             ; => [ Call: nullptr ]
004F0CCC    jle 0x004F0C4C
004F0CD2    mov dword ptr ss:[ebp-0x19B4], 0x00
004F0CDC    nop dword ptr ds:[eax], eax
004F0CE0    mov edx, ebx
004F0CE2    lea ecx, ss:[ebp-0x19A4]
004F0CE8    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
004F0CED    mov eax, dword ptr ds:[edi+0xD0]
004F0CF3    lea edx, ss:[ebp-0x19A4]
004F0CF9    add eax, dword ptr ss:[ebp-0x19B4]
004F0CFF    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0D05    push eax
004F0D06    push edi
004F0D07    call 0x004F02F0                                 ; => [ Call: sub_4f02f0 ]
004F0D0C    mov eax, dword ptr ds:[ebx+0x04]
004F0D0F    add esp, 0x08
004F0D12    dec eax
004F0D13    cmp eax, 0x08
004F0D16    jnbe 0x004F0F00
004F0D1C    jmp dword ptr ds:[eax*4+0x4F0F30]
004F0D23    mov eax, dword ptr ss:[ebp-0x1938]
004F0D29    xor ecx, ecx
004F0D2B    test eax, eax
004F0D2D    jle 0x004F0DE0
004F0D33    cmp eax, 0x01
004F0D36    jnz 0x004F0EDE
004F0D3C    push dword ptr ss:[ebp-0x1934]
004F0D42    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0D48    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
004F0D4D    mov esi, dword ptr ss:[ebp-0x1934]
004F0D53    add esp, 0x04
004F0D56    mov edx, dword ptr ss:[ebp-0x1958]
004F0D5C    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0D62    mov dword ptr ss:[ebp-0x19C0], eax
004F0D68    lea eax, ss:[ebp-0xC8C]
004F0D6E    push eax
004F0D6F    push esi
004F0D70    call 0x0057EE90                                 ; => [ Call: sub_57ee90 ]
004F0D75    add esp, 0x08
004F0D78    mov dword ptr ss:[ebp-0x19BC], eax
004F0D7E    test eax, eax
004F0D80    jnle 0x004F0DD2
004F0D82    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0D88    push esi
004F0D89    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
004F0D8E    add esp, 0x04
004F0D91    cmp eax, 0x1121
004F0D96    jnz 0x004F0DCC
004F0D98    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0D9E    push esi
004F0D9F    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
004F0DA4    add esp, 0x04
004F0DA7    lea ecx, ss:[ebp-0xC8C]
004F0DAD    mov edx, eax
004F0DAF    push ecx
004F0DB0    mov ecx, dword ptr ss:[ebp-0x19AC]
004F0DB6    call 0x00590930                                 ; => [ Call: sub_590930 ]
004F0DBB    mov esi, dword ptr ss:[ebp-0x19B0]
004F0DC1    add esp, 0x04
004F0DC4    mov ecx, dword ptr ss:[ebp-0x19C0]
004F0DCA    jmp 0x004F0DE2
004F0DCC    mov eax, dword ptr ss:[ebp-0x19BC]
004F0DD2    mov esi, dword ptr ss:[ebp-0x19B0]
004F0DD8    mov ecx, dword ptr ss:[ebp-0x19C0]
004F0DDE    jmp 0x004F0DE2
004F0DE0    xor eax, eax
004F0DE2    push 0x00
004F0DE4    push esi
004F0DE5    push 0x00                                       ; => [ Call: nullptr ]
004F0DE7    push 0x00                                       ; => [ Call: nullptr ]
004F0DE9    push ecx
004F0DEA    push 0x00                                       ; => [ Call: nullptr ]
004F0DEC    push 0x00                                       ; => [ Call: nullptr ]
004F0DEE    push eax
004F0DEF    lea eax, ss:[ebp-0xC8C]
004F0DF5    jmp 0x004F0E8D
004F0DFA    push 0x00                                       ; => [ Call: nullptr ]
004F0DFC    push esi
004F0DFD    push 0x00
004F0DFF    jmp 0x004F0E79
004F0E01    push 0x01
004F0E03    push esi
004F0E04    push 0x00                                       ; => [ Call: nullptr ]
004F0E06    jmp 0x004F0E79
004F0E08    push 0x00
004F0E0A    push esi
004F0E0B    push 0x00                                       ; => [ Call: nullptr ]
004F0E0D    push 0x00                                       ; => [ Call: nullptr ]
004F0E0F    push 0x00
004F0E11    push dword ptr ss:[ebp-0x1938]
004F0E17    lea eax, ss:[ebp-0x1934]
004F0E1D    push eax
004F0E1E    push 0x00
004F0E20    push 0x00                                       ; => [ Call: nullptr ]
004F0E22    jmp 0x004F0E8E
004F0E24    mov eax, dword ptr ss:[ebp-0x1938]
004F0E2A    xor ecx, ecx
004F0E2C    test eax, eax
004F0E2E    jle 0x004F0E3F
004F0E30    cmp eax, 0x01
004F0E33    jnz 0x004F0EEF
004F0E39    mov ecx, dword ptr ss:[ebp-0x1934]
004F0E3F    push 0x00
004F0E41    push esi
004F0E42    push 0x00                                       ; => [ Call: nullptr ]
004F0E44    push 0x00                                       ; => [ Call: nullptr ]
004F0E46    push ecx
004F0E47    push 0x00                                       ; => [ Call: nullptr ]
004F0E49    push 0x00                                       ; => [ Call: nullptr ]
004F0E4B    push 0x00
004F0E4D    push 0x00                                       ; => [ Call: nullptr ]
004F0E4F    jmp 0x004F0E8E
004F0E51    mov eax, dword ptr ss:[ebp-0x1938]
004F0E57    push 0x00
004F0E59    push esi
004F0E5A    push 0x00                                       ; => [ Call: nullptr ]
004F0E5C    inc eax
004F0E5D    push eax
004F0E5E    push 0x00
004F0E60    push 0x00
004F0E62    push 0x00
004F0E64    push 0x00
004F0E66    push 0x00                                       ; => [ Call: __builtin_memset ]
004F0E68    jmp 0x004F0E8E
004F0E6A    mov ecx, dword ptr ss:[ebp-0xCA4]
004F0E70    call 0x004EE120
004F0E75    push 0x00
004F0E77    push esi
004F0E78    push eax                                        ; => [ Call: sub_4ee120 ]
004F0E79    push 0x00
004F0E7B    push 0x00
004F0E7D    push 0x00
004F0E7F    push 0x00                                       ; => [ Call: __builtin_memset ]
004F0E81    push dword ptr ss:[ebp-0x1938]
004F0E87    lea eax, ss:[ebp-0x1934]
004F0E8D    push eax
004F0E8E    push dword ptr ds:[ebx+0x40]
004F0E91    mov edx, dword ptr ss:[ebp-0x19A8]
004F0E97    mov ecx, dword ptr ds:[edi+0xB4]
004F0E9D    call 0x005BAEB0
004F0EA2    mov ecx, dword ptr ss:[ebp-0x19B4]
004F0EA8    add esp, 0x28
004F0EAB    mov eax, dword ptr ds:[edi+0xD0]
004F0EB1    movss dword ptr ds:[ecx+eax*1+0x3C], xmm0       ; => [ Call: sub_5baeb0 ]
004F0EB7    add ecx, 0x54
004F0EBA    mov eax, dword ptr ss:[ebp-0x19B8]
004F0EC0    inc eax
004F0EC1    mov dword ptr ss:[ebp-0x19B4], ecx
004F0EC7    mov dword ptr ss:[ebp-0x19B8], eax
004F0ECD    cmp eax, dword ptr ds:[edi+0xD4]
004F0ED3    jl 0x004F0CE0
004F0ED9    jmp 0x004F0C4C
004F0EDE    push 0x808B28                                   ; => [ String: FillNodePriors ]
004F0EE3    push 0xE1D
004F0EE8    mov ecx, 0x808B58                               ; => [ String: act.numChoices == 1 ]
004F0EED    jmp 0x004F0F0F
004F0EEF    push 0x808B28                                   ; => [ String: FillNodePriors ]
004F0EF4    push 0xE47
004F0EF9    mov ecx, 0x808B58                               ; => [ String: act.numChoices == 1 ]
004F0EFE    jmp 0x004F0F0F
004F0F00    push 0x808B28                                   ; => [ String: FillNodePriors ]
004F0F05    push 0xE61
004F0F0A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004F0F0F    push 0x8088A8
004F0F14    mov edx, 0x801800
004F0F19    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F0F1E    add esp, 0x0C
004F0F21    call 0x0063BC30
004F0F26    test al, al
004F0F28    jz 0x004F0F2B                                   ; => [ Call: sub_63bc30 ]
004F0F2A    int3
004F0F2B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
