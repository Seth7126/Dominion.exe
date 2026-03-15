// ============================================================
// 函数名称: sub_556c50
// 起始地址: 0x556c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556C50    dword 83EC8B55
00556C54    in al, 0xF0
00556C56    mov eax, 0x1998
00556C5B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00556C60    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00556C65    xor eax, esp
00556C67    mov dword ptr ss:[esp+0x1994], eax
00556C6E    push esi
00556C6F    push edi
00556C70    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556C75    push 0x00
00556C77    push 0x00
00556C79    push 0x02
00556C7B    mov edx, dword ptr ds:[eax+0x0C]
00556C7E    mov ecx, dword ptr ds:[eax+0x04]
00556C81    push 0x01
00556C83    call 0x00590760                                 ; => [ Call: sub_590760 ]
00556C88    add esp, 0x10
00556C8B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556C90    mov ecx, dword ptr ds:[eax+0x0C]
00556C93    cmp ecx, 0xFFFFFFFF
00556C96    jz 0x00556E02
00556C9C    mov eax, dword ptr ds:[eax+0x04]
00556C9F    imul ecx, ecx, 0x5A30
00556CA5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00556CAD    lea eax, ss:[esp+0x88]
00556CB4    push eax
00556CB5    mov ecx, 0x3EC
00556CBA    call 0x00568780                                 ; => [ Call: sub_568780 ]
00556CBF    xorps xmm0, xmm0
00556CC2    mov dword ptr ss:[esp+0x30], 0x00
00556CCA    add esp, 0x04
00556CCD    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00556CD3    movlpd qword ptr ss:[esp+0x34], xmm0
00556CD9    lea edi, ss:[esp+0xD10]
00556CE0    movlpd qword ptr ss:[esp+0x48], xmm0
00556CE6    mov esi, eax
00556CE8    movlpd qword ptr ss:[esp+0x40], xmm0
00556CEE    lea eax, ss:[esp+0x50]
00556CF2    mov dword ptr ss:[esp+0x20], 0xB4
00556CFA    mov ecx, 0x321
00556CFF    movaps xmm0, xmmword ptr ss:[esp+0x20]
00556D04    mov edx, 0x14
00556D09    movaps xmmword ptr ss:[esp+0x50], xmm0
00556D0E    mov dword ptr ss:[esp+0x3C], 0x00
00556D16    mov dword ptr ss:[esp+0x30], 0x00
00556D1E    movaps xmm0, xmmword ptr ss:[esp+0x30]
00556D23    push 0x00
00556D25    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00556D27    movaps xmmword ptr ss:[esp+0x64], xmm0
00556D2C    lea ecx, ss:[esp+0xD14]
00556D33    movaps xmm0, xmmword ptr ss:[esp+0x44]
00556D38    push 0x0E
00556D3A    push eax
00556D3B    movaps xmmword ptr ss:[esp+0x7C], xmm0
00556D40    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00556D45    mov edi, eax
00556D47    add esp, 0x0C
00556D4A    mov dword ptr ss:[esp+0x1C], edi
00556D4E    test edi, edi
00556D50    jz 0x00556DDE
00556D56    mov eax, dword ptr ds:[0x007BFAD0]
00556D5B    mov dword ptr ss:[esp+0x18], eax
00556D5F    mov eax, dword ptr ds:[0x007BFAD4]
00556D64    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00556D68    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556D6D    mov esi, eax
00556D6F    movzx edi, di
00556D72    mov eax, dword ptr ds:[esi+0x04]
00556D75    mov dword ptr ss:[esp+0x10], eax
00556D79    cmp edi, 0x320
00556D7F    jb 0x00556D8A
00556D81    call 0x00591930                                 ; => [ Call: sub_591930 ]
00556D86    mov eax, dword ptr ss:[esp+0x10]
00556D8A    push dword ptr ss:[esp+0x14]
00556D8E    mov ecx, dword ptr ds:[esi+0x04]
00556D91    push dword ptr ss:[esp+0x1C]
00556D95    imul edx, edi, 0x64
00556D98    push 0x00
00556D9A    push 0x00
00556D9C    push 0x00
00556D9E    push 0x00
00556DA0    push dword ptr ds:[esi+0x30]
00556DA3    push dword ptr ds:[esi+0x2C]
00556DA6    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00556DAD    push dword ptr ds:[esi+0x28]
00556DB0    push 0x03
00556DB2    push 0x3EA
00556DB7    push 0x0B
00556DB9    push 0x3EC
00556DBE    push dword ptr ss:[esp+0x50]
00556DC2    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00556DC7    add esp, 0x38
00556DCA    pop edi
00556DCB    pop esi
00556DCC    mov ecx, dword ptr ss:[esp+0x1994]
00556DD3    xor ecx, esp
00556DD5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00556DDA    mov esp, ebp
00556DDC    pop ebp
00556DDD    ret
00556DDE    xor edx, edx
00556DE0    push ecx
00556DE1    push 0x00
00556DE3    lea ecx, ds:[edx+0x01]
00556DE6    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00556DEB    mov ecx, dword ptr ss:[esp+0x19A4]
00556DF2    add esp, 0x08
00556DF5    pop edi
00556DF6    pop esi
00556DF7    xor ecx, esp
00556DF9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00556DFE    mov esp, ebp
00556E00    pop ebp
00556E01    ret
00556E02    push 0x81EA64
00556E07    push 0x52
00556E09    push 0x81EA70
00556E0E    mov edx, 0x801800
00556E13    mov ecx, 0x813C5C
00556E18    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00556E1D    add esp, 0x0C
00556E20    call 0x0063BC30
00556E25    test al, al
00556E27    jz 0x00556E2A                                   ; => [ Call: sub_63bc30 ]
00556E29    int3
00556E2A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
