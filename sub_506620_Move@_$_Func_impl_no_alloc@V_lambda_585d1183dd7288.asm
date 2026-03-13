00506620    push ebp
00506621    mov ebp, esp
00506623    mov eax, dword ptr ss:[ebp+0x08]
00506626    mov dword ptr ds:[eax], 0x80ABC8
0050662C    mov ecx, dword ptr ds:[ecx+0x04]
0050662F    mov dword ptr ds:[eax+0x04], ecx
00506632    pop ebp
00506633    ret 0x04
