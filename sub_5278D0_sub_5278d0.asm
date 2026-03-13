005278D0    push ebp
005278D1    mov ebp, esp
005278D3    and esp, 0xFFFFFFF8
005278D6    mov eax, 0x25A0
005278DB    call 0x00761E50
005278E0    mov eax, dword ptr ds:[0x008C4040]
005278E5    xor eax, esp
005278E7    mov dword ptr ss:[esp+0x259C], eax
005278EE    push esi
005278EF    push edi
005278F0    lea eax, ss:[esp+0x08]
005278F4    mov ecx, 0x02
005278F9    push 0x7BF980
005278FE    push eax
005278FF    call 0x00566240
00527904    mov ecx, 0x321
00527909    lea edi, ss:[esp+0xC98]
00527910    mov esi, eax
00527912    add esp, 0x08
00527915    rep movsd
00527917    mov ecx, 0x321
0052791C    lea edi, ss:[esp+0x1918]
00527923    mov esi, eax
00527925    rep movsd
00527927    cmp dword ptr ss:[esp+0x2598], 0x00
0052792F    jz 0x0052797C
00527931    call 0x00573400
00527936    mov eax, dword ptr ds:[eax+0x04]
00527939    mov eax, dword ptr ds:[eax+0x1504]
0052793F    cmp eax, 0x03
00527942    jz 0x0052797C
00527944    cmp eax, 0x05
00527947    jz 0x0052797C
00527949    cmp eax, 0x04
0052794C    jz 0x0052797C
0052794E    cmp eax, 0x06
00527951    jz 0x0052797C
00527953    push 0x00
00527955    push 0x00
00527957    push 0x00
00527959    push 0x00
0052795B    push 0x00
0052795D    push 0x00
0052795F    push 0x00
00527961    push 0x00
00527963    push 0x01
00527965    cmp eax, 0x02
00527968    mov edx, 0x07
0052796D    push 0x00
0052796F    push 0xFFFFFFFF
00527971    setz cl
00527974    call 0x0061B1B0
00527979    add esp, 0x2C
0052797C    push ecx
0052797D    mov edx, 0x03
00527982    lea ecx, ss:[esp+0x191C]
00527989    call 0x00561940
0052798E    push 0x07
00527990    push 0x12
00527992    mov edx, 0x3EE
00527997    lea ecx, ss:[esp+0x1924]
0052799E    call 0x0056AB80
005279A3    mov esi, eax
005279A5    add esp, 0x0C
005279A8    test esi, esi
005279AA    jz 0x005279E7
005279AC    mov eax, dword ptr ss:[esp+0x1910]
005279B3    xor ecx, ecx
005279B5    test eax, eax
005279B7    jle 0x005279E7
005279B9    nop dword ptr ds:[eax], eax
005279C0    lea edx, ss:[esp+0xC90]
005279C7    cmp dword ptr ds:[edx+ecx*4], esi
005279CA    lea edx, ds:[edx+ecx*4]
005279CD    jz 0x005279D6
005279CF    inc ecx
005279D0    cmp ecx, eax
005279D2    jl 0x005279C0
005279D4    jmp 0x005279E7
005279D6    dec eax
005279D7    mov dword ptr ss:[esp+0x1910], eax
005279DE    mov eax, dword ptr ss:[esp+eax*4+0xC90]
005279E5    mov dword ptr ds:[edx], eax
005279E7    call 0x00573400
005279EC    push dword ptr ds:[0x007BFAD4]
005279F2    lea ecx, ss:[esp+0xC94]
005279F9    push dword ptr ds:[0x007BFAD0]
005279FF    mov edx, dword ptr ds:[eax+0x0C]
00527A02    push 0x00
00527A04    push 0x00
00527A06    push 0x00
00527A08    push 0x07
00527A0A    push 0x0B
00527A0C    push 0x3EE
00527A11    push dword ptr ss:[esp+0x1930]
00527A18    push ecx
00527A19    mov ecx, dword ptr ds:[eax+0x04]
00527A1C    call 0x00582EB0
00527A21    mov ecx, dword ptr ss:[esp+0x25CC]
00527A28    add esp, 0x28
00527A2B    pop edi
00527A2C    pop esi
00527A2D    xor ecx, esp
00527A2F    call 0x0075927A
00527A34    mov esp, ebp
00527A36    pop ebp
00527A37    ret
