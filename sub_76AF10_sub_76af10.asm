0076AF10    mov eax, dword ptr ss:[ebp-0x18]
0076AF13    and eax, 0x01
0076AF16    jz 0x0076AF28
0076AF1C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076AF20    mov ecx, dword ptr ss:[ebp-0x20]
0076AF23    jmp 0x004D6960
0076AF28    ret
