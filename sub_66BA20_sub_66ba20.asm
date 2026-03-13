0066BA20    mov eax, dword ptr ds:[ecx+0x1718]
0066BA26    mov dword ptr ds:[ecx+0x1364], 0x00
0066BA30    mov dword ptr ds:[ecx+0x1368], 0x00
0066BA3A    mov dword ptr ds:[ecx+0x1680], 0x3F800000
0066BA44    test eax, eax
0066BA46    jz 0x0066BA78
0066BA48    nop dword ptr ds:[eax+eax*1], eax
0066BA50    mov dword ptr ds:[eax+0x1364], 0x00
0066BA5A    mov dword ptr ds:[eax+0x1368], 0x00
0066BA64    mov dword ptr ds:[eax+0x1680], 0x3F800000
0066BA6E    mov eax, dword ptr ds:[eax+0x1718]
0066BA74    test eax, eax
0066BA76    jnz 0x0066BA50
0066BA78    ret
