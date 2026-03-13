00532430    dword 83EC8B55
00532434    in al, 0xF8
00532436    sub esp, 0xC90
0053243C    mov eax, dword ptr ds:[0x008C4040]
00532441    xor eax, esp
00532443    mov dword ptr ss:[esp+0xC8C], eax
0053244A    call 0x00573400
0053244F    mov eax, dword ptr ds:[eax+0x5C]
00532452    test eax, eax
00532454    jz 0x00532482
00532456    push 0x00
00532458    push 0x4B
0053245A    lea edx, ss:[esp+0x08]
0053245E    mov dword ptr ss:[esp+0x08], 0x02
00532466    mov ecx, 0x5324A0
0053246B    mov dword ptr ss:[esp+0x0C], eax
0053246F    mov dword ptr ss:[esp+0xC8C], 0x01
0053247A    call 0x0056BD60
0053247F    add esp, 0x08
00532482    mov ecx, dword ptr ss:[esp+0xC8C]
00532489    xor ecx, esp
0053248B    call 0x0075927A
00532490    mov esp, ebp
00532492    pop ebp
00532493    ret
