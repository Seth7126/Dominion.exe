00561510    push ebp
00561511    mov ebp, esp
00561513    mov eax, dword ptr ss:[ebp+0x08]
00561516    mov dword ptr ds:[eax], 0x81E864
0056151C    mov edx, dword ptr ds:[ecx+0x04]
0056151F    mov ecx, dword ptr ds:[ecx+0x08]
00561522    mov dword ptr ds:[eax+0x04], edx
00561525    mov dword ptr ds:[eax+0x08], ecx
00561528    pop ebp
00561529    ret 0x04
