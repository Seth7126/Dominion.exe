0052E7F0    dword 83EC8B55
0052E7F4    in al, 0xF0
0052E7F6    sub esp, 0x6C
0052E7F9    xorps xmm0, xmm0
0052E7FC    mov dword ptr ss:[esp+0x18], 0x00
0052E804    movlpd qword ptr ss:[esp+0x10], xmm0
0052E80A    lea ecx, ss:[esp+0x3C]
0052E80E    movlpd qword ptr ss:[esp+0x20], xmm0
0052E814    movlpd qword ptr ss:[esp+0x34], xmm0
0052E81A    movlpd qword ptr ss:[esp+0x2C], xmm0
0052E820    mov dword ptr ss:[esp+0x0C], 0x9E
0052E828    movaps xmm0, xmmword ptr ss:[esp+0x0C]
0052E82D    movaps xmmword ptr ss:[esp+0x3C], xmm0
0052E832    push esi
0052E833    mov dword ptr ss:[esp+0x2C], 0x00
0052E83B    mov dword ptr ss:[esp+0x20], 0x00
0052E843    movaps xmm0, xmmword ptr ss:[esp+0x20]
0052E848    movaps xmmword ptr ss:[esp+0x50], xmm0
0052E84D    movaps xmm0, xmmword ptr ss:[esp+0x30]
0052E852    push 0x00
0052E854    push 0x04
0052E856    movaps xmmword ptr ss:[esp+0x68], xmm0
0052E85B    call 0x00563050
0052E860    add esp, 0x08
0052E863    test eax, eax
0052E865    jz 0x0052E8A1
0052E867    call 0x0056D6B0
0052E86C    test eax, eax
0052E86E    jz 0x0052E87A
0052E870    mov ecx, 0x01
0052E875    call 0x0056E9C0
0052E87A    call 0x00573400
0052E87F    mov esi, eax
0052E881    call 0x0056B780
0052E886    mov edx, dword ptr ds:[esi+0x0C]
0052E889    mov ecx, dword ptr ds:[esi+0x04]
0052E88C    push 0x02
0052E88E    push eax
0052E88F    call 0x00594010
0052E894    add esp, 0x08
0052E897    mov edx, 0x02
0052E89C    call 0x0056D510
0052E8A1    pop esi
0052E8A2    mov esp, ebp
0052E8A4    pop ebp
0052E8A5    ret
