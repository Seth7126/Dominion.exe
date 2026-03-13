0063D1E0    push ebp
0063D1E1    mov ebp, esp
0063D1E3    sub esp, 0x08
0063D1E6    push ebx
0063D1E7    mov ebx, ecx
0063D1E9    mov ecx, 0x7FFFFFFF
0063D1EE    mov eax, ecx
0063D1F0    push esi
0063D1F1    mov edx, dword ptr ds:[ebx+0x10]
0063D1F4    sub eax, edx
0063D1F6    mov dword ptr ss:[ebp-0x04], edx
0063D1F9    cmp eax, 0x08
0063D1FC    jb 0x0063D30D
0063D202    mov esi, dword ptr ds:[ebx+0x14]
0063D205    push edi
0063D206    lea edi, ds:[edx+0x08]
0063D209    mov dword ptr ss:[ebp-0x08], esi
0063D20C    or edi, 0x0F
0063D20F    cmp edi, ecx
0063D211    jbe 0x0063D239
0063D213    mov edi, ecx
0063D215    mov eax, 0x80000000
0063D21A    add eax, 0x23
0063D21D    push eax
0063D21E    call 0x00759772
0063D223    add esp, 0x04
0063D226    test eax, eax
0063D228    jz 0x0063D2E0
0063D22E    lea esi, ds:[eax+0x23]
0063D231    and esi, 0xFFFFFFE0
0063D234    mov dword ptr ds:[esi-0x04], eax
0063D237    jmp 0x0063D27C
0063D239    mov eax, esi
0063D23B    shr eax, 0x01
0063D23D    sub ecx, eax
0063D23F    cmp esi, ecx
0063D241    jbe 0x0063D24A
0063D243    mov edi, 0x7FFFFFFF
0063D248    jmp 0x0063D215
0063D24A    add eax, esi
0063D24C    cmp edi, eax
0063D24E    cmovb edi, eax
0063D251    lea ecx, ds:[edi+0x01]
0063D254    test ecx, ecx
0063D256    jnz 0x0063D25C
0063D258    xor esi, esi
0063D25A    jmp 0x0063D27F
0063D25C    cmp ecx, 0x1000
0063D262    jb 0x0063D271
0063D264    lea eax, ds:[ecx+0x23]
0063D267    cmp eax, ecx
0063D269    jbe 0x0063D312
0063D26F    jmp 0x0063D21D
0063D271    push ecx
0063D272    call 0x00759772
0063D277    add esp, 0x04
0063D27A    mov esi, eax
0063D27C    mov edx, dword ptr ss:[ebp-0x04]
0063D27F    cmp dword ptr ss:[ebp-0x08], 0x0F
0063D283    lea eax, ds:[edx+0x08]
0063D286    mov dword ptr ds:[ebx+0x10], eax
0063D289    mov dword ptr ds:[ebx+0x14], edi
0063D28C    push edx
0063D28D    jbe 0x0063D2E6
0063D28F    mov edi, dword ptr ds:[ebx]
0063D291    push edi
0063D292    push esi
0063D293    call 0x00761FBE
0063D298    mov eax, dword ptr ss:[ebp-0x04]
0063D29B    xorps xmm0, xmm0
0063D29E    mov ecx, dword ptr ss:[ebp-0x08]
0063D2A1    add esp, 0x0C
0063D2A4    inc ecx
0063D2A5    movq qword ptr ds:[esi+eax*1], xmm0
0063D2AA    mov byte ptr ds:[esi+eax*1+0x08], 0x00
0063D2AF    cmp ecx, 0x1000
0063D2B5    jb 0x0063D2C9
0063D2B7    mov edx, dword ptr ds:[edi-0x04]
0063D2BA    add ecx, 0x23
0063D2BD    sub edi, edx
0063D2BF    lea eax, ds:[edi-0x04]
0063D2C2    cmp eax, 0x1F
0063D2C5    jnbe 0x0063D2E0
0063D2C7    mov edi, edx
0063D2C9    push ecx
0063D2CA    push edi
0063D2CB    call 0x00759661
0063D2D0    add esp, 0x08
0063D2D3    mov dword ptr ds:[ebx], esi
0063D2D5    mov eax, ebx
0063D2D7    pop edi
0063D2D8    pop esi
0063D2D9    pop ebx
0063D2DA    mov esp, ebp
0063D2DC    pop ebp
0063D2DD    ret 0x10
0063D2E0    call dword ptr ds:[0x007755F4]
0063D2E6    push ebx
0063D2E7    push esi
0063D2E8    call 0x00761FBE
0063D2ED    mov eax, dword ptr ss:[ebp-0x04]
0063D2F0    add esp, 0x0C
0063D2F3    xorps xmm0, xmm0
0063D2F6    movq qword ptr ds:[esi+eax*1], xmm0
0063D2FB    mov byte ptr ds:[esi+eax*1+0x08], 0x00
0063D300    mov eax, ebx
0063D302    pop edi
0063D303    mov dword ptr ds:[ebx], esi
0063D305    pop esi
0063D306    pop ebx
0063D307    mov esp, ebp
0063D309    pop ebp
0063D30A    ret 0x10
0063D30D    call 0x005B0860
0063D312    call 0x004F7EE0
