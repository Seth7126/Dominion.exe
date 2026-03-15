// ============================================================
// 函数名称: sub_5cbbf0
// 起始地址: 0x5cbbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBBF0    push ebp
005CBBF1    mov ebp, esp
005CBBF3    and esp, 0xFFFFFFF0
005CBBF6    sub esp, 0x128
005CBBFC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005CBC01    xor eax, esp
005CBC03    mov dword ptr ss:[esp+0x124], eax
005CBC0A    push esi
005CBC0B    mov esi, ecx
005CBC0D    push edi
005CBC0E    mov dword ptr ss:[esp+0x1C], esi
005CBC12    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005CBC17    test eax, eax
005CBC19    jz 0x005CBC25
005CBC1B    cmp dword ptr ds:[eax+0x10], 0x1A
005CBC1F    jnz 0x005CBECF
005CBC25    cmp dword ptr ds:[esi+0x5C], 0x3EE
005CBC2C    jnz 0x005CBC70
005CBC2E    push dword ptr ds:[esi+0x64]
005CBC31    mov edx, dword ptr ds:[esi+0x58]
005CBC34    mov ecx, 0x3EF
005CBC39    push dword ptr ds:[esi+0x60]
005CBC3C    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005CBC41    add esp, 0x08
005CBC44    test eax, eax
005CBC46    jz 0x005CBC4F
005CBC48    mov ecx, eax
005CBC4A    call 0x005CBBF0
005CBC4F    push dword ptr ds:[esi+0x64]
005CBC52    mov edx, dword ptr ds:[esi+0x58]
005CBC55    mov ecx, 0x3F0
005CBC5A    push dword ptr ds:[esi+0x60]
005CBC5D    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005CBC62    add esp, 0x08
005CBC65    test eax, eax
005CBC67    jz 0x005CBC70
005CBC69    mov ecx, eax
005CBC6B    call 0x005CBBF0
005CBC70    mov edi, dword ptr ds:[esi+0x5C]
005CBC73    cmp edi, 0x3EF
005CBC79    jnz 0x005CBC82
005CBC7B    mov edi, 0x3EE
005CBC80    jmp 0x005CBC90
005CBC82    cmp edi, 0x3F0
005CBC88    mov eax, 0x3EE
005CBC8D    cmovz edi, eax
005CBC90    cmp edi, 0x3E9
005CBC96    jz 0x005CBCA0
005CBC98    test edi, edi
005CBC9A    jz 0x005CBEE3
005CBCA0    push 0x40
005CBCA2    lea eax, ss:[esp+0x60]
005CBCA6    push 0x00
005CBCA8    push eax
005CBCA9    call 0x00761FC4                                 ; => [ Call: memset ]
005CBCAE    mov eax, dword ptr ds:[esi+0x58]
005CBCB1    add esp, 0x0C
005CBCB4    mov edx, dword ptr ds:[esi+0x30]
005CBCB7    mov ecx, 0x14
005CBCBC    mov dword ptr ss:[esp+0x48], eax
005CBCC0    mov eax, dword ptr ds:[esi+0x60]
005CBCC3    mov dword ptr ss:[esp+0x50], eax
005CBCC7    mov eax, dword ptr ds:[esi+0x64]
005CBCCA    mov dword ptr ss:[esp+0x40], 0x06
005CBCD2    mov dword ptr ss:[esp+0x44], edi
005CBCD6    mov dword ptr ss:[esp+0x4C], 0x00
005CBCDE    movaps xmm0, xmmword ptr ss:[esp+0x40]
005CBCE3    movaps xmmword ptr ss:[esp+0xC0], xmm0
005CBCEB    mov dword ptr ss:[esp+0x54], eax
005CBCEF    mov dword ptr ss:[esp+0x58], 0x00
005CBCF7    movaps xmm0, xmmword ptr ss:[esp+0x50]
005CBCFC    movaps xmmword ptr ss:[esp+0xD0], xmm0
005CBD04    movaps xmm0, xmmword ptr ss:[esp+0x60]
005CBD09    movaps xmmword ptr ss:[esp+0xE0], xmm0
005CBD11    movaps xmm0, xmmword ptr ss:[esp+0x70]
005CBD16    movaps xmmword ptr ss:[esp+0xF0], xmm0
005CBD1E    movaps xmm0, xmmword ptr ss:[esp+0x80]
005CBD26    movaps xmmword ptr ss:[esp+0x100], xmm0
005CBD2E    mov dword ptr ss:[esp+0x9C], 0x00
005CBD39    movaps xmm0, xmmword ptr ss:[esp+0x90]
005CBD41    movaps xmmword ptr ss:[esp+0x110], xmm0
005CBD49    call 0x005CB4F0                                 ; => [ Call: sub_5cb4f0 ]
005CBD4E    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CBD58    mov ecx, dword ptr ds:[esi+0x1C28]
005CBD5E    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CBD64    mov dword ptr ss:[esp+0x18], ecx
005CBD68    mov dword ptr ss:[esp+0x10], 0xB809E0           ; => [ Data: data_b809e0 ]
005CBD70    add eax, esi                                    ; => [ Data: data_b809e4 ]
005CBD72    cmp esi, eax
005CBD74    jnb 0x005CBD96
005CBD76    nop word ptr ds:[eax+eax*1], ax
005CBD80    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CBD8A    jnz 0x005CBD99
005CBD8C    add esi, 0x1C30
005CBD92    cmp esi, eax
005CBD94    jb 0x005CBD80
005CBD96    or esi, 0xFFFFFFFF
005CBD99    mov dword ptr ss:[esp+0x14], esi
005CBD9D    cmp esi, 0xFFFFFFFF
005CBDA0    jz 0x005CBEAF
005CBDA6    cmp dword ptr ds:[esi+0x2C], 0x00
005CBDAA    jnz 0x005CBE8F
005CBDB0    cmp dword ptr ds:[esi+0x9C], ecx
005CBDB6    jnz 0x005CBE8F
005CBDBC    cmp dword ptr ds:[0x008DB5C4], 0x27
005CBDC3    jnz 0x005CBDCC                                  ; => [ Data: data_8db5c4 ]
005CBDC5    mov eax, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
005CBDCA    jmp 0x005CBDDC
005CBDCC    xor eax, eax
005CBDCE    cmp dword ptr ds:[0x008DB5D4], 0x27
005CBDD5    cmovz eax, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
005CBDDC    test eax, eax
005CBDDE    jz 0x005CBE7D
005CBDE4    lea eax, ss:[esp+0x20]
005CBDE8    mov ecx, esi
005CBDEA    push eax
005CBDEB    call 0x005DE520                                 ; => [ Call: sub_5de520 ]
005CBDF0    add esp, 0x04
005CBDF3    lea edx, ss:[esp+0xA0]
005CBDFA    lea ecx, ds:[esi+0x258]
005CBE00    movups xmm0, xmmword ptr ds:[eax]
005CBE03    movups xmmword ptr ss:[esp+0xA0], xmm0
005CBE0B    movups xmm0, xmmword ptr ds:[eax+0x10]
005CBE0F    movups xmmword ptr ss:[esp+0xB0], xmm0
005CBE17    call 0x005CB6E0                                 ; => [ Call: sub_5cb6e0 ]
005CBE1C    xorps xmm0, xmm0
005CBE1F    mov dword ptr ss:[esp+0x20], esi
005CBE23    movlpd qword ptr ss:[esp+0x28], xmm0
005CBE29    lea eax, ss:[esp+0xC0]
005CBE30    mov dword ptr ss:[esp+0x24], 0x03
005CBE38    lea edx, ss:[esp+0xA0]
005CBE3F    movaps xmm0, xmmword ptr ss:[esp+0x20]
005CBE44    push eax
005CBE45    movaps xmmword ptr ss:[esp+0xA4], xmm0
005CBE4D    mov dword ptr ss:[esp+0x34], 0x00
005CBE55    mov dword ptr ss:[esp+0x38], 0x00
005CBE5D    movq xmm0, qword ptr ss:[esp+0x34]
005CBE63    push ecx
005CBE64    lea ecx, ds:[esi+0x258]
005CBE6A    movq qword ptr ss:[esp+0xB8], xmm0
005CBE73    call 0x005CB7C0                                 ; => [ Call: sub_5cb7c0 ]
005CBE78    add esp, 0x08
005CBE7B    jmp 0x005CBE8F
005CBE7D    lea edx, ss:[esp+0xC0]
005CBE84    lea ecx, ds:[esi+0x258]
005CBE8A    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CBE8F    mov ecx, dword ptr ss:[esp+0x10]
005CBE93    lea eax, ss:[esp+0x14]
005CBE97    push eax
005CBE98    call 0x006376D0                                 ; => [ Call: sub_6376d0 ]
005CBE9D    mov esi, dword ptr ss:[esp+0x14]
005CBEA1    cmp esi, 0xFFFFFFFF
005CBEA4    jz 0x005CBEAF
005CBEA6    mov ecx, dword ptr ss:[esp+0x18]
005CBEAA    jmp 0x005CBDA6
005CBEAF    mov ecx, dword ptr ss:[esp+0x1C]
005CBEB3    lea edx, ss:[esp+0xC0]
005CBEBA    add ecx, 0x258
005CBEC0    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CBEC5    mov dword ptr ds:[0x00B7FCF4], 0x00             ; => [ Data: data_b7fcf4 ]
005CBECF    mov ecx, dword ptr ss:[esp+0x12C]
005CBED6    pop edi
005CBED7    pop esi
005CBED8    xor ecx, esp
005CBEDA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CBEDF    mov esp, ebp
005CBEE1    pop ebp
005CBEE2    ret
005CBEE3    push 0x86F4EC
005CBEE8    push 0xA6D
005CBEED    push 0x86F1E8
005CBEF2    mov edx, 0x801800
005CBEF7    mov ecx, 0x817824
005CBEFC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: where != CW_NONE | String: DomLocSet ]
005CBF01    add esp, 0x0C
005CBF04    call 0x0063BC30
005CBF09    test al, al
005CBF0B    jz 0x005CBF0E                                   ; => [ Call: sub_63bc30 ]
005CBF0D    int3
005CBF0E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
