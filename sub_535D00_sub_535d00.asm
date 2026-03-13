00535D00    push ebp
00535D01    mov ebp, esp
00535D03    mov eax, dword ptr ss:[ebp+0x08]
00535D06    mov edx, dword ptr ds:[eax]
00535D08    mov eax, dword ptr ds:[ecx+0x04]
00535D0B    mov ecx, edx
00535D0D    push dword ptr ds:[eax]
00535D0F    call 0x005682C0
00535D14    add esp, 0x04
00535D17    pop ebp
00535D18    ret 0x04
