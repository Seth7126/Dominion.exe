00532600    push ebp
00532601    mov ebp, esp
00532603    mov eax, dword ptr ss:[ebp+0x08]
00532606    mov edx, dword ptr ds:[eax]
00532608    mov eax, dword ptr ds:[ecx+0x04]
0053260B    mov ecx, edx
0053260D    push dword ptr ds:[eax]
0053260F    call 0x00568470
00532614    add esp, 0x04
00532617    pop ebp
00532618    ret 0x04
