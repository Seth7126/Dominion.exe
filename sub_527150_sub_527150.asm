00527150    dword 83EC8B55
00527154    in al, 0xF8
00527156    sub esp, 0x08
00527159    sub esp, 0x28
0052715C    mov eax, esp
0052715E    mov dword ptr ds:[eax], 0x818538
00527164    mov dword ptr ds:[eax+0x24], eax
00527167    call 0x005699B0
0052716C    add esp, 0x28
0052716F    call 0x00526CC0
00527174    mov esp, ebp
00527176    pop ebp
00527177    ret
