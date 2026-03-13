00571430    push ebp
00571431    mov ebp, esp
00571433    mov eax, dword ptr ss:[ebp+0x08]
00571436    mov dword ptr ds:[eax], 0x81F30C
0057143C    mov ecx, dword ptr ds:[ecx+0x04]
0057143F    mov dword ptr ds:[eax+0x04], ecx
00571442    pop ebp
00571443    ret 0x04
