004F87B0    dword 83EC8B55
004F87B4    in al, 0xF8
004F87B6    sub esp, 0xC88
004F87BC    xor edx, edx
004F87BE    push ecx
004F87BF    push 0x00
004F87C1    lea ecx, ds:[edx+0x01]
004F87C4    call 0x00561E00
004F87C9    call 0x00573400
004F87CE    push 0x00
004F87D0    push 0x00
004F87D2    push 0x01
004F87D4    mov edx, dword ptr ds:[eax+0x0C]
004F87D7    mov ecx, dword ptr ds:[eax+0x04]
004F87DA    push 0x01
004F87DC    call 0x00590760
004F87E1    add esp, 0x18
004F87E4    call 0x00573400
004F87E9    mov ecx, dword ptr ds:[eax+0x0C]
004F87EC    cmp ecx, 0xFFFFFFFF
004F87EF    jz 0x004F8826
004F87F1    mov eax, dword ptr ds:[eax+0x04]
004F87F4    xor edx, edx
004F87F6    imul ecx, ecx, 0x5A30
004F87FC    push 0x02
004F87FE    push 0x09
004F8800    mov dword ptr ss:[esp+0x08], 0x00
004F8808    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F8810    lea eax, ss:[esp+0x08]
004F8814    push eax
004F8815    mov ecx, 0x4F8860
004F881A    call 0x0056BBA0
004F881F    add esp, 0x0C
004F8822    mov esp, ebp
004F8824    pop ebp
004F8825    ret
004F8826    push 0x81EA64
004F882B    push 0x52
004F882D    push 0x81EA70
004F8832    mov edx, 0x801800
004F8837    mov ecx, 0x813C5C
004F883C    call 0x0063B870
004F8841    add esp, 0x0C
004F8844    call 0x0063BC30
004F8849    test al, al
004F884B    jz 0x004F884E
004F884D    int3
004F884E    call 0x0063BB00
