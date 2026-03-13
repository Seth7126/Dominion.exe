00505E70    push ebp
00505E71    mov ebp, esp
00505E73    mov eax, dword ptr ss:[ebp+0x08]
00505E76    mov dword ptr ds:[eax], 0x80A97C
00505E7C    mov ecx, dword ptr ds:[ecx+0x04]
00505E7F    mov dword ptr ds:[eax+0x04], ecx
00505E82    pop ebp
00505E83    ret 0x04
