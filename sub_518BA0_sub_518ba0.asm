00518BA0    dword 83EC8B55
00518BA4    in al, 0xF8
00518BA6    push ecx
00518BA7    push esi
00518BA8    mov ecx, 0x8CB
00518BAD    call 0x00516F30
00518BB2    lea edx, ss:[esp+0x04]
00518BB6    mov ecx, eax
00518BB8    call 0x0050AF00
00518BBD    mov edx, dword ptr ss:[esp+0x04]
00518BC1    mov ecx, 0xCC8DE0
00518BC6    push eax
00518BC7    call 0x0050AF60
00518BCC    add esp, 0x04
00518BCF    mov ecx, eax
00518BD1    call 0x00516290
00518BD6    mov esi, 0x02
00518BDB    nop dword ptr ds:[eax+eax*1], eax
00518BE0    sub esp, 0x28
00518BE3    xor edx, edx
00518BE5    mov eax, esp
00518BE7    mov ecx, 0xCCA794
00518BEC    mov dword ptr ds:[eax], 0x816E08
00518BF2    mov dword ptr ds:[eax+0x24], eax
00518BF5    call 0x0050AD20
00518BFA    push 0x00
00518BFC    push 0x00
00518BFE    mov ecx, eax
00518C00    call 0x0050A6A0
00518C05    add esp, 0x30
00518C08    sub esi, 0x01
00518C0B    jnz 0x00518BE0
00518C0D    pop esi
00518C0E    mov esp, ebp
00518C10    pop ebp
00518C11    ret
