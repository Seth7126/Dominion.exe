// ============================================================
// 函数名称: sub_68adc0
// 起始地址: 0x68adc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068ADC0    push ebp
0068ADC1    mov ebp, esp
0068ADC3    sub esp, 0x0C
0068ADC6    push ebx
0068ADC7    push esi
0068ADC8    push edi
0068ADC9    mov dword ptr ss:[ebp-0x04], ecx
0068ADCC    call 0x00688FF0
0068ADD1    mov ecx, dword ptr ds:[0x0147ABF8]
0068ADD7    mov edi, eax                                    ; => [ Call: sub_688ff0 ]
0068ADD9    mov eax, dword ptr ss:[ebp-0x04]
0068ADDC    push 0xED30
0068ADE1    mov esi, dword ptr ds:[ecx]
0068ADE3    lea ebx, ds:[edi+0x0C]
0068ADE6    push ebx
0068ADE7    lea edx, ds:[edi+0xED44]
0068ADED    push edx
0068ADEE    push dword ptr ds:[eax+0x20]
0068ADF1    call dword ptr ds:[esi+0x14]                    ; => [ Data: data_147abf8 ]
0068ADF4    mov ecx, eax
0068ADF6    test ecx, ecx
0068ADF8    jz 0x0068AECC
0068ADFE    nop
0068AE00    cmp ecx, 0xFFFFFFFF
0068AE03    jz 0x0068AECC
0068AE09    test ecx, ecx
0068AE0B    jle 0x0068AF2F
0068AE11    mov eax, dword ptr ss:[ebp-0x04]
0068AE14    mov eax, dword ptr ds:[eax+0x60]
0068AE17    mov dword ptr ds:[edi], eax
0068AE19    mov dword ptr ds:[edi+0x08], ecx
0068AE1C    cmp ecx, 0x04
0068AE1F    jb 0x0068AE41
0068AE21    mov eax, dword ptr ds:[ebx]
0068AE23    mov dword ptr ds:[edi+0x04], eax
0068AE26    cmp eax, 0x3E8
0068AE2B    jnle 0x0068AE48
0068AE2D    push 0x877A1C                                   ; => [ String: NetLocUDPReceive ]
0068AE32    push 0x52E
0068AE37    mov ecx, 0x8774D8                               ; => [ String: netMessage->messageType > NETMSG_MIN_VALUE ]
0068AE3C    jmp 0x0068AF3E
0068AE41    mov dword ptr ds:[edi+0x04], 0x3E9
0068AE48    mov ebx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068AE4E    mov ecx, 0x0C
0068AE53    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0068AE58    mov esi, eax
0068AE5A    inc dword ptr ds:[esi+0x0C]
0068AE5D    cmp dword ptr ds:[esi], 0x00
0068AE60    jnz 0x0068AE69
0068AE62    mov ecx, esi
0068AE64    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0068AE69    mov ecx, dword ptr ds:[esi]
0068AE6B    mov eax, dword ptr ds:[ecx]
0068AE6D    mov dword ptr ds:[esi], eax
0068AE6F    mov dword ptr ds:[ecx+0x08], 0x00
0068AE76    mov dword ptr ds:[ecx], edi
0068AE78    mov dword ptr ds:[ecx+0x04], 0x00
0068AE7F    mov eax, dword ptr ds:[ebx+0x3C]
0068AE82    mov dword ptr ds:[ecx+0x08], eax
0068AE85    mov eax, dword ptr ds:[ebx+0x3C]
0068AE88    test eax, eax
0068AE8A    jz 0x0068AE91
0068AE8C    mov dword ptr ds:[eax+0x04], ecx
0068AE8F    jmp 0x0068AE94
0068AE91    mov dword ptr ds:[ebx+0x38], ecx
0068AE94    inc dword ptr ds:[ebx+0x40]
0068AE97    mov dword ptr ds:[ebx+0x3C], ecx
0068AE9A    call 0x00688FF0
0068AE9F    mov ecx, dword ptr ds:[0x0147ABF8]
0068AEA5    mov edi, eax                                    ; => [ Call: sub_688ff0 ]
0068AEA7    push 0xED30
0068AEAC    mov edx, dword ptr ds:[ecx]
0068AEAE    lea ebx, ds:[edi+0x0C]
0068AEB1    push ebx
0068AEB2    lea eax, ds:[edi+0xED44]
0068AEB8    push eax
0068AEB9    mov eax, dword ptr ss:[ebp-0x04]
0068AEBC    push dword ptr ds:[eax+0x20]
0068AEBF    call dword ptr ds:[edx+0x14]                    ; => [ Data: data_147abf8 ]
0068AEC2    mov ecx, eax
0068AEC4    test ecx, ecx
0068AEC6    jnz 0x0068AE00
0068AECC    mov eax, dword ptr ds:[edi+0xED40]
0068AED2    mov dword ptr ss:[ebp-0x08], edi
0068AED5    test eax, eax
0068AED7    jz 0x0068AF16
0068AED9    cmp eax, 0x801800
0068AEDE    jz 0x0068AF16                                   ; => [ Data: data_801800 ]
0068AEE0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068AEE7    jz 0x0068AF0C
0068AEE9    cmp byte ptr ds:[eax], 0x00
0068AEEC    jz 0x0068AF0C                                   ; => [ Data: data_cf65bc ]
0068AEEE    lea ecx, ds:[edi+0xED40]
0068AEF4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068AEF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068AEFD    jnz 0x0068AF0C
0068AEFF    mov edx, dword ptr ds:[eax+0x0C]
0068AF02    mov ecx, eax
0068AF04    add edx, 0x10
0068AF07    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068AF0C    mov dword ptr ds:[edi+0xED40], 0x801800         ; => [ Data: data_801800 ]
0068AF16    mov ecx, dword ptr ds:[0x0147ABF4]
0068AF1C    lea eax, ss:[ebp-0x08]
0068AF1F    push eax
0068AF20    lea ecx, ds:[ecx+0x50]
0068AF23    call 0x0068B830
0068AF28    pop edi
0068AF29    pop esi
0068AF2A    pop ebx
0068AF2B    mov esp, ebp
0068AF2D    pop ebp
0068AF2E    ret                                             ; => [ Call: sub_68b830 | Data: data_147abf4 ]
0068AF2F    push 0x877A1C                                   ; => [ String: NetLocUDPReceive ]
0068AF34    push 0x51F
0068AF39    mov ecx, 0x8779F0                               ; => [ String: len > 0 ]
0068AF3E    push 0x8773A8
0068AF43    mov edx, 0x801800
0068AF48    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: NetLocUDPReceive | String: C:\x\ax2017\Engine\Network.cpp ]
0068AF4D    add esp, 0x0C
0068AF50    call 0x0063BC30
0068AF55    test al, al
0068AF57    jz 0x0068AF5A                                   ; => [ Call: sub_63bc30 ]
0068AF59    int3
0068AF5A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
