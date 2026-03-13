00765F3B    nop
00765F3C    nop
00765F3D    mov edx, dword ptr ss:[esp+0x08]
00765F41    lea eax, ds:[edx+0x0C]
00765F44    mov ecx, dword ptr ds:[edx-0xD30]
00765F4A    xor ecx, eax
00765F4C    call 0x0075927A
00765F51    mov ecx, dword ptr ds:[edx-0x08]
00765F54    xor ecx, eax
00765F56    call 0x0075927A
00765F5B    mov eax, 0x8B1E94
00765F60    jmp 0x00761FA6
