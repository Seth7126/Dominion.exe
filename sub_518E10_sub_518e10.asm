00518E10    dword 83EC8B55
00518E14    in al, dx
00518E15    or byte ptr ds:[ecx+0x8CB], bh
00518E1B    call 0x00516F30
00518E20    lea edx, ss:[ebp-0x04]
00518E23    mov ecx, eax
00518E25    call 0x0050AF00
00518E2A    mov edx, dword ptr ss:[ebp-0x04]
00518E2D    mov ecx, 0xCC8DE0
00518E32    push eax
00518E33    call 0x0050AF60
00518E38    add esp, 0x04
00518E3B    mov ecx, eax
00518E3D    call 0x00516290
00518E42    mov ecx, 0x8CB
00518E47    call 0x00516F30
00518E4C    lea edx, ss:[ebp-0x04]
00518E4F    mov ecx, eax
00518E51    call 0x0050AF00
00518E56    mov edx, dword ptr ss:[ebp-0x04]
00518E59    mov ecx, 0xCC8DE0
00518E5E    push eax
00518E5F    call 0x0050AF60
00518E64    add esp, 0x04
00518E67    mov ecx, eax
00518E69    call 0x00516290
00518E6E    mov esp, ebp
00518E70    pop ebp
00518E71    ret
