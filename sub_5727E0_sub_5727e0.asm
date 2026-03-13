005727E0    push ebp
005727E1    mov ebp, esp
005727E3    and esp, 0xFFFFFFF8
005727E6    push ecx
005727E7    push ebx
005727E8    push esi
005727E9    mov esi, edx
005727EB    push edi
005727EC    mov edi, ecx
005727EE    test esi, esi
005727F0    jnz 0x00572806
005727F2    push 0x81F958
005727F7    push 0x466
005727FC    mov ecx, 0x80CEF8
00572801    jmp 0x00572944
00572806    cmp dword ptr ds:[edi+0x1520], 0x320
00572810    jl 0x00572817
00572812    call 0x00591930
00572817    mov ecx, dword ptr ds:[edi+0x1520]
0057281D    mov edx, dword ptr ds:[edi+0xD48]
00572823    imul ebx, ecx, 0x64
00572826    lea eax, ds:[ecx+0x01]
00572829    mov ecx, esi
0057282B    mov dword ptr ds:[edi+0x1520], eax
00572831    add ebx, 0x1A48
00572837    add ebx, edi
00572839    mov dword ptr ss:[esp+0x0C], ebx
0057283D    call 0x00571B30
00572842    mov ecx, ebx
00572844    mov dword ptr ds:[ebx], eax
00572846    sub ecx, edi
00572848    mov dword ptr ds:[ebx+0x04], esi
0057284B    mov esi, dword ptr ss:[ebp+0x0C]
0057284E    sub ecx, 0x1A48
00572854    mov eax, 0x51EB851F
00572859    mov dword ptr ds:[ebx+0x28], esi
0057285C    imul ecx
0057285E    mov eax, dword ptr ss:[ebp+0x10]
00572861    mov ecx, edi
00572863    sar edx, 0x05
00572866    mov dword ptr ds:[ebx+0x30], esi
00572869    mov dword ptr ds:[ebx+0x2C], 0xFFFFFFFF
00572870    mov dword ptr ds:[ebx+0x24], 0x00
00572877    mov dword ptr ds:[ebx+0x5C], 0x00
0057287E    mov dword ptr ds:[ebx+0x0C], 0x01
00572885    mov ebx, edx
00572887    shr ebx, 0x1F
0057288A    add ebx, edx
0057288C    mov edx, ebx
0057288E    cmp eax, 0xFFFFFFFF
00572891    jnz 0x005728A2
00572893    push esi
00572894    mov esi, dword ptr ss:[ebp+0x08]
00572897    push esi
00572898    call 0x00572560
0057289D    add esp, 0x08
005728A0    jmp 0x005728C4
005728A2    test eax, eax
005728A4    jnz 0x005728B5
005728A6    push esi
005728A7    mov esi, dword ptr ss:[ebp+0x08]
005728AA    push esi
005728AB    call 0x00572660
005728B0    add esp, 0x08
005728B3    jmp 0x005728C4
005728B5    mov esi, dword ptr ss:[ebp+0x08]
005728B8    push eax
005728B9    push 0xFFFFFFFF
005728BB    push esi
005728BC    call 0x00572710
005728C1    add esp, 0x0C
005728C4    test esi, esi
005728C6    jz 0x00572935
005728C8    mov eax, dword ptr ds:[edi+0x1504]
005728CE    cmp eax, 0x03
005728D1    jz 0x00572908
005728D3    cmp eax, 0x05
005728D6    jz 0x00572908
005728D8    cmp eax, 0x04
005728DB    jz 0x00572908
005728DD    cmp eax, 0x06
005728E0    jz 0x00572908
005728E2    push 0x00
005728E4    push 0x00
005728E6    push 0x00
005728E8    push 0x00
005728EA    push 0x00
005728EC    push 0x00
005728EE    push 0x00
005728F0    push dword ptr ss:[ebp+0x10]
005728F3    cmp eax, 0x02
005728F6    push esi
005728F7    push ebx
005728F8    push dword ptr ss:[ebp+0x0C]
005728FB    setz cl
005728FE    xor edx, edx
00572900    call 0x0061B1B0
00572905    add esp, 0x2C
00572908    xor esi, esi
0057290A    cmp dword ptr ds:[edi+0xD38], esi
00572910    jle 0x0057292A
00572912    push 0x02
00572914    push esi
00572915    mov edx, ebx
00572917    mov ecx, edi
00572919    call 0x00581A00
0057291E    inc esi
0057291F    add esp, 0x08
00572922    cmp esi, dword ptr ds:[edi+0xD38]
00572928    jl 0x00572912
0057292A    mov eax, dword ptr ss:[esp+0x0C]
0057292E    pop edi
0057292F    pop esi
00572930    pop ebx
00572931    mov esp, ebp
00572933    pop ebp
00572934    ret
00572935    push 0x81F958
0057293A    push 0x493
0057293F    mov ecx, 0x817824
00572944    push 0x81F4B8
00572949    mov edx, 0x801800
0057294E    call 0x0063B870
00572953    add esp, 0x0C
00572956    call 0x0063BC30
0057295B    test al, al
0057295D    jz 0x00572960
0057295F    int3
00572960    call 0x0063BB00
