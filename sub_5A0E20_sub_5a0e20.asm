005A0E20    push ebp
005A0E21    mov ebp, esp
005A0E23    and esp, 0xFFFFFFF8
005A0E26    call 0x005AF880
005A0E2B    mov ecx, dword ptr ds:[eax]
005A0E2D    mov eax, dword ptr ds:[ecx]
005A0E2F    mov edx, dword ptr ds:[ecx+0x04]
005A0E32    mov esp, ebp
005A0E34    pop ebp
005A0E35    ret
