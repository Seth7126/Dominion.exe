0069CF40    push ebp
0069CF41    mov ebp, esp
0069CF43    sub esp, 0x10
0069CF46    push ebx
0069CF47    mov ebx, dword ptr ss:[ebp+0x08]
0069CF4A    push esi
0069CF4B    push edi
0069CF4C    mov esi, edx
0069CF4E    mov edi, ecx
0069CF50    mov ecx, dword ptr ds:[ebx+0x18]
0069CF53    mov dword ptr ss:[ebp-0x08], esi
0069CF56    call 0x0069C520
0069CF5B    test al, al
0069CF5D    jz 0x0069D002
0069CF63    mov eax, dword ptr ds:[ebx+0x18]
0069CF66    mov eax, dword ptr ds:[eax+0x0C]
0069CF69    mov dword ptr ss:[ebp-0x0C], eax
0069CF6C    test eax, eax
0069CF6E    jnz 0x0069CF81
0069CF70    push 0x87943C
0069CF75    push 0x6D
0069CF77    mov ecx, 0x87948C
0069CF7C    jmp 0x0069D029
0069CF81    mov dword ptr ss:[ebp-0x04], 0x00
0069CF88    test esi, esi
0069CF8A    jle 0x0069D002
0069CF8C    mov ecx, dword ptr ss:[ebp+0x10]
0069CF8F    sub ecx, edi
0069CF91    mov dword ptr ss:[ebp+0x10], ecx
0069CF94    mov edx, dword ptr ds:[ebx+0x18]
0069CF97    mov eax, dword ptr ds:[edx+0x10]
0069CF9A    cmp eax, 0x08
0069CF9D    jnz 0x0069CFD8
0069CF9F    mov ebx, dword ptr ds:[ecx+edi*1]
0069CFA2    test ebx, ebx
0069CFA4    jz 0x0069D009
0069CFA6    mov eax, ebx
0069CFA8    lea edx, ds:[eax+0x01]
0069CFAB    nop dword ptr ds:[eax+eax*1], eax
0069CFB0    mov cl, byte ptr ds:[eax]
0069CFB2    inc eax
0069CFB3    test cl, cl
0069CFB5    jnz 0x0069CFB0
0069CFB7    sub eax, edx
0069CFB9    lea esi, ds:[eax+0x01]
0069CFBC    mov ecx, esi
0069CFBE    call 0x00687730
0069CFC3    push esi
0069CFC4    push ebx
0069CFC5    push eax
0069CFC6    mov dword ptr ds:[edi], eax
0069CFC8    call 0x00761FBE
0069CFCD    mov ebx, dword ptr ss:[ebp+0x08]
0069CFD0    add esp, 0x0C
0069CFD3    mov esi, dword ptr ss:[ebp-0x08]
0069CFD6    jmp 0x0069CFEF
0069CFD8    dec eax
0069CFD9    cmp eax, 0x10
0069CFDC    jbe 0x0069D01A
0069CFDE    lea eax, ds:[ecx+edi*1]
0069CFE1    mov ecx, edi
0069CFE3    push eax
0069CFE4    push dword ptr ss:[ebp+0x0C]
0069CFE7    call 0x0069D380
0069CFEC    add esp, 0x08
0069CFEF    mov ecx, dword ptr ss:[ebp-0x04]
0069CFF2    add edi, dword ptr ss:[ebp-0x0C]
0069CFF5    inc ecx
0069CFF6    mov dword ptr ss:[ebp-0x04], ecx
0069CFF9    cmp ecx, esi
0069CFFB    jnl 0x0069D002
0069CFFD    mov ecx, dword ptr ss:[ebp+0x10]
0069D000    jmp 0x0069CF94
0069D002    pop edi
0069D003    pop esi
0069D004    pop ebx
0069D005    mov esp, ebp
0069D007    pop ebp
0069D008    ret
0069D009    push 0x8795E0
0069D00E    push 0x25B
0069D013    mov ecx, 0x8795D0
0069D018    jmp 0x0069D029
0069D01A    push 0x8795F4
0069D01F    push 0x2B4
0069D024    mov ecx, 0x878958
0069D029    push 0x879400
0069D02E    mov edx, 0x801800
0069D033    call 0x0063B870
0069D038    add esp, 0x0C
0069D03B    call 0x0063BC30
0069D040    test al, al
0069D042    jz 0x0069D045
0069D044    int3
0069D045    call 0x0063BB00
