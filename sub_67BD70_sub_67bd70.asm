// ============================================================
// 函数名称: sub_67bd70
// 起始地址: 0x67bd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067BD70    push ebp
0067BD71    mov ebp, esp
0067BD73    and esp, 0xFFFFFFF8
0067BD76    sub esp, 0x0C
0067BD79    push ebx
0067BD7A    push esi
0067BD7B    mov eax, ecx
0067BD7D    mov dword ptr ss:[esp+0x0C], edx
0067BD81    push edi
0067BD82    mov dword ptr ss:[esp+0x14], eax
0067BD86    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0067BD8B    mov ebx, eax
0067BD8D    mov edi, 0x801800                               ; => [ Data: data_801800 ]
0067BD92    mov esi, dword ptr ds:[ebx+0x15E0]
0067BD98    test esi, esi
0067BD9A    cmovnz edi, esi
0067BD9D    mov esi, dword ptr ss:[esp+0x10]
0067BDA1    push esi
0067BDA2    push edi
0067BDA3    call dword ptr ds:[0x00775688]
0067BDA9    add esp, 0x08
0067BDAC    test eax, eax
0067BDAE    jnz 0x0067BDBB
0067BDB0    mov eax, dword ptr ss:[esp+0x14]
0067BDB4    pop edi
0067BDB5    pop esi
0067BDB6    pop ebx
0067BDB7    mov esp, ebp
0067BDB9    pop ebp
0067BDBA    ret
0067BDBB    cmp dword ptr ds:[ebx+0x15F8], 0x02
0067BDC2    jnz 0x0067BDE5
0067BDC4    cmp dword ptr ds:[ebx+0x189C], 0x00
0067BDCB    jz 0x0067BDE5
0067BDCD    mov ecx, dword ptr ds:[ebx+0x179C]
0067BDD3    mov edx, esi
0067BDD5    call 0x0067BD70
0067BDDA    test eax, eax
0067BDDC    jz 0x0067BE17
0067BDDE    pop edi
0067BDDF    pop esi
0067BDE0    pop ebx
0067BDE1    mov esp, ebp
0067BDE3    pop ebp
0067BDE4    ret
0067BDE5    mov edi, dword ptr ds:[ebx+0x189C]
0067BDEB    lea eax, ds:[ebx+0x179C]
0067BDF1    xor esi, esi
0067BDF3    mov dword ptr ss:[esp+0x14], eax
0067BDF7    test edi, edi
0067BDF9    jz 0x0067BE17
0067BDFB    mov ebx, dword ptr ss:[esp+0x10]
0067BDFF    nop
0067BE00    mov ecx, dword ptr ds:[eax+esi*4]
0067BE03    mov edx, ebx
0067BE05    call 0x0067BD70
0067BE0A    test eax, eax
0067BE0C    jnz 0x0067BE19
0067BE0E    mov eax, dword ptr ss:[esp+0x14]
0067BE12    inc esi
0067BE13    cmp esi, edi
0067BE15    jnz 0x0067BE00
0067BE17    xor eax, eax
0067BE19    pop edi
0067BE1A    pop esi
0067BE1B    pop ebx
0067BE1C    mov esp, ebp
0067BE1E    pop ebp
0067BE1F    ret
