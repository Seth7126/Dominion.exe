00506020    push ebp
00506021    mov ebp, esp
00506023    mov eax, dword ptr ss:[ebp+0x08]
00506026    mov dword ptr ds:[eax], 0x80AA40
0050602C    pop ebp
0050602D    ret 0x04
