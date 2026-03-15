// ============================================================
// 函数名称: sub_55f030
// 起始地址: 0x55f030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F030    dword 83EC8B55
0055F034    in al, 0xF0
0055F036    mov eax, 0x19A8
0055F03B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055F040    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055F045    xor eax, esp
0055F047    mov dword ptr ss:[esp+0x19A4], eax
0055F04E    xorps xmm0, xmm0
0055F051    mov dword ptr ss:[esp+0x34], 0x00
0055F059    movlpd qword ptr ss:[esp+0x2C], xmm0            ; => [ Call: __builtin_memset ]
0055F05F    lea eax, ss:[esp+0x90]
0055F066    movlpd qword ptr ss:[esp+0x3C], xmm0
0055F06C    mov ecx, 0x3EA
0055F071    movlpd qword ptr ss:[esp+0x50], xmm0
0055F077    movlpd qword ptr ss:[esp+0x48], xmm0
0055F07D    mov dword ptr ss:[esp+0x28], 0x3D
0055F085    movaps xmm0, xmmword ptr ss:[esp+0x28]
0055F08A    movaps xmmword ptr ss:[esp+0x58], xmm0
0055F08F    push esi
0055F090    mov dword ptr ss:[esp+0x48], 0x00
0055F098    mov dword ptr ss:[esp+0x3C], 0x00
0055F0A0    movaps xmm0, xmmword ptr ss:[esp+0x3C]
0055F0A5    movaps xmmword ptr ss:[esp+0x6C], xmm0
0055F0AA    movaps xmm0, xmmword ptr ss:[esp+0x4C]
0055F0AF    push edi
0055F0B0    push eax
0055F0B1    movaps xmmword ptr ss:[esp+0x84], xmm0
0055F0B9    call 0x00568780
0055F0BE    add esp, 0x04
0055F0C1    lea edi, ss:[esp+0xD20]
0055F0C8    mov esi, eax
0055F0CA    mov ecx, 0x321
0055F0CF    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0055F0D1    lea eax, ss:[esp+0x60]
0055F0D5    mov edx, 0x19
0055F0DA    push 0x00
0055F0DC    push 0x13
0055F0DE    push eax
0055F0DF    lea ecx, ss:[esp+0xD2C]
0055F0E6    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0055F0EB    mov edi, eax
0055F0ED    add esp, 0x0C
0055F0F0    mov eax, dword ptr ds:[0x007BFAB4]
0055F0F5    mov dword ptr ss:[esp+0x18], eax
0055F0F9    mov eax, dword ptr ds:[0x007BFAB8]
0055F0FE    mov dword ptr ss:[esp+0x2C], edi
0055F102    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0055F106    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055F10B    mov dword ptr ss:[esp+0x24], eax
0055F10F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F114    mov esi, eax
0055F116    mov eax, dword ptr ds:[esi+0x04]
0055F119    mov dword ptr ss:[esp+0x20], eax
0055F11D    mov eax, dword ptr ss:[esp+0x24]
0055F121    movzx ecx, ax
0055F124    mov dword ptr ss:[esp+0x28], ecx
0055F128    cmp ecx, 0x320
0055F12E    jb 0x0055F13D
0055F130    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055F135    mov eax, dword ptr ss:[esp+0x24]
0055F139    mov ecx, dword ptr ss:[esp+0x28]
0055F13D    push dword ptr ss:[esp+0x14]
0055F141    imul edx, ecx, 0x64
0055F144    push dword ptr ss:[esp+0x1C]
0055F148    mov ecx, dword ptr ds:[esi+0x04]
0055F14B    push 0x00
0055F14D    push 0x00
0055F14F    push 0x00
0055F151    push 0x00
0055F153    push dword ptr ds:[esi+0x30]
0055F156    push dword ptr ds:[esi+0x2C]
0055F159    push dword ptr ds:[esi+0x28]
0055F15C    push 0x00
0055F15E    push 0x460
0055F163    push 0x0B
0055F165    push 0x3E9
0055F16A    push eax
0055F16B    mov eax, dword ptr ss:[esp+0x58]
0055F16F    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0055F176    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0055F17B    add esp, 0x38
0055F17E    test edi, edi
0055F180    jz 0x0055F1F6
0055F182    mov eax, dword ptr ds:[0x007BFAB4]
0055F187    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0055F18B    mov eax, dword ptr ds:[0x007BFAB8]
0055F190    mov dword ptr ss:[esp+0x18], eax
0055F194    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F199    mov esi, eax
0055F19B    movzx edi, di
0055F19E    mov eax, dword ptr ds:[esi+0x04]
0055F1A1    mov dword ptr ss:[esp+0x20], eax
0055F1A5    cmp edi, 0x320
0055F1AB    jb 0x0055F1B6
0055F1AD    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055F1B2    mov eax, dword ptr ss:[esp+0x20]
0055F1B6    push dword ptr ss:[esp+0x18]
0055F1BA    mov ecx, dword ptr ds:[esi+0x04]
0055F1BD    push dword ptr ss:[esp+0x18]
0055F1C1    imul edx, edi, 0x64
0055F1C4    push 0x00
0055F1C6    push 0x00
0055F1C8    push 0x00
0055F1CA    push 0x00
0055F1CC    push dword ptr ds:[esi+0x30]
0055F1CF    push dword ptr ds:[esi+0x2C]
0055F1D2    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0055F1D9    push dword ptr ds:[esi+0x28]
0055F1DC    push 0x00
0055F1DE    push 0x460
0055F1E3    push 0x0B
0055F1E5    push 0x3EA
0055F1EA    push dword ptr ss:[esp+0x60]
0055F1EE    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0055F1F3    add esp, 0x38
0055F1F6    mov ecx, dword ptr ss:[esp+0x19AC]
0055F1FD    pop edi
0055F1FE    pop esi
0055F1FF    xor ecx, esp
0055F201    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055F206    mov esp, ebp
0055F208    pop ebp
0055F209    ret
