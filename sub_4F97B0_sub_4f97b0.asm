004F97B0    dword 83EC8B55
004F97B4    in al, 0xF8
004F97B6    push ecx
004F97B7    push ebx
004F97B8    push esi
004F97B9    push edi
004F97BA    call 0x0056CDD0
004F97BF    xor edx, edx
004F97C1    lea ecx, ds:[edx+0x09]
004F97C4    call 0x00562880
004F97C9    mov esi, eax
004F97CB    test esi, esi
004F97CD    jz 0x004F981A
004F97CF    call 0x00573400
004F97D4    movzx esi, si
004F97D7    mov ebx, dword ptr ds:[eax+0x0C]
004F97DA    mov edi, dword ptr ds:[eax+0x04]
004F97DD    cmp esi, 0x320
004F97E3    jb 0x004F97EA
004F97E5    call 0x00591930
004F97EA    imul eax, esi, 0x64
004F97ED    lea ecx, ss:[esp+0x0C]
004F97F1    push 0x00
004F97F3    mov edx, edi
004F97F5    push dword ptr ds:[eax+edi*1+0x1A4C]
004F97FC    push ebx
004F97FD    call 0x00576E90
004F9802    mov eax, dword ptr ss:[esp+0x18]
004F9806    add esp, 0x0C
004F9809    inc eax
004F980A    xor edx, edx
004F980C    mov ecx, 0x3EA
004F9811    push eax
004F9812    call 0x00564CE0
004F9817    add esp, 0x04
004F981A    pop edi
004F981B    pop esi
004F981C    pop ebx
004F981D    mov esp, ebp
004F981F    pop ebp
004F9820    ret
