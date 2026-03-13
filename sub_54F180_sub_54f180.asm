0054F180    push ebp
0054F181    mov ebp, esp
0054F183    mov eax, dword ptr ss:[ebp+0x08]
0054F186    push esi
0054F187    mov esi, dword ptr ds:[eax]
0054F189    call 0x00573400
0054F18E    push 0x1150
0054F193    mov edx, esi
0054F195    mov ecx, dword ptr ds:[eax+0x04]
0054F198    call 0x00594120
0054F19D    add esp, 0x04
0054F1A0    pop esi
0054F1A1    pop ebp
0054F1A2    ret 0x04
