00555F30    push ebp
00555F31    mov ebp, esp
00555F33    mov eax, dword ptr ss:[ebp+0x08]
00555F36    mov dword ptr ds:[eax], 0x81D3E8
00555F3C    mov edx, dword ptr ds:[ecx+0x04]
00555F3F    mov ecx, dword ptr ds:[ecx+0x08]
00555F42    mov dword ptr ds:[eax+0x04], edx
00555F45    mov dword ptr ds:[eax+0x08], ecx
00555F48    pop ebp
00555F49    ret 0x04
