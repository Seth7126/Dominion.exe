00532870    push ebp
00532871    mov ebp, esp
00532873    mov eax, dword ptr ss:[ebp+0x08]
00532876    push ebx
00532877    push esi
00532878    push edi
00532879    mov esi, dword ptr ds:[eax]
0053287B    mov edi, dword ptr ds:[ecx+0x04]
0053287E    call 0x00573400
00532883    movzx esi, si
00532886    mov ebx, dword ptr ds:[eax+0x04]
00532889    cmp esi, 0x320
0053288F    jb 0x00532896
00532891    call 0x00591930
00532896    imul eax, esi, 0x64
00532899    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edi
005328A0    pop edi
005328A1    pop esi
005328A2    setz al
005328A5    pop ebx
005328A6    pop ebp
005328A7    ret 0x04
