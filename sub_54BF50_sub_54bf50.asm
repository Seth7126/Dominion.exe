// ============================================================
// 函数名称: sub_54bf50
// 起始地址: 0x54bf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BF50    dword 83EC8B55
0054BF54    in al, 0xF0
0054BF56    mov eax, 0x1998
0054BF5B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054BF60    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054BF65    xor eax, esp
0054BF67    mov dword ptr ss:[esp+0x1994], eax
0054BF6E    push esi
0054BF6F    push edi
0054BF70    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054BF75    push 0x00
0054BF77    push 0x00
0054BF79    push 0x01
0054BF7B    mov edx, dword ptr ds:[eax+0x0C]
0054BF7E    mov ecx, dword ptr ds:[eax+0x04]
0054BF81    push 0x02
0054BF83    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054BF88    add esp, 0x10
0054BF8B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054BF90    mov ecx, dword ptr ds:[eax+0x0C]
0054BF93    cmp ecx, 0xFFFFFFFF
0054BF96    jz 0x0054C0D6
0054BF9C    mov eax, dword ptr ds:[eax+0x04]
0054BF9F    imul ecx, ecx, 0x5A30
0054BFA5    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054BFAD    lea eax, ss:[esp+0x88]
0054BFB4    push eax
0054BFB5    mov ecx, 0x3EC
0054BFBA    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054BFBF    xorps xmm0, xmm0
0054BFC2    mov dword ptr ss:[esp+0x30], 0x00
0054BFCA    add esp, 0x04
0054BFCD    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
0054BFD3    movlpd qword ptr ss:[esp+0x34], xmm0
0054BFD9    lea edi, ss:[esp+0xD10]
0054BFE0    movlpd qword ptr ss:[esp+0x48], xmm0
0054BFE6    mov esi, eax
0054BFE8    movlpd qword ptr ss:[esp+0x40], xmm0
0054BFEE    lea eax, ss:[esp+0x50]
0054BFF2    mov dword ptr ss:[esp+0x20], 0x116
0054BFFA    mov ecx, 0x321
0054BFFF    movaps xmm0, xmmword ptr ss:[esp+0x20]
0054C004    mov edx, 0x0E
0054C009    movaps xmmword ptr ss:[esp+0x50], xmm0
0054C00E    mov dword ptr ss:[esp+0x3C], 0x00
0054C016    mov dword ptr ss:[esp+0x30], 0x00
0054C01E    movaps xmm0, xmmword ptr ss:[esp+0x30]
0054C023    push 0x00
0054C025    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054C027    movaps xmmword ptr ss:[esp+0x64], xmm0
0054C02C    lea ecx, ss:[esp+0xD14]
0054C033    movaps xmm0, xmmword ptr ss:[esp+0x44]
0054C038    push 0x34
0054C03A    push eax
0054C03B    movaps xmmword ptr ss:[esp+0x7C], xmm0
0054C040    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054C045    mov edi, eax
0054C047    add esp, 0x0C
0054C04A    mov eax, dword ptr ds:[0x007BFA20]
0054C04F    mov dword ptr ss:[esp+0x18], eax
0054C053    mov eax, dword ptr ds:[0x007BFA24]
0054C058    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054C05C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C061    mov esi, eax
0054C063    mov eax, dword ptr ds:[esi+0x04]
0054C066    mov dword ptr ss:[esp+0x1C], eax
0054C06A    movzx eax, di
0054C06D    mov dword ptr ss:[esp+0x10], eax
0054C071    cmp eax, 0x320
0054C076    jb 0x0054C081
0054C078    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C07D    mov eax, dword ptr ss:[esp+0x10]
0054C081    push dword ptr ss:[esp+0x14]
0054C085    mov ecx, dword ptr ds:[esi+0x04]
0054C088    push dword ptr ss:[esp+0x1C]
0054C08C    imul edx, eax, 0x64
0054C08F    mov eax, dword ptr ss:[esp+0x24]
0054C093    push 0x00
0054C095    push 0x00
0054C097    push 0x00
0054C099    push 0x00
0054C09B    push dword ptr ds:[esi+0x30]
0054C09E    push dword ptr ds:[esi+0x2C]
0054C0A1    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054C0A8    push dword ptr ds:[esi+0x28]
0054C0AB    push 0x02
0054C0AD    push 0x3EB
0054C0B2    push 0x0B
0054C0B4    push 0x3EC
0054C0B9    push edi
0054C0BA    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054C0BF    mov ecx, dword ptr ss:[esp+0x19D4]
0054C0C6    add esp, 0x38
0054C0C9    pop edi
0054C0CA    pop esi
0054C0CB    xor ecx, esp
0054C0CD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054C0D2    mov esp, ebp
0054C0D4    pop ebp
0054C0D5    ret
0054C0D6    push 0x81EA64
0054C0DB    push 0x52
0054C0DD    push 0x81EA70
0054C0E2    mov edx, 0x801800
0054C0E7    mov ecx, 0x813C5C
0054C0EC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054C0F1    add esp, 0x0C
0054C0F4    call 0x0063BC30
0054C0F9    test al, al
0054C0FB    jz 0x0054C0FE                                   ; => [ Call: sub_63bc30 ]
0054C0FD    int3
0054C0FE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
