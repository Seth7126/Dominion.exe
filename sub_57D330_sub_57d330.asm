// ============================================================
// 函数名称: sub_57d330
// 起始地址: 0x57d330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057D330    push ebp
0057D331    mov ebp, esp
0057D333    sub esp, 0x08
0057D336    push ebx
0057D337    push esi
0057D338    push edi
0057D339    mov edi, edx
0057D33B    mov ebx, ecx
0057D33D    mov eax, dword ptr ds:[edi+0x19CC]
0057D343    cmp eax, dword ptr ds:[edi+0x19D0]
0057D349    jz 0x0057D40B
0057D34F    mov edx, dword ptr ds:[edi+0xD48]
0057D355    mov ecx, 0x50C
0057D35A    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0057D35F    xor esi, esi
0057D361    mov dword ptr ss:[ebp-0x08], eax
0057D364    mov dword ptr ss:[ebp-0x04], esi
0057D367    mov edx, dword ptr ds:[eax+0xA8]
0057D36D    test edx, edx
0057D36F    jz 0x0057D40B
0057D375    mov ecx, eax
0057D377    cmp edx, 0x06
0057D37A    jnz 0x0057D3EE
0057D37C    cmp dword ptr ds:[ecx+0xAC], 0x08
0057D383    jnz 0x0057D3EE
0057D385    mov eax, dword ptr ss:[ebp+0x0C]
0057D388    cmp dword ptr ds:[ecx+0xB4], eax
0057D38E    jnz 0x0057D3EE
0057D390    mov edx, dword ptr ds:[edi+0x1520]
0057D396    lea eax, ds:[edi+0x1A4C]
0057D39C    xor ecx, ecx
0057D39E    nop
0057D3A0    cmp ecx, edx
0057D3A2    jnl 0x0057D412
0057D3A4    cmp dword ptr ds:[eax], 0x50C
0057D3AA    jz 0x0057D3B2
0057D3AC    inc ecx
0057D3AD    add eax, 0x64
0057D3B0    jmp 0x0057D3A0
0057D3B2    push dword ptr ss:[ebp+0x10]
0057D3B5    mov edx, esi
0057D3B7    call 0x00575DE0                                 ; => [ Call: sub_575de0 ]
0057D3BC    mov edx, dword ptr ss:[ebp+0x08]
0057D3BF    add esp, 0x04
0057D3C2    mov esi, eax
0057D3C4    mov ecx, edi
0057D3C6    push 0x00
0057D3C8    push 0xFFFFFFFF
0057D3CA    push 0x00
0057D3CC    push dword ptr ss:[ebp+0x10]
0057D3CF    push esi
0057D3D0    call 0x0057C810
0057D3D5    add esp, 0x14
0057D3D8    test al, al
0057D3DA    jz 0x0057D3EB                                   ; => [ Call: sub_57c810 ]
0057D3DC    mov eax, dword ptr ds:[ebx+0x400]
0057D3E2    mov dword ptr ds:[ebx+eax*4], esi
0057D3E5    inc dword ptr ds:[ebx+0x400]
0057D3EB    mov esi, dword ptr ss:[ebp-0x04]
0057D3EE    mov ecx, dword ptr ss:[ebp-0x08]
0057D3F1    inc esi
0057D3F2    imul eax, esi, 0xB4
0057D3F8    add ecx, eax
0057D3FA    mov dword ptr ss:[ebp-0x04], esi
0057D3FD    mov edx, dword ptr ds:[ecx+0xA8]
0057D403    test edx, edx
0057D405    jnz 0x0057D377
0057D40B    pop edi
0057D40C    pop esi
0057D40D    pop ebx
0057D40E    mov esp, ebp
0057D410    pop ebp
0057D411    ret
0057D412    push 0x81FDD0
0057D417    push 0x1F67
0057D41C    push 0x81F4B8
0057D421    mov edx, 0x801800
0057D426    mov ecx, 0x801AA4
0057D42B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: FindAnyCard | String: Halt ]
0057D430    add esp, 0x0C
0057D433    call 0x0063BC30
0057D438    test al, al
0057D43A    jz 0x0057D43D                                   ; => [ Call: sub_63bc30 ]
0057D43C    int3
0057D43D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
