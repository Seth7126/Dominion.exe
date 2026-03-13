00529180    push ebp
00529181    mov ebp, esp
00529183    mov eax, dword ptr ss:[ebp+0x08]
00529186    mov dword ptr ds:[eax], 0x8186DC
0052918C    mov ecx, dword ptr ds:[ecx+0x04]
0052918F    mov dword ptr ds:[eax+0x04], ecx
00529192    pop ebp
00529193    ret 0x04
