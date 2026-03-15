// ============================================================
// 函数名称: sub_68b2c0
// 起始地址: 0x68b2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B2C0    push ebp
0068B2C1    mov ebp, esp
0068B2C3    sub esp, 0x0C
0068B2C6    push esi
0068B2C7    mov esi, ecx
0068B2C9    mov eax, dword ptr ds:[esi+0x04]
0068B2CC    mov byte ptr ds:[esi+0xED64], 0x01
0068B2D3    cmp eax, 0x7D0
0068B2D8    jl 0x0068B390
0068B2DE    cmp eax, 0xBB8
0068B2E3    jl 0x0068B390
0068B2E9    cmp eax, 0xFA0
0068B2EE    jnl 0x0068B327
0068B2F0    cmp eax, 0xBB8
0068B2F5    jnz 0x0068B301
0068B2F7    call 0x006FE900                                 ; => [ Call: sub_6fe900 ]
0068B2FC    jmp 0x0068B39C
0068B301    push 0x88C458
0068B306    push 0x815
0068B30B    push 0x88C3DC
0068B310    mov edx, 0x801800
0068B315    mov ecx, 0x801AA4
0068B31A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Voip.cpp | Data: data_801800 | String: VoipProcessMessage | String: Halt ]
0068B31F    add esp, 0x0C
0068B322    jmp 0x0068B432
0068B327    cmp eax, 0x1388
0068B32C    jnl 0x0068B389
0068B32E    cmp eax, 0xFA1
0068B333    jnle 0x0068B380
0068B335    jz 0x0068B342
0068B337    cmp eax, 0xFA0
0068B33C    jnz 0x0068B406
0068B342    mov ecx, dword ptr ds:[0x00CF65B8]
0068B348    push esi
0068B349    mov eax, dword ptr ds:[ecx]
0068B34B    call dword ptr ds:[eax+0x44]                    ; => [ Data: data_cf65b8 ]
0068B34E    cmp dword ptr ds:[esi+0x04], 0xFA0
0068B355    jnz 0x0068B39C
0068B357    mov eax, dword ptr ds:[esi]
0068B359    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068B35F    test eax, eax
0068B361    jz 0x0068B39C
0068B363    movzx ecx, ax
0068B366    cmp ecx, dword ptr ds:[edx+0x04]
0068B369    jnb 0x0068B39C
0068B36B    imul ecx, ecx, 0x64
0068B36E    add ecx, dword ptr ds:[edx]
0068B370    cmp dword ptr ds:[ecx+0x60], eax
0068B373    jnz 0x0068B39C
0068B375    test ecx, ecx
0068B377    jz 0x0068B39C
0068B379    call 0x006892C0                                 ; => [ Call: sub_6892c0 ]
0068B37E    jmp 0x0068B39C
0068B380    cmp eax, 0xFA2
0068B385    jnz 0x0068B406
0068B387    jmp 0x0068B342
0068B389    cmp eax, 0xF4628
0068B38E    jnl 0x0068B39C
0068B390    mov ecx, dword ptr ds:[0x00CF65B8]
0068B396    push esi
0068B397    mov eax, dword ptr ds:[ecx]
0068B399    call dword ptr ds:[eax+0x44]                    ; => [ Data: data_cf65b8 | Data: data_cf65b8 ]
0068B39C    cmp byte ptr ds:[esi+0xED64], 0x00
0068B3A3    jz 0x0068B401
0068B3A5    mov eax, dword ptr ds:[esi+0xED40]
0068B3AB    mov dword ptr ss:[ebp-0x04], esi
0068B3AE    test eax, eax
0068B3B0    jz 0x0068B3EF
0068B3B2    cmp eax, 0x801800
0068B3B7    jz 0x0068B3EF                                   ; => [ Data: data_801800 ]
0068B3B9    cmp dword ptr ds:[0x00CF65BC], 0x00
0068B3C0    jz 0x0068B3E5
0068B3C2    cmp byte ptr ds:[eax], 0x00
0068B3C5    jz 0x0068B3E5                                   ; => [ Data: data_cf65bc ]
0068B3C7    lea ecx, ds:[esi+0xED40]
0068B3CD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068B3D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068B3D6    jnz 0x0068B3E5
0068B3D8    mov edx, dword ptr ds:[eax+0x0C]
0068B3DB    mov ecx, eax
0068B3DD    add edx, 0x10
0068B3E0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068B3E5    mov dword ptr ds:[esi+0xED40], 0x801800         ; => [ Data: data_801800 ]
0068B3EF    mov ecx, dword ptr ds:[0x0147ABF4]
0068B3F5    lea eax, ss:[ebp-0x04]
0068B3F8    push eax
0068B3F9    lea ecx, ds:[ecx+0x50]
0068B3FC    call 0x0068B830                                 ; => [ Call: sub_68b830 | Data: data_147abf4 ]
0068B401    pop esi
0068B402    mov esp, ebp
0068B404    pop ebp
0068B405    ret
0068B406    push eax
0068B407    push 0x877A64
0068B40C    call 0x0063B5F0
0068B411    push 0x877AB0
0068B416    push 0x5FE
0068B41B    push 0x8773A8
0068B420    mov edx, 0x801800
0068B425    mov ecx, 0x801AA4
0068B42A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: unknown http message type %d | Data: data_801800 | String: HTTPProcessMessage | Call: sub_63b5f0 | String: Halt | String: C:\x\ax2017\Engine\Network.cpp ]
0068B42F    add esp, 0x14
0068B432    call 0x0063BC30
0068B437    test al, al
0068B439    jz 0x0068B43C                                   ; => [ Call: sub_63bc30 ]
0068B43B    int3
0068B43C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
