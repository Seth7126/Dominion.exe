// ============================================================
// 函数名称: sub_51cf60
// 起始地址: 0x51cf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051CF60    push ebp
0051CF61    mov ebp, esp
0051CF63    sub esp, 0x34
0051CF66    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051CF6B    xor eax, ebp
0051CF6D    mov dword ptr ss:[ebp-0x04], eax
0051CF70    mov eax, dword ptr ss:[ebp+0x10]
0051CF73    push ebx
0051CF74    push esi
0051CF75    mov esi, dword ptr ss:[ebp+0x0C]
0051CF78    mov ebx, edx
0051CF7A    push edi
0051CF7B    mov edi, dword ptr ss:[ebp+0x08]
0051CF7E    mov dword ptr ss:[ebp-0x24], ecx
0051CF81    mov dword ptr ss:[ebp-0x28], eax
0051CF84    cmp edi, 0x01
0051CF87    jnl 0x0051CF9D
0051CF89    push 0x816934                                   ; => [ String: RollTerrainElements ]
0051CF8E    push 0x2DB1
0051CF93    mov ecx, 0x816948                               ; => [ String: numThemes >= 1 ]
0051CF98    jmp 0x0051D0B8
0051CF9D    cmp edi, 0x02
0051CFA0    jle 0x0051CFB6
0051CFA2    push 0x816934                                   ; => [ String: RollTerrainElements ]
0051CFA7    push 0x2DB2
0051CFAC    mov ecx, 0x8167E4                               ; => [ String: numThemes <= 2 ]
0051CFB1    jmp 0x0051D0B8
0051CFB6    mov eax, dword ptr ds:[ebx]
0051CFB8    mov dword ptr ss:[ebp-0x20], 0x0C
0051CFBF    lea ecx, ds:[eax+eax*2]
0051CFC2    shl ecx, 0x04
0051CFC5    add ecx, 0x78DEA0
0051CFCB    cmp dword ptr ds:[ecx], eax
0051CFCD    jnz 0x0051D0A9
0051CFD3    mov eax, dword ptr ds:[ecx+0x08]
0051CFD6    xor edx, edx
0051CFD8    cmp eax, 0x03
0051CFDB    mov dword ptr ds:[esi], eax
0051CFDD    setnz dl
0051CFE0    lea edx, ds:[edx*2+0x01]
0051CFE7    mov dword ptr ds:[esi+0x04], edx
0051CFEA    cmp eax, 0x02
0051CFED    jz 0x0051CFF4
0051CFEF    cmp eax, 0x05
0051CFF2    jnz 0x0051CFF9
0051CFF4    mov dword ptr ds:[esi], edx
0051CFF6    mov dword ptr ds:[esi+0x04], eax
0051CFF9    mov edx, dword ptr ss:[ebp-0x28]
0051CFFC    mov eax, dword ptr ds:[ecx+0x0C]
0051CFFF    mov dword ptr ds:[edx], eax
0051D001    mov eax, dword ptr ds:[ecx+0x10]
0051D004    mov dword ptr ss:[ebp-0x1C], eax
0051D007    mov eax, dword ptr ds:[ecx+0x14]
0051D00A    mov dword ptr ss:[ebp-0x18], eax
0051D00D    cmp edi, 0x02
0051D010    jl 0x0051D053
0051D012    mov eax, dword ptr ds:[ebx+0x04]
0051D015    lea ecx, ds:[eax+eax*2]
0051D018    shl ecx, 0x04
0051D01B    add ecx, 0x78DEA0
0051D021    cmp dword ptr ds:[ecx], eax
0051D023    jnz 0x0051D0A9
0051D029    mov eax, dword ptr ds:[ecx+0x0C]
0051D02C    mov esi, 0x04
0051D031    mov dword ptr ds:[edx+0x04], eax
0051D034    mov eax, dword ptr ds:[ecx+0x10]
0051D037    mov dword ptr ss:[ebp-0x14], eax
0051D03A    mov eax, dword ptr ds:[ecx+0x14]
0051D03D    mov ecx, esi
0051D03F    mov dword ptr ss:[ebp-0x10], eax
0051D042    mov eax, 0x05
0051D047    mov dword ptr ss:[ebp-0x2C], 0x02
0051D04E    lea edi, ds:[eax-0x03]
0051D051    jmp 0x0051D06A
0051D053    mov edx, dword ptr ss:[ebp-0x24]
0051D056    mov esi, 0x03
0051D05B    mov edi, 0x01
0051D060    mov dword ptr ss:[ebp-0x24], edx
0051D063    mov eax, esi
0051D065    mov dword ptr ss:[ebp-0x2C], edi
0051D068    mov ecx, eax
0051D06A    push ecx
0051D06B    mov ecx, dword ptr ss:[ebp-0x24]
0051D06E    lea edx, ss:[ebp-0x20]
0051D071    push eax
0051D072    xor ebx, ebx
0051D074    mov dword ptr ss:[ebp-0x30], esi
0051D077    call 0x0063EDA0                                 ; => [ Call: sub_63eda0 ]
0051D07C    mov eax, dword ptr ss:[ebp-0x28]
0051D07F    mov ecx, esi
0051D081    lea esi, ss:[ebp-0x20]
0051D084    add esp, 0x08
0051D087    lea edi, ds:[eax+edi*4]
0051D08A    mov eax, dword ptr ss:[ebp-0x2C]
0051D08D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0051D08F    mov ecx, dword ptr ss:[ebp-0x30]
0051D092    inc ebx
0051D093    inc eax
0051D094    cmp ebx, ecx
0051D096    jl 0x0051D092
0051D098    mov ecx, dword ptr ss:[ebp-0x04]
0051D09B    pop edi
0051D09C    pop esi
0051D09D    xor ecx, ebp
0051D09F    pop ebx
0051D0A0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051D0A5    mov esp, ebp
0051D0A7    pop ebp
0051D0A8    ret
0051D0A9    push 0x8168AC                                   ; => [ String: FlavorThemeDefGet ]
0051D0AE    mov ecx, 0x8168C0                               ; => [ String: def.theme == theme ]
0051D0B3    push 0x2D49
0051D0B8    push 0x80CD80
0051D0BD    mov edx, 0x801800
0051D0C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051D0C7    add esp, 0x0C
0051D0CA    call 0x0063BC30
0051D0CF    test al, al
0051D0D1    jz 0x0051D0D4                                   ; => [ Call: sub_63bc30 ]
0051D0D3    int3
0051D0D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
