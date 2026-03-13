00518320    dword A7900D8B
00518324    int3
00518325    add byte ptr ds:[ecx+0xCCA780], ah
0051832B    cmp ecx, 0x02
0051832E    jnz 0x0051834A
00518330    mov ecx, dword ptr ds:[0x00CCA784]
00518336    shl ecx, 0x0B
00518339    lea ecx, ds:[ecx+0x540]
0051833F    lea ecx, ds:[ecx+eax*1]
00518342    mov ecx, dword ptr ds:[ecx+0x04]
00518345    jmp 0x0050B2A0
0051834A    lea ecx, ds:[ecx+0xA02]
00518350    lea ecx, ds:[eax+ecx*8]
00518353    mov ecx, dword ptr ds:[ecx+0x04]
00518356    jmp 0x0050B2A0
