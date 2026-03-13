00608460    push ebp
00608461    mov ebp, esp
00608463    and esp, 0xFFFFFFF8
00608466    mov ecx, dword ptr ds:[0x00BE1538]
0060846C    sub esp, 0x08
0060846F    mov edx, dword ptr ds:[ecx+0xBD4]
00608475    test edx, edx
00608477    jz 0x00608483
00608479    dec edx
0060847A    call 0x004AD010
0060847F    mov esp, ebp
00608481    pop ebp
00608482    ret
00608483    mov edx, dword ptr ds:[0x00CCF6F4]
00608489    lea eax, ss:[esp]
0060848C    mov ecx, dword ptr ds:[0x00CCF6F0]
00608492    dec edx
00608493    push eax
00608494    lea eax, ss:[esp+0x08]
00608498    mov dword ptr ds:[0x00CCF6F4], edx
0060849E    push eax
0060849F    call 0x006062D0
006084A4    mov ecx, dword ptr ds:[0x00BE1538]
006084AA    add esp, 0x08
006084AD    lea edx, ds:[eax-0x01]
006084B0    call 0x004AD010
006084B5    mov esp, ebp
006084B7    pop ebp
006084B8    ret
