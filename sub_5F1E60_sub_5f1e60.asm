// ============================================================
// 函数名称: sub_5f1e60
// 起始地址: 0x5f1e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1E60    push ebp
005F1E61    mov ebp, esp
005F1E63    sub esp, 0x15C
005F1E69    mov eax, dword ptr ss:[ebp+0x10]
005F1E6C    push ebx
005F1E6D    push esi
005F1E6E    mov esi, dword ptr ss:[ebp+0x0C]
005F1E71    mov ebx, edx
005F1E73    push edi
005F1E74    push dword ptr ds:[eax+0x04]
005F1E77    mov edi, ecx
005F1E79    mov dword ptr ss:[ebp-0x2C], ebx
005F1E7C    push dword ptr ds:[eax]
005F1E7E    mov edx, esi
005F1E80    mov dword ptr ss:[ebp-0x24], edi
005F1E83    push dword ptr ss:[ebp+0x14]
005F1E86    mov ecx, ebx
005F1E88    mov dword ptr ss:[ebp-0x04], esi
005F1E8B    call 0x005CE300                                 ; => [ Call: sub_5ce300 ]
005F1E90    mov edx, dword ptr ds:[esi+0x5C]
005F1E93    add esp, 0x0C
005F1E96    mov ecx, edx
005F1E98    mov dword ptr ss:[ebp-0x28], eax
005F1E9B    cmp ecx, 0x3E9
005F1EA1    jnle 0x005F201F
005F1EA7    jz 0x005F2054
005F1EAD    sub ecx, 0x02
005F1EB0    jnz 0x005F21AD
005F1EB6    mov eax, dword ptr ds:[esi+0x384]
005F1EBC    mov ecx, 0x0A
005F1EC1    push ebx
005F1EC2    push eax
005F1EC3    push edi
005F1EC4    push 0x00
005F1EC6    lea eax, ss:[ebp-0xA8]
005F1ECC    push 0x00
005F1ECE    push eax
005F1ECF    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
005F1ED4    mov ecx, dword ptr ds:[ebx+0x1A18]
005F1EDA    add esp, 0x18
005F1EDD    sub ecx, 0x01
005F1EE0    movups xmm1, xmmword ptr ds:[eax]
005F1EE3    movups xmm2, xmmword ptr ds:[eax+0x10]
005F1EE7    movups xmm3, xmmword ptr ds:[eax+0x20]
005F1EEB    movups xmm4, xmmword ptr ds:[eax+0x30]
005F1EEF    movups xmm5, xmmword ptr ds:[eax+0x40]
005F1EF3    movups xmm6, xmmword ptr ds:[eax+0x50]
005F1EF7    js 0x005F1F22
005F1EF9    imul eax, ecx, 0xB0
005F1EFF    add eax, 0x4A0
005F1F04    add eax, ebx
005F1F06    mov edx, dword ptr ds:[eax]
005F1F08    cmp edx, 0x03
005F1F0B    jz 0x005F1F12
005F1F0D    cmp edx, 0x0A
005F1F10    jnz 0x005F1F18
005F1F12    dec dword ptr ds:[ebx+0x1A18]
005F1F18    sub eax, 0xB0
005F1F1D    sub ecx, 0x01
005F1F20    jns 0x005F1F06
005F1F22    mov eax, dword ptr ds:[esi+0x5C]
005F1F25    lea edi, ss:[ebp-0x158]
005F1F2B    xorps xmm0, xmm0
005F1F2E    mov dword ptr ss:[ebp-0x18], eax
005F1F31    movlpd qword ptr ss:[ebp-0x14], xmm0
005F1F36    lea eax, ss:[ebp-0x48]
005F1F39    push eax
005F1F3A    mov dword ptr ss:[ebp-0x20], ebx
005F1F3D    lea esi, ss:[ebp-0xD0]
005F1F43    mov dword ptr ss:[ebp-0x1C], 0x01
005F1F4A    lea eax, ss:[ebp-0x158]
005F1F50    movups xmm0, xmmword ptr ss:[ebp-0x20]
005F1F54    mov ecx, 0x22
005F1F59    mov dword ptr ss:[ebp-0xD0], 0x01
005F1F63    movups xmmword ptr ss:[ebp-0xC8], xmm1
005F1F6A    push 0x00
005F1F6C    movups xmmword ptr ss:[ebp-0xB8], xmm2
005F1F73    push 0x06
005F1F75    movups xmmword ptr ss:[ebp-0xA8], xmm3
005F1F7C    mov dword ptr ss:[ebp-0x0C], 0x10000
005F1F83    movups xmmword ptr ss:[ebp-0x98], xmm4
005F1F8A    push eax
005F1F8B    movups xmmword ptr ss:[ebp-0x88], xmm5
005F1F92    movups xmmword ptr ss:[ebp-0x78], xmm6
005F1F96    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005F1F98    movups xmmword ptr ss:[ebp-0x48], xmm0
005F1F9C    lea esi, ds:[ebx+0x258]
005F1FA2    movq xmm0, qword ptr ss:[ebp-0x10]
005F1FA7    mov ecx, esi
005F1FA9    movq qword ptr ss:[ebp-0x38], xmm0
005F1FAE    mov dword ptr ss:[ebp-0x30], esi
005F1FB1    call 0x006371B0                                 ; => [ Call: sub_6371b0 ]
005F1FB6    xorps xmm0, xmm0
005F1FB9    mov dword ptr ss:[ebp-0x20], ebx
005F1FBC    movlpd qword ptr ss:[ebp-0x18], xmm0
005F1FC1    lea eax, ss:[ebp-0x48]
005F1FC4    mov dword ptr ss:[ebp-0x1C], 0x04
005F1FCB    mov ecx, esi
005F1FCD    movups xmm0, xmmword ptr ss:[ebp-0x20]
005F1FD1    push eax
005F1FD2    mov dword ptr ss:[ebp-0x10], 0x00
005F1FD9    movups xmmword ptr ss:[ebp-0x48], xmm0
005F1FDD    mov dword ptr ss:[ebp-0x0C], 0x00
005F1FE4    movq xmm0, qword ptr ss:[ebp-0x10]
005F1FE9    push 0x3E8
005F1FEE    movq qword ptr ss:[ebp-0x38], xmm0
005F1FF3    call 0x00637100                                 ; => [ Call: sub_637100 ]
005F1FF8    mov eax, dword ptr ss:[ebp-0x04]
005F1FFB    mov esi, dword ptr ds:[eax+0x5C]
005F1FFE    mov ecx, dword ptr ds:[eax+0x64]
005F2001    mov edi, dword ptr ds:[eax+0x60]
005F2004    mov dword ptr ss:[ebp-0x04], ecx
005F2007    test esi, esi
005F2009    jnz 0x005F2083
005F200B    push 0x86F4EC                                   ; => [ String: DomLocSet ]
005F2010    push 0xA6D
005F2015    mov ecx, 0x817824                               ; => [ String: where != CW_NONE ]
005F201A    jmp 0x005F21BC
005F201F    sub ecx, 0x3EA
005F2025    cmp ecx, 0x88
005F202B    jnbe 0x005F21AD
005F2031    movzx eax, byte ptr ds:[ecx+0x5F21F8]           ; => [ Call: sub_5f1d60 ]
005F2038    jmp dword ptr ds:[eax*4+0x5F21E0]
005F203F    mov ecx, 0x0C
005F2044    jmp 0x005F2060
005F2046    mov ecx, 0x0D
005F204B    jmp 0x005F2060
005F204D    mov ecx, 0x0B
005F2052    jmp 0x005F2060
005F2054    mov ecx, 0x0F
005F2059    jmp 0x005F2060
005F205B    mov ecx, 0x0E
005F2060    mov eax, dword ptr ds:[esi+0x384]
005F2066    cmp edi, 0xFFFFFFFF
005F2069    jnz 0x005F1EC1
005F206F    push 0x8606C0                                   ; => [ String: DomMoveDisplay ]
005F2074    push 0x7707
005F2079    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
005F207E    jmp 0x005F21BC
005F2083    push 0x40
005F2085    lea eax, ss:[ebp-0x8C]
005F208B    push 0x00
005F208D    push eax
005F208E    call 0x00761FC4                                 ; => [ Call: memset ]
005F2093    mov eax, dword ptr ss:[ebp-0x24]
005F2096    add esp, 0x0C
005F2099    movups xmm4, xmmword ptr ss:[ebp-0x88]
005F20A0    mov dword ptr ss:[ebp-0xA0], eax
005F20A6    mov ecx, 0x04
005F20AB    mov eax, dword ptr ss:[ebp-0x28]
005F20AE    xorps xmm0, xmm0
005F20B1    movups xmm3, xmmword ptr ss:[ebp-0x78]
005F20B5    mov dword ptr ss:[ebp-0x9C], eax
005F20BB    mov eax, dword ptr ss:[ebp-0x04]
005F20BE    movups xmm2, xmmword ptr ss:[ebp-0x68]
005F20C2    mov dword ptr ss:[ebp-0x94], eax
005F20C8    mov eax, dword ptr ss:[ebp-0x2C]
005F20CB    mov dword ptr ss:[ebp-0x20], eax
005F20CE    xor eax, eax
005F20D0    cmp esi, 0x02
005F20D3    mov dword ptr ss:[ebp-0xA4], esi
005F20D9    mov dword ptr ss:[ebp-0x4C], ebx
005F20DC    mov ebx, dword ptr ss:[ebp+0x08]
005F20DF    cmovz eax, ecx
005F20E2    movups xmm1, xmmword ptr ss:[ebp-0x58]
005F20E6    mov dword ptr ss:[ebp-0x0C], eax
005F20E9    mov ecx, 0x22
005F20EE    mov dword ptr ss:[ebp-0xA8], 0x06
005F20F8    lea eax, ss:[ebp-0x48]
005F20FB    movups xmm6, xmmword ptr ss:[ebp-0xA8]
005F2102    mov dword ptr ss:[ebp-0x98], edi
005F2108    lea edi, ss:[ebp-0x158]
005F210E    mov dword ptr ss:[ebp-0x90], 0x00
005F2118    movups xmm5, xmmword ptr ss:[ebp-0x98]
005F211F    push eax
005F2120    movups xmmword ptr ds:[ebx], xmm6
005F2123    lea eax, ss:[ebp-0x158]
005F2129    mov dword ptr ss:[ebp-0x18], esi
005F212C    movlpd qword ptr ss:[ebp-0x14], xmm0
005F2131    lea esi, ss:[ebp-0xD0]
005F2137    movups xmmword ptr ds:[ebx+0x10], xmm5
005F213B    mov dword ptr ss:[ebp-0x1C], 0x01
005F2142    movups xmm0, xmmword ptr ss:[ebp-0x20]
005F2146    push 0x00
005F2148    movups xmmword ptr ds:[ebx+0x20], xmm4
005F214C    mov dword ptr ss:[ebp-0xD0], 0x01
005F2156    movups xmmword ptr ss:[ebp-0xC8], xmm6
005F215D    push 0x06
005F215F    movups xmmword ptr ss:[ebp-0xB8], xmm5
005F2166    push eax
005F2167    movups xmmword ptr ss:[ebp-0xA8], xmm4
005F216E    movups xmmword ptr ss:[ebp-0x98], xmm3
005F2175    movups xmmword ptr ss:[ebp-0x88], xmm2
005F217C    movups xmmword ptr ss:[ebp-0x78], xmm1
005F2180    movups xmmword ptr ds:[ebx+0x30], xmm3
005F2184    movups xmmword ptr ss:[ebp-0x48], xmm0
005F2188    movq xmm0, qword ptr ss:[ebp-0x10]
005F218D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005F218F    mov ecx, dword ptr ss:[ebp-0x30]
005F2192    movups xmmword ptr ds:[ebx+0x40], xmm2
005F2196    movups xmmword ptr ds:[ebx+0x50], xmm1
005F219A    movq qword ptr ss:[ebp-0x38], xmm0
005F219F    call 0x006371B0                                 ; => [ Call: sub_6371b0 ]
005F21A4    pop edi
005F21A5    pop esi
005F21A6    mov eax, ebx
005F21A8    pop ebx
005F21A9    mov esp, ebp
005F21AB    pop ebp
005F21AC    ret
005F21AD    push 0x8606D0                                   ; => [ String: DomLocDisplayLoc ]
005F21B2    push 0x76FA
005F21B7    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005F21BC    push 0x86F1E8
005F21C1    mov edx, 0x801800
005F21C6    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005F21CB    add esp, 0x0C
005F21CE    call 0x0063BC30
005F21D3    test al, al
005F21D5    jz 0x005F21D8                                   ; => [ Call: sub_63bc30 ]
005F21D7    int3
005F21D8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
