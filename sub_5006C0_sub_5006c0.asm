// ============================================================
// 函数名称: sub_5006c0
// 起始地址: 0x5006c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005006C0    dword 83EC8B55
005006C4    in al, 0xF0
005006C6    mov eax, 0x1998
005006CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005006D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005006D5    xor eax, esp
005006D7    mov dword ptr ss:[esp+0x1994], eax
005006DE    push esi
005006DF    push edi
005006E0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005006E5    push 0x00
005006E7    push 0x00
005006E9    push 0x01
005006EB    mov edx, dword ptr ds:[eax+0x0C]
005006EE    mov ecx, dword ptr ds:[eax+0x04]
005006F1    push 0x01
005006F3    call 0x00590760                                 ; => [ Call: sub_590760 ]
005006F8    add esp, 0x10
005006FB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00500700    mov ecx, dword ptr ds:[eax+0x0C]
00500703    cmp ecx, 0xFFFFFFFF
00500706    jz 0x00500C00
0050070C    mov eax, dword ptr ds:[eax+0x04]
0050070F    imul ecx, ecx, 0x5A30
00500715    push 0x7831A0                                   ; => [ Data: data_7831a0 ]
0050071A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00500722    lea eax, ss:[esp+0xD14]
00500729    push eax
0050072A    mov ecx, 0x03
0050072F    call 0x00566240
00500734    add esp, 0x08
00500737    lea edi, ss:[esp+0x88]
0050073E    mov esi, eax
00500740    mov ecx, 0x321
00500745    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_566240 ]
00500747    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050074C    mov eax, dword ptr ds:[eax+0x04]
0050074F    mov eax, dword ptr ds:[eax+0x1504]
00500755    cmp eax, 0x03
00500758    jz 0x00500792
0050075A    cmp eax, 0x05
0050075D    jz 0x00500792
0050075F    cmp eax, 0x04
00500762    jz 0x00500792
00500764    cmp eax, 0x06
00500767    jz 0x00500792
00500769    push 0x00
0050076B    push 0x00
0050076D    push 0x00
0050076F    push 0x00
00500771    push 0x00
00500773    push 0x00
00500775    push 0x00
00500777    push 0x00                                       ; => [ Call: __builtin_memset ]
00500779    push 0x01
0050077B    cmp eax, 0x02
0050077E    mov edx, 0x07
00500783    push 0x00
00500785    push 0xFFFFFFFF
00500787    setz cl
0050078A    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0050078F    add esp, 0x2C
00500792    mov ecx, 0x321
00500797    lea esi, ss:[esp+0x88]
0050079E    lea edi, ss:[esp+0xD10]
005007A5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005007A7    push 0x00
005007A9    push 0x04
005007AB    lea ecx, ss:[esp+0xD18]
005007B2    call 0x00561880                                 ; => [ Call: sub_561880 ]
005007B7    xorps xmm0, xmm0
005007BA    mov dword ptr ss:[esp+0x34], 0x00
005007C2    movlpd qword ptr ss:[esp+0x2C], xmm0            ; => [ Call: __builtin_memset ]
005007C8    lea eax, ss:[esp+0x58]
005007CC    movlpd qword ptr ss:[esp+0x3C], xmm0
005007D2    lea ecx, ss:[esp+0xD18]
005007D9    movlpd qword ptr ss:[esp+0x50], xmm0
005007DF    mov edx, 0x14
005007E4    movlpd qword ptr ss:[esp+0x48], xmm0
005007EA    mov dword ptr ss:[esp+0x28], 0xDC
005007F2    movaps xmm0, xmmword ptr ss:[esp+0x28]
005007F7    movaps xmmword ptr ss:[esp+0x58], xmm0
005007FC    mov dword ptr ss:[esp+0x44], 0x00
00500804    mov dword ptr ss:[esp+0x38], 0x00
0050080C    movaps xmm0, xmmword ptr ss:[esp+0x38]
00500811    push 0x00
00500813    movaps xmmword ptr ss:[esp+0x6C], xmm0
00500818    movaps xmm0, xmmword ptr ss:[esp+0x4C]
0050081D    push 0x0A
0050081F    push eax
00500820    movaps xmmword ptr ss:[esp+0x84], xmm0
00500828    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0050082D    mov esi, eax
0050082F    add esp, 0x14
00500832    test esi, esi
00500834    jz 0x005008EF
0050083A    mov eax, dword ptr ss:[esp+0xD08]
00500841    xor ecx, ecx
00500843    test eax, eax
00500845    jle 0x00500877
00500847    nop word ptr ds:[eax+eax*1], ax
00500850    lea edx, ss:[esp+0x88]
00500857    cmp dword ptr ds:[edx+ecx*4], esi
0050085A    lea edx, ds:[edx+ecx*4]
0050085D    jz 0x00500866
0050085F    inc ecx
00500860    cmp ecx, eax
00500862    jl 0x00500850
00500864    jmp 0x00500877
00500866    dec eax
00500867    mov dword ptr ss:[esp+0xD08], eax
0050086E    mov eax, dword ptr ss:[esp+eax*4+0x88]
00500875    mov dword ptr ds:[edx], eax
00500877    mov eax, dword ptr ds:[0x007BFAD0]
0050087C    mov dword ptr ss:[esp+0x18], eax
00500880    mov eax, dword ptr ds:[0x007BFAD4]
00500885    mov dword ptr ss:[esp+0x14], eax
00500889    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050088E    mov edi, eax
00500890    mov eax, dword ptr ds:[edi+0x04]
00500893    mov dword ptr ss:[esp+0x1C], eax
00500897    movzx eax, si
0050089A    mov dword ptr ss:[esp+0x10], eax
0050089E    cmp eax, 0x320
005008A3    jb 0x005008AE
005008A5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005008AA    mov eax, dword ptr ss:[esp+0x10]
005008AE    push dword ptr ss:[esp+0x14]
005008B2    mov ecx, dword ptr ds:[edi+0x04]
005008B5    push dword ptr ss:[esp+0x1C]
005008B9    imul edx, eax, 0x64
005008BC    mov eax, dword ptr ss:[esp+0x24]
005008C0    push 0x00
005008C2    push 0x00
005008C4    push 0x00
005008C6    push 0x00                                       ; => [ Call: __builtin_memset ]
005008C8    push dword ptr ds:[edi+0x30]
005008CB    push dword ptr ds:[edi+0x2C]
005008CE    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005008D5    push dword ptr ds:[edi+0x28]
005008D8    push 0x03
005008DA    push 0x3EA
005008DF    push 0x0B
005008E1    push 0x3EE
005008E6    push esi
005008E7    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
005008EC    add esp, 0x38
005008EF    mov ecx, 0x321
005008F4    lea esi, ss:[esp+0x88]
005008FB    lea edi, ss:[esp+0xD10]
00500902    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00500904    push 0x00
00500906    push 0x02
00500908    lea ecx, ss:[esp+0xD18]
0050090F    call 0x00561880                                 ; => [ Call: sub_561880 ]
00500914    xorps xmm0, xmm0
00500917    mov dword ptr ss:[esp+0x34], 0x00
0050091F    movlpd qword ptr ss:[esp+0x2C], xmm0            ; => [ Call: __builtin_memset ]
00500925    lea eax, ss:[esp+0x58]
00500929    movlpd qword ptr ss:[esp+0x3C], xmm0
0050092F    lea ecx, ss:[esp+0xD18]
00500936    movlpd qword ptr ss:[esp+0x50], xmm0
0050093C    mov edx, 0x14
00500941    movlpd qword ptr ss:[esp+0x48], xmm0
00500947    mov dword ptr ss:[esp+0x28], 0xDD
0050094F    movaps xmm0, xmmword ptr ss:[esp+0x28]
00500954    movaps xmmword ptr ss:[esp+0x58], xmm0
00500959    mov dword ptr ss:[esp+0x44], 0x00
00500961    mov dword ptr ss:[esp+0x38], 0x00
00500969    movaps xmm0, xmmword ptr ss:[esp+0x38]
0050096E    push 0x00
00500970    movaps xmmword ptr ss:[esp+0x6C], xmm0
00500975    movaps xmm0, xmmword ptr ss:[esp+0x4C]
0050097A    push 0x0A
0050097C    push eax
0050097D    movaps xmmword ptr ss:[esp+0x84], xmm0
00500985    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0050098A    mov esi, eax
0050098C    add esp, 0x14
0050098F    test esi, esi
00500991    jz 0x00500A4F
00500997    mov eax, dword ptr ss:[esp+0xD08]
0050099E    xor ecx, ecx
005009A0    test eax, eax
005009A2    jle 0x005009D7
005009A4    nop dword ptr ds:[eax], eax
005009A8    nop dword ptr ds:[eax+eax*1], eax
005009B0    lea edx, ss:[esp+0x88]
005009B7    cmp dword ptr ds:[edx+ecx*4], esi
005009BA    lea edx, ds:[edx+ecx*4]
005009BD    jz 0x005009C6
005009BF    inc ecx
005009C0    cmp ecx, eax
005009C2    jl 0x005009B0
005009C4    jmp 0x005009D7
005009C6    dec eax
005009C7    mov dword ptr ss:[esp+0xD08], eax
005009CE    mov eax, dword ptr ss:[esp+eax*4+0x88]
005009D5    mov dword ptr ds:[edx], eax
005009D7    mov eax, dword ptr ds:[0x007BFAD0]
005009DC    mov dword ptr ss:[esp+0x14], eax
005009E0    mov eax, dword ptr ds:[0x007BFAD4]
005009E5    mov dword ptr ss:[esp+0x18], eax
005009E9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005009EE    mov edi, eax
005009F0    mov eax, dword ptr ds:[edi+0x04]
005009F3    mov dword ptr ss:[esp+0x10], eax
005009F7    movzx eax, si
005009FA    mov dword ptr ss:[esp+0x1C], eax
005009FE    cmp eax, 0x320
00500A03    jb 0x00500A0E
00500A05    call 0x00591930                                 ; => [ Call: sub_591930 ]
00500A0A    mov eax, dword ptr ss:[esp+0x1C]
00500A0E    push dword ptr ss:[esp+0x18]
00500A12    mov ecx, dword ptr ds:[edi+0x04]
00500A15    push dword ptr ss:[esp+0x18]
00500A19    imul edx, eax, 0x64
00500A1C    mov eax, dword ptr ss:[esp+0x18]
00500A20    push 0x00
00500A22    push 0x00
00500A24    push 0x00
00500A26    push 0x00                                       ; => [ Call: __builtin_memset ]
00500A28    push dword ptr ds:[edi+0x30]
00500A2B    push dword ptr ds:[edi+0x2C]
00500A2E    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00500A35    push dword ptr ds:[edi+0x28]
00500A38    push 0x03
00500A3A    push 0x3EA
00500A3F    push 0x0B
00500A41    push 0x3EE
00500A46    push esi
00500A47    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
00500A4C    add esp, 0x38
00500A4F    mov ecx, 0x321
00500A54    lea esi, ss:[esp+0x88]
00500A5B    lea edi, ss:[esp+0xD10]
00500A62    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00500A64    push 0x00
00500A66    push 0x08
00500A68    lea ecx, ss:[esp+0xD18]
00500A6F    call 0x00561880                                 ; => [ Call: sub_561880 ]
00500A74    xorps xmm0, xmm0
00500A77    mov dword ptr ss:[esp+0x34], 0x00
00500A7F    movlpd qword ptr ss:[esp+0x2C], xmm0            ; => [ Call: __builtin_memset ]
00500A85    lea eax, ss:[esp+0x58]
00500A89    movlpd qword ptr ss:[esp+0x3C], xmm0
00500A8F    lea ecx, ss:[esp+0xD18]
00500A96    movlpd qword ptr ss:[esp+0x50], xmm0
00500A9C    mov edx, 0x14
00500AA1    movlpd qword ptr ss:[esp+0x48], xmm0
00500AA7    mov dword ptr ss:[esp+0x28], 0xDE
00500AAF    movaps xmm0, xmmword ptr ss:[esp+0x28]
00500AB4    movaps xmmword ptr ss:[esp+0x58], xmm0
00500AB9    mov dword ptr ss:[esp+0x44], 0x00
00500AC1    mov dword ptr ss:[esp+0x38], 0x00
00500AC9    movaps xmm0, xmmword ptr ss:[esp+0x38]
00500ACE    push 0x00
00500AD0    movaps xmmword ptr ss:[esp+0x6C], xmm0
00500AD5    movaps xmm0, xmmword ptr ss:[esp+0x4C]
00500ADA    push 0x0A
00500ADC    push eax
00500ADD    movaps xmmword ptr ss:[esp+0x84], xmm0
00500AE5    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00500AEA    mov esi, eax
00500AEC    add esp, 0x14
00500AEF    test esi, esi
00500AF1    jz 0x00500BAF
00500AF7    mov eax, dword ptr ss:[esp+0xD08]
00500AFE    xor ecx, ecx
00500B00    test eax, eax
00500B02    jle 0x00500B37
00500B04    nop dword ptr ds:[eax], eax
00500B08    nop dword ptr ds:[eax+eax*1], eax
00500B10    lea edx, ss:[esp+0x88]
00500B17    cmp dword ptr ds:[edx+ecx*4], esi
00500B1A    lea edx, ds:[edx+ecx*4]
00500B1D    jz 0x00500B26
00500B1F    inc ecx
00500B20    cmp ecx, eax
00500B22    jl 0x00500B10
00500B24    jmp 0x00500B37
00500B26    dec eax
00500B27    mov dword ptr ss:[esp+0xD08], eax
00500B2E    mov eax, dword ptr ss:[esp+eax*4+0x88]
00500B35    mov dword ptr ds:[edx], eax
00500B37    mov eax, dword ptr ds:[0x007BFAD0]
00500B3C    mov dword ptr ss:[esp+0x14], eax
00500B40    mov eax, dword ptr ds:[0x007BFAD4]
00500B45    mov dword ptr ss:[esp+0x18], eax
00500B49    call 0x00573400                                 ; => [ Call: sub_573400 ]
00500B4E    mov edi, eax
00500B50    mov eax, dword ptr ds:[edi+0x04]
00500B53    mov dword ptr ss:[esp+0x10], eax
00500B57    movzx eax, si
00500B5A    mov dword ptr ss:[esp+0x1C], eax
00500B5E    cmp eax, 0x320
00500B63    jb 0x00500B6E
00500B65    call 0x00591930                                 ; => [ Call: sub_591930 ]
00500B6A    mov eax, dword ptr ss:[esp+0x1C]
00500B6E    push dword ptr ss:[esp+0x18]
00500B72    mov ecx, dword ptr ds:[edi+0x04]
00500B75    push dword ptr ss:[esp+0x18]
00500B79    imul edx, eax, 0x64
00500B7C    mov eax, dword ptr ss:[esp+0x18]
00500B80    push 0x00
00500B82    push 0x00
00500B84    push 0x00
00500B86    push 0x00                                       ; => [ Call: __builtin_memset ]
00500B88    push dword ptr ds:[edi+0x30]
00500B8B    push dword ptr ds:[edi+0x2C]
00500B8E    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00500B95    push dword ptr ds:[edi+0x28]
00500B98    push 0x03
00500B9A    push 0x3EA
00500B9F    push 0x0B
00500BA1    push 0x3EE
00500BA6    push esi
00500BA7    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
00500BAC    add esp, 0x38
00500BAF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00500BB4    push dword ptr ds:[0x007BFAD4]
00500BBA    lea ecx, ss:[esp+0x8C]
00500BC1    push dword ptr ds:[0x007BFAD0]
00500BC7    mov edx, dword ptr ds:[eax+0x0C]
00500BCA    push 0x00
00500BCC    push 0x00
00500BCE    push 0x00
00500BD0    push 0x07
00500BD2    push 0x0B
00500BD4    push 0x3EE
00500BD9    push dword ptr ss:[esp+0xD28]
00500BE0    push ecx
00500BE1    mov ecx, dword ptr ds:[eax+0x04]
00500BE4    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00500BE9    mov ecx, dword ptr ss:[esp+0x19C4]
00500BF0    add esp, 0x28
00500BF3    pop edi
00500BF4    pop esi
00500BF5    xor ecx, esp
00500BF7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00500BFC    mov esp, ebp
00500BFE    pop ebp
00500BFF    ret
00500C00    push 0x81EA64
00500C05    push 0x52
00500C07    push 0x81EA70
00500C0C    mov edx, 0x801800
00500C11    mov ecx, 0x813C5C
00500C16    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00500C1B    add esp, 0x0C
00500C1E    call 0x0063BC30
00500C23    test al, al
00500C25    jz 0x00500C28                                   ; => [ Call: sub_63bc30 ]
00500C27    int3
00500C28    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
