00528F30    push ebp
00528F31    mov ebp, esp
00528F33    mov eax, dword ptr ss:[ebp+0x08]
00528F36    mov dword ptr ds:[eax], 0x8186A4
00528F3C    mov edx, dword ptr ds:[ecx+0x04]
00528F3F    mov ecx, dword ptr ds:[ecx+0x08]
00528F42    mov dword ptr ds:[eax+0x04], edx
00528F45    mov dword ptr ds:[eax+0x08], ecx
00528F48    pop ebp
00528F49    ret 0x04
