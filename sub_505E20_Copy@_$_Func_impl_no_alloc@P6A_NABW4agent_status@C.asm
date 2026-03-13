00505E20    push ebp
00505E21    mov ebp, esp
00505E23    mov eax, dword ptr ss:[ebp+0x08]
00505E26    mov dword ptr ds:[eax], 0x80A960
00505E2C    mov ecx, dword ptr ds:[ecx+0x04]
00505E2F    mov dword ptr ds:[eax+0x04], ecx
00505E32    pop ebp
00505E33    ret 0x04
