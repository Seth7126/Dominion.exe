00532B90    dword 8C6AE856
00532B94    add eax, dword ptr ds:[eax]
00532B96    push ecx
00532B97    mov edx, 0x3EA
00532B9C    mov ecx, eax
00532B9E    call 0x005624A0
00532BA3    add esp, 0x04
00532BA6    mov ecx, 0x106
00532BAB    call 0x00563590
00532BB0    mov esi, eax
00532BB2    test esi, esi
00532BB4    jz 0x00532BDC
00532BB6    call 0x00573400
00532BBB    push 0x04
00532BBD    push 0x00
00532BBF    push 0x00
00532BC1    mov edx, dword ptr ds:[eax+0x0C]
00532BC4    mov ecx, dword ptr ds:[eax+0x04]
00532BC7    push 0x476
00532BCC    push 0x00
00532BCE    push 0x3EB
00532BD3    push esi
00532BD4    call 0x00583720
00532BD9    add esp, 0x1C
00532BDC    pop esi
00532BDD    ret
