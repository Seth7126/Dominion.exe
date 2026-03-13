00538570    dword 83EC8B55
00538574    in al, 0xF8
00538576    mov eax, 0x197C
0053857B    call 0x00761E50
00538580    mov eax, dword ptr ds:[0x008C4040]
00538585    xor eax, esp
00538587    mov dword ptr ss:[esp+0x1978], eax
0053858E    push ebx
0053858F    push esi
00538590    xor edx, edx
00538592    push edi
00538593    push ecx
00538594    push 0x00
00538596    lea ecx, ds:[edx+0x03]
00538599    call 0x00561E00
0053859E    lea eax, ss:[esp+0x78]
005385A2    mov ecx, 0x04
005385A7    push 0x7BF9E4
005385AC    push eax
005385AD    call 0x00566240
005385B2    mov esi, eax
005385B4    mov dword ptr ss:[esp+0x20], 0x1C
005385BC    mov ecx, 0x321
005385C1    lea edi, ss:[esp+0xD08]
005385C8    rep movsd
005385CA    call 0x00573400
005385CF    push 0x48
005385D1    mov esi, eax
005385D3    lea eax, ss:[esp+0x3C]
005385D7    push 0x00
005385D9    push eax
005385DA    call 0x00761FC4
005385DF    mov edx, dword ptr ds:[esi+0x0C]
005385E2    lea eax, ss:[esp+0xD14]
005385E9    mov ecx, dword ptr ds:[esi+0x04]
005385EC    add esp, 0x1C
005385EF    push 0x00
005385F1    push dword ptr ss:[esp+0x197C]
005385F8    push eax
005385F9    push 0x00
005385FB    lea eax, ss:[esp+0x38]
005385FF    push eax
00538600    lea eax, ss:[esp+0x24]
00538604    push 0x01
00538606    push eax
00538607    call 0x00580700
0053860C    add esp, 0x1C
0053860F    call 0x00573400
00538614    mov eax, dword ptr ds:[eax+0x04]
00538617    mov eax, dword ptr ds:[eax+0x1504]
0053861D    cmp eax, 0x03
00538620    jz 0x0053865A
00538622    cmp eax, 0x05
00538625    jz 0x0053865A
00538627    cmp eax, 0x04
0053862A    jz 0x0053865A
0053862C    cmp eax, 0x06
0053862F    jz 0x0053865A
00538631    push 0x00
00538633    push 0x00
00538635    push 0x00
00538637    push 0x00
00538639    push 0x00
0053863B    push 0x00
0053863D    push 0x00
0053863F    push 0x00
00538641    push 0x01
00538643    cmp eax, 0x02
00538646    mov edx, 0x07
0053864B    push 0x00
0053864D    push 0xFFFFFFFF
0053864F    setz cl
00538652    call 0x0061B1B0
00538657    add esp, 0x2C
0053865A    mov eax, dword ptr ss:[esp+0x1978]
00538661    lea ebx, ss:[esp+0xCF8]
00538668    mov ecx, ebx
0053866A    lea eax, ds:[ecx+eax*4]
0053866D    mov dword ptr ss:[esp+0x24], eax
00538671    cmp ecx, eax
00538673    jz 0x005387B4
00538679    nop dword ptr ds:[eax], eax
00538680    mov esi, dword ptr ds:[ebx]
00538682    call 0x00573400
00538687    movzx edi, si
0053868A    mov ecx, dword ptr ds:[eax+0x04]
0053868D    mov dword ptr ss:[esp+0x10], ecx
00538691    cmp edi, 0x320
00538697    jb 0x005386A2
00538699    call 0x00591930
0053869E    mov ecx, dword ptr ss:[esp+0x10]
005386A2    imul eax, edi, 0x64
005386A5    push 0x00
005386A7    push 0x08
005386A9    mov dword ptr ss:[esp+0x18], eax
005386AD    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
005386B4    call 0x005754F0
005386B9    add esp, 0x08
005386BC    test al, al
005386BE    jnz 0x005386FE
005386C0    call 0x00573400
005386C5    mov eax, dword ptr ds:[eax+0x04]
005386C8    mov dword ptr ss:[esp+0x14], eax
005386CC    cmp edi, 0x320
005386D2    jb 0x005386DD
005386D4    call 0x00591930
005386D9    mov eax, dword ptr ss:[esp+0x14]
005386DD    mov edx, dword ptr ss:[esp+0x10]
005386E1    mov ecx, eax
005386E3    push 0x00
005386E5    push 0x10
005386E7    mov edx, dword ptr ds:[edx+eax*1+0x1A4C]
005386EE    call 0x005754F0
005386F3    add esp, 0x08
005386F6    test al, al
005386F8    jz 0x005387A7
005386FE    mov eax, dword ptr ds:[0x007BFAD0]
00538703    mov dword ptr ss:[esp+0x1C], eax
00538707    mov eax, dword ptr ds:[0x007BFAD4]
0053870C    mov dword ptr ss:[esp+0x18], eax
00538710    call 0x00573400
00538715    mov dword ptr ss:[esp+0x14], eax
00538719    mov ecx, dword ptr ds:[eax+0x04]
0053871C    mov dword ptr ss:[esp+0x20], ecx
00538720    cmp edi, 0x320
00538726    jb 0x00538731
00538728    call 0x00591930
0053872D    mov eax, dword ptr ss:[esp+0x14]
00538731    push dword ptr ss:[esp+0x18]
00538735    mov ecx, dword ptr ss:[esp+0x14]
00538739    push dword ptr ss:[esp+0x20]
0053873D    mov edx, dword ptr ss:[esp+0x28]
00538741    push 0x00
00538743    push 0x00
00538745    push 0x00
00538747    mov edx, dword ptr ds:[ecx+edx*1+0x1A70]
0053874E    mov ecx, dword ptr ds:[eax+0x04]
00538751    push 0x00
00538753    push dword ptr ds:[eax+0x30]
00538756    push dword ptr ds:[eax+0x2C]
00538759    push dword ptr ds:[eax+0x28]
0053875C    push 0x03
0053875E    push 0x3EA
00538763    push 0x0B
00538765    push 0x3EE
0053876A    push esi
0053876B    call 0x00582D10
00538770    mov ecx, dword ptr ss:[esp+0x19B0]
00538777    add esp, 0x38
0053877A    xor eax, eax
0053877C    test ecx, ecx
0053877E    jle 0x005387A7
00538780    lea edx, ss:[esp+0xCF8]
00538787    cmp dword ptr ds:[edx+eax*4], esi
0053878A    lea edx, ds:[edx+eax*4]
0053878D    jz 0x00538796
0053878F    inc eax
00538790    cmp eax, ecx
00538792    jl 0x00538780
00538794    jmp 0x005387A7
00538796    dec ecx
00538797    mov dword ptr ss:[esp+0x1978], ecx
0053879E    mov eax, dword ptr ss:[esp+ecx*4+0xCF8]
005387A5    mov dword ptr ds:[edx], eax
005387A7    add ebx, 0x04
005387AA    cmp ebx, dword ptr ss:[esp+0x24]
005387AE    jnz 0x00538680
005387B4    push 0x18
005387B6    mov edx, 0x3EE
005387BB    lea ecx, ss:[esp+0xCFC]
005387C2    call 0x00569330
005387C7    mov ecx, dword ptr ss:[esp+0x1988]
005387CE    add esp, 0x04
005387D1    pop edi
005387D2    pop esi
005387D3    pop ebx
005387D4    xor ecx, esp
005387D6    call 0x0075927A
005387DB    mov esp, ebp
005387DD    pop ebp
005387DE    ret
