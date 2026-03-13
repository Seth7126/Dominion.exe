00571460    push ebp
00571461    mov ebp, esp
00571463    mov eax, dword ptr ss:[ebp+0x08]
00571466    mov dword ptr ds:[eax], 0x81F328
0057146C    mov ecx, dword ptr ds:[ecx+0x04]
0057146F    mov dword ptr ds:[eax+0x04], ecx
00571472    pop ebp
00571473    ret 0x04
