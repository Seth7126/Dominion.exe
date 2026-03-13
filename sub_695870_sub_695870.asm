00695870    push ebp
00695871    mov ebp, esp
00695873    and esp, 0xFFFFFFF8
00695876    push ecx
00695877    push ebx
00695878    push esi
00695879    mov esi, dword ptr ss:[ebp+0x08]
0069587C    push edi
0069587D    mov edi, ecx
0069587F    mov eax, dword ptr ds:[esi+0x10]
00695882    dec eax
00695883    cmp eax, 0x10
00695886    jnbe 0x00695891
00695888    mov al, 0x01
0069588A    pop edi
0069588B    pop esi
0069588C    pop ebx
0069588D    mov esp, ebp
0069588F    pop ebp
00695890    ret
00695891    mov ebx, dword ptr ss:[ebp+0x10]
00695894    mov ecx, dword ptr ds:[esi+0x0C]
00695897    add ecx, edx
00695899    lea eax, ds:[edi+ebx*1]
0069589C    cmp ecx, eax
0069589E    jbe 0x006958A9
006958A0    xor al, al
006958A2    pop edi
006958A3    pop esi
006958A4    pop ebx
006958A5    mov esp, ebp
006958A7    pop ebp
006958A8    ret
006958A9    push ebx
006958AA    push dword ptr ss:[ebp+0x0C]
006958AD    mov ecx, edi
006958AF    push esi
006958B0    call 0x00695580
006958B5    add esp, 0x0C
006958B8    pop edi
006958B9    pop esi
006958BA    pop ebx
006958BB    mov esp, ebp
006958BD    pop ebp
006958BE    ret
