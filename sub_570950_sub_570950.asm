00570950    push ebp
00570951    mov ebp, esp
00570953    mov eax, dword ptr ss:[ebp+0x08]
00570956    mov dword ptr ds:[eax], 0x81EF70
0057095C    mov edx, dword ptr ds:[ecx+0x04]
0057095F    mov ecx, dword ptr ds:[ecx+0x08]
00570962    mov dword ptr ds:[eax+0x04], edx
00570965    mov dword ptr ds:[eax+0x08], ecx
00570968    pop ebp
00570969    ret 0x04
