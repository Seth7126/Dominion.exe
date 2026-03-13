00558900    push ebp
00558901    mov ebp, esp
00558903    and esp, 0xFFFFFFF8
00558906    push ecx
00558907    push ebx
00558908    push esi
00558909    push edi
0055890A    call 0x0056B800
0055890F    mov esi, eax
00558911    call 0x00573400
00558916    mov ebx, eax
00558918    call 0x00573400
0055891D    movzx esi, si
00558920    mov edi, dword ptr ds:[eax+0x04]
00558923    cmp esi, 0x320
00558929    jb 0x00558930
0055892B    call 0x00591930
00558930    mov edx, dword ptr ds:[ebx+0x0C]
00558933    sub esp, 0x08
00558936    mov ecx, dword ptr ds:[ebx+0x04]
00558939    imul eax, esi, 0x64
0055893C    push 0x00
0055893E    push dword ptr ds:[eax+edi*1+0x1A50]
00558945    push 0xE01
0055894A    call 0x00571F30
0055894F    add esp, 0x14
00558952    mov esi, eax
00558954    call 0x00573400
00558959    mov edi, eax
0055895B    test esi, esi
0055895D    jns 0x00558964
0055895F    call 0x00591930
00558964    mov ecx, dword ptr ds:[edi+0x04]
00558967    cmp esi, dword ptr ds:[ecx+0x19A4]
0055896D    jl 0x00558974
0055896F    call 0x00591930
00558974    mov ecx, esi
00558976    shl ecx, 0x05
00558979    add ecx, dword ptr ds:[edi+0x04]
0055897C    mov edi, dword ptr ds:[ecx+0x152DC]
00558982    mov dword ptr ds:[ecx+0x152DC], 0x01
0055898C    mov eax, dword ptr ds:[ebx+0x04]
0055898F    mov eax, dword ptr ds:[eax+0x1504]
00558995    cmp eax, 0x03
00558998    jz 0x005589DA
0055899A    cmp eax, 0x05
0055899D    jz 0x005589DA
0055899F    cmp eax, 0x04
005589A2    jz 0x005589DA
005589A4    cmp eax, 0x06
005589A7    jz 0x005589DA
005589A9    push dword ptr ds:[ecx+0x152E4]
005589AF    cmp eax, 0x02
005589B2    mov edx, 0x14
005589B7    push dword ptr ds:[ecx+0x152E0]
005589BD    setz cl
005589C0    push 0x00
005589C2    push 0x00
005589C4    push 0x00
005589C6    push 0x00
005589C8    push 0x00
005589CA    push 0x00
005589CC    push 0x00
005589CE    push esi
005589CF    push dword ptr ds:[ebx+0x0C]
005589D2    call 0x0061B1B0
005589D7    add esp, 0x2C
005589DA    push ecx
005589DB    push 0x00
005589DD    xor edx, edx
005589DF    lea ecx, ds:[edi-0x01]
005589E2    call 0x00561E00
005589E7    add esp, 0x08
005589EA    pop edi
005589EB    pop esi
005589EC    pop ebx
005589ED    mov esp, ebp
005589EF    pop ebp
005589F0    ret
