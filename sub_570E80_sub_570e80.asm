00570E80    push ebp
00570E81    mov ebp, esp
00570E83    mov eax, dword ptr ss:[ebp+0x08]
00570E86    mov dword ptr ds:[eax], 0x81F114
00570E8C    mov ecx, dword ptr ds:[ecx+0x04]
00570E8F    mov dword ptr ds:[eax+0x04], ecx
00570E92    pop ebp
00570E93    ret 0x04
