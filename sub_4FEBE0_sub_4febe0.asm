// ============================================================
// 函数名称: sub_4febe0
// 起始地址: 0x4febe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FEBE0    push ebp
004FEBE1    mov ebp, esp
004FEBE3    and esp, 0xFFFFFFF0
004FEBE6    sub esp, 0x78
004FEBE9    push esi
004FEBEA    mov esi, ecx
004FEBEC    push edi
004FEBED    mov dword ptr ss:[esp+0x18], esi
004FEBF1    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FEBF6    mov dword ptr ss:[esp+0x1C], eax
004FEBFA    mov eax, dword ptr ds:[eax+0x04]
004FEBFD    test esi, esi
004FEBFF    jz 0x004FEC22
004FEC01    mov edi, 0x07
004FEC06    add eax, 0x1594
004FEC0B    nop dword ptr ds:[eax+eax*1], eax
004FEC10    cmp dword ptr ds:[eax], esi
004FEC12    jz 0x004FEC24
004FEC14    cmp dword ptr ds:[eax+0x04], esi
004FEC17    jz 0x004FEC24
004FEC19    inc edi
004FEC1A    add eax, 0x10
004FEC1D    cmp edi, 0x48
004FEC20    jl 0x004FEC10
004FEC22    xor edi, edi
004FEC24    mov ecx, edi
004FEC26    call 0x004FE8D0                                 ; => [ Call: sub_4fe8d0 ]
004FEC2B    test al, al
004FEC2D    jz 0x004FEC56
004FEC2F    mov eax, dword ptr ss:[esp+0x1C]
004FEC33    mov eax, dword ptr ds:[eax+0x04]
004FEC36    test esi, esi
004FEC38    jz 0x004FEC56
004FEC3A    mov ecx, 0x07
004FEC3F    add eax, 0x1594
004FEC44    cmp dword ptr ds:[eax], esi
004FEC46    jz 0x004FEC5C
004FEC48    cmp dword ptr ds:[eax+0x04], esi
004FEC4B    jz 0x004FEC5C
004FEC4D    inc ecx
004FEC4E    add eax, 0x10
004FEC51    cmp ecx, 0x48
004FEC54    jl 0x004FEC44
004FEC56    pop edi
004FEC57    pop esi
004FEC58    mov esp, ebp
004FEC5A    pop ebp
004FEC5B    ret
004FEC5C    test ecx, ecx
004FEC5E    jz 0x004FEC56
004FEC60    lea eax, ds:[esi-0x1019]
004FEC66    cmp eax, 0x19
004FEC69    jnbe 0x004FEDC6
004FEC6F    movzx eax, byte ptr ds:[eax+0x4FEE10]           ; => [ Data: lookup_table_4fee10 ]
004FEC76    jmp dword ptr ds:[eax*4+0x4FEDF8]
004FEC7D    mov eax, dword ptr ds:[0x0080ADF4]
004FEC82    jmp 0x004FEC9E
004FEC84    mov eax, dword ptr ds:[0x0080ADF8]
004FEC89    jmp 0x004FEC9E
004FEC8B    mov eax, dword ptr ds:[0x0080ADFC]
004FEC90    jmp 0x004FEC9E
004FEC92    mov eax, dword ptr ds:[0x0080AE00]
004FEC97    jmp 0x004FEC9E
004FEC99    mov eax, dword ptr ds:[0x0080AE04]
004FEC9E    mov dword ptr ss:[esp+0x10], eax
004FECA2    cmp esi, 0x1032
004FECA8    jnz 0x004FED01
004FECAA    xorps xmm0, xmm0
004FECAD    mov dword ptr ss:[esp+0x2C], 0x00
004FECB5    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
004FECBB    movlpd qword ptr ss:[esp+0x34], xmm0
004FECC1    movlpd qword ptr ss:[esp+0x48], xmm0
004FECC7    movlpd qword ptr ss:[esp+0x40], xmm0
004FECCD    mov dword ptr ss:[esp+0x20], eax
004FECD1    movaps xmm0, xmmword ptr ss:[esp+0x20]
004FECD6    movaps xmmword ptr ss:[esp+0x50], xmm0
004FECDB    mov dword ptr ss:[esp+0x3C], 0x00
004FECE3    mov dword ptr ss:[esp+0x30], 0x00
004FECEB    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FECF0    movaps xmmword ptr ss:[esp+0x60], xmm0
004FECF5    movaps xmm0, xmmword ptr ss:[esp+0x40]
004FECFA    movaps xmmword ptr ss:[esp+0x70], xmm0
004FECFF    jmp 0x004FED42
004FED01    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
004FED06    mov esi, eax
004FED08    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FED0D    push 0x00
004FED0F    push dword ptr ds:[eax+0x2C]
004FED12    push dword ptr ds:[eax+0x28]
004FED15    lea eax, ss:[esp+0x2C]
004FED19    push esi
004FED1A    push ecx
004FED1B    push dword ptr ss:[esp+0x24]
004FED1F    push eax
004FED20    call 0x00591880                                 ; => [ Call: sub_591880 ]
004FED25    add esp, 0x1C
004FED28    movups xmm0, xmmword ptr ds:[eax]
004FED2B    movups xmmword ptr ss:[esp+0x50], xmm0
004FED30    movups xmm0, xmmword ptr ds:[eax+0x10]
004FED34    movups xmmword ptr ss:[esp+0x60], xmm0
004FED39    movups xmm0, xmmword ptr ds:[eax+0x20]
004FED3D    movups xmmword ptr ss:[esp+0x70], xmm0
004FED42    lea esi, ss:[esp+0x50]
004FED46    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FED4B    mov ecx, dword ptr ds:[eax]
004FED4D    mov dword ptr ss:[esp+0x10], ecx
004FED51    mov ecx, dword ptr ds:[eax+0x10]
004FED54    mov dword ptr ss:[esp+0x14], ecx
004FED58    mov ecx, dword ptr ds:[eax+0x0C]
004FED5B    mov eax, dword ptr ds:[eax+0x04]
004FED5E    cmp ecx, dword ptr ds:[eax+0x19CC]
004FED64    jnz 0x004FED6E
004FED66    mov edx, dword ptr ds:[eax+0x19D0]
004FED6C    jmp 0x004FED70
004FED6E    mov edx, ecx
004FED70    push ecx
004FED71    push 0x29
004FED73    push esi
004FED74    push 0x00
004FED76    push ecx
004FED77    push 0x01
004FED79    lea esi, ss:[esp+0x30]
004FED7D    push esi
004FED7E    push edx
004FED7F    push ecx
004FED80    push 0x08
004FED82    lea edx, ss:[esp+0x38]
004FED86    mov ecx, eax
004FED88    call 0x00623B70                                 ; => [ Call: nullptr | Call: sub_623b70 ]
004FED8D    add esp, 0x28
004FED90    test eax, eax
004FED92    jz 0x004FEC56
004FED98    cmp dword ptr ss:[esp+0x18], 0x00
004FED9D    jz 0x004FEC56
004FEDA3    mov eax, dword ptr ss:[esp+0x1C]
004FEDA7    push edi
004FEDA8    mov edx, dword ptr ds:[eax+0x0C]
004FEDAB    mov ecx, dword ptr ds:[eax+0x04]
004FEDAE    call 0x005937C0                                 ; => [ Call: sub_5937c0 ]
004FEDB3    add esp, 0x04
004FEDB6    mov ecx, 0x03
004FEDBB    call 0x0056E9C0
004FEDC0    pop edi
004FEDC1    pop esi
004FEDC2    mov esp, ebp
004FEDC4    pop ebp
004FEDC5    ret                                             ; => [ Call: sub_56e9c0 ]
004FEDC6    push 0x809EE0
004FEDCB    push 0x89
004FEDD0    push 0x809EF0
004FEDD5    mov edx, 0x801800
004FEDDA    mov ecx, 0x801AA4
004FEDDF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: MayRotatePile | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Allies.cpp | String: Halt ]
004FEDE4    add esp, 0x0C
004FEDE7    byte E8
004FEDE8    inc esp
004FEDE9    into
004FEDEA    adc eax, dword ptr ds:[eax]
004FEDEC    test al, al
004FEDEE    jz 0x004FEDF1                                   ; => [ Call: sub_63bc30 ]
004FEDF0    int3
004FEDF1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
