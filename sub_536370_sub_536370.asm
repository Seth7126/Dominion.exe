00536370    push ebp
00536371    mov ebp, esp
00536373    mov eax, dword ptr ss:[ebp+0x08]
00536376    mov dword ptr ds:[eax], 0x819D40
0053637C    mov ecx, dword ptr ds:[ecx+0x04]
0053637F    mov dword ptr ds:[eax+0x04], ecx
00536382    pop ebp
00536383    ret 0x04
