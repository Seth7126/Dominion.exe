00561720    push ebp
00561721    mov ebp, esp
00561723    mov eax, dword ptr ss:[ebp+0x08]
00561726    mov dword ptr ds:[eax], 0x81E928
0056172C    mov ecx, dword ptr ds:[ecx+0x04]
0056172F    mov dword ptr ds:[eax+0x04], ecx
00561732    pop ebp
00561733    ret 0x04
