// ============================================================
// 函数名称: sub_5e9670
// 起始地址: 0x5e9670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9670    push ebp
005E9671    mov ebp, esp
005E9673    push ecx
005E9674    push ebx
005E9675    push esi
005E9676    mov esi, edx
005E9678    mov edx, dword ptr ds:[ecx+0x14]
005E967B    push edi
005E967C    cmp edx, dword ptr ds:[ecx+0x10]
005E967F    jl 0x005E968A
005E9681    xor al, al
005E9683    pop edi
005E9684    pop esi
005E9685    pop ebx
005E9686    mov esp, ebp
005E9688    pop ebp
005E9689    ret
005E968A    mov eax, dword ptr ds:[ecx]
005E968C    mov eax, dword ptr ds:[edx+eax*1]
005E968F    mov dword ptr ds:[esi+0x04], eax
005E9692    mov edx, dword ptr ds:[ecx+0x14]
005E9695    add edx, 0x04
005E9698    mov dword ptr ds:[ecx+0x14], edx
005E969B    cmp edx, dword ptr ds:[ecx+0x10]
005E969E    jnl 0x005E976C
005E96A4    mov eax, dword ptr ds:[ecx]
005E96A6    mov eax, dword ptr ds:[edx+eax*1]
005E96A9    mov dword ptr ds:[esi+0x6C], eax
005E96AC    mov edi, dword ptr ds:[ecx+0x14]
005E96AF    add edi, 0x04
005E96B2    mov dword ptr ds:[ecx+0x14], edi
005E96B5    mov edx, edi
005E96B7    mov eax, dword ptr ds:[esi+0x04]
005E96BA    cmp eax, 0x05
005E96BD    jz 0x005E96FB
005E96BF    cmp eax, 0x09
005E96C2    jz 0x005E96FB
005E96C4    xor ebx, ebx
005E96C6    cmp dword ptr ds:[esi+0x6C], ebx
005E96C9    jle 0x005E96FB
005E96CB    lea eax, ds:[esi+0x70]
005E96CE    mov dword ptr ss:[ebp-0x04], eax
005E96D1    cmp edi, dword ptr ds:[ecx+0x10]
005E96D4    jnl 0x005E976C
005E96DA    mov eax, dword ptr ds:[ecx]
005E96DC    inc ebx
005E96DD    mov eax, dword ptr ds:[edi+eax*1]
005E96E0    mov edi, dword ptr ss:[ebp-0x04]
005E96E3    mov dword ptr ds:[edi], eax
005E96E5    add edi, 0x04
005E96E8    mov edx, dword ptr ds:[ecx+0x14]
005E96EB    add edx, 0x04
005E96EE    mov dword ptr ss:[ebp-0x04], edi
005E96F1    mov dword ptr ds:[ecx+0x14], edx
005E96F4    mov edi, edx
005E96F6    cmp ebx, dword ptr ds:[esi+0x6C]
005E96F9    jl 0x005E96D1
005E96FB    cmp dword ptr ds:[esi+0xD10], 0x00
005E9702    mov edi, edx
005E9704    jz 0x005E973C
005E9706    xor ebx, ebx
005E9708    cmp dword ptr ds:[esi+0x6C], ebx
005E970B    jle 0x005E973C
005E970D    lea eax, ds:[esi+0xD00]
005E9713    mov dword ptr ss:[ebp-0x04], eax
005E9716    cmp edx, dword ptr ds:[ecx+0x10]
005E9719    jnl 0x005E976C
005E971B    mov eax, dword ptr ds:[ecx]
005E971D    inc ebx
005E971E    mov eax, dword ptr ds:[edx+eax*1]
005E9721    mov edx, dword ptr ss:[ebp-0x04]
005E9724    mov dword ptr ds:[edx], eax
005E9726    add edx, 0x04
005E9729    mov edi, dword ptr ds:[ecx+0x14]
005E972C    add edi, 0x04
005E972F    mov dword ptr ss:[ebp-0x04], edx
005E9732    mov dword ptr ds:[ecx+0x14], edi
005E9735    mov edx, edi
005E9737    cmp ebx, dword ptr ds:[esi+0x6C]
005E973A    jl 0x005E9716
005E973C    cmp edi, dword ptr ds:[ecx+0x10]
005E973F    jnl 0x005E976C
005E9741    mov eax, dword ptr ds:[ecx]
005E9743    mov eax, dword ptr ds:[edi+eax*1]
005E9746    mov dword ptr ds:[esi+0x40], eax
005E9749    mov edx, dword ptr ds:[ecx+0x14]
005E974C    add edx, 0x04
005E974F    mov dword ptr ds:[ecx+0x14], edx
005E9752    cmp edx, dword ptr ds:[ecx+0x10]
005E9755    jnl 0x005E976C
005E9757    mov eax, dword ptr ds:[ecx]
005E9759    pop edi
005E975A    mov eax, dword ptr ds:[edx+eax*1]
005E975D    mov dword ptr ds:[esi+0x68], eax
005E9760    mov al, 0x01
005E9762    add dword ptr ds:[ecx+0x14], 0x04
005E9766    pop esi
005E9767    pop ebx
005E9768    mov esp, ebp
005E976A    pop ebp
005E976B    ret
005E976C    push 0x805AEC
005E9771    push 0x30
005E9773    push 0x805AF8
005E9778    mov edx, 0x801800
005E977D    mov ecx, 0x801AA4
005E9782    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: LogReadInt | String: Halt | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSave.cpp ]
005E9787    add esp, 0x0C
005E978A    call 0x0063BC30
005E978F    test al, al
005E9791    jz 0x005E9794                                   ; => [ Call: sub_63bc30 ]
005E9793    int3
005E9794    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
