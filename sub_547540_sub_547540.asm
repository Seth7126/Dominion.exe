00547540    push ebp
00547541    mov ebp, esp
00547543    mov eax, dword ptr ss:[ebp+0x08]
00547546    mov dword ptr ds:[eax], 0x81B8E4
0054754C    mov ecx, dword ptr ds:[ecx+0x04]
0054754F    mov dword ptr ds:[eax+0x04], ecx
00547552    pop ebp
00547553    ret 0x04
