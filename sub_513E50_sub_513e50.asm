00513E50    push ebp
00513E51    mov ebp, esp
00513E53    and esp, 0xFFFFFFF8
00513E56    sub esp, 0xC88
00513E5C    push 0x00
00513E5E    push 0x01
00513E60    lea edx, ss:[esp+0x08]
00513E64    mov dword ptr ss:[esp+0x08], 0x00
00513E6C    mov ecx, 0x5127A0
00513E71    call 0x0056BD60
00513E76    add esp, 0x08
00513E79    mov esp, ebp
00513E7B    pop ebp
00513E7C    ret
