004FC9D0    push ebp
004FC9D1    mov ebp, esp
004FC9D3    and esp, 0xFFFFFFF8
004FC9D6    push ecx
004FC9D7    mov eax, dword ptr ss:[ebp+0x08]
004FC9DA    push ebx
004FC9DB    push esi
004FC9DC    push edi
004FC9DD    mov edi, dword ptr ds:[eax]
004FC9DF    call 0x00573400
004FC9E4    movzx esi, di
004FC9E7    mov eax, dword ptr ds:[eax+0x04]
004FC9EA    mov dword ptr ss:[esp+0x0C], eax
004FC9EE    cmp esi, 0x320
004FC9F4    jb 0x004FC9FF
004FC9F6    call 0x00591930
004FC9FB    mov eax, dword ptr ss:[esp+0x0C]
004FC9FF    imul ebx, esi, 0x64
004FCA02    mov ecx, eax
004FCA04    push 0x00
004FCA06    push 0x04
004FCA08    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
004FCA0F    call 0x005754F0
004FCA14    add esp, 0x08
004FCA17    test al, al
004FCA19    jz 0x004FCAA3
004FCA1F    push ecx
004FCA20    mov eax, esp
004FCA22    mov ecx, edi
004FCA24    mov dword ptr ds:[eax], 0x04
004FCA2A    call 0x00568470
004FCA2F    add esp, 0x04
004FCA32    test al, al
004FCA34    jz 0x004FCAA3
004FCA36    call 0x00573400
004FCA3B    mov edi, dword ptr ds:[eax+0x04]
004FCA3E    cmp esi, 0x320
004FCA44    jb 0x004FCA4B
004FCA46    call 0x00591930
004FCA4B    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
004FCA52    mov ecx, edi
004FCA54    push 0x4000
004FCA59    push 0x00
004FCA5B    call 0x005754F0
004FCA60    add esp, 0x08
004FCA63    test al, al
004FCA65    jnz 0x004FCAA3
004FCA67    call 0x00573400
004FCA6C    mov edi, dword ptr ds:[eax+0x04]
004FCA6F    cmp esi, 0x320
004FCA75    jb 0x004FCA7C
004FCA77    call 0x00591930
004FCA7C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
004FCA83    mov ecx, edi
004FCA85    push 0x00
004FCA87    push 0x80
004FCA8C    call 0x005754F0
004FCA91    add esp, 0x08
004FCA94    test al, al
004FCA96    jnz 0x004FCAA3
004FCA98    mov al, 0x01
004FCA9A    pop edi
004FCA9B    pop esi
004FCA9C    pop ebx
004FCA9D    mov esp, ebp
004FCA9F    pop ebp
004FCAA0    ret 0x04
004FCAA3    pop edi
004FCAA4    pop esi
004FCAA5    xor al, al
004FCAA7    pop ebx
004FCAA8    mov esp, ebp
004FCAAA    pop ebp
004FCAAB    ret 0x04
