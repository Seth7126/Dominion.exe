// ============================================================
// 函数名称: sub_52f340
// 起始地址: 0x52f340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F340    push ebp
0052F341    mov ebp, esp
0052F343    and esp, 0xFFFFFFF0
0052F346    sub esp, 0x78
0052F349    push esi
0052F34A    push edi
0052F34B    mov edi, ecx
0052F34D    mov eax, dword ptr ds:[edi]
0052F34F    cmp dword ptr ds:[eax], 0x28
0052F352    jnl 0x0052F548
0052F358    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F35D    xorps xmm0, xmm0
0052F360    mov dword ptr ss:[esp+0x2C], 0x00
0052F368    movlpd qword ptr ss:[esp+0x24], xmm0
0052F36E    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
0052F374    mov eax, dword ptr ds:[eax+0x04]
0052F377    mov dword ptr ss:[esp+0x14], eax
0052F37B    mov eax, dword ptr ds:[edi]
0052F37D    movlpd qword ptr ss:[esp+0x48], xmm0
0052F383    movlpd qword ptr ss:[esp+0x40], xmm0
0052F389    mov dword ptr ss:[esp+0x20], 0x9F
0052F391    mov eax, dword ptr ds:[eax]
0052F393    movaps xmm0, xmmword ptr ss:[esp+0x20]
0052F398    inc eax
0052F399    movaps xmmword ptr ss:[esp+0x50], xmm0
0052F39E    mov dword ptr ss:[esp+0x30], eax
0052F3A2    mov dword ptr ss:[esp+0x3C], 0x00
0052F3AA    movaps xmm0, xmmword ptr ss:[esp+0x30]
0052F3AF    movaps xmmword ptr ss:[esp+0x60], xmm0
0052F3B4    movaps xmm0, xmmword ptr ss:[esp+0x40]
0052F3B9    movaps xmmword ptr ss:[esp+0x70], xmm0
0052F3BE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F3C3    mov ecx, dword ptr ds:[eax]
0052F3C5    mov esi, dword ptr ds:[eax+0x04]
0052F3C8    mov dword ptr ss:[esp+0x18], ecx
0052F3CC    mov ecx, dword ptr ds:[eax+0x10]
0052F3CF    mov dword ptr ss:[esp+0x1C], ecx
0052F3D3    mov ecx, dword ptr ds:[eax+0x0C]
0052F3D6    cmp ecx, dword ptr ds:[esi+0x19CC]
0052F3DC    jnz 0x0052F3E6
0052F3DE    mov eax, dword ptr ds:[esi+0x19D0]
0052F3E4    jmp 0x0052F3E8
0052F3E6    mov eax, ecx
0052F3E8    push 0x00
0052F3EA    push 0x2E
0052F3EC    lea edx, ss:[esp+0x58]
0052F3F0    push edx
0052F3F1    push 0x28
0052F3F3    push ecx
0052F3F4    push eax
0052F3F5    push ecx
0052F3F6    lea edx, ss:[esp+0x34]
0052F3FA    mov ecx, esi
0052F3FC    call 0x00623940                                 ; => [ Call: sub_623940 ]
0052F401    mov esi, eax
0052F403    add esp, 0x1C
0052F406    mov eax, dword ptr ds:[edi]
0052F408    cmp esi, dword ptr ds:[eax]
0052F40A    jle 0x0052F4A4
0052F410    mov dword ptr ds:[eax], esi
0052F412    call 0x00573400
0052F417    mov edx, dword ptr ds:[edi+0x04]
0052F41A    mov ecx, dword ptr ds:[eax+0x0C]
0052F41D    mov dword ptr ds:[edx], ecx                     ; => [ Call: sub_573400 ]
0052F41F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F424    push 0x00
0052F426    push 0x00
0052F428    push 0x00
0052F42A    mov ecx, dword ptr ds:[eax+0x04]
0052F42D    mov edx, 0x10
0052F432    push esi
0052F433    push 0x00
0052F435    push 0x00
0052F437    push 0x00
0052F439    push dword ptr ds:[eax+0x0C]
0052F43C    call 0x005716D0                                 ; => [ Call: nullptr | Call: sub_5716d0 ]
0052F441    add esp, 0x20
0052F444    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F449    mov ecx, dword ptr ss:[esp+0x14]
0052F44D    mov ecx, dword ptr ds:[ecx+0x1504]
0052F453    cmp ecx, 0x03
0052F456    jz 0x0052F490
0052F458    cmp ecx, 0x05
0052F45B    jz 0x0052F490
0052F45D    cmp ecx, 0x04
0052F460    jz 0x0052F490
0052F462    cmp ecx, 0x06
0052F465    jz 0x0052F490
0052F467    push 0x00
0052F469    push 0x00
0052F46B    push 0x00
0052F46D    push 0x00
0052F46F    push 0x00
0052F471    push 0x00
0052F473    push 0x00
0052F475    push esi
0052F476    push 0x01
0052F478    cmp ecx, 0x02
0052F47B    mov edx, 0x2C
0052F480    push 0x00
0052F482    push dword ptr ds:[eax+0x0C]
0052F485    setz cl
0052F488    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0052F48D    add esp, 0x2C
0052F490    call 0x00573400
0052F495    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052F498    mov dword ptr ds:[eax+0x19B4], esi
0052F49E    pop edi
0052F49F    pop esi
0052F4A0    mov esp, ebp
0052F4A2    pop ebp
0052F4A3    ret
0052F4A4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F4A9    mov ecx, dword ptr ds:[eax+0x04]
0052F4AC    mov edx, dword ptr ds:[ecx+0x1504]
0052F4B2    cmp edx, 0x03
0052F4B5    jz 0x0052F4FB
0052F4B7    cmp edx, 0x05
0052F4BA    jz 0x0052F4FB
0052F4BC    cmp edx, 0x04
0052F4BF    jz 0x0052F4FB
0052F4C1    cmp edx, 0x06
0052F4C4    jz 0x0052F4FB
0052F4C6    cmp byte ptr ds:[ecx+0x1500], 0x00
0052F4CD    jnz 0x0052F4FB
0052F4CF    mov edx, dword ptr ds:[eax+0x0C]
0052F4D2    mov eax, edx
0052F4D4    cmp edx, dword ptr ds:[ecx+0x19CC]
0052F4DA    jnz 0x0052F4E2
0052F4DC    mov eax, dword ptr ds:[ecx+0x19D0]
0052F4E2    push 0x00
0052F4E4    push 0x00
0052F4E6    push 0x00
0052F4E8    push 0x00
0052F4EA    push 0x00
0052F4EC    push 0x00
0052F4EE    push 0x00
0052F4F0    push 0x10
0052F4F2    push eax
0052F4F3    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0052F4F8    add esp, 0x24
0052F4FB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F500    mov ecx, dword ptr ss:[esp+0x14]
0052F504    mov ecx, dword ptr ds:[ecx+0x1504]
0052F50A    cmp ecx, 0x03
0052F50D    jz 0x0052F548
0052F50F    cmp ecx, 0x05
0052F512    jz 0x0052F548
0052F514    cmp ecx, 0x04
0052F517    jz 0x0052F548
0052F519    cmp ecx, 0x06
0052F51C    jz 0x0052F548
0052F51E    push 0x00
0052F520    push 0x00
0052F522    push 0x00
0052F524    push 0x00
0052F526    push 0x00
0052F528    push 0x00
0052F52A    push 0x00
0052F52C    push 0x00
0052F52E    push 0x02
0052F530    cmp ecx, 0x02
0052F533    mov edx, 0x2C
0052F538    push 0x00
0052F53A    push dword ptr ds:[eax+0x0C]
0052F53D    setz cl
0052F540    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0052F545    add esp, 0x2C
0052F548    pop edi
0052F549    pop esi
0052F54A    mov esp, ebp
0052F54C    pop ebp
0052F54D    ret
