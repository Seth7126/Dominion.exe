// ============================================================
// 函数名称: sub_67d6d0
// 起始地址: 0x67d6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D6D0    push ebp
0067D6D1    mov ebp, esp
0067D6D3    push 0xFFFFFFFF
0067D6D5    push 0x76DAE3                                   ; => [ Type: EHRegistrationNode | Call: sub_76dae3 ]
0067D6DA    mov eax, dword ptr fs:[0x00000000]
0067D6E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0067D6E1    sub esp, 0x14
0067D6E4    push ebx
0067D6E5    push esi
0067D6E6    push edi
0067D6E7    mov eax, dword ptr ds:[0x008C4040]
0067D6EC    xor eax, ebp
0067D6EE    push eax                                        ; => [ Data: __security_cookie ]
0067D6EF    lea eax, ss:[ebp-0x0C]
0067D6F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0067D6F8    mov ebx, ecx
0067D6FA    mov eax, dword ptr ds:[ebx+0x10]
0067D6FD    cmp eax, dword ptr ds:[ebx+0x08]
0067D700    jb 0x0067D716
0067D702    push 0x876B50                                   ; => [ String: DataArray<struct UI2>::DataArrayAlloc ]
0067D707    push 0xF4
0067D70C    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
0067D711    jmp 0x0067D8E7
0067D716    mov ecx, dword ptr ds:[ebx+0x04]
0067D719    mov eax, dword ptr ds:[ebx+0x0C]
0067D71C    mov dword ptr ss:[ebp-0x10], ecx
0067D71F    cmp eax, ecx
0067D721    jnbe 0x0067D8D8
0067D727    jnz 0x0067D731
0067D729    lea eax, ds:[ecx+0x01]
0067D72C    mov dword ptr ds:[ebx+0x04], eax
0067D72F    jmp 0x0067D744
0067D731    mov ecx, eax
0067D733    imul eax, eax, 0x18D0
0067D739    mov dword ptr ss:[ebp-0x10], ecx
0067D73C    add eax, dword ptr ds:[ebx]
0067D73E    mov eax, dword ptr ds:[eax+0x18C8]
0067D744    imul edi, ecx, 0x18D0
0067D74A    push 0x18C8
0067D74F    push 0x00
0067D751    mov dword ptr ds:[ebx+0x0C], eax
0067D754    add edi, dword ptr ds:[ebx]
0067D756    push edi
0067D757    mov dword ptr ss:[ebp-0x14], edi
0067D75A    call 0x00761FC4                                 ; => [ Call: memset ]
0067D75F    add esp, 0x0C
0067D762    mov dword ptr ss:[ebp-0x18], edi
0067D765    mov dword ptr ds:[edi+0x1374], 0x801800         ; => [ Data: data_801800 ]
0067D76F    mov dword ptr ds:[edi+0x1378], 0x801800         ; => [ Data: data_801800 ]
0067D779    mov dword ptr ds:[edi+0x13C4], 0x801800         ; => [ Data: data_801800 ]
0067D783    mov dword ptr ds:[edi+0x13D8], 0x00
0067D78D    mov dword ptr ds:[edi+0x13DC], 0x00
0067D797    mov dword ptr ds:[edi+0x13E0], 0x00
0067D7A1    add edi, 0x13F8
0067D7A7    mov dword ptr ss:[ebp-0x04], 0x00
0067D7AE    mov dword ptr ss:[ebp-0x1C], edi
0067D7B1    mov edx, 0x801800
0067D7B6    lea esi, ds:[edi+0x134]
0067D7BC    mov ecx, esi
0067D7BE    mov dword ptr ss:[ebp-0x1C], esi
0067D7C1    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
0067D7C6    mov dword ptr ds:[esi+0x04], 0x00
0067D7CD    mov dword ptr ds:[edi+0x1E0], 0x801800          ; => [ Data: data_801800 ]
0067D7D7    mov edi, dword ptr ss:[ebp-0x14]
0067D7DA    push 0x74
0067D7DC    push 0x00
0067D7DE    lea esi, ds:[edi+0x1720]
0067D7E4    mov dword ptr ds:[edi+0x15E0], 0x801800         ; => [ Data: data_801800 ]
0067D7EE    push esi
0067D7EF    mov dword ptr ds:[edi+0x15E8], 0x00
0067D7F9    mov dword ptr ds:[edi+0x15EC], 0x00
0067D803    mov dword ptr ds:[edi+0x15F0], 0x00
0067D80D    mov dword ptr ds:[edi+0x15FC], 0x801800         ; => [ Data: data_801800 ]
0067D817    mov dword ptr ds:[edi+0x16F0], 0x00             ; => [ Call: __builtin_memset ]
0067D821    mov dword ptr ds:[edi+0x16F4], 0x00
0067D82B    mov dword ptr ds:[edi+0x16F8], 0x00
0067D835    mov dword ptr ds:[edi+0x16FC], 0x00
0067D83F    mov dword ptr ds:[edi+0x1700], 0x00
0067D849    mov dword ptr ds:[edi+0x1704], 0x00
0067D853    mov dword ptr ds:[edi+0x1708], 0x00
0067D85D    mov dword ptr ds:[edi+0x170C], 0x00
0067D867    mov dword ptr ds:[edi+0x1710], 0x00
0067D871    call 0x00761FC4                                 ; => [ Call: memset ]
0067D876    mov eax, dword ptr ds:[0x007E43E4]
0067D87B    add esp, 0x0C
0067D87E    mov dword ptr ds:[esi+0x44], eax
0067D881    mov eax, dword ptr ds:[0x007E43E4]
0067D886    mov dword ptr ds:[esi+0x58], eax
0067D889    mov eax, dword ptr ds:[0x007E5D1C]
0067D88E    mov dword ptr ds:[esi+0x5C], eax
0067D891    mov dword ptr ds:[esi+0x6C], 0x01
0067D898    mov dword ptr ds:[esi+0x48], 0x3F800000
0067D89F    mov eax, dword ptr ds:[ebx+0x14]
0067D8A2    shl eax, 0x10
0067D8A5    or eax, dword ptr ss:[ebp-0x10]
0067D8A8    mov dword ptr ds:[edi+0x18C8], eax
0067D8AE    inc dword ptr ds:[ebx+0x14]
0067D8B1    cmp dword ptr ds:[ebx+0x14], 0x10000
0067D8B8    jnz 0x0067D8C1
0067D8BA    mov dword ptr ds:[ebx+0x14], 0x01
0067D8C1    inc dword ptr ds:[ebx+0x10]
0067D8C4    mov eax, edi
0067D8C6    mov ecx, dword ptr ss:[ebp-0x0C]
0067D8C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0067D8D0    pop ecx
0067D8D1    pop edi
0067D8D2    pop esi
0067D8D3    pop ebx
0067D8D4    mov esp, ebp
0067D8D6    pop ebp
0067D8D7    ret
0067D8D8    push 0x876B50                                   ; => [ String: DataArray<struct UI2>::DataArrayAlloc ]
0067D8DD    push 0xF5
0067D8E2    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
0067D8E7    push 0x80193C
0067D8EC    mov edx, 0x801800
0067D8F1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UI2>::DataArrayAlloc ]
0067D8F6    add esp, 0x0C
0067D8F9    call 0x0063BC30
0067D8FE    test al, al
0067D900    jz 0x0067D903                                   ; => [ Call: sub_63bc30 ]
0067D902    int3
0067D903    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
