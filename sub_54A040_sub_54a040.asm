0054A040    dword 83EC8B55
0054A044    in al, 0xF8
0054A046    sub esp, 0xC88
0054A04C    call 0x00573400
0054A051    push 0x00
0054A053    push 0x00
0054A055    push 0x01
0054A057    mov edx, dword ptr ds:[eax+0x0C]
0054A05A    mov ecx, dword ptr ds:[eax+0x04]
0054A05D    push 0x01
0054A05F    call 0x00590760
0054A064    add esp, 0x10
0054A067    call 0x00573400
0054A06C    mov ecx, dword ptr ds:[eax+0x0C]
0054A06F    cmp ecx, 0xFFFFFFFF
0054A072    jz 0x0054A0FF
0054A078    mov eax, dword ptr ds:[eax+0x04]
0054A07B    imul ecx, ecx, 0x5A30
0054A081    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0054A089    call 0x00573400
0054A08E    push 0x00
0054A090    push 0x00
0054A092    push 0x01
0054A094    mov edx, dword ptr ds:[eax+0x0C]
0054A097    mov ecx, dword ptr ds:[eax+0x04]
0054A09A    push 0x02
0054A09C    call 0x00590760
0054A0A1    add esp, 0x10
0054A0A4    call 0x00573400
0054A0A9    mov ecx, dword ptr ds:[eax+0x0C]
0054A0AC    cmp ecx, 0xFFFFFFFF
0054A0AF    jz 0x0054A0FF
0054A0B1    mov eax, dword ptr ds:[eax+0x04]
0054A0B4    xor edx, edx
0054A0B6    imul ecx, ecx, 0x5A30
0054A0BC    push 0x00
0054A0BE    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054A0C6    lea ecx, ds:[edx+0x02]
0054A0C9    call 0x00561AF0
0054A0CE    add esp, 0x04
0054A0D1    mov dword ptr ss:[esp], 0x00
0054A0D8    lea eax, ss:[esp]
0054A0DB    mov edx, 0x54A130
0054A0E0    mov ecx, 0x06
0054A0E5    push 0xFFFFFFFF
0054A0E7    push 0x00
0054A0E9    push 0x01
0054A0EB    push eax
0054A0EC    push 0x21
0054A0EE    push 0x54A1C0
0054A0F3    call 0x0056C010
0054A0F8    add esp, 0x18
0054A0FB    mov esp, ebp
0054A0FD    pop ebp
0054A0FE    ret
0054A0FF    push 0x81EA64
0054A104    push 0x52
0054A106    push 0x81EA70
0054A10B    mov edx, 0x801800
0054A110    mov ecx, 0x813C5C
0054A115    call 0x0063B870
0054A11A    add esp, 0x0C
0054A11D    call 0x0063BC30
0054A122    test al, al
0054A124    jz 0x0054A127
0054A126    int3
0054A127    call 0x0063BB00
