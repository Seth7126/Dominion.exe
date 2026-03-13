0053AE70    push ebp
0053AE71    mov ebp, esp
0053AE73    and esp, 0xFFFFFFF8
0053AE76    sub esp, 0x414
0053AE7C    mov eax, dword ptr ds:[0x008C4040]
0053AE81    xor eax, esp
0053AE83    mov dword ptr ss:[esp+0x410], eax
0053AE8A    mov eax, dword ptr ss:[ebp+0x08]
0053AE8D    push ebx
0053AE8E    push esi
0053AE8F    push edi
0053AE90    mov esi, dword ptr ds:[eax]
0053AE92    call 0x00573400
0053AE97    movzx esi, si
0053AE9A    mov edi, dword ptr ds:[eax+0x04]
0053AE9D    cmp esi, 0x320
0053AEA3    jb 0x0053AEAA
0053AEA5    call 0x00591930
0053AEAA    imul eax, esi, 0x64
0053AEAD    mov ecx, edi
0053AEAF    push 0x00
0053AEB1    push 0x04
0053AEB3    mov dword ptr ss:[esp+0x14], eax
0053AEB7    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053AEBE    call 0x005754F0
0053AEC3    add esp, 0x08
0053AEC6    test al, al
0053AEC8    jz 0x0053AF45
0053AECA    call 0x00573400
0053AECF    mov ebx, eax
0053AED1    call 0x00573400
0053AED6    mov edi, dword ptr ds:[eax+0x04]
0053AED9    cmp esi, 0x320
0053AEDF    jb 0x0053AEE6
0053AEE1    call 0x00591930
0053AEE6    mov esi, dword ptr ss:[esp+0x0C]
0053AEEA    lea eax, ss:[esp+0x10]
0053AEEE    mov edx, dword ptr ds:[ebx+0x0C]
0053AEF1    push ecx
0053AEF2    push eax
0053AEF3    mov esi, dword ptr ds:[esi+edi*1+0x1A4C]
0053AEFA    mov edi, dword ptr ds:[ebx+0x04]
0053AEFD    mov ecx, edi
0053AEFF    call 0x00576540
0053AF04    push esi
0053AF05    lea eax, ss:[esp+0x1C]
0053AF09    mov ecx, edi
0053AF0B    push 0x26
0053AF0D    push eax
0053AF0E    call 0x005846C0
0053AF13    add esp, 0x14
0053AF16    test al, al
0053AF18    jz 0x0053AF2C
0053AF1A    mov eax, dword ptr ds:[edi+0x19E4]
0053AF20    cdq
0053AF21    idiv dword ptr ds:[edi+0xD38]
0053AF27    cmp eax, 0x05
0053AF2A    jl 0x0053AF45
0053AF2C    mov al, 0x01
0053AF2E    pop edi
0053AF2F    pop esi
0053AF30    pop ebx
0053AF31    mov ecx, dword ptr ss:[esp+0x410]
0053AF38    xor ecx, esp
0053AF3A    call 0x0075927A
0053AF3F    mov esp, ebp
0053AF41    pop ebp
0053AF42    ret 0x04
0053AF45    mov ecx, dword ptr ss:[esp+0x41C]
0053AF4C    xor al, al
0053AF4E    pop edi
0053AF4F    pop esi
0053AF50    pop ebx
0053AF51    xor ecx, esp
0053AF53    call 0x0075927A
0053AF58    mov esp, ebp
0053AF5A    pop ebp
0053AF5B    ret 0x04
