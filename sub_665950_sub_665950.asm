// ============================================================
// 函数名称: sub_665950
// 起始地址: 0x665950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00665950    push ebp
00665951    mov ebp, esp
00665953    sub esp, 0x08
00665956    cmp dword ptr ds:[ecx+0x1600], 0x00
0066595D    push ebx
0066595E    push esi
0066595F    push edi
00665960    mov edi, edx
00665962    jz 0x00665981
00665964    mov eax, dword ptr ss:[ebp+0x08]
00665967    cmp dword ptr ds:[ecx+0x1604], eax
0066596D    jnz 0x00665981
0066596F    cmp dword ptr ds:[ecx+0x1718], 0x00
00665976    jz 0x00665981
00665978    mov eax, ecx
0066597A    pop edi
0066597B    pop esi
0066597C    pop ebx
0066597D    mov esp, ebp
0066597F    pop ebp
00665980    ret
00665981    mov ebx, dword ptr ds:[ecx+0x189C]
00665987    lea eax, ds:[ecx+0x179C]
0066598D    xor esi, esi
0066598F    mov dword ptr ss:[ebp-0x04], eax
00665992    test ebx, ebx
00665994    jz 0x006659DF
00665996    mov edx, dword ptr ds:[eax+esi*4]
00665999    test edx, edx
0066599B    jz 0x006659F6
0066599D    movzx eax, dx
006659A0    cmp eax, dword ptr ds:[0x00C23BAC]
006659A6    jnb 0x006659E8                                  ; => [ Data: data_c23bac ]
006659A8    imul ecx, eax, 0x18D0
006659AE    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
006659B4    cmp dword ptr ds:[ecx+0x18C8], edx
006659BA    jnz 0x006659E8
006659BC    cmp dword ptr ds:[ecx+0x1600], edi
006659C2    jnz 0x006659D5
006659C4    push dword ptr ss:[ebp+0x08]
006659C7    mov edx, edi
006659C9    call 0x00665950
006659CE    add esp, 0x04
006659D1    test eax, eax
006659D3    jnz 0x006659E1
006659D5    inc esi
006659D6    cmp esi, ebx
006659D8    jz 0x006659DF
006659DA    mov eax, dword ptr ss:[ebp-0x04]
006659DD    jmp 0x00665996
006659DF    xor eax, eax
006659E1    pop edi
006659E2    pop esi
006659E3    pop ebx
006659E4    mov esp, ebp
006659E6    pop ebp
006659E7    ret
006659E8    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
006659ED    push 0x6D
006659EF    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
006659F4    jmp 0x00665A02
006659F6    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
006659FB    push 0x6C
006659FD    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00665A02    push 0x80193C
00665A07    mov edx, 0x801800
00665A0C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UI2>::DataArrayGet ]
00665A11    add esp, 0x0C
00665A14    call 0x0063BC30
00665A19    test al, al
00665A1B    jz 0x00665A1E                                   ; => [ Call: sub_63bc30 ]
00665A1D    int3
00665A1E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
