00541330    dword 83DC8B53
00541334    in al, dx
00541335    or byte ptr ds:[ebx-0x3B7C071C], al
0054133B    add al, 0x55
0054133D    mov ebp, dword ptr ds:[ebx+0x04]
00541340    mov dword ptr ss:[esp+0x04], ebp
00541344    mov ebp, esp
00541346    push 0xFFFFFFFF
00541348    push 0x7665D1
0054134D    mov eax, dword ptr fs:[0x00000000]
00541353    push eax
00541354    push ebx
00541355    mov eax, 0x3F88
0054135A    call 0x00761E50
0054135F    mov eax, dword ptr ds:[0x008C4040]
00541364    xor eax, ebp
00541366    mov dword ptr ss:[ebp-0x14], eax
00541369    push esi
0054136A    push edi
0054136B    push eax
0054136C    lea eax, ss:[ebp-0x0C]
0054136F    mov dword ptr fs:[0x00000000], eax
00541375    call 0x00573400
0054137A    mov dword ptr ss:[ebp-0x25B4], 0x00
00541384    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0054138B    mov eax, dword ptr ds:[eax+0x04]
0054138E    mov eax, dword ptr ds:[ecx+eax*1+0x17504]
00541395    mov dword ptr ss:[ebp-0x25BC], eax
0054139B    test eax, eax
0054139D    jle 0x0054176B
005413A3    lea eax, ss:[ebp-0xCA0]
005413A9    mov ecx, 0x3EA
005413AE    push eax
005413AF    call 0x00568780
005413B4    mov ecx, 0x321
005413B9    lea edi, ss:[ebp-0x25A8]
005413BF    mov esi, eax
005413C1    add esp, 0x04
005413C4    rep movsd
005413C6    mov edx, dword ptr ss:[ebp-0x1928]
005413CC    mov dword ptr ss:[ebp-0x25AC], edx
005413D2    test edx, edx
005413D4    jle 0x005413E5
005413D6    mov ecx, edx
005413D8    lea edi, ss:[ebp-0x1920]
005413DE    mov eax, 0x3EA
005413E3    rep stosd
005413E5    xorps xmm0, xmm0
005413E8    mov dword ptr ss:[ebp-0x25B8], edx
005413EE    mov dword ptr ss:[ebp-0x25B0], 0x104
005413F8    movlpd qword ptr ss:[ebp-0x25D0], xmm0
00541400    call 0x00573400
00541405    lea ecx, ss:[ebp-0xCA0]
0054140B    push ecx
0054140C    push 0x3E9
00541411    mov edx, dword ptr ds:[eax+0x0C]
00541414    mov ecx, dword ptr ds:[eax+0x04]
00541417    call 0x00590990
0054141C    mov ecx, dword ptr ss:[ebp-0x25D0]
00541422    add esp, 0x08
00541425    or ecx, dword ptr ss:[ebp-0x25CC]
0054142B    mov esi, eax
0054142D    mov dword ptr ss:[ebp-0x20], esi
00541430    jz 0x005414D7
00541436    lea eax, ss:[ebp-0x25D0]
0054143C    mov dword ptr ss:[ebp-0x2630], 0x81F114
00541446    mov dword ptr ss:[ebp-0x262C], eax
0054144C    lea eax, ss:[ebp-0x2630]
00541452    mov dword ptr ss:[ebp-0x260C], eax
00541458    lea eax, ss:[ebp-0x25D4]
0054145E    mov dword ptr ss:[ebp-0x04], 0x00
00541465    push eax
00541466    push 0x00
00541468    sub esp, 0x28
0054146B    lea eax, ss:[ebp-0xCA0]
00541471    mov edi, esp
00541473    mov dword ptr ss:[ebp-0x25C0], edi
00541479    mov dword ptr ds:[edi+0x24], 0x00
00541480    mov byte ptr ss:[ebp-0x04], 0x02
00541484    mov ecx, dword ptr ss:[ebp-0x260C]
0054148A    test ecx, ecx
0054148C    jz 0x0054149E
0054148E    mov eax, dword ptr ds:[ecx]
00541490    push edi
00541491    mov eax, dword ptr ds:[eax]
00541493    call eax
00541495    mov dword ptr ds:[edi+0x24], eax
00541498    lea eax, ss:[ebp-0xCA0]
0054149E    mov edx, esi
005414A0    mov byte ptr ss:[ebp-0x04], 0x00
005414A4    mov ecx, eax
005414A6    call 0x0057EB70
005414AB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005414B2    add esp, 0x30
005414B5    mov ecx, dword ptr ss:[ebp-0x260C]
005414BB    mov esi, eax
005414BD    mov dword ptr ss:[ebp-0x20], esi
005414C0    test ecx, ecx
005414C2    jz 0x005414D7
005414C4    mov eax, dword ptr ds:[ecx]
005414C6    mov edx, dword ptr ds:[eax+0x10]
005414C9    lea eax, ss:[ebp-0x2630]
005414CF    cmp ecx, eax
005414D1    setnz al
005414D4    push eax
005414D5    call edx
005414D7    cmp dword ptr ss:[ebp-0x25B0], 0x00
005414DE    jz 0x00541584
005414E4    lea eax, ss:[ebp-0x25B0]
005414EA    mov dword ptr ss:[ebp-0x2658], 0x81F0F8
005414F4    mov dword ptr ss:[ebp-0x2654], eax
005414FA    lea eax, ss:[ebp-0x2658]
00541500    mov dword ptr ss:[ebp-0x2634], eax
00541506    lea eax, ss:[ebp-0x25D8]
0054150C    mov dword ptr ss:[ebp-0x04], 0x03
00541513    push eax
00541514    push 0x00
00541516    sub esp, 0x28
00541519    lea eax, ss:[ebp-0xCA0]
0054151F    mov edi, esp
00541521    mov dword ptr ss:[ebp-0x25C4], edi
00541527    mov dword ptr ds:[edi+0x24], 0x00
0054152E    mov byte ptr ss:[ebp-0x04], 0x05
00541532    mov ecx, dword ptr ss:[ebp-0x2634]
00541538    test ecx, ecx
0054153A    jz 0x0054154C
0054153C    mov eax, dword ptr ds:[ecx]
0054153E    push edi
0054153F    mov eax, dword ptr ds:[eax]
00541541    call eax
00541543    mov dword ptr ds:[edi+0x24], eax
00541546    lea eax, ss:[ebp-0xCA0]
0054154C    mov edx, esi
0054154E    mov byte ptr ss:[ebp-0x04], 0x03
00541552    mov ecx, eax
00541554    call 0x0057EB70
00541559    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00541560    add esp, 0x30
00541563    mov ecx, dword ptr ss:[ebp-0x2634]
00541569    mov dword ptr ss:[ebp-0x20], eax
0054156C    test ecx, ecx
0054156E    jz 0x00541584
00541570    mov edx, dword ptr ds:[ecx]
00541572    lea eax, ss:[ebp-0x2658]
00541578    cmp ecx, eax
0054157A    setnz al
0054157D    movzx eax, al
00541580    push eax
00541581    call dword ptr ds:[edx+0x10]
00541584    mov edx, dword ptr ss:[ebp-0x25AC]
0054158A    lea esi, ss:[ebp-0xCA0]
00541590    mov ecx, 0x321
00541595    lea edi, ss:[ebp-0x3310]
0054159B    rep movsd
0054159D    mov esi, dword ptr ss:[ebp-0x20]
005415A0    xor ecx, ecx
005415A2    test esi, esi
005415A4    jle 0x005415D6
005415A6    nop word ptr ds:[eax+eax*1], ax
005415B0    mov eax, dword ptr ss:[ebp+ecx*4-0x3310]
005415B7    inc ecx
005415B8    mov dword ptr ss:[ebp+edx*4-0x25A8], eax
005415BF    mov edx, dword ptr ss:[ebp-0x1928]
005415C5    inc edx
005415C6    mov dword ptr ss:[ebp-0x1928], edx
005415CC    cmp ecx, esi
005415CE    jl 0x005415B0
005415D0    mov dword ptr ss:[ebp-0x25AC], edx
005415D6    mov esi, dword ptr ss:[ebp-0x25B8]
005415DC    cmp esi, edx
005415DE    jnl 0x005415F4
005415E0    mov ecx, edx
005415E2    lea edi, ss:[ebp-0x1920]
005415E8    sub ecx, esi
005415EA    lea edi, ds:[edi+esi*4]
005415ED    mov eax, 0x3E9
005415F2    rep stosd
005415F4    mov eax, 0x01
005415F9    cmp edx, eax
005415FB    jnle 0x0054161D
005415FD    mov eax, edx
005415FF    test eax, eax
00541601    jnz 0x0054161D
00541603    push 0xC84
00541608    push edx
00541609    lea eax, ss:[ebp-0x3310]
0054160F    push eax
00541610    call 0x00761FC4
00541615    add esp, 0x0C
00541618    jmp 0x00541749
0054161D    xorps xmm0, xmm0
00541620    mov dword ptr ss:[ebp-0x25FC], 0x00
0054162A    push 0x00
0054162C    movlpd qword ptr ss:[ebp-0x2604], xmm0
00541634    lea ecx, ss:[ebp-0x2688]
0054163A    movlpd qword ptr ss:[ebp-0x25F4], xmm0
00541642    xor edx, edx
00541644    movlpd qword ptr ss:[ebp-0x25E0], xmm0
0054164C    movlpd qword ptr ss:[ebp-0x25E8], xmm0
00541654    push 0x00
00541656    mov dword ptr ss:[ebp-0x2608], 0x13
00541660    movups xmm0, xmmword ptr ss:[ebp-0x2608]
00541667    push 0x07
00541669    push ecx
0054166A    movups xmmword ptr ss:[ebp-0x2688], xmm0
00541671    mov dword ptr ss:[ebp-0x25EC], 0x00
0054167B    lea ecx, ss:[ebp-0x25A8]
00541681    mov dword ptr ss:[ebp-0x25F8], 0x00
0054168B    movups xmm0, xmmword ptr ss:[ebp-0x25F8]
00541692    push 0x09
00541694    push eax
00541695    movups xmmword ptr ss:[ebp-0x2678], xmm0
0054169C    lea eax, ss:[ebp-0x3F98]
005416A2    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
005416A9    push eax
005416AA    movups xmmword ptr ss:[ebp-0x2668], xmm0
005416B1    call 0x00563960
005416B6    mov ecx, 0x321
005416BB    lea edi, ss:[ebp-0x3310]
005416C1    mov esi, eax
005416C3    add esp, 0x1C
005416C6    rep movsd
005416C8    xor edi, edi
005416CA    cmp dword ptr ss:[ebp-0x2690], edi
005416D0    jle 0x0054171E
005416D2    mov edx, dword ptr ss:[ebp-0x25AC]
005416D8    xor eax, eax
005416DA    test edx, edx
005416DC    jle 0x00541715
005416DE    mov esi, dword ptr ss:[ebp+edi*4-0x3310]
005416E5    nop word ptr ds:[eax+eax*1], ax
005416F0    lea ecx, ds:[eax*4]
005416F7    cmp esi, dword ptr ss:[ebp+ecx*1-0x25A8]
005416FE    jz 0x00541707
00541700    inc eax
00541701    cmp eax, edx
00541703    jl 0x005416F0
00541705    jmp 0x00541715
00541707    mov eax, dword ptr ss:[ebp+ecx*1-0x1920]
0054170E    mov dword ptr ss:[ebp+edi*4-0xCA0], eax
00541715    inc edi
00541716    cmp edi, dword ptr ss:[ebp-0x2690]
0054171C    jl 0x005416D8
0054171E    call 0x00573400
00541723    push 0x00
00541725    push 0x12
00541727    lea ecx, ss:[ebp-0xCA0]
0054172D    mov edx, dword ptr ds:[eax+0x0C]
00541730    push ecx
00541731    push dword ptr ss:[ebp-0x2690]
00541737    lea ecx, ss:[ebp-0x3310]
0054173D    push ecx
0054173E    mov ecx, dword ptr ds:[eax+0x04]
00541741    call 0x00590DE0
00541746    add esp, 0x14
00541749    cmp dword ptr ss:[ebp-0x2690], 0x00
00541750    jz 0x0054176B
00541752    mov eax, dword ptr ss:[ebp-0x25B4]
00541758    inc eax
00541759    mov dword ptr ss:[ebp-0x25B4], eax
0054175F    cmp eax, dword ptr ss:[ebp-0x25BC]
00541765    jl 0x005413A3
0054176B    mov ecx, dword ptr ss:[ebp-0x0C]
0054176E    mov dword ptr fs:[0x00000000], ecx
00541775    pop ecx
00541776    pop edi
00541777    pop esi
00541778    mov ecx, dword ptr ss:[ebp-0x14]
0054177B    xor ecx, ebp
0054177D    call 0x0075927A
00541782    mov esp, ebp
00541784    pop ebp
00541785    mov esp, ebx
00541787    pop ebx
00541788    ret
