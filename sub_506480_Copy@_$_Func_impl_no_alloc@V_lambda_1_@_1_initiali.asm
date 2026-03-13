00506480    push ebp
00506481    mov ebp, esp
00506483    mov eax, dword ptr ss:[ebp+0x08]
00506486    mov dword ptr ds:[eax], 0x80AB3C
0050648C    mov ecx, dword ptr ds:[ecx+0x04]
0050648F    mov dword ptr ds:[eax+0x04], ecx
00506492    pop ebp
00506493    ret 0x04
