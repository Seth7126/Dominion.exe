// ============================================================
// 函数名称: sub_68aa70
// 起始地址: 0x68aa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068AA70    push ebp
0068AA71    mov ebp, esp
0068AA73    push ecx
0068AA74    push esi
0068AA75    mov esi, ecx
0068AA77    mov eax, dword ptr ds:[esi+0x38]
0068AA7A    cmp eax, 0x01
0068AA7D    jnz 0x0068AAE9
0068AA7F    cmp dword ptr ds:[esi], eax
0068AA81    jz 0x0068AA97
0068AA83    push 0x877978                                   ; => [ String: UpdateTCPConnectStatus ]
0068AA88    push 0x4BB
0068AA8D    mov ecx, 0x8779D0                               ; => [ String: loc.address.type == ADDR_IPV4 ]
0068AA92    jmp 0x0068AB8E
0068AA97    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
0068AA9B    jz 0x0068AAB1
0068AA9D    push 0x877978                                   ; => [ String: UpdateTCPConnectStatus ]
0068AAA2    push 0x4BE
0068AAA7    mov ecx, 0x8779B0                               ; => [ String: loc.socket == TG_INVALID_SOCKET ]
0068AAAC    jmp 0x0068AB8E
0068AAB1    mov ecx, dword ptr ds:[0x0147ABF8]
0068AAB7    push esi
0068AAB8    mov eax, dword ptr ds:[ecx]
0068AABA    call dword ptr ds:[eax+0x18]                    ; => [ Data: data_147abf8 ]
0068AABD    mov dword ptr ds:[esi+0x20], eax
0068AAC0    cmp eax, 0xFFFFFFFF
0068AAC3    jnz 0x0068AADD
0068AAC5    mov dword ptr ds:[esi+0x38], 0x05
0068AACC    mov edx, 0x3EB
0068AAD1    mov ecx, esi
0068AAD3    call 0x006891A0                                 ; => [ Call: sub_6891a0 | Call: sub_6891a0 ]
0068AAD8    pop esi
0068AAD9    mov esp, ebp
0068AADB    pop ebp
0068AADC    ret
0068AADD    mov dword ptr ds:[esi+0x38], 0x02
0068AAE4    pop esi
0068AAE5    mov esp, ebp
0068AAE7    pop ebp
0068AAE8    ret
0068AAE9    cmp eax, 0x03
0068AAEC    jz 0x0068AAD8
0068AAEE    cmp eax, 0x02
0068AAF1    jnz 0x0068AAD8
0068AAF3    mov ecx, dword ptr ds:[0x0147ABF8]
0068AAF9    push dword ptr ds:[esi+0x20]
0068AAFC    mov eax, dword ptr ds:[ecx]
0068AAFE    call dword ptr ds:[eax+0x1C]                    ; => [ Data: data_147abf8 ]
0068AB01    cmp eax, 0x02
0068AB04    jz 0x0068AAD8
0068AB06    cmp eax, 0x04
0068AB09    jnz 0x0068AB49
0068AB0B    mov eax, dword ptr ds:[esi+0x24]
0068AB0E    cmp eax, 0x03
0068AB11    jz 0x0068AB18
0068AB13    cmp eax, 0x04
0068AB16    jnz 0x0068AB31
0068AB18    cmp dword ptr ss:[ebp-0x04], 0x01
0068AB1C    mov dword ptr ds:[esi+0x40], 0x00
0068AB23    jnz 0x0068AB31
0068AB25    mov dword ptr ds:[esi+0x38], 0x03
0068AB2C    pop esi
0068AB2D    mov esp, ebp
0068AB2F    pop ebp
0068AB30    ret
0068AB31    mov edx, 0x3EA
0068AB36    mov dword ptr ds:[esi+0x38], 0x04
0068AB3D    mov ecx, esi
0068AB3F    call 0x006891A0
0068AB44    pop esi
0068AB45    mov esp, ebp
0068AB47    pop ebp
0068AB48    ret                                             ; => [ Call: sub_6891a0 ]
0068AB49    cmp eax, 0x05
0068AB4C    jnz 0x0068AB7F
0068AB4E    mov dword ptr ds:[esi+0x38], eax
0068AB51    mov eax, dword ptr ds:[esi+0x3C]
0068AB54    cmp eax, 0x02
0068AB57    jz 0x0068AACC
0068AB5D    cmp eax, 0x03
0068AB60    jnz 0x0068AB73
0068AB62    mov edx, 0xFA1
0068AB67    mov ecx, esi
0068AB69    call 0x006891A0
0068AB6E    pop esi
0068AB6F    mov esp, ebp
0068AB71    pop ebp
0068AB72    ret                                             ; => [ Call: sub_6891a0 ]
0068AB73    push 0x877990                                   ; => [ String: UpdateTCPConnectStatus_Waiting ]
0068AB78    push 0x4A2
0068AB7D    jmp 0x0068AB89
0068AB7F    push 0x877990                                   ; => [ String: UpdateTCPConnectStatus_Waiting ]
0068AB84    push 0x4A9
0068AB89    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0068AB8E    push 0x8773A8
0068AB93    mov edx, 0x801800
0068AB98    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Network.cpp ]
0068AB9D    add esp, 0x0C
0068ABA0    call 0x0063BC30
0068ABA5    test al, al
0068ABA7    jz 0x0068ABAA                                   ; => [ Call: sub_63bc30 ]
0068ABA9    int3
0068ABAA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
