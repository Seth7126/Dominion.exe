00512950    dword 83EC8B55
00512954    in al, dx
00512955    or byte ptr ds:[ebx], dh
00512957    leave
00512958    sub esp, 0x28
0051295B    mov eax, esp
0051295D    mov dword ptr ds:[eax], 0x816FE4
00512963    mov dword ptr ds:[eax+0x24], eax
00512966    call 0x00569B30
0051296B    add esp, 0x28
0051296E    mov esp, ebp
00512970    pop ebp
00512971    ret
