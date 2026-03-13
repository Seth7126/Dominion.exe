0076AC31    mov eax, dword ptr ss:[ebp-0x1C]
0076AC34    and eax, 0x01
0076AC37    jz 0x0076AC49
0076AC3D    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076AC41    lea ecx, ss:[ebp-0x10]
0076AC44    jmp 0x0063D770
0076AC49    ret
