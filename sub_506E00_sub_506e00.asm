00506E00    dword 6C5FBE8
00506E04    add byte ptr ds:[edx], ch
00506E07    push 0x15
00506E09    mov edx, dword ptr ds:[eax+0x0C]
00506E0C    mov ecx, dword ptr ds:[eax+0x04]
00506E0F    call 0x00576DD0
00506E14    push 0x00
00506E16    xor edx, edx
00506E18    lea ecx, ds:[eax+0x01]
00506E1B    call 0x00561AF0
00506E20    add esp, 0x0C
00506E23    ret
