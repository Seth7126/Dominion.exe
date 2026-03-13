00617BB0    push ebp
00617BB1    mov ebp, esp
00617BB3    sub esp, 0x08
00617BB6    push ebx
00617BB7    push esi
00617BB8    push edi
00617BB9    mov esi, edx
00617BBB    mov edi, ecx
00617BBD    call 0x005CB070
00617BC2    test eax, eax
00617BC4    jz 0x00617BE5
00617BC6    mov eax, dword ptr ds:[eax+0x0C]
00617BC9    cmp eax, 0x11
00617BCC    jz 0x00617BDC
00617BCE    cmp eax, 0x02
00617BD1    jz 0x00617BDC
00617BD3    test eax, eax
00617BD5    jz 0x00617BDC
00617BD7    cmp eax, 0x17
00617BDA    jnz 0x00617BE5
00617BDC    xor eax, eax
00617BDE    pop edi
00617BDF    pop esi
00617BE0    pop ebx
00617BE1    mov esp, ebp
00617BE3    pop ebp
00617BE4    ret
00617BE5    push dword ptr ss:[ebp+0x10]
00617BE8    lea eax, ss:[ebp-0x04]
00617BEB    mov dword ptr ss:[ebp-0x04], 0x00
00617BF2    push eax
00617BF3    push 0x00
00617BF5    push dword ptr ss:[ebp+0x08]
00617BF8    mov edx, esi
00617BFA    mov ecx, edi
00617BFC    call 0x006162F0
00617C01    mov esi, dword ptr ss:[ebp-0x04]
00617C04    add esp, 0x10
00617C07    mov ecx, edi
00617C09    mov ebx, eax
00617C0B    call 0x005CBB20
00617C10    sub esi, 0x00
00617C13    jz 0x00617C7E
00617C15    sub esi, 0x01
00617C18    jz 0x00617C5B
00617C1A    sub esi, 0x01
00617C1D    jz 0x00617C38
00617C1F    push 0x82585C
00617C24    push 0x309
00617C29    push 0x825870
00617C2E    mov ecx, 0x801AA4
00617C33    jmp 0x00617CC6
00617C38    cmp dword ptr ds:[0x00CC8D5C], 0x00
00617C3F    jz 0x00617CB5
00617C41    mov edx, dword ptr ds:[0x0171E6C0]
00617C47    push 0x00
00617C49    push ecx
00617C4A    call 0x005AF930
00617C4F    add esp, 0x08
00617C52    mov eax, ebx
00617C54    pop edi
00617C55    pop esi
00617C56    pop ebx
00617C57    mov esp, ebp
00617C59    pop ebp
00617C5A    ret
00617C5B    cmp dword ptr ds:[0x00CC8D5C], 0x00
00617C62    jz 0x00617CB5
00617C64    mov edx, dword ptr ds:[0x0171E6C4]
00617C6A    push 0x00
00617C6C    push ecx
00617C6D    call 0x005AF930
00617C72    add esp, 0x08
00617C75    mov eax, ebx
00617C77    pop edi
00617C78    pop esi
00617C79    pop ebx
00617C7A    mov esp, ebp
00617C7C    pop ebp
00617C7D    ret
00617C7E    mov eax, dword ptr ds:[0x00B80B08]
00617C83    sub eax, 0x01
00617C86    jz 0x00617CAC
00617C88    sub eax, 0x01
00617C8B    jz 0x00617CAC
00617C8D    sub eax, 0x01
00617C90    jz 0x00617CAC
00617C92    cmp dword ptr ds:[0x00CC8D5C], 0x00
00617C99    jz 0x00617CB5
00617C9B    mov edx, dword ptr ds:[0x0171E77C]
00617CA1    push 0x00
00617CA3    push ecx
00617CA4    call 0x005AF930
00617CA9    add esp, 0x08
00617CAC    pop edi
00617CAD    pop esi
00617CAE    mov eax, ebx
00617CB0    pop ebx
00617CB1    mov esp, ebp
00617CB3    pop ebp
00617CB4    ret
00617CB5    push 0x77EB90
00617CBA    push 0x7B
00617CBC    push 0x77EB50
00617CC1    mov ecx, 0x77EB9C
00617CC6    mov edx, 0x801800
00617CCB    call 0x0063B870
00617CD0    add esp, 0x0C
00617CD3    call 0x0063BC30
00617CD8    test al, al
00617CDA    jz 0x00617CDD
00617CDC    int3
00617CDD    call 0x0063BB00
