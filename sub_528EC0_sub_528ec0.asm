00528EC0    push ebp
00528EC1    mov ebp, esp
00528EC3    mov eax, dword ptr ss:[ebp+0x08]
00528EC6    mov dword ptr ds:[eax], 0x818688
00528ECC    mov edx, dword ptr ds:[ecx+0x04]
00528ECF    mov ecx, dword ptr ds:[ecx+0x08]
00528ED2    mov dword ptr ds:[eax+0x04], edx
00528ED5    mov dword ptr ds:[eax+0x08], ecx
00528ED8    pop ebp
00528ED9    ret 0x04
