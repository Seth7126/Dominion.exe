// ============================================================
// 函数名称: sub_549a60
// 起始地址: 0x549a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549A60    dword 83EC8B55
00549A64    in al, 0xF0
00549A66    sub esp, 0x60
00549A69    xor edx, edx
00549A6B    push ecx
00549A6C    push 0x00
00549A6E    lea ecx, ds:[edx+0x02]
00549A71    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00549A76    xorps xmm0, xmm0
00549A79    mov dword ptr ss:[esp+0x14], 0x00
00549A81    movlpd qword ptr ss:[esp+0x0C], xmm0            ; => [ Call: __builtin_memset ]
00549A87    lea ecx, ss:[esp+0x38]
00549A8B    movlpd qword ptr ss:[esp+0x1C], xmm0
00549A91    movlpd qword ptr ss:[esp+0x30], xmm0
00549A97    movlpd qword ptr ss:[esp+0x28], xmm0
00549A9D    mov dword ptr ss:[esp+0x08], 0x110
00549AA5    movaps xmm0, xmmword ptr ss:[esp+0x08]
00549AAA    movaps xmmword ptr ss:[esp+0x38], xmm0
00549AAF    mov dword ptr ss:[esp+0x24], 0x00
00549AB7    mov dword ptr ss:[esp+0x18], 0x00
00549ABF    movaps xmm0, xmmword ptr ss:[esp+0x18]
00549AC4    movaps xmmword ptr ss:[esp+0x48], xmm0
00549AC9    movaps xmm0, xmmword ptr ss:[esp+0x28]
00549ACE    push 0x00
00549AD0    push 0x04
00549AD2    movaps xmmword ptr ss:[esp+0x60], xmm0
00549AD7    call 0x00563050                                 ; => [ Call: sub_563050 ]
00549ADC    add esp, 0x10
00549ADF    test eax, eax
00549AE1    jz 0x00549B35
00549AE3    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549AE8    push 0x00
00549AEA    push 0x00
00549AEC    push 0x01
00549AEE    mov edx, dword ptr ds:[eax+0x0C]
00549AF1    mov ecx, dword ptr ds:[eax+0x04]
00549AF4    push 0x02
00549AF6    call 0x00590760                                 ; => [ Call: sub_590760 ]
00549AFB    add esp, 0x10
00549AFE    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549B03    mov ecx, dword ptr ds:[eax+0x0C]
00549B06    cmp ecx, 0xFFFFFFFF
00549B09    jz 0x00549B39
00549B0B    mov eax, dword ptr ds:[eax+0x04]
00549B0E    xor edx, edx
00549B10    imul ecx, ecx, 0x5A30
00549B16    push 0x00
00549B18    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00549B20    lea ecx, ds:[edx+0x01]
00549B23    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00549B28    add esp, 0x04
00549B2B    mov ecx, 0x01
00549B30    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00549B35    mov esp, ebp
00549B37    pop ebp
00549B38    ret
00549B39    push 0x81EA64
00549B3E    push 0x52
00549B40    push 0x81EA70
00549B45    mov edx, 0x801800
00549B4A    mov ecx, 0x813C5C
00549B4F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00549B54    add esp, 0x0C
00549B57    call 0x0063BC30
00549B5C    test al, al
00549B5E    jz 0x00549B61                                   ; => [ Call: sub_63bc30 ]
00549B60    int3
00549B61    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
