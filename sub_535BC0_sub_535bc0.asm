00535BC0    push esi
00535BC1    push edi
00535BC2    mov esi, 0x02
00535BC7    nop word ptr ds:[eax+eax*1], ax
00535BD0    mov ecx, 0x105
00535BD5    call 0x00563590
00535BDA    mov edi, eax
00535BDC    test edi, edi
00535BDE    jz 0x00535C06
00535BE0    call 0x00573400
00535BE5    push 0x04
00535BE7    push 0x00
00535BE9    push 0x00
00535BEB    mov edx, dword ptr ds:[eax+0x0C]
00535BEE    mov ecx, dword ptr ds:[eax+0x04]
00535BF1    push 0x476
00535BF6    push 0x00
00535BF8    push 0x476
00535BFD    push edi
00535BFE    call 0x00583720
00535C03    add esp, 0x1C
00535C06    sub esi, 0x01
00535C09    jnz 0x00535BD0
00535C0B    pop edi
00535C0C    pop esi
00535C0D    ret
