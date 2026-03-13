0056F260    push ebp
0056F261    mov ebp, esp
0056F263    and esp, 0xFFFFFFF8
0056F266    sub esp, 0x0C
0056F269    push ebx
0056F26A    push esi
0056F26B    push edi
0056F26C    mov ebx, ecx
0056F26E    call 0x00573400
0056F273    movzx esi, bx
0056F276    mov eax, dword ptr ds:[eax+0x04]
0056F279    mov dword ptr ss:[esp+0x0C], eax
0056F27D    cmp esi, 0x320
0056F283    jb 0x0056F28E
0056F285    call 0x00591930
0056F28A    mov eax, dword ptr ss:[esp+0x0C]
0056F28E    imul edi, esi, 0x64
0056F291    mov ecx, dword ptr ds:[edi+eax*1+0x1A58]
0056F298    mov eax, dword ptr ds:[edi+eax*1+0x1A5C]
0056F29F    mov dword ptr ss:[esp+0x10], ecx
0056F2A3    mov dword ptr ss:[esp+0x14], eax
0056F2A7    call 0x00573400
0056F2AC    mov ecx, dword ptr ds:[eax+0x04]
0056F2AF    mov dword ptr ss:[esp+0x0C], ecx
0056F2B3    cmp esi, 0x320
0056F2B9    jb 0x0056F2C4
0056F2BB    call 0x00591930
0056F2C0    mov ecx, dword ptr ss:[esp+0x0C]
0056F2C4    mov eax, dword ptr ss:[esp+0x10]
0056F2C8    cmp eax, dword ptr ds:[edi+ecx*1+0x1A50]
0056F2CF    jnz 0x0056F330
0056F2D1    mov eax, dword ptr ss:[esp+0x14]
0056F2D5    cmp eax, dword ptr ds:[edi+ecx*1+0x1A54]
0056F2DC    jnz 0x0056F330
0056F2DE    call 0x00573400
0056F2E3    mov eax, dword ptr ds:[eax+0x04]
0056F2E6    mov dword ptr ss:[esp+0x14], eax
0056F2EA    cmp esi, 0x320
0056F2F0    jb 0x0056F2FB
0056F2F2    call 0x00591930
0056F2F7    mov eax, dword ptr ss:[esp+0x14]
0056F2FB    cmp dword ptr ds:[edi+eax*1+0x1A50], 0x3EB
0056F306    jnz 0x0056F327
0056F308    call 0x00573400
0056F30D    mov ecx, dword ptr ds:[eax+0x0C]
0056F310    mov edx, dword ptr ds:[eax+0x04]
0056F313    cmp ecx, 0xFFFFFFFF
0056F316    jz 0x0056F339
0056F318    imul eax, ecx, 0x5A30
0056F31E    cmp dword ptr ds:[eax+edx*1+0x172D4], ebx
0056F325    jnz 0x0056F330
0056F327    mov al, 0x01
0056F329    pop edi
0056F32A    pop esi
0056F32B    pop ebx
0056F32C    mov esp, ebp
0056F32E    pop ebp
0056F32F    ret
0056F330    pop edi
0056F331    pop esi
0056F332    xor al, al
0056F334    pop ebx
0056F335    mov esp, ebp
0056F337    pop ebp
0056F338    ret
0056F339    push 0x81F8D0
0056F33E    push 0x33E
0056F343    push 0x81F4B8
0056F348    mov edx, 0x801800
0056F34D    mov ecx, 0x81F8F8
0056F352    call 0x0063B870
0056F357    add esp, 0x0C
0056F35A    call 0x0063BC30
0056F35F    test al, al
0056F361    jz 0x0056F364
0056F363    int3
0056F364    call 0x0063BB00
