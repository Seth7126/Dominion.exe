// ============================================================
// 函数名称: sub_5a04d0
// 起始地址: 0x5a04d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A04D0    push ebx
005A04D1    push esi
005A04D2    push edi
005A04D3    cmp ecx, 0x03
005A04D6    jnbe 0x005A058C
005A04DC    mov ebx, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
005A04E2    jmp dword ptr ds:[ecx*4+0x5A05BC]
005A04E9    mov ecx, dword ptr ds:[0x01597E30]
005A04EF    xor edx, edx
005A04F1    mov eax, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
005A04F6    shl ecx, 0x06
005A04F9    add ecx, eax                                    ; => [ Data: data_1597e30 ]
005A04FB    cmp eax, ecx
005A04FD    jz 0x005A050E
005A04FF    nop
005A0500    cmp dword ptr ds:[eax+0x08], 0x04
005A0504    jz 0x005A050E
005A0506    add eax, 0x40
005A0509    inc edx
005A050A    cmp eax, ecx
005A050C    jnz 0x005A0500
005A050E    mov eax, edx
005A0510    pop edi
005A0511    pop esi
005A0512    pop ebx
005A0513    ret
005A0514    mov eax, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
005A0519    mov edx, ebx
005A051B    shl edx, 0x06
005A051E    mov ecx, eax
005A0520    xor edi, edi
005A0522    lea esi, ds:[edx+eax*1]
005A0525    add edx, eax
005A0527    cmp ecx, edx
005A0529    jz 0x005A0586
005A052B    nop dword ptr ds:[eax+eax*1], eax
005A0530    cmp dword ptr ds:[ecx+0x08], 0x06
005A0534    jnz 0x005A053F
005A0536    cmp dword ptr ds:[ecx+0x24], 0x00
005A053A    jnz 0x005A053F
005A053C    mov edi, dword ptr ds:[ecx+0x1C]
005A053F    add ecx, 0x40
005A0542    cmp ecx, edx
005A0544    jnz 0x005A0530
005A0546    cmp edi, 0x01
005A0549    jle 0x005A0586
005A054B    xor edx, edx
005A054D    nop dword ptr ds:[eax], eax
005A0550    mov ebx, edx
005A0552    inc edx
005A0553    cmp dword ptr ds:[eax+0x08], 0x06
005A0557    jnz 0x005A0567
005A0559    cmp dword ptr ds:[eax+0x24], 0x00
005A055D    jnz 0x005A0567
005A055F    lea ecx, ds:[edi-0x01]
005A0562    cmp dword ptr ds:[eax+0x1C], ecx
005A0565    jz 0x005A0579
005A0567    add eax, 0x40
005A056A    cmp eax, esi
005A056C    jnz 0x005A0550
005A056E    mov eax, dword ptr ds:[0x01597E30]
005A0573    sub eax, edx
005A0575    pop edi
005A0576    pop esi
005A0577    pop ebx
005A0578    ret                                             ; => [ Data: data_1597e30 ]
005A0579    mov eax, dword ptr ds:[0x01597E30]
005A057E    mov edx, ebx
005A0580    sub eax, edx
005A0582    pop edi
005A0583    pop esi
005A0584    pop ebx
005A0585    ret                                             ; => [ Data: data_1597e30 ]
005A0586    pop edi
005A0587    pop esi
005A0588    mov eax, ebx
005A058A    pop ebx
005A058B    ret
005A058C    push 0x824F48
005A0591    push 0x1373
005A0596    push 0x82487C
005A059B    mov edx, 0x801800
005A05A0    mov ecx, 0x801AA4
005A05A5    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomLog.cpp | Call: sub_63b870 | Data: data_801800 | String: DomLogTotalLines | String: Halt ]
005A05AA    add esp, 0x0C
005A05AD    call 0x0063BC30
005A05B2    test al, al
005A05B4    jz 0x005A05B7                                   ; => [ Call: sub_63bc30 ]
005A05B6    int3
005A05B7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
