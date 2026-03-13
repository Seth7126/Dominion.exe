00557BB0    dword 83EC8B55
00557BB4    in al, 0xF8
00557BB6    xor edx, edx
00557BB8    sub esp, 0x08
00557BBB    lea ecx, ds:[edx+0x02]
00557BBE    call 0x005621A0
00557BC3    sub esp, 0x28
00557BC6    mov eax, esp
00557BC8    mov dword ptr ds:[eax], 0x81D99C
00557BCE    mov dword ptr ds:[eax+0x24], eax
00557BD1    call 0x005699B0
00557BD6    add esp, 0x28
00557BD9    mov esp, ebp
00557BDB    pop ebp
00557BDC    ret
