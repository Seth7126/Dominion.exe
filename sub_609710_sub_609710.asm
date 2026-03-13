00609710    mov eax, ecx
00609712    push ecx
00609713    cmp dword ptr ds:[eax], 0x00
00609716    jz 0x0060973B
00609718    mov ecx, dword ptr ds:[0x00CC8D5C]
0060971E    test ecx, ecx
00609720    jz 0x0060973F
00609722    push eax
00609723    add ecx, 0x75B8
00609729    call 0x004BADC0
0060972E    test eax, eax
00609730    jz 0x0060973B
00609732    mov ecx, dword ptr ds:[eax]
00609734    call 0x00609650
00609739    pop ecx
0060973A    ret
0060973B    xor eax, eax
0060973D    pop ecx
0060973E    ret
0060973F    push 0x77EB90
00609744    push 0x7B
00609746    push 0x77EB50
0060974B    mov edx, 0x801800
00609750    mov ecx, 0x77EB9C
00609755    call 0x0063B870
0060975A    add esp, 0x0C
0060975D    call 0x0063BC30
00609762    test al, al
00609764    jz 0x00609767
00609766    int3
00609767    call 0x0063BB00
