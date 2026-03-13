0050A120    push ebp
0050A121    mov ebp, esp
0050A123    mov eax, dword ptr ss:[ebp+0x08]
0050A126    mov dword ptr ds:[eax], 0x80CC88
0050A12C    pop ebp
0050A12D    ret 0x04
