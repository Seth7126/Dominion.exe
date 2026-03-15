// ============================================================
// 函数名称: sub_4d29e0
// 起始地址: 0x4d29e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D29E0    push ebp
004D29E1    mov ebp, esp
004D29E3    sub esp, 0xA4
004D29E9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004D29EE    xor eax, ebp
004D29F0    mov dword ptr ss:[ebp-0x04], eax
004D29F3    push esi
004D29F4    push edi
004D29F5    mov edi, dword ptr ss:[ebp+0x08]
004D29F8    mov ecx, edi
004D29FA    call 0x0064E7A0
004D29FF    mov dword ptr ds:[eax+0x18BC], 0x4D2840         ; => [ Call: sub_64e7a0 | Call: sub_4d2840 ]
004D2A09    mov ecx, dword ptr ds:[0x00CC8DC8]
004D2A0F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D2A15    call 0x004D8F30
004D2A1A    mov ecx, dword ptr ds:[eax+0x08]
004D2A1D    call 0x00624450                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_624450 ]
004D2A22    mov ecx, edi
004D2A24    mov esi, eax
004D2A26    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2A2B    movss xmm3, dword ptr ds:[0x00890E18]
004D2A33    mov edx, esi
004D2A35    push 0x00
004D2A37    push 0xFFFFFFFF
004D2A39    mov ecx, eax
004D2A3B    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004D2A40    mov ecx, edi
004D2A42    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2A47    movss xmm3, dword ptr ds:[0x00890E18]
004D2A4F    mov edx, 0x8DC6C8
004D2A54    push 0x00
004D2A56    push 0xFFFFFFFF
004D2A58    mov ecx, eax
004D2A5A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc6c8 ]
004D2A5F    add esp, 0x10
004D2A62    lea ecx, ss:[ebp-0xA4]
004D2A68    call 0x0060F080
004D2A6D    mov edx, eax                                    ; => [ Call: sub_60f080 ]
004D2A6F    xor ecx, ecx
004D2A71    test edx, edx
004D2A73    jle 0x004D2A97
004D2A75    cmp dword ptr ss:[ebp+ecx*4-0xA4], 0x13
004D2A7D    jz 0x004D2A88
004D2A7F    inc ecx
004D2A80    cmp ecx, edx
004D2A82    jl 0x004D2A75
004D2A84    xor ecx, ecx
004D2A86    jmp 0x004D2AA0
004D2A88    mov eax, dword ptr ss:[ebp+edx*4-0xA8]
004D2A8F    dec edx
004D2A90    mov dword ptr ss:[ebp+ecx*4-0xA4], eax
004D2A97    xor ecx, ecx
004D2A99    test edx, edx
004D2A9B    jle 0x004D2AB4
004D2A9D    nop dword ptr ds:[eax], eax
004D2AA0    cmp dword ptr ss:[ebp+ecx*4-0xA4], 0x02
004D2AA8    jz 0x004D2AB1
004D2AAA    inc ecx
004D2AAB    cmp ecx, edx
004D2AAD    jl 0x004D2AA0
004D2AAF    jmp 0x004D2AD8
004D2AB1    dec edx
004D2AB2    test edx, edx
004D2AB4    jnz 0x004D2AD8
004D2AB6    mov ecx, edi
004D2AB8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2ABD    movss xmm3, dword ptr ds:[0x00890E18]
004D2AC5    mov edx, 0x8DBA18
004D2ACA    push 0x00
004D2ACC    push 0xFFFFFFFF
004D2ACE    mov ecx, eax
004D2AD0    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dba18 ]
004D2AD5    add esp, 0x08
004D2AD8    call 0x004BFCF0                                 ; => [ Call: sub_4bfcf0 ]
004D2ADD    cmp eax, 0x03
004D2AE0    jnbe 0x004D2C19
004D2AE6    jmp dword ptr ds:[eax*4+0x4D2C4C]
004D2AED    mov ecx, edi
004D2AEF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2AF4    movss xmm3, dword ptr ds:[0x00890E18]
004D2AFC    mov edx, 0x8DB970                               ; => [ Data: data_8db970 ]
004D2B01    push 0x00
004D2B03    push 0xFFFFFFFF
004D2B05    mov ecx, eax
004D2B07    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004D2B0C    add esp, 0x08
004D2B0F    pop edi
004D2B10    pop esi
004D2B11    mov ecx, dword ptr ss:[ebp-0x04]
004D2B14    xor ecx, ebp
004D2B16    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D2B1B    mov esp, ebp
004D2B1D    pop ebp
004D2B1E    ret
004D2B1F    mov ecx, edi
004D2B21    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2B26    movss xmm3, dword ptr ds:[0x00890E18]
004D2B2E    mov edx, 0x8DB964                               ; => [ Data: data_8db964 ]
004D2B33    push 0x00
004D2B35    push 0xFFFFFFFF
004D2B37    jmp 0x004D2B05
004D2B39    mov ecx, edi
004D2B3B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2B40    movss xmm3, dword ptr ds:[0x00890E18]
004D2B48    mov edx, 0x8DB964
004D2B4D    push 0x00
004D2B4F    push 0xFFFFFFFF
004D2B51    mov ecx, eax
004D2B53    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db964 ]
004D2B58    mov ecx, edi
004D2B5A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2B5F    movss xmm3, dword ptr ds:[0x00890E18]
004D2B67    mov edx, 0x8DB940
004D2B6C    push 0x00
004D2B6E    push 0xFFFFFFFF
004D2B70    mov ecx, eax
004D2B72    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db940 ]
004D2B77    mov ecx, edi
004D2B79    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2B7E    movss xmm3, dword ptr ds:[0x00890E18]
004D2B86    mov edx, 0x8DB94C
004D2B8B    push 0x00
004D2B8D    push 0xFFFFFFFF
004D2B8F    mov ecx, eax
004D2B91    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db94c ]
004D2B96    add esp, 0x18
004D2B99    pop edi
004D2B9A    pop esi
004D2B9B    mov ecx, dword ptr ss:[ebp-0x04]
004D2B9E    xor ecx, ebp
004D2BA0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D2BA5    mov esp, ebp
004D2BA7    pop ebp
004D2BA8    ret
004D2BA9    mov ecx, edi
004D2BAB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2BB0    movss xmm3, dword ptr ds:[0x00890E18]
004D2BB8    mov edx, 0x8DB964
004D2BBD    push 0x00
004D2BBF    push 0xFFFFFFFF
004D2BC1    mov ecx, eax
004D2BC3    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db964 ]
004D2BC8    mov ecx, edi
004D2BCA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2BCF    movss xmm3, dword ptr ds:[0x00890E18]
004D2BD7    mov edx, 0x8DB940
004D2BDC    push 0x00
004D2BDE    push 0xFFFFFFFF
004D2BE0    mov ecx, eax
004D2BE2    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db940 ]
004D2BE7    mov ecx, edi
004D2BE9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2BEE    movss xmm3, dword ptr ds:[0x00890E18]
004D2BF6    mov edx, 0x8DB958
004D2BFB    push 0x00
004D2BFD    push 0xFFFFFFFF
004D2BFF    mov ecx, eax
004D2C01    call 0x00665DB0                                 ; => [ Data: data_8db958 | Call: sub_665db0 ]
004D2C06    mov ecx, dword ptr ss:[ebp-0x04]
004D2C09    add esp, 0x18
004D2C0C    xor ecx, ebp
004D2C0E    pop edi
004D2C0F    pop esi
004D2C10    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D2C15    mov esp, ebp
004D2C17    pop ebp
004D2C18    ret
004D2C19    push 0x8052FC
004D2C1E    push 0x2CCB
004D2C23    push 0x80292C
004D2C28    mov edx, 0x801800
004D2C2D    mov ecx, 0x801AA4
004D2C32    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: TitleMoreUpdate | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004D2C37    add esp, 0x0C
004D2C3A    call 0x0063BC30
004D2C3F    test al, al
004D2C41    jz 0x004D2C44                                   ; => [ Call: sub_63bc30 ]
004D2C43    int3
004D2C44    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
