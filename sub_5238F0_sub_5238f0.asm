005238F0    push esi
005238F1    push edi
005238F2    mov esi, 0x04
005238F7    nop word ptr ds:[eax+eax*1], ax
00523900    mov ecx, 0x105
00523905    call 0x00563590
0052390A    mov edi, eax
0052390C    test edi, edi
0052390E    jz 0x00523936
00523910    call 0x00573400
00523915    push 0x04
00523917    push 0x00
00523919    push 0x00
0052391B    mov edx, dword ptr ds:[eax+0x0C]
0052391E    mov ecx, dword ptr ds:[eax+0x04]
00523921    push 0x476
00523926    push 0x00
00523928    push 0x476
0052392D    push edi
0052392E    call 0x00583720
00523933    add esp, 0x1C
00523936    sub esi, 0x01
00523939    jnz 0x00523900
0052393B    pop edi
0052393C    pop esi
0052393D    ret
