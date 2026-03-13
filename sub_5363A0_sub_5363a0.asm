005363A0    push ebp
005363A1    mov ebp, esp
005363A3    mov eax, dword ptr ss:[ebp+0x08]
005363A6    mov dword ptr ds:[eax], 0x819D5C
005363AC    mov ecx, dword ptr ds:[ecx+0x04]
005363AF    mov dword ptr ds:[eax+0x04], ecx
005363B2    pop ebp
005363B3    ret 0x04
