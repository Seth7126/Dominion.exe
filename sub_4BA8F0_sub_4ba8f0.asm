// ============================================================
// 函数名称: sub_4ba8f0
// 起始地址: 0x4ba8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA8F0    push ebp
004BA8F1    mov ebp, esp
004BA8F3    and esp, 0xFFFFFFF8
004BA8F6    sub esp, 0x1C
004BA8F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004BA8FE    xor eax, esp
004BA900    mov dword ptr ss:[esp+0x18], eax
004BA904    mov eax, dword ptr ds:[0x00CC8D68]              ; => [ Data: data_cc8d68 ]
004BA909    push ebx
004BA90A    push esi
004BA90B    push edi
004BA90C    test eax, eax
004BA90E    jz 0x004BA9FC
004BA914    mov edi, dword ptr ds:[eax+0x10]
004BA917    xor ecx, ecx
004BA919    mov edx, dword ptr ds:[eax+0x0C]
004BA91C    nop dword ptr ds:[eax], eax
004BA920    mov esi, dword ptr ds:[edx]
004BA922    test esi, esi
004BA924    jnz 0x004BA930
004BA926    inc ecx
004BA927    add edx, 0x04
004BA92A    cmp ecx, edi
004BA92C    jbe 0x004BA920
004BA92E    jmp 0x004BA992
004BA930    mov ecx, dword ptr ds:[esi+0x18]
004BA933    lea ebx, ds:[esi]
004BA935    test ecx, ecx
004BA937    jz 0x004BA93D
004BA939    mov esi, ecx
004BA93B    jmp 0x004BA964
004BA93D    mov ecx, dword ptr ds:[esi]
004BA93F    mov edi, dword ptr ds:[eax+0x10]
004BA942    sar ecx, 0x04
004BA945    or ecx, dword ptr ds:[esi]
004BA947    and ecx, edi
004BA949    inc ecx
004BA94A    cmp ecx, edi
004BA94C    jnbe 0x004BA962
004BA94E    mov edx, dword ptr ds:[eax+0x0C]
004BA951    lea edx, ds:[edx+ecx*4]
004BA954    mov esi, dword ptr ds:[edx]
004BA956    test esi, esi
004BA958    jnz 0x004BA964
004BA95A    inc ecx
004BA95B    add edx, 0x04
004BA95E    cmp ecx, edi
004BA960    jbe 0x004BA954
004BA962    xor esi, esi                                    ; => [ Call: nullptr ]
004BA964    mov ecx, dword ptr ds:[ebx+0x08]
004BA967    or ecx, dword ptr ds:[ebx+0x0C]
004BA96A    jnz 0x004BA98E
004BA96C    mov eax, dword ptr ds:[ebx]
004BA96E    mov ecx, dword ptr ds:[ebx+0x14]
004BA971    mov dword ptr ss:[esp+0x10], eax
004BA975    mov eax, dword ptr ds:[ebx+0x10]
004BA978    mov dword ptr ss:[esp+0x1C], ecx
004BA97C    lea ecx, ss:[esp+0x10]
004BA980    mov dword ptr ss:[esp+0x18], eax
004BA984    call 0x004BB950                                 ; => [ Call: sub_4bb950 ]
004BA989    mov eax, dword ptr ds:[0x00CC8D68]              ; => [ Data: data_cc8d68 ]
004BA98E    test esi, esi
004BA990    jnz 0x004BA930
004BA992    mov ecx, dword ptr ds:[eax+0x18]
004BA995    mov eax, dword ptr ds:[eax+0x1C]
004BA998    mov dword ptr ss:[esp+0x14], eax
004BA99C    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA9A1    mov dword ptr ss:[esp+0x10], ecx
004BA9A5    test eax, eax
004BA9A7    jz 0x004BAA0E
004BA9A9    cmp dword ptr ds:[eax+0x18], 0x03
004BA9AD    jnz 0x004BA9FC
004BA9AF    mov eax, dword ptr ds:[eax+0x14]
004BA9B2    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004BA9B8    test eax, eax
004BA9BA    jz 0x004BA9FC
004BA9BC    movzx edx, ax
004BA9BF    cmp edx, dword ptr ds:[ecx+0x04]
004BA9C2    jnb 0x004BA9FC
004BA9C4    imul esi, edx, 0x64
004BA9C7    add esi, dword ptr ds:[ecx]
004BA9C9    cmp dword ptr ds:[esi+0x60], eax
004BA9CC    jnz 0x004BA9FC
004BA9CE    test esi, esi
004BA9D0    jz 0x004BA9FC
004BA9D2    push 0xF42D0
004BA9D7    mov edx, 0x08
004BA9DC    lea ecx, ds:[esi+0x50]
004BA9DF    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004BA9E4    add esp, 0x04
004BA9E7    lea eax, ss:[esp+0x10]
004BA9EB    mov edx, 0x08
004BA9F0    lea ecx, ds:[esi+0x50]
004BA9F3    push eax
004BA9F4    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004BA9F9    add esp, 0x04
004BA9FC    mov ecx, dword ptr ss:[esp+0x24]
004BAA00    pop edi
004BAA01    pop esi
004BAA02    pop ebx
004BAA03    xor ecx, esp
004BAA05    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BAA0A    mov esp, ebp
004BAA0C    pop ebp
004BAA0D    ret
004BAA0E    push 0x77EB90
004BAA13    push 0x7B
004BAA15    push 0x77EB50
004BAA1A    mov edx, 0x801800
004BAA1F    mov ecx, 0x77EB9C
004BAA24    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BAA29    add esp, 0x0C
004BAA2C    call 0x0063BC30
004BAA31    test al, al
004BAA33    jz 0x004BAA36                                   ; => [ Call: sub_63bc30 ]
004BAA35    int3
004BAA36    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
