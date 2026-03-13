00595130    push ebp
00595131    mov ebp, esp
00595133    mov eax, dword ptr ss:[ebp+0x08]
00595136    mov dword ptr ds:[eax], 0x820E24
0059513C    mov ecx, dword ptr ds:[ecx+0x04]
0059513F    mov dword ptr ds:[eax+0x04], ecx
00595142    pop ebp
00595143    ret 0x04
