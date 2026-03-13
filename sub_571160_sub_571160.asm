00571160    push ebp
00571161    mov ebp, esp
00571163    and esp, 0xFFFFFFF8
00571166    sub esp, 0x0C
00571169    mov eax, dword ptr ss:[ebp+0x08]
0057116C    push ebx
0057116D    push esi
0057116E    mov esi, ecx
00571170    push edi
00571171    mov edi, dword ptr ds:[eax]
00571173    mov eax, dword ptr ds:[esi+0x04]
00571176    mov ecx, dword ptr ds:[eax]
00571178    mov eax, dword ptr ds:[eax+0x04]
0057117B    mov dword ptr ss:[esp+0x14], ecx
0057117F    mov dword ptr ss:[esp+0x10], eax
00571183    call 0x00573400
00571188    mov ebx, dword ptr ds:[eax+0x04]
0057118B    movzx eax, di
0057118E    mov dword ptr ss:[esp+0x0C], eax
00571192    cmp eax, 0x320
00571197    jb 0x005711A2
00571199    call 0x00591930
0057119E    mov eax, dword ptr ss:[esp+0x0C]
005711A2    push dword ptr ss:[esp+0x10]
005711A6    imul eax, eax, 0x64
005711A9    mov ecx, ebx
005711AB    push dword ptr ss:[esp+0x18]
005711AF    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005711B6    call 0x005754F0
005711BB    add esp, 0x08
005711BE    test al, al
005711C0    jz 0x005711E0
005711C2    mov eax, dword ptr ds:[esi+0x08]
005711C5    mov ecx, edi
005711C7    push dword ptr ds:[eax]
005711C9    call 0x005682C0
005711CE    add esp, 0x04
005711D1    test al, al
005711D3    jz 0x005711E0
005711D5    mov al, 0x01
005711D7    pop edi
005711D8    pop esi
005711D9    pop ebx
005711DA    mov esp, ebp
005711DC    pop ebp
005711DD    ret 0x04
005711E0    pop edi
005711E1    pop esi
005711E2    xor al, al
005711E4    pop ebx
005711E5    mov esp, ebp
005711E7    pop ebp
005711E8    ret 0x04
