00506100    push ebp
00506101    mov ebp, esp
00506103    mov eax, dword ptr ss:[ebp+0x08]
00506106    mov dword ptr ds:[eax], 0x80AA78
0050610C    pop ebp
0050610D    ret 0x04
