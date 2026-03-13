005212A0    dword 83EC8B55
005212A4    in al, 0xF8
005212A6    mov eax, 0x1924
005212AB    call 0x00761E50
005212B0    mov eax, dword ptr ds:[0x008C4040]
005212B5    xor eax, esp
005212B7    mov dword ptr ss:[esp+0x1920], eax
005212BE    push ebx
005212BF    push esi
005212C0    push edi
005212C1    lea eax, ss:[esp+0xCA0]
005212C8    mov ecx, 0x04
005212CD    push 0x7BF970
005212D2    push eax
005212D3    call 0x00566240
005212D8    mov esi, eax
005212DA    lea edi, ss:[esp+0x20]
005212DE    mov ecx, 0x321
005212E3    lea ebx, ss:[esp+0x20]
005212E7    rep movsd
005212E9    mov eax, dword ptr ss:[esp+0xCA0]
005212F0    mov ecx, ebx
005212F2    add esp, 0x08
005212F5    xor edi, edi
005212F7    lea eax, ds:[ecx+eax*4]
005212FA    mov dword ptr ss:[esp+0x14], eax
005212FE    cmp ecx, eax
00521300    jz 0x00521353
00521302    mov esi, dword ptr ds:[ebx]
00521304    call 0x00573400
00521309    movzx esi, si
0052130C    mov eax, dword ptr ds:[eax+0x04]
0052130F    mov dword ptr ss:[esp+0x10], eax
00521313    cmp esi, 0x320
00521319    jb 0x00521320
0052131B    call 0x00591930
00521320    mov ecx, dword ptr ss:[esp+0x10]
00521324    imul eax, esi, 0x64
00521327    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
0052132E    xor eax, eax
00521330    test edi, edi
00521332    jle 0x00521342
00521334    cmp dword ptr ss:[esp+eax*4+0xCA0], ecx
0052133B    jz 0x0052134A
0052133D    inc eax
0052133E    cmp eax, edi
00521340    jl 0x00521334
00521342    mov dword ptr ss:[esp+edi*4+0xCA0], ecx
00521349    inc edi
0052134A    add ebx, 0x04
0052134D    cmp ebx, dword ptr ss:[esp+0x14]
00521351    jnz 0x00521302
00521353    call 0x00573400
00521358    mov eax, dword ptr ds:[eax+0x04]
0052135B    mov eax, dword ptr ds:[eax+0x1504]
00521361    cmp eax, 0x03
00521364    jz 0x0052139E
00521366    cmp eax, 0x05
00521369    jz 0x0052139E
0052136B    cmp eax, 0x04
0052136E    jz 0x0052139E
00521370    cmp eax, 0x06
00521373    jz 0x0052139E
00521375    push 0x00
00521377    push 0x00
00521379    push 0x00
0052137B    push 0x00
0052137D    push 0x00
0052137F    push 0x00
00521381    push 0x00
00521383    push 0x00
00521385    push 0x01
00521387    cmp eax, 0x02
0052138A    mov edx, 0x07
0052138F    push 0x00
00521391    push 0xFFFFFFFF
00521393    setz cl
00521396    call 0x0061B1B0
0052139B    add esp, 0x2C
0052139E    call 0x00573400
005213A3    push dword ptr ds:[0x007BFAD4]
005213A9    lea ecx, ss:[esp+0x1C]
005213AD    push dword ptr ds:[0x007BFAD0]
005213B3    mov edx, dword ptr ds:[eax+0x0C]
005213B6    push 0x00
005213B8    push 0x00
005213BA    push 0x00
005213BC    push 0x07
005213BE    push 0x0B
005213C0    push 0x3EE
005213C5    push dword ptr ss:[esp+0xCB8]
005213CC    push ecx
005213CD    mov ecx, dword ptr ds:[eax+0x04]
005213D0    call 0x00582EB0
005213D5    push 0x00
005213D7    xor edx, edx
005213D9    mov ecx, edi
005213DB    call 0x00561AF0
005213E0    mov ecx, dword ptr ss:[esp+0x1958]
005213E7    add esp, 0x2C
005213EA    pop edi
005213EB    pop esi
005213EC    pop ebx
005213ED    xor ecx, esp
005213EF    call 0x0075927A
005213F4    mov esp, ebp
005213F6    pop ebp
005213F7    ret
