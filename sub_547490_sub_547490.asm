00547490    push ebp
00547491    mov ebp, esp
00547493    mov eax, dword ptr ss:[ebp+0x08]
00547496    mov dword ptr ds:[eax], 0x81BB68
0054749C    mov ecx, dword ptr ds:[ecx+0x04]
0054749F    mov dword ptr ds:[eax+0x04], ecx
005474A2    pop ebp
005474A3    ret 0x04
