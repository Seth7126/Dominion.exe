00555B70    push ebp
00555B71    mov ebp, esp
00555B73    mov eax, dword ptr ss:[ebp+0x08]
00555B76    mov dword ptr ds:[eax], 0x81D2EC
00555B7C    mov ecx, dword ptr ds:[ecx+0x04]
00555B7F    mov dword ptr ds:[eax+0x04], ecx
00555B82    pop ebp
00555B83    ret 0x04
