00736270    push ebp
00736271    mov ebp, esp
00736273    push ebx
00736274    push esi
00736275    push edi
00736276    mov edi, ecx
00736278    mov ebx, edx
0073627A    cmp dword ptr ds:[edi+0x04], 0x03
0073627E    jz 0x007362A6
00736280    push 0x86F01C
00736285    push 0x89
0073628A    push 0x86F02C
0073628F    mov edx, 0x801800
00736294    mov ecx, 0x86F04C
00736299    call 0x0063B870
0073629E    add esp, 0x0C
007362A1    jmp 0x0073632B
007362A6    call 0x005AF880
007362AB    mov ecx, dword ptr ss:[ebp+0x08]
007362AE    mov esi, dword ptr ds:[eax]
007362B0    mov eax, dword ptr ds:[esi]
007362B2    mov dword ptr ds:[ebx+0x04], eax
007362B5    mov eax, dword ptr ds:[esi+0x04]
007362B8    mov dword ptr ds:[ebx+0x08], eax
007362BB    mov dword ptr ds:[ebx+0x10], ecx
007362BE    call 0x006A9450
007362C3    mov ecx, dword ptr ds:[esi]
007362C5    push dword ptr ds:[ebx+0x10]
007362C8    mov edx, dword ptr ds:[ebx+0x08]
007362CB    imul ecx, eax
007362CE    mov dword ptr ds:[ebx+0x0C], ecx
007362D1    mov ecx, dword ptr ds:[ebx+0x04]
007362D4    call 0x006A9660
007362D9    add esp, 0x04
007362DC    mov ecx, eax
007362DE    call 0x00687730
007362E3    mov edx, ebx
007362E5    mov dword ptr ds:[ebx], eax
007362E7    mov ecx, esi
007362E9    call 0x00735A50
007362EE    test al, al
007362F0    jz 0x007362F7
007362F2    pop edi
007362F3    pop esi
007362F4    pop ebx
007362F5    pop ebp
007362F6    ret
007362F7    lea ecx, ds:[edi+0x20]
007362FA    call 0x0063D7E0
007362FF    push eax
00736300    push 0x879F24
00736305    call 0x0063B5F0
0073630A    push 0x88F120
0073630F    push 0x2B1
00736314    push 0x88F010
00736319    mov edx, 0x801800
0073631E    mov ecx, 0x801AA4
00736323    call 0x0063B870
00736328    add esp, 0x14
0073632B    call 0x0063BC30
00736330    test al, al
00736332    jz 0x00736335
00736334    int3
00736335    call 0x0063BB00
