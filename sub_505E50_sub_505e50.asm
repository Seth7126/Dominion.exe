00505E50    push ebp
00505E51    mov ebp, esp
00505E53    mov eax, dword ptr ss:[ebp+0x08]
00505E56    mov edx, dword ptr ds:[eax]
00505E58    mov eax, dword ptr ds:[ecx+0x04]
00505E5B    mov ecx, edx
00505E5D    push dword ptr ds:[eax]
00505E5F    call 0x00568380
00505E64    add esp, 0x04
00505E67    pop ebp
00505E68    ret 0x04
