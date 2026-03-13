00520820    dword 83EC8B55
00520824    in al, 0xF8
00520826    sub esp, 0x0C
00520829    push ebx
0052082A    push esi
0052082B    push edi
0052082C    mov edi, 0x02
00520831    xor edx, edx
00520833    lea ecx, ds:[edx+0x09]
00520836    call 0x00562880
0052083B    mov esi, eax
0052083D    test esi, esi
0052083F    jz 0x0052088F
00520841    call 0x00573400
00520846    movzx esi, si
00520849    mov ecx, dword ptr ds:[eax+0x0C]
0052084C    mov ebx, dword ptr ds:[eax+0x04]
0052084F    mov dword ptr ss:[esp+0x10], ecx
00520853    cmp esi, 0x320
00520859    jb 0x00520864
0052085B    call 0x00591930
00520860    mov ecx, dword ptr ss:[esp+0x10]
00520864    imul eax, esi, 0x64
00520867    mov edx, ebx
00520869    push 0x00
0052086B    push dword ptr ds:[eax+ebx*1+0x1A4C]
00520872    push ecx
00520873    lea ecx, ss:[esp+0x20]
00520877    call 0x00576E90
0052087C    mov eax, dword ptr ss:[esp+0x20]
00520880    add esp, 0x0C
00520883    inc eax
00520884    xor ecx, ecx
00520886    push eax
00520887    call 0x00564740
0052088C    add esp, 0x04
0052088F    sub edi, 0x01
00520892    jnz 0x00520831
00520894    pop edi
00520895    pop esi
00520896    pop ebx
00520897    mov esp, ebp
00520899    pop ebp
0052089A    ret
