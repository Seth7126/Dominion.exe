00543650    dword 83EC8B55
00543654    in al, 0xF8
00543656    sub esp, 0xC88
0054365C    push 0x02
0054365E    lea eax, ss:[esp+0x04]
00543662    mov dword ptr ss:[esp+0x04], 0x00
0054366A    push 0x01
0054366C    push eax
0054366D    xor edx, edx
0054366F    mov ecx, 0x5022F0
00543674    call 0x0056BBA0
00543679    add esp, 0x0C
0054367C    mov esp, ebp
0054367E    pop ebp
0054367F    ret
