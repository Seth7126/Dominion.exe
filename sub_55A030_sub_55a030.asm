0055A030    dword 193CBE8
0055A034    add byte ptr ds:[eax], ch
0055A037    or al, 0x00
0055A039    add byte ptr ds:[ebx+0x508B0448], cl
0055A03F    or al, 0xE8
0055A041    jnp 0x00559FE2
0055A043    add al, byte ptr ds:[eax]
0055A045    xor ecx, ecx
0055A047    add esp, 0x04
0055A04A    test eax, eax
0055A04C    mov edx, 0x03
0055A051    cmovnle ecx, edx
0055A054    mov eax, ecx
0055A056    ret
