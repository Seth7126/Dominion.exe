// ============================================================
// 函数名称: sub_66b350
// 起始地址: 0x66b350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B350    push ebp
0066B351    mov ebp, esp
0066B353    sub esp, 0x18
0066B356    mov eax, dword ptr ss:[ebp+0x08]
0066B359    mov dword ptr ss:[ebp-0x08], edx
0066B35C    push ebx
0066B35D    push esi
0066B35E    push edi
0066B35F    mov edi, ecx
0066B361    cmp edx, eax
0066B363    jle 0x0066B376
0066B365    push 0x875D00                                   ; => [ String: UI2ClearChildrenOutsideRange ]
0066B36A    push 0x3EF6
0066B36F    mov ecx, 0x875CF0                               ; => [ String: start <= end ]
0066B374    jmp 0x0066B3F3
0066B376    mov ecx, dword ptr ds:[edi+0x189C]
0066B37C    sub eax, edx
0066B37E    cmp ecx, eax
0066B380    jle 0x0066B3DD
0066B382    xor esi, esi
0066B384    lea eax, ds:[edi+0x179C]
0066B38A    mov dword ptr ss:[ebp-0x14], eax
0066B38D    mov dword ptr ss:[ebp-0x10], esi
0066B390    test ecx, ecx
0066B392    jz 0x0066B3DD
0066B394    mov ecx, dword ptr ds:[eax+esi*4]
0066B397    lea ebx, ds:[eax+esi*4]
0066B39A    call 0x0064E7A0
0066B39F    mov eax, dword ptr ds:[eax+0x15E4]              ; => [ Call: sub_64e7a0 ]
0066B3A5    cmp eax, dword ptr ss:[ebp-0x08]
0066B3A8    jl 0x0066B3AF
0066B3AA    cmp eax, dword ptr ss:[ebp+0x08]
0066B3AD    jl 0x0066B3CE
0066B3AF    mov eax, dword ptr ds:[ebx]
0066B3B1    mov dword ptr ss:[ebp-0x0C], eax
0066B3B4    test eax, eax
0066B3B6    jz 0x0066B3E4
0066B3B8    lea eax, ss:[ebp-0x14]
0066B3BB    mov ecx, edi
0066B3BD    push eax
0066B3BE    call 0x0064C7E0                                 ; => [ Call: sub_64c7e0 ]
0066B3C3    lea ecx, ss:[ebp-0x0C]
0066B3C6    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
0066B3CB    mov esi, dword ptr ss:[ebp-0x10]
0066B3CE    mov eax, dword ptr ss:[ebp-0x14]
0066B3D1    inc esi
0066B3D2    mov dword ptr ss:[ebp-0x10], esi
0066B3D5    cmp esi, dword ptr ds:[edi+0x189C]
0066B3DB    jnz 0x0066B394
0066B3DD    pop edi
0066B3DE    pop esi
0066B3DF    pop ebx
0066B3E0    mov esp, ebp
0066B3E2    pop ebp
0066B3E3    ret
0066B3E4    push 0x875D00                                   ; => [ String: UI2ClearChildrenOutsideRange ]
0066B3E9    push 0x3F00
0066B3EE    mov ecx, 0x875D34                               ; => [ String: hChild != UI2_NULL ]
0066B3F3    push 0x8739B4
0066B3F8    mov edx, 0x801800
0066B3FD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp | String: UI2ClearChildrenOutsideRange ]
0066B402    add esp, 0x0C
0066B405    call 0x0063BC30
0066B40A    test al, al
0066B40C    jz 0x0066B40F                                   ; => [ Call: sub_63bc30 ]
0066B40E    int3
0066B40F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
