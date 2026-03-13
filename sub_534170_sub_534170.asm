00534170    dword 83EC8B55
00534174    in al, 0xF8
00534176    mov eax, 0x25A0
0053417B    call 0x00761E50
00534180    mov eax, dword ptr ds:[0x008C4040]
00534185    xor eax, esp
00534187    mov dword ptr ss:[esp+0x259C], eax
0053418E    push esi
0053418F    xor edx, edx
00534191    push edi
00534192    push ecx
00534193    push 0x00
00534195    lea ecx, ds:[edx+0x01]
00534198    call 0x00561E00
0053419D    call 0x00573400
005341A2    push 0x00
005341A4    push 0x00
005341A6    push 0x01
005341A8    mov edx, dword ptr ds:[eax+0x0C]
005341AB    mov ecx, dword ptr ds:[eax+0x04]
005341AE    push 0x01
005341B0    call 0x00590760
005341B5    add esp, 0x18
005341B8    call 0x00573400
005341BD    mov ecx, dword ptr ds:[eax+0x0C]
005341C0    cmp ecx, 0xFFFFFFFF
005341C3    jz 0x0053428C
005341C9    mov eax, dword ptr ds:[eax+0x04]
005341CC    imul ecx, ecx, 0x5A30
005341D2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005341DA    call 0x00573400
005341DF    push 0x0C
005341E1    push 0x00
005341E3    lea ecx, ss:[esp+0x10]
005341E7    mov edx, dword ptr ds:[eax+0x0C]
005341EA    push ecx
005341EB    push dword ptr ds:[eax+0x30]
005341EE    mov ecx, dword ptr ds:[eax+0x04]
005341F1    push dword ptr ds:[eax+0x2C]
005341F4    push dword ptr ds:[eax+0x28]
005341F7    push 0x01
005341F9    push 0x3EE
005341FE    push 0x04
00534200    call 0x00588DB0
00534205    add esp, 0x24
00534208    mov dword ptr ss:[esp+0xC88], eax
0053420F    mov ecx, 0x321
00534214    lea esi, ss:[esp+0x08]
00534218    lea edi, ss:[esp+0x1918]
0053421F    lea edx, ss:[esp+0xC90]
00534226    push 0x05
00534228    push 0x07
0053422A    push 0x0F
0053422C    rep movsd
0053422E    push 0x3EE
00534233    push edx
00534234    mov edx, eax
00534236    lea ecx, ss:[esp+0x192C]
0053423D    call 0x005671B0
00534242    mov esi, eax
00534244    lea edi, ss:[esp+0x1C]
00534248    mov ecx, 0x321
0053424D    lea edx, ss:[esp+0x1C]
00534251    add esp, 0x14
00534254    rep movsd
00534256    lea ecx, ss:[esp+0x1918]
0053425D    call 0x0056A0A0
00534262    push 0x18
00534264    mov edx, 0x3EE
00534269    lea ecx, ss:[esp+0x191C]
00534270    call 0x00569330
00534275    mov ecx, dword ptr ss:[esp+0x25A8]
0053427C    add esp, 0x04
0053427F    pop edi
00534280    pop esi
00534281    xor ecx, esp
00534283    call 0x0075927A
00534288    mov esp, ebp
0053428A    pop ebp
0053428B    ret
0053428C    push 0x81EA64
00534291    push 0x52
00534293    push 0x81EA70
00534298    mov edx, 0x801800
0053429D    mov ecx, 0x813C5C
005342A2    call 0x0063B870
005342A7    add esp, 0x0C
005342AA    call 0x0063BC30
005342AF    test al, al
005342B1    jz 0x005342B4
005342B3    int3
005342B4    call 0x0063BB00
