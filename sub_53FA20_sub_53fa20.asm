0053FA20    dword 83EC8B55
0053FA24    in al, 0xF8
0053FA26    sub esp, 0xC88
0053FA2C    call 0x00573400
0053FA31    push 0x00
0053FA33    push 0x00
0053FA35    push 0x01
0053FA37    mov edx, dword ptr ds:[eax+0x0C]
0053FA3A    mov ecx, dword ptr ds:[eax+0x04]
0053FA3D    push 0x01
0053FA3F    call 0x00590760
0053FA44    add esp, 0x10
0053FA47    call 0x00573400
0053FA4C    mov ecx, dword ptr ds:[eax+0x0C]
0053FA4F    cmp ecx, 0xFFFFFFFF
0053FA52    jz 0x0053FA95
0053FA54    mov eax, dword ptr ds:[eax+0x04]
0053FA57    mov edx, 0x53FAD0
0053FA5C    imul ecx, ecx, 0x5A30
0053FA62    push 0xFFFFFFFF
0053FA64    push 0x00
0053FA66    push 0x01
0053FA68    mov dword ptr ss:[esp+0x0C], 0x00
0053FA70    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053FA78    lea eax, ss:[esp+0x0C]
0053FA7C    push eax
0053FA7D    push 0x02
0053FA7F    push 0x53FA00
0053FA84    mov ecx, 0x05
0053FA89    call 0x0056C010
0053FA8E    add esp, 0x18
0053FA91    mov esp, ebp
0053FA93    pop ebp
0053FA94    ret
0053FA95    push 0x81EA64
0053FA9A    push 0x52
0053FA9C    push 0x81EA70
0053FAA1    mov edx, 0x801800
0053FAA6    mov ecx, 0x813C5C
0053FAAB    call 0x0063B870
0053FAB0    add esp, 0x0C
0053FAB3    call 0x0063BC30
0053FAB8    test al, al
0053FABA    jz 0x0053FABD
0053FABC    int3
0053FABD    call 0x0063BB00
