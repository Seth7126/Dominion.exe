0055D4A0    dword 15F5BE8
0055D4A4    add byte ptr ds:[ecx+0x48], ch
0055D4A7    or al, 0x30
0055D4A9    pop edx
0055D4AA    add byte ptr ds:[eax], al
0055D4AC    mov eax, dword ptr ds:[eax+0x04]
0055D4AF    mov eax, dword ptr ds:[ecx+eax*1+0x17538]
0055D4B6    shr eax, 0x01
0055D4B8    and eax, 0x01
0055D4BB    ret
