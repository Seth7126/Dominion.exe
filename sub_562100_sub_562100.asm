00562100    push ebp
00562101    mov ebp, esp
00562103    and esp, 0xFFFFFFF8
00562106    push ecx
00562107    push ebx
00562108    push esi
00562109    push edi
0056210A    mov ebx, edx
0056210C    mov edi, ecx
0056210E    call 0x00573400
00562113    mov esi, eax
00562115    xor eax, eax
00562117    test bl, 0x01
0056211A    jz 0x00562121
0056211C    call 0x0056B780
00562121    mov edx, dword ptr ds:[esi+0x0C]
00562124    mov ecx, dword ptr ds:[esi+0x04]
00562127    push ebx
00562128    push 0xFFFFFFFF
0056212A    push eax
0056212B    sub esp, 0x08
0056212E    push 0x00
00562130    push 0x476
00562135    push edi
00562136    push 0x601
0056213B    call 0x00571FA0
00562140    add esp, 0x24
00562143    call 0x00573400
00562148    mov ecx, dword ptr ds:[eax+0x0C]
0056214B    cmp ecx, 0xFFFFFFFF
0056214E    jz 0x00562170
00562150    mov eax, dword ptr ds:[eax+0x04]
00562153    imul ecx, ecx, 0x5A30
00562159    or dword ptr ds:[ecx+eax*1+0x17558], 0x10
00562161    mov ecx, dword ptr ds:[esi+0x04]
00562164    call 0x00583350
00562169    pop edi
0056216A    pop esi
0056216B    pop ebx
0056216C    mov esp, ebp
0056216E    pop ebp
0056216F    ret
00562170    push 0x81EA64
00562175    push 0x52
00562177    push 0x81EA70
0056217C    mov edx, 0x801800
00562181    mov ecx, 0x813C5C
00562186    call 0x0063B870
0056218B    add esp, 0x0C
0056218E    call 0x0063BC30
00562193    test al, al
00562195    jz 0x00562198
00562197    int3
00562198    call 0x0063BB00
