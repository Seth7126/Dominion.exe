005616E0    push ebp
005616E1    mov ebp, esp
005616E3    mov eax, dword ptr ss:[ebp+0x08]
005616E6    push ebx
005616E7    push esi
005616E8    push edi
005616E9    mov esi, dword ptr ds:[eax]
005616EB    mov edi, ecx
005616ED    call 0x00573400
005616F2    movzx esi, si
005616F5    mov ebx, dword ptr ds:[eax+0x04]
005616F8    cmp esi, 0x320
005616FE    jb 0x00561705
00561700    call 0x00591930
00561705    mov ecx, dword ptr ds:[edi+0x04]
00561708    imul eax, esi, 0x64
0056170B    pop edi
0056170C    pop esi
0056170D    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
00561714    cmp eax, dword ptr ds:[ecx]
00561716    pop ebx
00561717    setz al
0056171A    pop ebp
0056171B    ret 0x04
