// ============================================================
// 函数名称: sub_6fe070
// 起始地址: 0x6fe070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FE070    push ebp
006FE071    mov ebp, esp
006FE073    sub esp, 0x08
006FE076    push ebx
006FE077    push esi
006FE078    push edi
006FE079    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FE07F    test edi, edi
006FE081    jz 0x006FE19F
006FE087    mov edi, dword ptr ds:[edi+0x14]
006FE08A    xor esi, esi                                    ; => [ Call: nullptr ]
006FE08C    nop dword ptr ds:[eax], eax
006FE090    test esi, esi
006FE092    jnz 0x006FE098
006FE094    mov esi, dword ptr ds:[edi]
006FE096    jmp 0x006FE09B
006FE098    add esi, 0x34
006FE09B    imul eax, dword ptr ds:[edi+0x04], 0x34
006FE09F    add eax, dword ptr ds:[edi]
006FE0A1    cmp esi, eax
006FE0A3    jnb 0x006FE0B5
006FE0A5    test dword ptr ds:[esi+0x30], 0xFFFF0000
006FE0AC    jnz 0x006FE0C8
006FE0AE    add esi, 0x34
006FE0B1    cmp esi, eax
006FE0B3    jb 0x006FE0A5
006FE0B5    mov ebx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FE0BB    mov dword ptr ss:[ebp-0x08], ebx
006FE0BE    test ebx, ebx
006FE0C0    jz 0x006FE19F
006FE0C6    jmp 0x006FE0D1
006FE0C8    mov ecx, esi
006FE0CA    call 0x006FDF80                                 ; => [ Call: sub_6fdf80 ]
006FE0CF    jmp 0x006FE090
006FE0D1    mov edi, dword ptr ds:[ebx+0x14]
006FE0D4    cmp dword ptr ds:[edi], 0x00
006FE0D7    jz 0x006FE167
006FE0DD    lea eax, ds:[edi+0x10]
006FE0E0    xor edx, edx
006FE0E2    lea ebx, ds:[edi+0x0C]
006FE0E5    mov ecx, eax
006FE0E7    mov esi, ebx
006FE0E9    test edx, edx
006FE0EB    jnz 0x006FE0F1
006FE0ED    mov edx, dword ptr ds:[edi]
006FE0EF    jmp 0x006FE0F6
006FE0F1    add edx, 0x34
006FE0F4    mov ecx, eax
006FE0F6    imul eax, dword ptr ds:[edi+0x04], 0x34
006FE0FA    lea ebx, ds:[edi+0x0C]
006FE0FD    add eax, dword ptr ds:[edi]
006FE0FF    mov dword ptr ss:[ebp-0x04], eax
006FE102    cmp edx, eax
006FE104    jnb 0x006FE11D
006FE106    mov eax, dword ptr ds:[edx+0x30]
006FE109    test eax, 0xFFFF0000
006FE10E    jnz 0x006FE186
006FE110    add edx, 0x34
006FE113    lea ecx, ds:[edi+0x10]
006FE116    mov esi, ebx
006FE118    cmp edx, dword ptr ss:[ebp-0x04]
006FE11B    jb 0x006FE106
006FE11D    mov eax, dword ptr ds:[edi]
006FE11F    mov dword ptr ds:[edi+0x04], 0x00
006FE126    mov dword ptr ds:[esi], 0x00
006FE12C    test eax, eax
006FE12E    jz 0x006FE13D
006FE130    push eax
006FE131    call dword ptr ds:[0x00775524]
006FE137    add esp, 0x04
006FE13A    lea ecx, ds:[edi+0x10]
006FE13D    mov ebx, dword ptr ss:[ebp-0x08]
006FE140    mov dword ptr ds:[edi], 0x00
006FE146    mov dword ptr ds:[edi+0x04], 0x00
006FE14D    mov dword ptr ds:[edi+0x08], 0x00
006FE154    mov dword ptr ds:[esi], 0x00
006FE15A    mov dword ptr ds:[ecx], 0x00
006FE160    mov dword ptr ds:[edi+0x18], 0x00
006FE167    mov ecx, dword ptr ds:[ebx+0x14]
006FE16A    test ecx, ecx
006FE16C    jz 0x006FE17F
006FE16E    mov edx, 0x1C
006FE173    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FE178    mov dword ptr ds:[ebx+0x14], 0x00
006FE17F    pop edi
006FE180    pop esi
006FE181    pop ebx
006FE182    mov esp, ebp
006FE184    pop ebp
006FE185    ret
006FE186    mov ecx, dword ptr ds:[edi+0x0C]
006FE189    movzx eax, ax
006FE18C    mov dword ptr ds:[edi+0x0C], eax
006FE18F    lea eax, ds:[edi+0x10]
006FE192    mov dword ptr ds:[edx+0x30], ecx
006FE195    lea ecx, ds:[edi+0x10]
006FE198    dec dword ptr ds:[ecx]
006FE19A    jmp 0x006FE0E7
006FE19F    push 0x871F88
006FE1A4    push 0x45
006FE1A6    push 0x871FA0
006FE1AB    mov edx, 0x801800
006FE1B0    mov ecx, 0x871F94
006FE1B5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006FE1BA    add esp, 0x0C
006FE1BD    call 0x0063BC30
006FE1C2    test al, al
006FE1C4    jz 0x006FE1C7                                   ; => [ Call: sub_63bc30 ]
006FE1C6    int3
006FE1C7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
