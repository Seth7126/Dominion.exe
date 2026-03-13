0065BF00    mov eax, dword ptr ds:[ecx+0x1718]
0065BF06    mov dword ptr ds:[ecx+0x136C], 0x02
0065BF10    test eax, eax
0065BF12    jz 0x0065BF34
0065BF14    nop dword ptr ds:[eax], eax
0065BF18    nop dword ptr ds:[eax+eax*1], eax
0065BF20    mov dword ptr ds:[eax+0x136C], 0x02
0065BF2A    mov eax, dword ptr ds:[eax+0x1718]
0065BF30    test eax, eax
0065BF32    jnz 0x0065BF20
0065BF34    ret
