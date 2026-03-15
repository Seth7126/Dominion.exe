// ============================================================
// 函数名称: sub_540dc0
// 起始地址: 0x540dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540DC0    dword 83EC8B55
00540DC4    in al, dx
00540DC5    cmp al, 0xA1
00540DC7    inc eax
00540DC8    inc eax
00540DC9    mov word ptr ds:[eax], es
00540DCB    xor eax, ebp
00540DCD    mov dword ptr ss:[ebp-0x04], eax
00540DD0    mov eax, dword ptr ss:[ebp+0x0C]
00540DD3    push ebx
00540DD4    push esi
00540DD5    push edi
00540DD6    mov dword ptr ss:[ebp-0x38], eax
00540DD9    xor edi, edi
00540DDB    nop dword ptr ds:[eax+eax*1], eax
00540DE0    lea eax, ds:[edi+0xD34]
00540DE6    lea ecx, ds:[edi+0xD33]
00540DEC    movd xmm3, eax
00540DF0    lea edx, ds:[edi+0xD32]
00540DF6    movd xmm0, ecx
00540DFA    lea esi, ds:[edi+0xD31]
00540E00    movd xmm1, edx
00540E04    movd xmm2, esi
00540E08    punpckldq xmm2, xmm0
00540E0C    punpckldq xmm1, xmm3
00540E10    punpckldq xmm2, xmm1
00540E14    movups xmmword ptr ss:[ebp+edi*4-0x34], xmm2
00540E19    add edi, 0x04
00540E1C    cmp edi, 0x0C
00540E1F    jl 0x00540DE0
00540E21    cmp dword ptr ss:[ebp+0x10], 0x03
00540E25    jnz 0x00540EB0
00540E2B    mov eax, dword ptr ss:[ebp-0x38]
00540E2E    xor ebx, ebx
00540E30    mov ecx, 0x0C
00540E35    xor edi, edi
00540E37    mov esi, dword ptr ds:[eax+edi*4]
00540E3A    test esi, esi
00540E3C    jz 0x00540E61
00540E3E    xor eax, eax
00540E40    test ecx, ecx
00540E42    jle 0x00540E5D
00540E44    lea edx, ss:[ebp-0x34]
00540E47    cmp dword ptr ds:[edx+eax*4], esi
00540E4A    lea edx, ds:[edx+eax*4]
00540E4D    jz 0x00540E56
00540E4F    inc eax
00540E50    cmp eax, ecx
00540E52    jl 0x00540E44
00540E54    jmp 0x00540E5D
00540E56    mov eax, dword ptr ss:[ebp+ecx*4-0x38]
00540E5A    dec ecx
00540E5B    mov dword ptr ds:[edx], eax
00540E5D    mov eax, dword ptr ss:[ebp-0x38]
00540E60    inc ebx
00540E61    inc edi
00540E62    cmp edi, 0x03
00540E65    jl 0x00540E37
00540E67    mov eax, 0x03
00540E6C    lea edx, ss:[ebp-0x34]
00540E6F    sub eax, ebx
00540E71    push eax
00540E72    push ecx
00540E73    mov ecx, dword ptr ds:[0x00CCE9BC]
00540E79    mov dword ptr ss:[ebp-0x3C], eax
00540E7C    call 0x0063EDA0                                 ; => [ Data: data_cce9bc | Call: sub_63eda0 ]
00540E81    add esp, 0x08
00540E84    cmp ebx, 0x03
00540E87    jnl 0x00540E9A
00540E89    mov eax, dword ptr ss:[ebp-0x38]
00540E8C    lea esi, ss:[ebp-0x34]
00540E8F    mov ecx, dword ptr ss:[ebp-0x3C]
00540E92    lea esi, ds:[esi+ebx*4]
00540E95    lea edi, ds:[eax+ebx*4]
00540E98    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00540E9A    mov ecx, dword ptr ss:[ebp-0x04]
00540E9D    mov eax, 0x03
00540EA2    pop edi
00540EA3    pop esi
00540EA4    xor ecx, ebp
00540EA6    pop ebx
00540EA7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00540EAC    mov esp, ebp
00540EAE    pop ebp
00540EAF    ret
00540EB0    push 0x81B020
00540EB5    push 0x18
00540EB7    push 0x81B034
00540EBC    mov edx, 0x801800
00540EC1    mov ecx, 0x81B06C
00540EC6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: numEntries == 3 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Nocturne.cpp | String: Druid_SetupGenerate ]
00540ECB    add esp, 0x0C
00540ECE    call 0x0063BC30
00540ED3    test al, al
00540ED5    jz 0x00540ED8                                   ; => [ Call: sub_63bc30 ]
00540ED7    int3
00540ED8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
