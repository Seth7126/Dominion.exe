// ============================================================
// 函数名称: sub_60a220
// 起始地址: 0x60a220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A220    push ebp
0060A221    mov ebp, esp
0060A223    sub esp, 0x10
0060A226    push ebx
0060A227    push esi
0060A228    xor al, al
0060A22A    mov esi, edx
0060A22C    mov dword ptr ss:[ebp-0x0C], esi
0060A22F    mov byte ptr ss:[ebp-0x01], al
0060A232    push edi
0060A233    sub ecx, 0x00
0060A236    jz 0x0060A2F6
0060A23C    sub ecx, 0x01
0060A23F    jz 0x0060A25A
0060A241    push 0x8656F4                                   ; => [ String: GetLeaderboardEntries ]
0060A246    push 0xA92F
0060A24B    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0060A250    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0060A255    jmp 0x0060A43F
0060A25A    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A260    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A266    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A26B    mov ebx, dword ptr ds:[eax+0x72D0]
0060A271    mov dword ptr ss:[ebp-0x08], ebx
0060A274    cmp ebx, 0x0A
0060A277    jle 0x0060A283
0060A279    mov ebx, 0x0A
0060A27E    mov dword ptr ss:[ebp-0x08], ebx
0060A281    jmp 0x0060A28B
0060A283    test ebx, ebx
0060A285    jle 0x0060A39A
0060A28B    add esi, 0x08
0060A28E    mov dword ptr ss:[ebp-0x10], ebx
0060A291    lea edi, ds:[eax+0x7224]
0060A297    mov eax, dword ptr ds:[edi-0x08]
0060A29A    lea ecx, ds:[esi-0x04]
0060A29D    mov dword ptr ds:[esi-0x08], eax
0060A2A0    lea eax, ds:[edi-0x04]
0060A2A3    push eax
0060A2A4    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0060A2A9    mov eax, dword ptr ds:[edi]
0060A2AB    mov dword ptr ds:[esi], eax
0060A2AD    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A2B3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A2B9    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A2BE    mov ecx, dword ptr ds:[esi-0x08]
0060A2C1    cmp ecx, dword ptr ds:[eax+0x4250]
0060A2C7    jnz 0x0060A2E6
0060A2C9    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A2CF    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A2D5    call 0x004D8F30
0060A2DA    mov byte ptr ss:[ebp-0x01], 0x01
0060A2DE    mov eax, dword ptr ds:[eax+0x72D8]
0060A2E4    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A2E6    add edi, 0x0C
0060A2E9    add esi, 0x0C
0060A2EC    sub ebx, 0x01
0060A2EF    jnz 0x0060A297
0060A2F1    jmp 0x0060A38A
0060A2F6    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060A2FC    test edi, edi
0060A2FE    jz 0x0060A42E
0060A304    mov ebx, dword ptr ds:[edi+0x7690]
0060A30A    mov dword ptr ss:[ebp-0x08], ebx
0060A30D    cmp ebx, 0x0A
0060A310    jle 0x0060A31C
0060A312    mov ebx, 0x0A
0060A317    mov dword ptr ss:[ebp-0x08], ebx
0060A31A    jmp 0x0060A320
0060A31C    test ebx, ebx
0060A31E    jle 0x0060A39A
0060A320    add esi, 0x08
0060A323    mov dword ptr ss:[ebp-0x10], ebx
0060A326    add edi, 0x75E4
0060A32C    nop dword ptr ds:[eax], eax
0060A330    mov eax, dword ptr ds:[edi-0x08]
0060A333    lea ecx, ds:[esi-0x04]
0060A336    mov dword ptr ds:[esi-0x08], eax
0060A339    lea eax, ds:[edi-0x04]
0060A33C    push eax
0060A33D    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0060A342    mov eax, dword ptr ds:[edi]
0060A344    mov dword ptr ds:[esi], eax
0060A346    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A34C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A352    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A357    mov ecx, dword ptr ds:[esi-0x08]
0060A35A    cmp ecx, dword ptr ds:[eax+0x4250]
0060A360    jnz 0x0060A37F
0060A362    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A368    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A36E    call 0x004D8F30
0060A373    mov byte ptr ss:[ebp-0x01], 0x01
0060A377    mov eax, dword ptr ds:[eax+0x72D8]
0060A37D    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A37F    add edi, 0x0C
0060A382    add esi, 0x0C
0060A385    sub ebx, 0x01
0060A388    jnz 0x0060A330
0060A38A    cmp byte ptr ss:[ebp-0x01], 0x00
0060A38E    mov ebx, dword ptr ss:[ebp-0x08]
0060A391    jnz 0x0060A425
0060A397    mov esi, dword ptr ss:[ebp-0x0C]
0060A39A    cmp ebx, 0x0A
0060A39D    mov ecx, 0x09
0060A3A2    cmovnz ecx, ebx
0060A3A5    lea eax, ds:[ecx+ecx*2]
0060A3A8    lea ebx, ds:[ecx+0x01]
0060A3AB    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A3B1    lea esi, ds:[esi+eax*4]
0060A3B4    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A3BA    call 0x004D8F30
0060A3BF    mov eax, dword ptr ds:[eax+0x4250]
0060A3C5    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A3C7    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A3CD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A3D3    call 0x004D8F30
0060A3D8    push eax
0060A3D9    lea ecx, ds:[esi+0x04]
0060A3DC    call 0x0063D850                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_63d850 ]
0060A3E1    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A3E7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A3ED    call 0x004D8F30
0060A3F2    push 0x60A160
0060A3F7    mov eax, dword ptr ds:[eax+0x72D8]
0060A3FD    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A400    lea esi, ds:[ebx+ebx*2]
0060A403    shl esi, 0x02
0060A406    mov eax, 0x2AAAAAAB
0060A40B    imul esi
0060A40D    sar edx, 0x01
0060A40F    mov ecx, edx
0060A411    shr ecx, 0x1F
0060A414    add ecx, edx
0060A416    push ecx
0060A417    mov ecx, dword ptr ss:[ebp-0x0C]
0060A41A    lea edx, ds:[esi+ecx*1]
0060A41D    call 0x00637940                                 ; => [ Call: sub_637940 | Call: sub_60a160 ]
0060A422    add esp, 0x08
0060A425    pop edi
0060A426    pop esi
0060A427    mov eax, ebx
0060A429    pop ebx
0060A42A    mov esp, ebp
0060A42C    pop ebp
0060A42D    ret
0060A42E    push 0x77EB90                                   ; => [ String: GetClient ]
0060A433    push 0x7B
0060A435    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
0060A43A    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
0060A43F    mov edx, 0x801800
0060A444    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0060A449    add esp, 0x0C
0060A44C    call 0x0063BC30
0060A451    test al, al
0060A453    jz 0x0060A456                                   ; => [ Call: sub_63bc30 ]
0060A455    int3
0060A456    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
