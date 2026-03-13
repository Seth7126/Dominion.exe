0054F970    push ebp
0054F971    mov ebp, esp
0054F973    mov eax, dword ptr ss:[ebp+0x08]
0054F976    mov dword ptr ds:[eax], 0x81C784
0054F97C    mov ecx, dword ptr ds:[ecx+0x04]
0054F97F    mov dword ptr ds:[eax+0x04], ecx
0054F982    pop ebp
0054F983    ret 0x04
