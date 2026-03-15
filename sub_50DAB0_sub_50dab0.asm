// ============================================================
// 函数名称: sub_50dab0
// 起始地址: 0x50dab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DAB0    push ebp
0050DAB1    mov ebp, esp
0050DAB3    sub esp, 0x48
0050DAB6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0050DABB    xor eax, ebp
0050DABD    mov dword ptr ss:[ebp-0x04], eax
0050DAC0    mov ecx, dword ptr ds:[0x00CCA784]
0050DAC6    mov eax, dword ptr ds:[0x00CCA780]
0050DACB    mov edx, dword ptr ds:[0x00CCE9AC]              ; => [ Data: data_cce9ac ]
0050DAD1    add eax, 0x0C
0050DAD4    shl ecx, 0x0B
0050DAD7    add ecx, eax                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050DAD9    mov dword ptr ss:[ebp-0x44], edx
0050DADC    push ebx
0050DADD    xor ebx, ebx
0050DADF    mov dword ptr ss:[ebp-0x48], ecx
0050DAE2    mov dword ptr ss:[ebp-0x40], ebx
0050DAE5    lea eax, ds:[ecx+0x28]
0050DAE8    cmp dword ptr ds:[eax], edx
0050DAEA    jz 0x0050DAFA
0050DAEC    inc ebx
0050DAED    add eax, 0x3C
0050DAF0    mov dword ptr ss:[ebp-0x40], ebx
0050DAF3    cmp ebx, 0x04
0050DAF6    jnl 0x0050DB6D
0050DAF8    jmp 0x0050DAE8
0050DAFA    push esi
0050DAFB    push edi
0050DAFC    lea edx, ss:[ebp-0x3C]
0050DAFF    call 0x0050D950                                 ; => [ Call: sub_50d950 ]
0050DB04    mov edi, eax
0050DB06    xor esi, esi
0050DB08    test edi, edi
0050DB0A    jle 0x0050DB31
0050DB0C    mov ebx, dword ptr ss:[ebp-0x44]
0050DB0F    nop
0050DB10    mov edx, dword ptr ss:[ebp+esi*4-0x3C]
0050DB14    mov ecx, ebx
0050DB16    call 0x00547560                                 ; => [ Call: sub_547560 ]
0050DB1B    test al, al
0050DB1D    jnz 0x0050DB29
0050DB1F    mov eax, dword ptr ss:[ebp+edi*4-0x40]
0050DB23    dec edi
0050DB24    mov dword ptr ss:[ebp+esi*4-0x3C], eax
0050DB28    dec esi
0050DB29    inc esi
0050DB2A    cmp esi, edi
0050DB2C    jl 0x0050DB10
0050DB2E    mov ebx, dword ptr ss:[ebp-0x40]
0050DB31    push 0x02
0050DB33    push edi
0050DB34    lea edx, ss:[ebp-0x3C]
0050DB37    mov ecx, 0xCC8DE0
0050DB3C    call 0x0063EDA0                                 ; => [ Call: sub_63eda0 | Data: data_cc8de0 ]
0050DB41    mov edx, dword ptr ss:[ebp-0x48]
0050DB44    mov ecx, ebx
0050DB46    mov eax, dword ptr ss:[ebp-0x3C]
0050DB49    add esp, 0x08
0050DB4C    shl ecx, 0x04
0050DB4F    sub ecx, ebx
0050DB51    pop edi
0050DB52    pop esi
0050DB53    mov dword ptr ds:[edx+ecx*4+0x2C], eax
0050DB57    mov eax, dword ptr ss:[ebp-0x38]
0050DB5A    mov dword ptr ds:[edx+ecx*4+0x30], eax
0050DB5E    mov ecx, dword ptr ss:[ebp-0x04]
0050DB61    xor ecx, ebp
0050DB63    pop ebx
0050DB64    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050DB69    mov esp, ebp
0050DB6B    pop ebp
0050DB6C    ret
0050DB6D    push 0x8139A8
0050DB72    push 0x9D7
0050DB77    push 0x80CD80
0050DB7C    mov edx, 0x801800
0050DB81    mov ecx, 0x801AA4
0050DB86    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: LandMod_Trait_Affects2Piles::<lambda_710a771187743e3e7192e4912e5a95b9>::operator () | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050DB8B    add esp, 0x0C
0050DB8E    call 0x0063BC30
0050DB93    test al, al
0050DB95    jz 0x0050DB98                                   ; => [ Call: sub_63bc30 ]
0050DB97    int3
0050DB98    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
