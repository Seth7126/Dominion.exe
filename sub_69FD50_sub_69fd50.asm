// ============================================================
// 函数名称: sub_69fd50
// 起始地址: 0x69fd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FD50    push ebp
0069FD51    mov ebp, esp
0069FD53    push 0xFFFFFFFF
0069FD55    push 0x76B016                                   ; => [ Type: EHRegistrationNode | Call: sub_76b016 ]
0069FD5A    mov eax, dword ptr fs:[0x00000000]
0069FD60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069FD61    sub esp, 0x14
0069FD64    push ebx
0069FD65    push esi
0069FD66    mov eax, dword ptr ds:[0x008C4040]
0069FD6B    xor eax, ebp
0069FD6D    push eax                                        ; => [ Data: __security_cookie ]
0069FD6E    lea eax, ss:[ebp-0x0C]
0069FD71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069FD77    mov esi, edx
0069FD79    mov ebx, ecx
0069FD7B    mov dword ptr ss:[ebp-0x18], ebx
0069FD7E    mov dword ptr ss:[ebp-0x14], 0x00
0069FD85    cmp byte ptr ds:[esi], 0x00
0069FD88    jz 0x0069FDC9
0069FD8A    push 0x5C
0069FD8C    push esi
0069FD8D    call dword ptr ds:[0x00775454]
0069FD93    add esp, 0x08
0069FD96    test eax, eax
0069FD98    jnz 0x0069FDAA
0069FD9A    push 0x2F
0069FD9C    push esi
0069FD9D    call dword ptr ds:[0x00775454]
0069FDA3    add esp, 0x08
0069FDA6    test eax, eax
0069FDA8    jz 0x0069FDB5
0069FDAA    mov ecx, esi
0069FDAC    call 0x006B7EF0                                 ; => [ Call: sub_6b7ef0 ]
0069FDB1    test eax, eax
0069FDB3    jz 0x0069FDC9
0069FDB5    push 0x879C00                                   ; => [ String: AssetPathFromName ]
0069FDBA    push 0x269
0069FDBF    mov ecx, 0x879BE4                               ; => [ String: AssetNameIsValid(assetName) ]
0069FDC4    jmp 0x0069FE8D
0069FDC9    mov ecx, dword ptr ss:[ebp+0x08]
0069FDCC    mov eax, 0x800338                               ; => [ Data: data_800338 ]
0069FDD1    cmp dword ptr ds:[eax], ecx
0069FDD3    jz 0x0069FDE5
0069FDD5    add eax, 0x08
0069FDD8    cmp dword ptr ds:[eax+0x04], 0x00
0069FDDC    jnz 0x0069FDD1
0069FDDE    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069FDE3    jmp 0x0069FDE8
0069FDE5    mov eax, dword ptr ds:[eax+0x04]
0069FDE8    cmp byte ptr ds:[eax], 0x00
0069FDEB    jz 0x0069FE7E
0069FDF1    push eax
0069FDF2    push esi
0069FDF3    lea eax, ss:[ebp-0x10]
0069FDF6    push 0x879C14
0069FDFB    push eax
0069FDFC    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s.%s ]
0069FE01    add esp, 0x0C
0069FE04    mov dword ptr ss:[ebp-0x04], 0x01
0069FE0B    mov eax, dword ptr ss:[ebp-0x10]
0069FE0E    mov ecx, esp
0069FE10    mov dword ptr ds:[ecx], eax
0069FE12    test eax, eax
0069FE14    jz 0x0069FE23
0069FE16    cmp byte ptr ds:[eax], 0x00
0069FE19    jz 0x0069FE23
0069FE1B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069FE20    inc dword ptr ds:[eax+0x04]
0069FE23    mov ecx, ebx
0069FE25    call 0x006A0010                                 ; => [ Call: sub_6a0010 ]
0069FE2A    add esp, 0x04
0069FE2D    mov dword ptr ss:[ebp-0x14], 0x01
0069FE34    mov dword ptr ss:[ebp-0x04], 0x02
0069FE3B    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FE42    jz 0x0069FE6B                                   ; => [ Data: data_cf65bc ]
0069FE44    mov eax, dword ptr ss:[ebp-0x10]
0069FE47    test eax, eax
0069FE49    jz 0x0069FE6B
0069FE4B    cmp byte ptr ds:[eax], 0x00
0069FE4E    jz 0x0069FE6B
0069FE50    lea ecx, ss:[ebp-0x10]
0069FE53    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069FE58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FE5C    jnz 0x0069FE6B
0069FE5E    mov edx, dword ptr ds:[eax+0x0C]
0069FE61    mov ecx, eax
0069FE63    add edx, 0x10
0069FE66    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069FE6B    mov eax, ebx
0069FE6D    mov ecx, dword ptr ss:[ebp-0x0C]
0069FE70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069FE77    pop ecx
0069FE78    pop esi
0069FE79    pop ebx
0069FE7A    mov esp, ebp
0069FE7C    pop ebp
0069FE7D    ret
0069FE7E    push 0x879C00                                   ; => [ String: AssetPathFromName ]
0069FE83    push 0x26C
0069FE88    mov ecx, 0x879C1C                               ; => [ String: typeString[0] != 0 ]
0069FE8D    push 0x87982C
0069FE92    mov edx, 0x801800
0069FE97    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
0069FE9C    add esp, 0x0C
0069FE9F    call 0x0063BC30
0069FEA4    test al, al
0069FEA6    jz 0x0069FEA9                                   ; => [ Call: sub_63bc30 ]
0069FEA8    int3
0069FEA9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
