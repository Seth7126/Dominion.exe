0056CA80    push ebp
0056CA81    mov ebp, esp
0056CA83    push esi
0056CA84    call 0x00573400
0056CA89    mov ecx, dword ptr ds:[eax+0x44]
0056CA8C    cmp ecx, 0xFFFFFFFF
0056CA8F    jz 0x0056CAAF
0056CA91    mov esi, dword ptr ss:[ebp+0x08]
0056CA94    mov dword ptr ds:[esi+0xC80], ecx
0056CA9A    shl ecx, 0x02
0056CA9D    push ecx
0056CA9E    push dword ptr ds:[eax+0x48]
0056CAA1    push esi
0056CAA2    call 0x00761FBE
0056CAA7    add esp, 0x0C
0056CAAA    mov eax, esi
0056CAAC    pop esi
0056CAAD    pop ebp
0056CAAE    ret
0056CAAF    push 0x81ED8C
0056CAB4    push 0x14B9
0056CAB9    push 0x81EA70
0056CABE    mov edx, 0x801800
0056CAC3    mov ecx, 0x81EDA8
0056CAC8    call 0x0063B870
0056CACD    add esp, 0x0C
0056CAD0    call 0x0063BC30
0056CAD5    test al, al
0056CAD7    jz 0x0056CADA
0056CAD9    int3
0056CADA    call 0x0063BB00
