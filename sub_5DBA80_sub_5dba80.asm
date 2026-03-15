// ============================================================
// 函数名称: sub_5dba80
// 起始地址: 0x5dba80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBA80    push ebp
005DBA81    mov ebp, esp
005DBA83    sub esp, 0x58
005DBA86    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005DBA8B    xor eax, ebp
005DBA8D    mov dword ptr ss:[ebp-0x04], eax
005DBA90    push esi
005DBA91    push edi
005DBA92    mov edi, ecx
005DBA94    lea eax, ss:[ebp-0x58]
005DBA97    push eax
005DBA98    lea esi, ds:[edi+0x1BA0]
005DBA9E    call 0x005D77E0                                 ; => [ Call: sub_5d77e0 ]
005DBAA3    add esp, 0x04
005DBAA6    movups xmm0, xmmword ptr ds:[eax]
005DBAA9    movups xmmword ptr ss:[ebp-0x24], xmm0
005DBAAD    movups xmm0, xmmword ptr ds:[eax+0x10]
005DBAB1    mov eax, dword ptr ds:[edi+0x24C]
005DBAB7    movups xmmword ptr ss:[ebp-0x14], xmm0
005DBABB    test eax, eax
005DBABD    jnz 0x005DBB8C
005DBAC3    mov dword ptr ss:[ebp-0x38], eax
005DBAC6    mov edx, esi
005DBAC8    mov dword ptr ss:[ebp-0x34], eax
005DBACB    mov ecx, 0x87165C
005DBAD0    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
005DBAD5    push 0x00
005DBAD7    push 0x00
005DBAD9    push 0x2ECE
005DBADE    movd xmm2, dword ptr ds:[eax+0x14]
005DBAE3    movd xmm1, dword ptr ds:[eax+0x18]
005DBAE8    lea eax, ss:[ebp-0x38]
005DBAEB    cvtdq2ps xmm2, xmm2
005DBAEE    push eax
005DBAEF    lea eax, ss:[ebp-0x48]
005DBAF2    mov dword ptr ds:[edi], 0x2ECE
005DBAF8    push eax
005DBAF9    push dword ptr ds:[0x0171E874]                  ; => [ Data: data_171e874 ]
005DBAFF    cvtdq2ps xmm1, xmm1
005DBB02    movss dword ptr ss:[ebp-0x30], xmm2
005DBB07    movss dword ptr ss:[ebp-0x2C], xmm1
005DBB0C    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DBB10    mov dword ptr ss:[ebp-0x38], 0x00
005DBB17    mov dword ptr ss:[ebp-0x34], 0x00
005DBB1E    movss dword ptr ss:[ebp-0x30], xmm2
005DBB23    movss dword ptr ss:[ebp-0x2C], xmm1
005DBB28    movups xmmword ptr ss:[ebp-0x48], xmm0
005DBB2C    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DBB30    movups xmmword ptr ss:[ebp-0x38], xmm0
005DBB34    call 0x00654CE0                                 ; => [ String: hint | Call: sub_654ce0 | Call: nullptr ]
005DBB39    mov ecx, dword ptr ds:[esi]
005DBB3B    lea edx, ss:[ebp-0x24]
005DBB3E    call 0x00666060                                 ; => [ Call: sub_666060 ]
005DBB43    mov ecx, dword ptr ds:[esi]
005DBB45    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DBB4A    mov edx, 0x24
005DBB4F    mov dword ptr ds:[eax+0x18BC], 0x5DB060         ; => [ Call: sub_5db060 ]
005DBB59    push dword ptr ds:[edi+0x250]
005DBB5F    mov ecx, dword ptr ds:[esi]
005DBB61    push 0x00
005DBB63    call 0x00632820                                 ; => [ Call: sub_632820 ]
005DBB68    mov ecx, dword ptr ds:[esi]
005DBB6A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DBB6F    movss xmm3, dword ptr ds:[0x00890E18]
005DBB77    mov edx, 0xBE31CC
005DBB7C    push 0x00
005DBB7E    push 0xFFFFFFFF
005DBB80    mov ecx, eax
005DBB82    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31cc ]
005DBB87    add esp, 0x28
005DBB8A    jmp 0x005DBBFD
005DBB8C    movzx ecx, ax
005DBB8F    cmp ecx, dword ptr ds:[0x00B809E4]
005DBB95    jnb 0x005DBC0C                                  ; => [ Data: data_b809e4 ]
005DBB97    imul ecx, ecx, 0x1C30
005DBB9D    add ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005DBBA3    cmp dword ptr ds:[ecx+0x1C28], eax
005DBBA9    jnz 0x005DBC0C
005DBBAB    test ecx, ecx
005DBBAD    jz 0x005DBC0C
005DBBAF    mov eax, dword ptr ds:[ecx+0x2C]
005DBBB2    add eax, 0xFFFFFFFD
005DBBB5    cmp eax, 0x05
005DBBB8    jnbe 0x005DBC4B
005DBBBE    jmp dword ptr ds:[eax*4+0x5DBC7C]
005DBBC5    lea eax, ss:[ebp-0x24]
005DBBC8    mov dword ptr ds:[edi], 0x2ECE
005DBBCE    push 0x2ECE
005DBBD3    push eax
005DBBD4    mov edx, esi
005DBBD6    call 0x005DB9A0                                 ; => [ Call: sub_5db9a0 ]
005DBBDB    mov ecx, dword ptr ds:[esi]
005DBBDD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64e7a0 ]
005DBBE2    movss xmm3, dword ptr ds:[0x00890E18]
005DBBEA    mov edx, 0xBE31CC
005DBBEF    push 0x00
005DBBF1    push 0xFFFFFFFF
005DBBF3    mov ecx, eax
005DBBF5    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31cc | Call: sub_665db0 | Data: data_be31cc ]
005DBBFA    add esp, 0x10
005DBBFD    movss xmm1, dword ptr ds:[0x008C4634]
005DBC05    mov ecx, dword ptr ds:[esi]
005DBC07    call 0x0065D6E0                                 ; => [ Data: data_8c4634 | Call: sub_65d6e0 | Data: data_8c4634 | Call: sub_65d6e0 ]
005DBC0C    pop edi
005DBC0D    pop esi
005DBC0E    mov ecx, dword ptr ss:[ebp-0x04]
005DBC11    xor ecx, ebp
005DBC13    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005DBC18    mov esp, ebp
005DBC1A    pop ebp
005DBC1B    ret
005DBC1C    mov edx, esi
005DBC1E    call 0x005E7820                                 ; => [ Call: sub_5e7820 ]
005DBC23    mov ecx, dword ptr ss:[ebp-0x04]
005DBC26    pop edi
005DBC27    xor ecx, ebp
005DBC29    pop esi
005DBC2A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005DBC2F    mov esp, ebp
005DBC31    pop ebp
005DBC32    ret
005DBC33    lea eax, ss:[ebp-0x24]
005DBC36    mov dword ptr ds:[edi], 0x2ECE
005DBC3C    push 0x2ECE
005DBC41    push eax
005DBC42    mov edx, esi
005DBC44    call 0x005DBCA0                                 ; => [ Call: sub_5dbca0 ]
005DBC49    jmp 0x005DBBDB
005DBC4B    push 0x871674
005DBC50    push 0x3730
005DBC55    push 0x86F1E8
005DBC5A    mov edx, 0x801800
005DBC5F    mov ecx, 0x801AA4
005DBC64    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomDeclareIconPlaceholder | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005DBC69    add esp, 0x0C
005DBC6C    call 0x0063BC30
005DBC71    test al, al
005DBC73    jz 0x005DBC76                                   ; => [ Call: sub_63bc30 ]
005DBC75    int3
005DBC76    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
