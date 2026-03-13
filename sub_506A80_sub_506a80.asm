00506A80    push ebp
00506A81    mov ebp, esp
00506A83    and esp, 0xFFFFFFF8
00506A86    push ecx
00506A87    mov eax, dword ptr ss:[ebp+0x08]
00506A8A    push ebx
00506A8B    push esi
00506A8C    push edi
00506A8D    mov esi, dword ptr ds:[eax]
00506A8F    call 0x00573400
00506A94    movzx esi, si
00506A97    mov edi, dword ptr ds:[eax+0x04]
00506A9A    cmp esi, 0x320
00506AA0    jb 0x00506AA7
00506AA2    call 0x00591930
00506AA7    imul ebx, esi, 0x64
00506AAA    mov ecx, edi
00506AAC    push 0x00
00506AAE    push 0x04
00506AB0    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00506AB7    call 0x005754F0
00506ABC    add esp, 0x08
00506ABF    test al, al
00506AC1    jnz 0x00506AFA
00506AC3    call 0x00573400
00506AC8    mov edi, dword ptr ds:[eax+0x04]
00506ACB    cmp esi, 0x320
00506AD1    jb 0x00506AD8
00506AD3    call 0x00591930
00506AD8    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00506ADF    mov ecx, edi
00506AE1    push 0x00
00506AE3    push 0x02
00506AE5    call 0x005754F0
00506AEA    add esp, 0x08
00506AED    test al, al
00506AEF    jnz 0x00506AFA
00506AF1    pop edi
00506AF2    pop esi
00506AF3    pop ebx
00506AF4    mov esp, ebp
00506AF6    pop ebp
00506AF7    ret 0x04
00506AFA    pop edi
00506AFB    pop esi
00506AFC    mov al, 0x01
00506AFE    pop ebx
00506AFF    mov esp, ebp
00506B01    pop ebp
00506B02    ret 0x04
