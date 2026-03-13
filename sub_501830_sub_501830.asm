00501830    dword 83EC8B55
00501834    in al, 0xF8
00501836    push ecx
00501837    push esi
00501838    push 0x00
0050183A    push 0x0C
0050183C    mov edx, 0x07
00501841    mov ecx, 0xE5
00501846    call 0x00562BB0
0050184B    add esp, 0x08
0050184E    test eax, eax
00501850    jz 0x00501888
00501852    mov ecx, 0x106
00501857    call 0x00563590
0050185C    mov esi, eax
0050185E    test esi, esi
00501860    jz 0x00501888
00501862    call 0x00573400
00501867    push 0x04
00501869    push 0x00
0050186B    push 0x00
0050186D    mov edx, dword ptr ds:[eax+0x0C]
00501870    mov ecx, dword ptr ds:[eax+0x04]
00501873    push 0x476
00501878    push 0x00
0050187A    push 0x476
0050187F    push esi
00501880    call 0x00583720
00501885    add esp, 0x1C
00501888    push ecx
00501889    call 0x00563E90
0050188E    add esp, 0x04
00501891    test al, al
00501893    jz 0x005018A8
00501895    push 0x01
00501897    push 0x00
00501899    mov edx, 0x476
0050189E    xor ecx, ecx
005018A0    call 0x005636E0
005018A5    add esp, 0x08
005018A8    pop esi
005018A9    mov esp, ebp
005018AB    pop ebp
005018AC    ret
