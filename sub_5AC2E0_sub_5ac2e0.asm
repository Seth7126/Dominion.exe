// ============================================================
// 函数名称: sub_5ac2e0
// 起始地址: 0x5ac2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AC2E0    push ebp
005AC2E1    mov ebp, esp
005AC2E3    and esp, 0xFFFFFFF8
005AC2E6    sub esp, 0x64
005AC2E9    mov eax, dword ptr ds:[0x008C4040]
005AC2EE    xor eax, esp                                    ; => [ Data: __security_cookie ]
005AC2F0    mov dword ptr ss:[esp+0x60], eax
005AC2F4    mov edx, dword ptr ds:[0x00B4A5D0]              ; => [ Data: data_b4a5d0 ]
005AC2FA    push ebx
005AC2FB    mov ebx, dword ptr ds:[0x00B4A5C8]              ; => [ Data: data_b4a5c8 ]
005AC301    mov dword ptr ss:[esp+0x04], ecx
005AC305    push esi
005AC306    mov esi, dword ptr ds:[0x00B4A5C4]              ; => [ Data: data_b4a5c4 ]
005AC30C    push edi
005AC30D    mov edi, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005AC313    cmp edx, ebx
005AC315    jnz 0x005AC3DF
005AC31B    imul ecx, esi, 0x510C
005AC321    mov eax, edi
005AC323    add ecx, eax
005AC325    cmp eax, ecx
005AC327    jnb 0x005AC3C2
005AC32D    nop dword ptr ds:[eax], eax
005AC330    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC33A    jnz 0x005AC34A
005AC33C    add eax, 0x510C
005AC341    cmp eax, ecx
005AC343    jb 0x005AC330
005AC345    jmp 0x005AC3C2
005AC34A    cmp eax, 0xFFFFFFFF
005AC34D    jz 0x005AC3C2
005AC34F    nop
005AC350    cmp dword ptr ds:[eax], 0x02
005AC353    jnz 0x005AC387
005AC355    movzx ecx, word ptr ds:[eax+0x5108]
005AC35C    mov edx, dword ptr ds:[0x00B4A5CC]              ; => [ Data: data_b4a5cc ]
005AC362    mov dword ptr ds:[0x00B4A5CC], ecx              ; => [ Data: data_b4a5cc ]
005AC368    mov dword ptr ds:[eax+0x5108], edx
005AC36E    mov edx, dword ptr ds:[0x00B4A5D0]
005AC374    mov esi, dword ptr ds:[0x00B4A5C4]              ; => [ Data: data_b4a5c4 ]
005AC37A    dec edx                                         ; => [ Data: data_b4a5d0 ]
005AC37B    mov edi, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005AC381    mov dword ptr ds:[0x00B4A5D0], edx              ; => [ Data: data_b4a5d0 ]
005AC387    imul ecx, esi, 0x510C
005AC38D    add eax, 0x510C
005AC392    add ecx, edi
005AC394    cmp eax, ecx
005AC396    jnb 0x005AC3BC
005AC398    nop dword ptr ds:[eax+eax*1], eax
005AC3A0    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC3AA    jnz 0x005AC3B7
005AC3AC    add eax, 0x510C
005AC3B1    cmp eax, ecx
005AC3B3    jb 0x005AC3A0
005AC3B5    jmp 0x005AC3BC
005AC3B7    cmp eax, 0xFFFFFFFF
005AC3BA    jnz 0x005AC350
005AC3BC    mov ebx, dword ptr ds:[0x00B4A5C8]              ; => [ Data: data_b4a5c8 ]
005AC3C2    cmp edx, ebx
005AC3C4    jnz 0x005AC3DF
005AC3C6    push 0x82563C                                   ; => [ String: DomMapCreateAsync ]
005AC3CB    push 0x12D0
005AC3D0    push 0x8250E0                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp ]
005AC3D5    mov ecx, 0x825650                               ; => [ String: gMapGlobals.maps.mUsedCount != gMapGlobals.maps.mMaxSize ]
005AC3DA    jmp 0x005AC57E
005AC3DF    jb 0x005AC3F5
005AC3E1    push 0x82578C                                   ; => [ String: DataArray<struct CampaignMapTask>::DataArrayAlloc ]
005AC3E6    push 0xF4
005AC3EB    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
005AC3F0    jmp 0x005AC579
005AC3F5    mov eax, dword ptr ds:[0x00B4A5CC]              ; => [ Data: data_b4a5cc ]
005AC3FA    cmp eax, esi
005AC3FC    jnbe 0x005AC56A
005AC402    jnz 0x005AC40E
005AC404    lea eax, ds:[esi+0x01]
005AC407    mov dword ptr ds:[0x00B4A5C4], eax              ; => [ Data: data_b4a5c4 ]
005AC40C    jmp 0x005AC41D
005AC40E    mov esi, eax
005AC410    imul eax, esi, 0x510C
005AC416    mov eax, dword ptr ds:[eax+edi*1+0x5108]
005AC41D    mov dword ptr ds:[0x00B4A5CC], eax              ; => [ Data: data_b4a5cc ]
005AC422    imul eax, esi, 0x510C
005AC428    push 0x5024
005AC42D    push 0x00
005AC42F    add edi, eax
005AC431    push edi
005AC432    call 0x00761FC4                                 ; => [ Call: memset ]
005AC437    add esp, 0x0C
005AC43A    lea eax, ds:[edi+0x507C]
005AC440    push 0x8C
005AC445    push 0x00
005AC447    push eax
005AC448    call 0x00761FC4                                 ; => [ Call: memset ]
005AC44D    add esp, 0x0C
005AC450    lea ebx, ds:[edi+0x5024]
005AC456    push 0x58
005AC458    push 0x00
005AC45A    push ebx
005AC45B    call 0x00761FC4                                 ; => [ Call: memset ]
005AC460    mov eax, dword ptr ds:[0x00B4A5D4]
005AC465    add esp, 0x0C
005AC468    shl eax, 0x10
005AC46B    or eax, esi
005AC46D    mov dword ptr ds:[edi+0x5108], eax              ; => [ Data: data_b4a5d4 ]
005AC473    mov eax, dword ptr ds:[0x00B4A5D4]
005AC478    inc eax                                         ; => [ Data: data_b4a5d4 ]
005AC479    mov dword ptr ds:[0x00B4A5D4], eax              ; => [ Data: data_b4a5d4 ]
005AC47E    cmp eax, 0x10000
005AC483    jnz 0x005AC48F
005AC485    mov dword ptr ds:[0x00B4A5D4], 0x01             ; => [ Data: data_b4a5d4 ]
005AC48F    mov esi, dword ptr ss:[esp+0x0C]
005AC493    lea eax, ds:[edi+0x04]
005AC496    inc dword ptr ds:[0x00B4A5D0]                   ; => [ Data: data_b4a5d0 ]
005AC49C    push 0x5020
005AC4A1    push esi
005AC4A2    push eax
005AC4A3    mov dword ptr ds:[edi], 0x00
005AC4A9    call 0x00761FBE
005AC4AE    add esp, 0x0C
005AC4B1    lea ecx, ss:[esp+0x10]
005AC4B5    mov edx, esi
005AC4B7    push dword ptr ds:[esi+0x08]
005AC4BA    call 0x0051DDF0                                 ; => [ Call: sub_51ddf0 | Call: memcpy ]
005AC4BF    mov edi, dword ptr ds:[edi+0x5108]
005AC4C5    add esp, 0x04
005AC4C8    mov ecx, 0x0C
005AC4CD    movups xmm0, xmmword ptr ds:[eax]
005AC4D0    movups xmmword ptr ds:[ebx], xmm0
005AC4D3    movups xmm0, xmmword ptr ds:[eax+0x10]
005AC4D7    movups xmmword ptr ds:[ebx+0x10], xmm0
005AC4DB    movups xmm0, xmmword ptr ds:[eax+0x20]
005AC4DF    movups xmmword ptr ds:[ebx+0x20], xmm0
005AC4E3    movups xmm0, xmmword ptr ds:[eax+0x30]
005AC4E7    movups xmmword ptr ds:[ebx+0x30], xmm0
005AC4EB    movups xmm0, xmmword ptr ds:[eax+0x40]
005AC4EF    movups xmmword ptr ds:[ebx+0x40], xmm0
005AC4F3    movq xmm0, qword ptr ds:[eax+0x50]
005AC4F8    movq qword ptr ds:[ebx+0x50], xmm0
005AC4FD    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
005AC502    mov esi, eax
005AC504    inc dword ptr ds:[esi+0x0C]
005AC507    cmp dword ptr ds:[esi], 0x00
005AC50A    jnz 0x005AC513
005AC50C    mov ecx, esi
005AC50E    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
005AC513    mov ecx, dword ptr ds:[esi]
005AC515    mov eax, dword ptr ds:[ecx]
005AC517    mov dword ptr ds:[esi], eax
005AC519    mov dword ptr ds:[ecx+0x08], 0x00
005AC520    mov dword ptr ds:[ecx], edi
005AC522    mov dword ptr ds:[ecx+0x04], 0x00
005AC529    mov eax, dword ptr ds:[0x00B4A5E0]
005AC52E    mov dword ptr ds:[ecx+0x08], eax                ; => [ Data: data_b4a5e0 ]
005AC531    mov eax, dword ptr ds:[0x00B4A5E0]              ; => [ Data: data_b4a5e0 ]
005AC536    test eax, eax
005AC538    jz 0x005AC53F
005AC53A    mov dword ptr ds:[eax+0x04], ecx
005AC53D    jmp 0x005AC545
005AC53F    mov dword ptr ds:[0x00B4A5DC], ecx              ; => [ Data: data_b4a5dc ]
005AC545    inc dword ptr ds:[0x00B4A5E4]                   ; => [ Data: data_b4a5e4 ]
005AC54B    mov dword ptr ds:[0x00B4A5E0], ecx              ; => [ Data: data_b4a5e0 ]
005AC551    call 0x005A3960                                 ; => [ Call: sub_5a3960 ]
005AC556    mov ecx, dword ptr ss:[esp+0x6C]
005AC55A    mov eax, edi
005AC55C    pop edi
005AC55D    pop esi
005AC55E    pop ebx
005AC55F    xor ecx, esp
005AC561    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005AC566    mov esp, ebp
005AC568    pop ebp
005AC569    ret
005AC56A    push 0x82578C                                   ; => [ String: DataArray<struct CampaignMapTask>::DataArrayAlloc ]
005AC56F    push 0xF5
005AC574    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
005AC579    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005AC57E    mov edx, 0x801800
005AC583    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005AC588    add esp, 0x0C
005AC58B    call 0x0063BC30
005AC590    test al, al
005AC592    jz 0x005AC595                                   ; => [ Call: sub_63bc30 ]
005AC594    int3
005AC595    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
