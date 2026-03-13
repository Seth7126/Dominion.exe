00523C20    push ebp
00523C21    mov ebp, esp
00523C23    mov eax, dword ptr ss:[ebp+0x08]
00523C26    push dword ptr ds:[eax]
00523C28    call 0x0056E610
00523C2D    add esp, 0x04
00523C30    xor al, 0x01
00523C32    pop ebp
00523C33    ret 0x04
