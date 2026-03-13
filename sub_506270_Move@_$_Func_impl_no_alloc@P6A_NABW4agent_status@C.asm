00506270    push ebp
00506271    mov ebp, esp
00506273    mov eax, dword ptr ss:[ebp+0x08]
00506276    mov dword ptr ds:[eax], 0x80AAE8
0050627C    mov ecx, dword ptr ds:[ecx+0x04]
0050627F    mov dword ptr ds:[eax+0x04], ecx
00506282    pop ebp
00506283    ret 0x04
