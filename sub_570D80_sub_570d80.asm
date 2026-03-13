00570D80    push ebp
00570D81    mov ebp, esp
00570D83    push ebx
00570D84    push esi
00570D85    push edi
00570D86    mov edi, ecx
00570D88    mov eax, dword ptr ds:[edi+0x04]
00570D8B    mov ebx, dword ptr ds:[eax+0x04]
00570D8E    mov eax, dword ptr ss:[ebp+0x08]
00570D91    mov esi, dword ptr ds:[eax]
00570D93    and esi, 0xFFFF
00570D99    cmp esi, 0x320
00570D9F    jb 0x00570DA6
00570DA1    call 0x00591930
00570DA6    mov ecx, dword ptr ds:[edi+0x08]
00570DA9    imul eax, esi, 0x64
00570DAC    pop edi
00570DAD    pop esi
00570DAE    mov eax, dword ptr ds:[eax+ebx*1+0x1A6C]
00570DB5    test dword ptr ds:[ecx], eax
00570DB7    pop ebx
00570DB8    setnz al
00570DBB    pop ebp
00570DBC    ret 0x04
