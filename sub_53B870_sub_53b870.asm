0053B870    dword 83EC8B55
0053B874    in al, 0xF8
0053B876    push ecx
0053B877    push esi
0053B878    call 0x00573400
0053B87D    push 0x00
0053B87F    push 0x00
0053B881    push 0x01
0053B883    mov edx, dword ptr ds:[eax+0x0C]
0053B886    mov ecx, dword ptr ds:[eax+0x04]
0053B889    push 0x01
0053B88B    call 0x00590760
0053B890    add esp, 0x10
0053B893    call 0x00573400
0053B898    mov ecx, dword ptr ds:[eax+0x0C]
0053B89B    cmp ecx, 0xFFFFFFFF
0053B89E    jz 0x0053B90B
0053B8A0    mov eax, dword ptr ds:[eax+0x04]
0053B8A3    imul ecx, ecx, 0x5A30
0053B8A9    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053B8B1    call 0x00573400
0053B8B6    mov ecx, dword ptr ds:[eax+0x04]
0053B8B9    mov eax, dword ptr ds:[eax+0x0C]
0053B8BC    dec eax
0053B8BD    mov ecx, dword ptr ds:[ecx+0xD38]
0053B8C3    add eax, ecx
0053B8C5    cdq
0053B8C6    idiv ecx
0053B8C8    mov esi, edx
0053B8CA    call 0x00573400
0053B8CF    imul ecx, esi, 0x5A30
0053B8D5    mov eax, dword ptr ds:[eax+0x04]
0053B8D8    mov esi, dword ptr ds:[ecx+eax*1+0x17540]
0053B8DF    test esi, esi
0053B8E1    jle 0x0053B8ED
0053B8E3    mov ecx, 0x01
0053B8E8    call 0x0056E9C0
0053B8ED    xor edx, edx
0053B8EF    lea ecx, ds:[edx+0x07]
0053B8F2    call 0x00562F10
0053B8F7    push ecx
0053B8F8    push 0x00
0053B8FA    xor edx, edx
0053B8FC    mov ecx, esi
0053B8FE    call 0x00561E00
0053B903    add esp, 0x08
0053B906    pop esi
0053B907    mov esp, ebp
0053B909    pop ebp
0053B90A    ret
0053B90B    push 0x81EA64
0053B910    push 0x52
0053B912    push 0x81EA70
0053B917    mov edx, 0x801800
0053B91C    mov ecx, 0x813C5C
0053B921    call 0x0063B870
0053B926    add esp, 0x0C
0053B929    call 0x0063BC30
0053B92E    test al, al
0053B930    jz 0x0053B933
0053B932    int3
0053B933    call 0x0063BB00
