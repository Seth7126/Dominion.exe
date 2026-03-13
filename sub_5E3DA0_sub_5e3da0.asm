005E3DA0    push ecx
005E3DA1    push esi
005E3DA2    push edi
005E3DA3    sub ecx, 0x00
005E3DA6    jz 0x005E3DE7
005E3DA8    sub ecx, 0x01
005E3DAB    jz 0x005E3DC3
005E3DAD    push 0x85F594
005E3DB2    push 0x4BFD
005E3DB7    push 0x86F1E8
005E3DBC    mov ecx, 0x801AA4
005E3DC1    jmp 0x005E3E2D
005E3DC3    mov eax, dword ptr ds:[0x00CC8D5C]
005E3DC8    test eax, eax
005E3DCA    jz 0x005E3E1C
005E3DCC    cmp dword ptr ds:[eax+0x5068], 0x02
005E3DD3    jz 0x005E3E18
005E3DD5    call 0x004B9480
005E3DDA    mov ecx, eax
005E3DDC    mov edx, dword ptr ds:[eax]
005E3DDE    call 0x004DA580
005E3DE3    pop edi
005E3DE4    pop esi
005E3DE5    pop ecx
005E3DE6    ret
005E3DE7    call 0x0064B510
005E3DEC    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3DF2    mov esi, eax
005E3DF4    mov edi, edx
005E3DF6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005E3DFC    call 0x004D8F30
005E3E01    mov dword ptr ds:[eax+0x4280], esi
005E3E07    mov dword ptr ds:[eax+0x4284], edi
005E3E0D    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3E13    call 0x004D8AD0
005E3E18    pop edi
005E3E19    pop esi
005E3E1A    pop ecx
005E3E1B    ret
005E3E1C    push 0x77EB90
005E3E21    push 0x7B
005E3E23    push 0x77EB50
005E3E28    mov ecx, 0x77EB9C
005E3E2D    mov edx, 0x801800
005E3E32    call 0x0063B870
005E3E37    add esp, 0x0C
005E3E3A    call 0x0063BC30
005E3E3F    test al, al
005E3E41    jz 0x005E3E44
005E3E43    int3
005E3E44    call 0x0063BB00
