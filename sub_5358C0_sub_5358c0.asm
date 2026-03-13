005358C0    dword 83EC8B55
005358C4    in al, 0xF8
005358C6    mov eax, 0x1920
005358CB    call 0x00761E50
005358D0    mov eax, dword ptr ds:[0x008C4040]
005358D5    xor eax, esp
005358D7    mov dword ptr ss:[esp+0x191C], eax
005358DE    push esi
005358DF    xor edx, edx
005358E1    push edi
005358E2    push ecx
005358E3    push 0x00
005358E5    lea ecx, ds:[edx+0x04]
005358E8    call 0x00561E00
005358ED    push 0x05
005358EF    mov edx, 0x0E
005358F4    lea eax, ss:[esp+0xCA4]
005358FB    push 0x00
005358FD    push 0x06
005358FF    push eax
00535900    lea ecx, ds:[edx-0x0C]
00535903    call 0x00567110
00535908    mov ecx, 0x321
0053590D    lea edi, ss:[esp+0x28]
00535911    mov esi, eax
00535913    add esp, 0x18
00535916    rep movsd
00535918    cmp dword ptr ss:[esp+0xC90], 0x02
00535920    jnz 0x005359AF
00535926    call 0x00573400
0053592B    movzx esi, word ptr ss:[esp+0x10]
00535930    mov edi, dword ptr ds:[eax+0x04]
00535933    cmp esi, 0x320
00535939    jb 0x00535940
0053593B    call 0x00591930
00535940    imul eax, esi, 0x64
00535943    mov ecx, edi
00535945    push 0x00
00535947    push 0x04
00535949    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00535950    call 0x005754F0
00535955    add esp, 0x08
00535958    test al, al
0053595A    jz 0x005359AF
0053595C    call 0x00573400
00535961    movzx esi, word ptr ss:[esp+0x14]
00535966    mov edi, dword ptr ds:[eax+0x04]
00535969    cmp esi, 0x320
0053596F    jb 0x00535976
00535971    call 0x00591930
00535976    imul eax, esi, 0x64
00535979    mov ecx, edi
0053597B    push 0x00
0053597D    push 0x04
0053597F    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00535986    call 0x005754F0
0053598B    add esp, 0x08
0053598E    test al, al
00535990    jz 0x005359AF
00535992    sub esp, 0x28
00535995    mov eax, esp
00535997    mov dword ptr ds:[eax], 0x809EAC
0053599D    mov dword ptr ds:[eax+0x04], 0x565CE0
005359A4    mov dword ptr ds:[eax+0x24], eax
005359A7    call 0x005699B0
005359AC    add esp, 0x28
005359AF    mov ecx, dword ptr ss:[esp+0x1924]
005359B6    pop edi
005359B7    pop esi
005359B8    xor ecx, esp
005359BA    call 0x0075927A
005359BF    mov esp, ebp
005359C1    pop ebp
005359C2    ret
