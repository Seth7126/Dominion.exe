00546E30    push ebp
00546E31    mov ebp, esp
00546E33    mov eax, dword ptr ss:[ebp+0x08]
00546E36    mov dword ptr ds:[eax], 0x81B9FC
00546E3C    mov ecx, dword ptr ds:[ecx+0x04]
00546E3F    mov dword ptr ds:[eax+0x04], ecx
00546E42    pop ebp
00546E43    ret 0x04
