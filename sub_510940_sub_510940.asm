// ============================================================
// 函数名称: sub_510940
// 起始地址: 0x510940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510940    dword 83EC8B55
00510944    byte E4
00510945    byte F8
00510946    sub esp, 0xC94
0051094C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00510951    xor eax, esp
00510953    mov dword ptr ss:[esp+0xC90], eax
0051095A    push ebx
0051095B    push esi
0051095C    push edi
0051095D    call 0x0056B780
00510962    mov edi, eax                                    ; => [ Call: sub_56b780 ]
00510964    mov dword ptr ss:[esp+0x14], edi
00510968    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051096D    mov ebx, eax
0051096F    mov dword ptr ss:[esp+0x10], ebx
00510973    mov eax, dword ptr ds:[ebx+0x04]
00510976    test edi, edi
00510978    jz 0x00510996
0051097A    mov esi, 0x07
0051097F    add eax, 0x1594
00510984    cmp dword ptr ds:[eax], edi
00510986    jz 0x00510998
00510988    cmp dword ptr ds:[eax+0x04], edi
0051098B    jz 0x00510998
0051098D    inc esi
0051098E    add eax, 0x10
00510991    cmp esi, 0x48
00510994    jl 0x00510984
00510996    xor esi, esi
00510998    mov ecx, dword ptr ds:[ebx+0x04]
0051099B    lea eax, ss:[esp+0x18]
0051099F    push eax
005109A0    mov edx, esi
005109A2    call 0x005108A0                                 ; => [ Call: sub_5108a0 ]
005109A7    mov ecx, dword ptr ds:[ebx+0x04]
005109AA    lea edx, ss:[esp+0x1C]
005109AE    add esp, 0x04
005109B1    mov dword ptr ss:[esp+0x0C], eax
005109B5    push eax
005109B6    push eax
005109B7    call 0x0063EDA0                                 ; => [ Call: sub_63eda0 ]
005109BC    xor ebx, ebx
005109BE    add esp, 0x08
005109C1    cmp dword ptr ss:[esp+0x0C], ebx
005109C5    jle 0x00510A0C
005109C7    mov edi, dword ptr ss:[esp+0x10]
005109CB    nop dword ptr ds:[eax+eax*1], eax
005109D0    push dword ptr ds:[0x007BF964]
005109D6    mov ecx, dword ptr ds:[edi+0x04]
005109D9    or edx, 0xFFFFFFFF
005109DC    push dword ptr ds:[0x007BF960]
005109E2    push 0x00
005109E4    push 0x00
005109E6    push 0x00
005109E8    push 0x00
005109EA    push 0x00
005109EC    push 0x00
005109EE    push 0x00
005109F0    push 0x00
005109F2    push esi
005109F3    push 0x0B
005109F5    push dword ptr ss:[esp+ebx*4+0x48]
005109F9    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 ]
005109FE    inc ebx
005109FF    add esp, 0x34
00510A02    cmp ebx, dword ptr ss:[esp+0x0C]
00510A06    jl 0x005109D0
00510A08    mov edi, dword ptr ss:[esp+0x14]
00510A0C    mov eax, dword ptr ss:[esp+0x10]
00510A10    mov ecx, dword ptr ds:[eax+0x04]
00510A13    mov eax, dword ptr ds:[ecx+0x1504]
00510A19    cmp eax, 0x03
00510A1C    jz 0x00510A62
00510A1E    cmp eax, 0x05
00510A21    jz 0x00510A62
00510A23    cmp eax, 0x04
00510A26    jz 0x00510A62
00510A28    cmp eax, 0x06
00510A2B    jz 0x00510A62
00510A2D    cmp byte ptr ds:[ecx+0x1500], 0x00
00510A34    jnz 0x00510A62
00510A36    or eax, 0xFFFFFFFF
00510A39    cmp dword ptr ds:[ecx+0x19CC], eax
00510A3F    jnz 0x00510A47
00510A41    mov eax, dword ptr ds:[ecx+0x19D0]
00510A47    push 0x00
00510A49    push 0x00
00510A4B    push 0x00
00510A4D    push edi
00510A4E    push 0x00
00510A50    push 0x00
00510A52    push 0x00
00510A54    push 0x48
00510A56    push eax
00510A57    or edx, 0xFFFFFFFF
00510A5A    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510A5F    add esp, 0x24
00510A62    mov ecx, dword ptr ss:[esp+0xC9C]
00510A69    pop edi
00510A6A    pop esi
00510A6B    pop ebx
00510A6C    xor ecx, esp
00510A6E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00510A73    mov esp, ebp
00510A75    pop ebp
00510A76    ret
