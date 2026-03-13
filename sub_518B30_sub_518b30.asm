00518B30    dword 83EC8B55
00518B34    in al, dx
00518B35    or byte ptr ds:[ecx+0x8CB], bh
00518B3B    call 0x00516F30
00518B40    lea edx, ss:[ebp-0x04]
00518B43    mov ecx, eax
00518B45    call 0x0050AF00
00518B4A    mov edx, dword ptr ss:[ebp-0x04]
00518B4D    mov ecx, 0xCC8DE0
00518B52    push eax
00518B53    call 0x0050AF60
00518B58    add esp, 0x04
00518B5B    mov ecx, eax
00518B5D    call 0x00516290
00518B62    mov ecx, 0x9CC
00518B67    call 0x00516F30
00518B6C    lea edx, ss:[ebp-0x04]
00518B6F    mov ecx, eax
00518B71    call 0x0050AF00
00518B76    mov edx, dword ptr ss:[ebp-0x04]
00518B79    mov ecx, 0xCC8DE0
00518B7E    push eax
00518B7F    call 0x0050AF60
00518B84    add esp, 0x04
00518B87    mov ecx, eax
00518B89    call 0x00516290
00518B8E    mov esp, ebp
00518B90    pop ebp
00518B91    ret
