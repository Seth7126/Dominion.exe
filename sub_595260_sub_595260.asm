00595260    push ebp
00595261    mov ebp, esp
00595263    mov eax, dword ptr ss:[ebp+0x08]
00595266    mov dword ptr ds:[eax], 0x820E78
0059526C    mov ecx, dword ptr ds:[ecx+0x04]
0059526F    mov dword ptr ds:[eax+0x04], ecx
00595272    pop ebp
00595273    ret 0x04
