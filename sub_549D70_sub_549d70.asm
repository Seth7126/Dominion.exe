00549D70    push ebp
00549D71    mov ebp, esp
00549D73    call 0x00573400
00549D78    mov ecx, dword ptr ss:[ebp+0x08]
00549D7B    cmp ecx, dword ptr ds:[eax+0x58]
00549D7E    setz al
00549D81    pop ebp
00549D82    ret
