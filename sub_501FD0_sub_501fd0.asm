00501FD0    push ebp
00501FD1    mov ebp, esp
00501FD3    and esp, 0xFFFFFFF0
00501FD6    mov eax, 0x1988
00501FDB    call 0x00761E50
00501FE0    mov eax, dword ptr ds:[0x008C4040]
00501FE5    xor eax, esp
00501FE7    mov dword ptr ss:[esp+0x1984], eax
00501FEE    push esi
00501FEF    lea eax, ss:[esp+0x74]
00501FF3    mov dword ptr ss:[esp+0x08], ecx
00501FF7    push edi
00501FF8    push eax
00501FF9    mov ecx, 0x3EA
00501FFE    call 0x00568780
00502003    mov ecx, 0x321
00502008    lea edi, ss:[esp+0xD04]
0050200F    mov esi, eax
00502011    add esp, 0x04
00502014    rep movsd
00502016    cmp dword ptr ss:[esp+0x1980], 0x05
0050201E    jl 0x00502222
00502024    xorps xmm0, xmm0
00502027    mov dword ptr ss:[esp+0x1C], 0x00
0050202F    movlpd qword ptr ss:[esp+0x14], xmm0
00502035    lea eax, ss:[esp+0x40]
00502039    movlpd qword ptr ss:[esp+0x24], xmm0
0050203F    lea ecx, ss:[esp+0xD00]
00502046    movlpd qword ptr ss:[esp+0x38], xmm0
0050204C    mov edx, 0x20
00502051    movlpd qword ptr ss:[esp+0x30], xmm0
00502057    mov dword ptr ss:[esp+0x10], 0xE9
0050205F    movaps xmm0, xmmword ptr ss:[esp+0x10]
00502064    movaps xmmword ptr ss:[esp+0x40], xmm0
00502069    mov dword ptr ss:[esp+0x2C], 0x00
00502071    mov dword ptr ss:[esp+0x20], 0x00
00502079    movaps xmm0, xmmword ptr ss:[esp+0x20]
0050207E    push 0x00
00502080    movaps xmmword ptr ss:[esp+0x54], xmm0
00502085    movaps xmm0, xmmword ptr ss:[esp+0x34]
0050208A    push 0x0A
0050208C    push eax
0050208D    movaps xmmword ptr ss:[esp+0x6C], xmm0
00502092    call 0x00563C40
00502097    mov edx, dword ptr ss:[esp+0x198C]
0050209E    add esp, 0x0C
005020A1    xor ecx, ecx
005020A3    test edx, edx
005020A5    jle 0x005020E0
005020A7    nop word ptr ds:[eax+eax*1], ax
005020B0    lea esi, ss:[esp+0xD00]
005020B7    cmp dword ptr ds:[esi+ecx*4], eax
005020BA    lea esi, ds:[esi+ecx*4]
005020BD    jz 0x005020C6
005020BF    inc ecx
005020C0    cmp ecx, edx
005020C2    jl 0x005020B0
005020C4    jmp 0x005020DE
005020C6    dec edx
005020C7    mov dword ptr ss:[esp+0x1980], edx
005020CE    mov eax, dword ptr ss:[esp+edx*4+0xD00]
005020D5    mov dword ptr ds:[esi], eax
005020D7    mov edx, dword ptr ss:[esp+0x1980]
005020DE    test edx, edx
005020E0    jz 0x00502113
005020E2    call 0x00573400
005020E7    push 0x00
005020E9    push 0x7BFAD0
005020EE    push 0x3EE
005020F3    push dword ptr ds:[eax+0x30]
005020F6    mov ecx, dword ptr ds:[eax+0x04]
005020F9    lea edx, ss:[esp+0xD10]
00502100    push dword ptr ds:[eax+0x2C]
00502103    push dword ptr ds:[eax+0x28]
00502106    push 0x3EA
0050210B    call 0x00579560
00502110    add esp, 0x1C
00502113    call 0x00573400
00502118    xorps xmm0, xmm0
0050211B    mov dword ptr ss:[esp+0x1C], 0x00
00502123    push ecx
00502124    movlpd qword ptr ss:[esp+0x18], xmm0
0050212A    lea ecx, ss:[esp+0xD04]
00502131    mov eax, dword ptr ds:[eax+0x0C]
00502134    mov edx, 0x17
00502139    mov dword ptr ss:[esp+0x24], eax
0050213D    lea eax, ss:[esp+0x44]
00502141    movlpd qword ptr ss:[esp+0x28], xmm0
00502147    movlpd qword ptr ss:[esp+0x3C], xmm0
0050214D    movlpd qword ptr ss:[esp+0x34], xmm0
00502153    push 0x06
00502155    push eax
00502156    mov eax, dword ptr ss:[esp+0x18]
0050215A    mov dword ptr ss:[esp+0x1C], 0x11
00502162    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00502167    movaps xmmword ptr ss:[esp+0x4C], xmm0
0050216C    push dword ptr ds:[eax]
0050216E    mov dword ptr ss:[esp+0x3C], 0x00
00502176    movaps xmm0, xmmword ptr ss:[esp+0x30]
0050217B    movaps xmmword ptr ss:[esp+0x60], xmm0
00502180    movaps xmm0, xmmword ptr ss:[esp+0x40]
00502185    movaps xmmword ptr ss:[esp+0x70], xmm0
0050218A    call 0x00563B20
0050218F    mov esi, eax
00502191    add esp, 0x10
00502194    mov eax, dword ptr ss:[esp+0x1980]
0050219B    xor ecx, ecx
0050219D    test eax, eax
0050219F    jle 0x005021C8
005021A1    lea edx, ss:[esp+0xD00]
005021A8    cmp dword ptr ds:[edx+ecx*4], esi
005021AB    lea edx, ds:[edx+ecx*4]
005021AE    jz 0x005021B7
005021B0    inc ecx
005021B1    cmp ecx, eax
005021B3    jl 0x005021A1
005021B5    jmp 0x005021C8
005021B7    dec eax
005021B8    mov dword ptr ss:[esp+0x1980], eax
005021BF    mov eax, dword ptr ss:[esp+eax*4+0xD00]
005021C6    mov dword ptr ds:[edx], eax
005021C8    call 0x00573400
005021CD    push ecx
005021CE    push 0x3EA
005021D3    lea edx, ss:[esp+0xD08]
005021DA    mov ecx, dword ptr ds:[eax+0x04]
005021DD    call 0x00579750
005021E2    add esp, 0x08
005021E5    mov dword ptr ss:[esp+0x0C], esi
005021E9    test esi, esi
005021EB    jz 0x00502222
005021ED    call 0x00573400
005021F2    push dword ptr ds:[0x007BFAD4]
005021F8    lea ecx, ss:[esp+0x10]
005021FC    push dword ptr ds:[0x007BFAD0]
00502202    mov edx, dword ptr ds:[eax+0x0C]
00502205    push 0x00
00502207    push 0x00
00502209    push 0x00
0050220B    push 0x07
0050220D    push 0x14
0050220F    push 0x3EE
00502214    push 0x01
00502216    push ecx
00502217    mov ecx, dword ptr ds:[eax+0x04]
0050221A    call 0x00582EB0
0050221F    add esp, 0x28
00502222    mov ecx, dword ptr ss:[esp+0x198C]
00502229    pop edi
0050222A    pop esi
0050222B    xor ecx, esp
0050222D    call 0x0075927A
00502232    mov esp, ebp
00502234    pop ebp
00502235    ret
