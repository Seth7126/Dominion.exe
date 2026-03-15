// ============================================================
// 函数名称: sub_4f4440
// 起始地址: 0x4f4440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4440    push ebp
004F4441    mov ebp, esp
004F4443    push ecx
004F4444    push ebx
004F4445    push esi
004F4446    push edi
004F4447    mov edi, edx
004F4449    mov ebx, ecx
004F444B    mov esi, dword ptr ds:[edi+0x50]
004F444E    mov ecx, esi
004F4450    shl ecx, 0x11
004F4453    add ecx, 0x1779FB0                              ; => [ Data: data_1779fb0 ]
004F4459    mov dword ptr ss:[ebp-0x04], ecx
004F445C    mov eax, dword ptr ds:[esi*4+0x1839FB0]         ; => [ Data: data_1839fb0 ]
004F4463    cmp eax, dword ptr ds:[esi*4+0x1839FE0]
004F446A    jnl 0x004F4575                                  ; => [ Data: data_1839fe0 ]
004F4470    mov edx, dword ptr ds:[ecx+eax*4]
004F4473    inc eax
004F4474    mov dword ptr ds:[esi*4+0x1839FB0], eax         ; => [ Data: data_1839fb0 ]
004F447B    mov eax, dword ptr ds:[edi+0x04]
004F447E    cmp eax, edx
004F4480    jz 0x004F44AF
004F4482    cmp eax, 0x01
004F4485    jz 0x004F44AF
004F4487    cmp edx, 0x09
004F448A    jz 0x004F44AF
004F448C    push edx
004F448D    push eax
004F448E    push 0x808968
004F4493    call 0x004F7F30                                 ; => [ String: choice mismatch %d %d\n | Call: sub_4f7f30 ]
004F4498    add esp, 0x0C
004F449B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004F44A0    push 0x808980                                   ; => [ String: LogReadAction ]
004F44A5    push 0x317
004F44AA    jmp 0x004F4640
004F44AF    mov dword ptr ds:[edi+0x04], edx
004F44B2    mov eax, dword ptr ds:[esi*4+0x1839FB0]         ; => [ Data: data_1839fb0 ]
004F44B9    mov edx, dword ptr ds:[ecx+eax*4]
004F44BC    inc eax
004F44BD    mov dword ptr ds:[esi*4+0x1839FB0], eax         ; => [ Data: data_1839fb0 ]
004F44C4    mov eax, edx
004F44C6    mov ebx, dword ptr ds:[edi+0x04]
004F44C9    mov dword ptr ds:[edi+0x6C], edx
004F44CC    cmp ebx, 0x05
004F44CF    jz 0x004F4503
004F44D1    cmp ebx, 0x09
004F44D4    jz 0x004F4503
004F44D6    xor ebx, ebx
004F44D8    test edx, edx
004F44DA    jle 0x004F4503
004F44DC    lea edx, ds:[edi+0x70]
004F44DF    nop
004F44E0    mov eax, dword ptr ds:[esi*4+0x1839FB0]         ; => [ Data: data_1839fb0 ]
004F44E7    lea edx, ds:[edx+0x04]
004F44EA    inc ebx
004F44EB    mov ecx, dword ptr ds:[ecx+eax*4]
004F44EE    inc eax
004F44EF    mov dword ptr ds:[esi*4+0x1839FB0], eax         ; => [ Data: data_1839fb0 ]
004F44F6    mov dword ptr ds:[edx-0x04], ecx
004F44F9    mov eax, dword ptr ds:[edi+0x6C]
004F44FC    mov ecx, dword ptr ss:[ebp-0x04]
004F44FF    cmp ebx, eax
004F4501    jl 0x004F44E0
004F4503    cmp dword ptr ds:[edi+0xD10], 0x00
004F450A    jz 0x004F4541
004F450C    xor edx, edx
004F450E    test eax, eax
004F4510    jle 0x004F4541
004F4512    lea ebx, ds:[edi+0xD00]
004F4518    nop dword ptr ds:[eax+eax*1], eax
004F4520    mov eax, dword ptr ds:[esi*4+0x1839FB0]         ; => [ Data: data_1839fb0 ]
004F4527    lea ebx, ds:[ebx+0x04]
004F452A    inc edx
004F452B    mov ecx, dword ptr ds:[ecx+eax*4]
004F452E    inc eax
004F452F    mov dword ptr ds:[esi*4+0x1839FB0], eax         ; => [ Data: data_1839fb0 ]
004F4536    mov dword ptr ds:[ebx-0x04], ecx
004F4539    mov ecx, dword ptr ss:[ebp-0x04]
004F453C    cmp edx, dword ptr ds:[edi+0x6C]
004F453F    jl 0x004F4520
004F4541    mov eax, dword ptr ds:[esi*4+0x1839FB0]         ; => [ Data: data_1839fb0 ]
004F4548    mov edx, dword ptr ss:[ebp-0x04]
004F454B    mov ecx, dword ptr ds:[edx+eax*4]
004F454E    inc eax
004F454F    mov dword ptr ds:[esi*4+0x1839FB0], eax         ; => [ Data: data_1839fb0 ]
004F4556    mov dword ptr ds:[edi+0x40], ecx
004F4559    mov eax, dword ptr ds:[esi*4+0x1839FB0]         ; => [ Data: data_1839fb0 ]
004F4560    mov ecx, dword ptr ds:[edx+eax*4]
004F4563    inc eax
004F4564    mov dword ptr ds:[esi*4+0x1839FB0], eax         ; => [ Data: data_1839fb0 ]
004F456B    mov dword ptr ds:[edi+0x68], ecx
004F456E    pop edi
004F456F    pop esi
004F4570    pop ebx
004F4571    mov esp, ebp
004F4573    pop ebp
004F4574    ret
004F4575    mov eax, dword ptr ds:[ebx+0x1504]
004F457B    cmp eax, 0x03
004F457E    jz 0x004F4599
004F4580    cmp eax, 0x05
004F4583    jz 0x004F4599
004F4585    push 0x808E40                                   ; => [ String: MCTS_MakeDecision ]
004F458A    push 0x157E
004F458F    mov ecx, 0x808928                               ; => [ String: g.simStyle == SIM_SIMULATION || g.simStyle == SIM_PUZZLE_SEARCH ]
004F4594    jmp 0x004F4640
004F4599    cmp byte ptr ds:[ebx+0x151C], 0x00
004F45A0    jnz 0x004F45AF
004F45A2    mov edx, dword ptr ds:[ebx+0x1518]
004F45A8    mov ecx, ebx
004F45AA    call 0x004EC6A0                                 ; => [ Call: sub_4ec6a0 ]
004F45AF    mov edx, edi
004F45B1    mov ecx, ebx
004F45B3    call 0x004F1FB0                                 ; => [ Call: sub_4f1fb0 ]
004F45B8    push 0x00
004F45BA    push dword ptr ds:[ebx+0x1518]
004F45C0    mov edx, edi
004F45C2    mov ecx, ebx
004F45C4    call 0x004EDE20                                 ; => [ Call: sub_4ede20 ]
004F45C9    add esp, 0x08
004F45CC    cmp dword ptr ds:[0x01779F88], 0x00
004F45D3    lea ecx, ds:[eax+0x08]
004F45D6    mov dword ptr ss:[ebp-0x04], ecx
004F45D9    jnz 0x004F45E8                                  ; => [ Data: data_1779f88 ]
004F45DB    mov eax, dword ptr ds:[ecx]
004F45DD    cmp eax, dword ptr ds:[esi*4+0x1779F8C]
004F45E4    jnz 0x004F4631                                  ; => [ Data: data_1779f8c ]
004F45E6    jmp 0x004F45EB
004F45E8    mov dword ptr ss:[ebp-0x04], ecx
004F45EB    mov edx, dword ptr ds:[ecx]
004F45ED    test edx, edx
004F45EF    jz 0x004F4618
004F45F1    push edi
004F45F2    mov ecx, ebx
004F45F4    call 0x004F3AB0                                 ; => [ Call: sub_4f3ab0 ]
004F45F9    add esp, 0x04
004F45FC    test al, al
004F45FE    jz 0x004F4618
004F4600    mov edx, dword ptr ss:[ebp-0x04]
004F4603    mov ecx, ebx
004F4605    push edi
004F4606    mov edx, dword ptr ds:[edx]
004F4608    call 0x004F3D60                                 ; => [ Call: sub_4f3d60 ]
004F460D    add esp, 0x04
004F4610    test al, al
004F4612    jnz 0x004F456E
004F4618    mov edx, edi
004F461A    mov ecx, 0x1839FF8
004F461F    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
004F4624    push 0x01
004F4626    push 0x18F8E20
004F462B    call dword ptr ds:[0x0077545C]                  ; => [ Data: data_18f8e20 ]
004F4631    push 0x808E40                                   ; => [ String: MCTS_MakeDecision ]
004F4636    push 0x158B
004F463B    mov ecx, 0x808E54                               ; => [ String: entry->node == root[who] ]
004F4640    push 0x8088A8
004F4645    mov edx, 0x801800
004F464A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F464F    add esp, 0x0C
004F4652    call 0x0063BC30
004F4657    test al, al
004F4659    jz 0x004F465C                                   ; => [ Call: sub_63bc30 ]
004F465B    int3
004F465C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
