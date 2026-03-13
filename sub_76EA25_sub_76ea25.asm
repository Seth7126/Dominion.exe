0076EA25    mov eax, dword ptr ss:[ebp-0x14]
0076EA28    and eax, 0x10000
0076EA2D    jz 0x0076EA42
0076EA33    and dword ptr ss:[ebp-0x14], 0xFFFEFFFF
0076EA3A    mov ecx, dword ptr ss:[ebp-0x1C]
0076EA3D    jmp 0x0063D770
0076EA42    ret
