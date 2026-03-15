// ============================================================
// 函数名称: sub_4f5340
// 起始地址: 0x4f5340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5340    push ebp
004F5341    mov ebp, esp
004F5343    sub esp, 0x10
004F5346    push ebx
004F5347    mov eax, edx
004F5349    mov ebx, ecx
004F534B    xor ecx, ecx
004F534D    mov dword ptr ss:[ebp-0x0C], eax
004F5350    mov dword ptr ss:[ebp-0x04], ecx
004F5353    push esi
004F5354    push edi
004F5355    test eax, eax
004F5357    jle 0x004F5416
004F535D    mov edx, dword ptr ss:[ebp+0x08]
004F5360    shl edx, 0x08
004F5363    add ebx, 0x98
004F5369    mov dword ptr ss:[ebp+0x08], edx
004F536C    nop dword ptr ds:[eax], eax
004F5370    mov edi, dword ptr ds:[ebx-0x0C]
004F5373    mov eax, edi
004F5375    sub eax, edx
004F5377    cmp eax, ecx
004F5379    jnz 0x004F5403
004F537F    mov eax, 0x68C8C4AD
004F5384    mov ecx, edi
004F5386    imul edi
004F5388    sar edx, 0x0C
004F538B    mov eax, edx
004F538D    shr eax, 0x1F
004F5390    add eax, edx
004F5392    imul eax, eax, 0x2717
004F5398    sub ecx, eax
004F539A    mov dword ptr ss:[ebp-0x08], ecx
004F539D    mov eax, dword ptr ds:[ecx*4+0x1938E70]         ; => [ Data: data_1938e70 ]
004F53A4    test eax, eax
004F53A6    jz 0x004F53B6
004F53A8    cmp dword ptr ds:[eax], edi
004F53AA    jz 0x004F541D
004F53AC    mov eax, dword ptr ds:[eax+0x1B8]
004F53B2    test eax, eax
004F53B4    jnz 0x004F53A8
004F53B6    push 0x1C0
004F53BB    call dword ptr ds:[0x0077552C]
004F53C1    add esp, 0x04
004F53C4    mov esi, eax
004F53C6    push 0x1C0
004F53CB    push 0x00
004F53CD    push esi
004F53CE    call 0x00761FC4                                 ; => [ Call: memset ]
004F53D3    mov eax, dword ptr ss:[ebp-0x08]
004F53D6    add esp, 0x0C
004F53D9    mov edx, dword ptr ss:[ebp+0x08]
004F53DC    mov dword ptr ds:[esi], edi
004F53DE    mov ecx, dword ptr ds:[eax*4+0x1938E70]
004F53E5    mov dword ptr ds:[esi+0x1B8], ecx               ; => [ Data: data_1938e70 ]
004F53EB    mov ecx, dword ptr ds:[ebx+0x04]
004F53EE    mov dword ptr ds:[eax*4+0x1938E70], esi         ; => [ Data: data_1938e70 ]
004F53F5    mov eax, dword ptr ds:[ebx]
004F53F7    mov dword ptr ds:[esi+0x0C], ecx
004F53FA    mov ecx, dword ptr ss:[ebp-0x04]
004F53FD    mov dword ptr ds:[esi+0x08], eax
004F5400    mov dword ptr ds:[esi+0x04], edi
004F5403    inc ecx
004F5404    add ebx, 0x698
004F540A    mov dword ptr ss:[ebp-0x04], ecx
004F540D    cmp ecx, dword ptr ss:[ebp-0x0C]
004F5410    jl 0x004F5370
004F5416    pop edi
004F5417    pop esi
004F5418    pop ebx
004F5419    mov esp, ebp
004F541B    pop ebp
004F541C    ret
004F541D    push 0x8089D4
004F5422    push 0x7CC
004F5427    push 0x8088A8
004F542C    mov edx, 0x801800
004F5431    mov ecx, 0x801AA4
004F5436    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp | Data: data_801800 | String: CreateCardData | String: Halt ]
004F543B    add esp, 0x0C
004F543E    call 0x0063BC30
004F5443    test al, al
004F5445    jz 0x004F5448                                   ; => [ Call: sub_63bc30 ]
004F5447    int3
004F5448    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
