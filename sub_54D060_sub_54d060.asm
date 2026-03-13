0054D060    dword 83EC8B55
0054D064    in al, 0xF8
0054D066    sub esp, 0xC98
0054D06C    mov eax, dword ptr ds:[0x008C4040]
0054D071    xor eax, esp
0054D073    mov dword ptr ss:[esp+0xC94], eax
0054D07A    lea eax, ss:[esp+0x08]
0054D07E    mov ecx, 0x03
0054D083    push eax
0054D084    call 0x00562730
0054D089    sub esp, 0x24
0054D08C    mov eax, esp
0054D08E    mov dword ptr ds:[eax], 0x81C66C
0054D094    mov dword ptr ds:[eax+0x24], eax
0054D097    call 0x005699B0
0054D09C    mov ecx, dword ptr ss:[esp+0xCBC]
0054D0A3    add esp, 0x28
0054D0A6    xor ecx, esp
0054D0A8    call 0x0075927A
0054D0AD    mov esp, ebp
0054D0AF    pop ebp
0054D0B0    ret
