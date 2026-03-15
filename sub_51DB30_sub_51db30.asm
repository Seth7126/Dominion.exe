// ============================================================
// 函数名称: sub_51db30
// 起始地址: 0x51db30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DB30    push ebp
0051DB31    mov ebp, esp
0051DB33    sub esp, 0x58
0051DB36    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051DB3B    xor eax, ebp
0051DB3D    mov dword ptr ss:[ebp-0x08], eax
0051DB40    mov eax, edx
0051DB42    push ebx
0051DB43    push esi
0051DB44    push edi
0051DB45    cmp dword ptr ds:[eax], 0x00
0051DB48    mov edi, dword ptr ss:[ebp+0x08]
0051DB4B    mov dword ptr ss:[ebp-0x58], eax
0051DB4E    jnz 0x0051DBBB
0051DB50    mov ecx, dword ptr ds:[eax+0x04]
0051DB53    cmp ecx, 0x03
0051DB56    jnl 0x0051DB6C
0051DB58    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0051DB5D    push 0x669
0051DB62    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
0051DB67    jmp 0x0051DDC4
0051DB6C    lea eax, ds:[ecx-0x03]
0051DB6F    imul eax, eax, 0x9C
0051DB75    add eax, 0x790198
0051DB7A    cmp dword ptr ds:[eax], ecx
0051DB7C    jz 0x0051DB92
0051DB7E    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0051DB83    push 0x672
0051DB88    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
0051DB8D    jmp 0x0051DDC4
0051DB92    mov ecx, dword ptr ds:[eax+0x84]
0051DB98    mov eax, dword ptr ds:[eax+0x88]
0051DB9E    mov dword ptr ds:[edi+0x04], eax
0051DBA1    neg eax
0051DBA3    mov dword ptr ds:[edi], ecx
0051DBA5    sbb eax, eax
0051DBA7    neg eax
0051DBA9    inc eax
0051DBAA    pop edi
0051DBAB    pop esi
0051DBAC    pop ebx
0051DBAD    mov ecx, dword ptr ss:[ebp-0x08]
0051DBB0    xor ecx, ebp
0051DBB2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051DBB7    mov esp, ebp
0051DBB9    pop ebp
0051DBBA    ret
0051DBBB    cmp dword ptr ds:[eax+0x5018], 0x00
0051DBC2    jnz 0x0051DBE9
0051DBC4    lea ecx, ds:[eax+0x5010]
0051DBCA    mov edx, edi
0051DBCC    call 0x0051D8B0                                 ; => [ Call: sub_51d8b0 ]
0051DBD1    cmp eax, 0x02
0051DBD4    jle 0x0051DDA4
0051DBDA    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DBDF    push 0x2F8A
0051DBE4    jmp 0x0051DDBF
0051DBE9    xor esi, esi
0051DBEB    mov dword ptr ss:[ebp-0x4C], 0x00               ; => [ Call: nullptr ]
0051DBF2    xorps xmm0, xmm0
0051DBF5    mov dword ptr ss:[ebp-0x50], esi
0051DBF8    movups xmmword ptr ss:[ebp-0x18], xmm0          ; => [ String: 0 | String: zx ]
0051DBFC    xor ebx, ebx
0051DBFE    nop
0051DC00    lea ecx, ds:[eax+0x5010]
0051DC06    lea edx, ss:[ebp-0x18]
0051DC09    add ecx, ebx
0051DC0B    add edx, ebx
0051DC0D    call 0x0051D8B0                                 ; => [ Call: sub_51d8b0 ]
0051DC12    xor edx, edx
0051DC14    mov dword ptr ss:[ebp-0x54], eax
0051DC17    test eax, eax
0051DC19    jle 0x0051DC70
0051DC1B    nop dword ptr ds:[eax+eax*1], eax
0051DC20    cmp esi, 0x04
0051DC23    jnl 0x0051DCC3
0051DC29    mov eax, dword ptr ss:[ebp-0x50]
0051DC2C    add eax, edx
0051DC2E    mov ecx, dword ptr ss:[ebp+eax*4-0x18]
0051DC32    xor eax, eax                                    ; => [ Call: nullptr ]
0051DC34    test esi, esi
0051DC36    jle 0x0051DC43
0051DC38    cmp dword ptr ss:[ebp+eax*4-0x28], ecx
0051DC3C    jz 0x0051DC6C
0051DC3E    inc eax
0051DC3F    cmp eax, esi
0051DC41    jl 0x0051DC38
0051DC43    mov dword ptr ss:[ebp+esi*4-0x28], ecx
0051DC47    mov al, 0x01
0051DC49    inc esi
0051DC4A    cmp esi, 0x04
0051DC4D    jnle 0x0051DCAF
0051DC4F    cmp ebx, 0x10
0051DC52    jnl 0x0051DC9B
0051DC54    cmp edx, 0x02
0051DC57    jnl 0x0051DC87
0051DC59    inc edx
0051DC5A    test al, al
0051DC5C    cmovnz ecx, dword ptr ss:[ebp-0x4C]
0051DC60    mov eax, ecx
0051DC62    mov dword ptr ss:[ebp-0x4C], eax
0051DC65    cmp edx, dword ptr ss:[ebp-0x54]
0051DC68    jl 0x0051DC20
0051DC6A    jmp 0x0051DC73
0051DC6C    xor al, al
0051DC6E    jmp 0x0051DC4F
0051DC70    mov eax, dword ptr ss:[ebp-0x4C]
0051DC73    add dword ptr ss:[ebp-0x50], 0x02
0051DC77    add ebx, 0x08
0051DC7A    cmp ebx, 0x10
0051DC7D    jnl 0x0051DCD7
0051DC7F    mov eax, dword ptr ss:[ebp-0x58]
0051DC82    jmp 0x0051DC00
0051DC87    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DC8C    push 0x2F9E
0051DC91    mov ecx, 0x816A38                               ; => [ String: j < 2 ]
0051DC96    jmp 0x0051DDC4
0051DC9B    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DCA0    push 0x2F9D
0051DCA5    mov ecx, 0x816A30                               ; => [ String: i < 2 ]
0051DCAA    jmp 0x0051DDC4
0051DCAF    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DCB4    push 0x2F9C
0051DCB9    mov ecx, 0x816A28                               ; => [ String: n <= 4 ]
0051DCBE    jmp 0x0051DDC4
0051DCC3    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DCC8    push 0x2F9A
0051DCCD    mov ecx, 0x816A20                               ; => [ String: n < 4 ]
0051DCD2    jmp 0x0051DDC4
0051DCD7    cmp esi, 0x02
0051DCDA    jnle 0x0051DD04
0051DCDC    lea ecx, ds:[esi*4]
0051DCE3    push ecx
0051DCE4    lea eax, ss:[ebp-0x28]
0051DCE7    push eax
0051DCE8    push edi
0051DCE9    call 0x00761FBE                                 ; => [ Call: memcpy ]
0051DCEE    add esp, 0x0C
0051DCF1    mov eax, esi
0051DCF3    pop edi
0051DCF4    pop esi
0051DCF5    pop ebx
0051DCF6    mov ecx, dword ptr ss:[ebp-0x08]
0051DCF9    xor ecx, ebp
0051DCFB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051DD00    mov esp, ebp
0051DD02    pop ebp
0051DD03    ret
0051DD04    cmp esi, 0x04
0051DD07    jnz 0x0051DD28
0051DD09    mov eax, dword ptr ss:[ebp-0x18]
0051DD0C    mov dword ptr ds:[edi], eax
0051DD0E    mov eax, dword ptr ss:[ebp-0x10]
0051DD11    mov dword ptr ds:[edi+0x04], eax
0051DD14    lea eax, ds:[esi-0x02]
0051DD17    pop edi
0051DD18    pop esi
0051DD19    pop ebx
0051DD1A    mov ecx, dword ptr ss:[ebp-0x08]
0051DD1D    xor ecx, ebp
0051DD1F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051DD24    mov esp, ebp
0051DD26    pop ebp
0051DD27    ret
0051DD28    cmp esi, 0x03
0051DD2B    jz 0x0051DD41
0051DD2D    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DD32    push 0x2FB0
0051DD37    mov ecx, 0x816A40                               ; => [ String: n == 3 ]
0051DD3C    jmp 0x0051DDC4
0051DD41    xor edx, edx                                    ; => [ Call: nullptr ]
0051DD43    test eax, eax
0051DD45    jz 0x0051DD4E
0051DD47    mov dword ptr ds:[edi], eax
0051DD49    mov edx, 0x01
0051DD4E    movaps xmm0, xmmword ptr ds:[0x00891370]
0051DD55    lea esi, ss:[ebp-0x48]
0051DD58    movups xmmword ptr ss:[ebp-0x48], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00 ]
0051DD5C    movaps xmm0, xmmword ptr ds:[0x00891380]
0051DD63    movups xmmword ptr ss:[ebp-0x38], xmm0
0051DD67    mov ecx, dword ptr ds:[esi]
0051DD69    mov eax, dword ptr ds:[esi+0x04]
0051DD6C    lea eax, ds:[eax+ecx*2]
0051DD6F    mov ecx, dword ptr ss:[ebp+eax*4-0x18]
0051DD73    test ecx, ecx
0051DD75    jz 0x0051DD93
0051DD77    xor eax, eax
0051DD79    test edx, edx
0051DD7B    jle 0x0051DD8A
0051DD7D    nop dword ptr ds:[eax], eax
0051DD80    cmp dword ptr ds:[edi+eax*4], ecx
0051DD83    jz 0x0051DD8E
0051DD85    inc eax
0051DD86    cmp eax, edx
0051DD88    jl 0x0051DD80
0051DD8A    mov dword ptr ds:[edi+edx*4], ecx
0051DD8D    inc edx
0051DD8E    cmp edx, 0x02
0051DD91    jz 0x0051DDA2
0051DD93    add esi, 0x08
0051DD96    lea eax, ss:[ebp-0x28]
0051DD99    cmp esi, eax
0051DD9B    jnz 0x0051DD67
0051DD9D    cmp edx, 0x02
0051DDA0    jnle 0x0051DDB5
0051DDA2    mov eax, edx
0051DDA4    mov ecx, dword ptr ss:[ebp-0x08]
0051DDA7    pop edi
0051DDA8    pop esi
0051DDA9    xor ecx, ebp
0051DDAB    pop ebx
0051DDAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
0051DDB1    mov esp, ebp
0051DDB3    pop ebp
0051DDB4    ret
0051DDB5    push 0x816A00                                   ; => [ String: RollFlavorThemes ]
0051DDBA    push 0x2FC2
0051DDBF    mov ecx, 0x816A14                               ; => [ String: nret <= 2 | String: nret <= 2 ]
0051DDC4    push 0x80CD80
0051DDC9    mov edx, 0x801800
0051DDCE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051DDD3    add esp, 0x0C
0051DDD6    call 0x0063BC30
0051DDDB    test al, al
0051DDDD    jz 0x0051DDE0                                   ; => [ Call: sub_63bc30 ]
0051DDDF    int3
0051DDE0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
