00530B40    push ebp
00530B41    mov ebp, esp
00530B43    mov eax, dword ptr ss:[ebp+0x08]
00530B46    mov dword ptr ds:[eax], 0x81939C
00530B4C    mov ecx, dword ptr ds:[ecx+0x04]
00530B4F    mov dword ptr ds:[eax+0x04], ecx
00530B52    pop ebp
00530B53    ret 0x04
