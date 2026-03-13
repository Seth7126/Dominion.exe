0054BDD0    dword 81EC8B55
0054BDD4    in al, dx
0054BDD5    test byte ptr ds:[eax+eax*1], cl
0054BDD8    add byte ptr ds:[ecx+0x8C4040], ah
0054BDDE    xor eax, ebp
0054BDE0    mov dword ptr ss:[ebp-0x04], eax
0054BDE3    mov edx, dword ptr ds:[0x0081CA58]
0054BDE9    lea eax, ss:[ebp-0xC84]
0054BDEF    movq xmm0, qword ptr ds:[0x0081CA50]
0054BDF7    mov ecx, 0x02
0054BDFC    movups xmm1, xmmword ptr ds:[0x0081CA40]
0054BE03    movups xmm2, xmmword ptr ds:[0x0081CA30]
0054BE0A    movups xmm3, xmmword ptr ds:[0x0081CA20]
0054BE11    lea eax, ds:[eax+0x3C]
0054BE14    movups xmmword ptr ds:[eax-0x3C], xmm3
0054BE18    movups xmmword ptr ds:[eax-0x2C], xmm2
0054BE1C    movups xmmword ptr ds:[eax-0x1C], xmm1
0054BE20    movq qword ptr ds:[eax-0x0C], xmm0
0054BE25    mov dword ptr ds:[eax-0x04], edx
0054BE28    sub ecx, 0x01
0054BE2B    jnz 0x0054BE11
0054BE2D    push ebx
0054BE2E    push esi
0054BE2F    push edi
0054BE30    call 0x00573400
0054BE35    mov ebx, dword ptr ds:[eax+0x04]
0054BE38    test ebx, ebx
0054BE3A    jnz 0x0054BE55
0054BE3C    push 0x81EDE0
0054BE41    push 0x1577
0054BE46    push 0x81EA70
0054BE4B    mov ecx, 0x81EDE8
0054BE50    jmp 0x0054BEE6
0054BE55    xor edi, edi
0054BE57    mov esi, 0x1E
0054BE5C    nop dword ptr ds:[eax], eax
0054BE60    cmp esi, 0x01
0054BE63    jb 0x0054BED2
0054BE65    mov edx, esi
0054BE67    mov ecx, ebx
0054BE69    call 0x0063ED10
0054BE6E    mov ecx, dword ptr ss:[ebp+edi*4-0xC84]
0054BE75    dec esi
0054BE76    lea edx, ds:[edi+eax*1]
0054BE79    mov eax, dword ptr ss:[ebp+edx*4-0xC84]
0054BE80    mov dword ptr ss:[ebp+edi*4-0xC84], eax
0054BE87    inc edi
0054BE88    mov dword ptr ss:[ebp+edx*4-0xC84], ecx
0054BE8F    test esi, esi
0054BE91    jnle 0x0054BE60
0054BE93    call 0x00573400
0054BE98    mov ebx, eax
0054BE9A    lea esi, ss:[ebp-0xC10]
0054BEA0    mov edi, 0x1E
0054BEA5    mov edx, dword ptr ds:[esi]
0054BEA7    mov ecx, dword ptr ds:[ebx+0x04]
0054BEAA    push 0x00
0054BEAC    push 0xFFFFFFFF
0054BEAE    push dword ptr ss:[ebp+0x08]
0054BEB1    call 0x005727E0
0054BEB6    add esp, 0x0C
0054BEB9    lea esi, ds:[esi-0x04]
0054BEBC    sub edi, 0x01
0054BEBF    jnz 0x0054BEA5
0054BEC1    mov ecx, dword ptr ss:[ebp-0x04]
0054BEC4    pop edi
0054BEC5    pop esi
0054BEC6    xor ecx, ebp
0054BEC8    pop ebx
0054BEC9    call 0x0075927A
0054BECE    mov esp, ebp
0054BED0    pop ebp
0054BED1    ret
0054BED2    push 0x871F38
0054BED7    push 0x120
0054BEDC    push 0x871ED0
0054BEE1    mov ecx, 0x871F28
0054BEE6    mov edx, 0x801800
0054BEEB    call 0x0063B870
0054BEF0    add esp, 0x0C
0054BEF3    call 0x0063BC30
0054BEF8    test al, al
0054BEFA    jz 0x0054BEFD
0054BEFC    int3
0054BEFD    call 0x0063BB00
