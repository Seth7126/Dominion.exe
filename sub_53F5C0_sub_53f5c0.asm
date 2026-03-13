0053F5C0    dword 83DC8B53
0053F5C4    in al, dx
0053F5C5    or byte ptr ds:[ebx-0x3B7C071C], al
0053F5CB    add al, 0x55
0053F5CD    mov ebp, dword ptr ds:[ebx+0x04]
0053F5D0    mov dword ptr ss:[esp+0x04], ebp
0053F5D4    mov ebp, esp
0053F5D6    push 0xFFFFFFFF
0053F5D8    push 0x766526
0053F5DD    mov eax, dword ptr fs:[0x00000000]
0053F5E3    push eax
0053F5E4    push ebx
0053F5E5    mov eax, 0x2720
0053F5EA    call 0x00761E50
0053F5EF    mov eax, dword ptr ds:[0x008C4040]
0053F5F4    xor eax, ebp
0053F5F6    mov dword ptr ss:[ebp-0x14], eax
0053F5F9    push esi
0053F5FA    push edi
0053F5FB    push eax
0053F5FC    lea eax, ss:[ebp-0x0C]
0053F5FF    mov dword ptr fs:[0x00000000], eax
0053F605    mov dword ptr ss:[ebp-0xD90], 0x00
0053F60F    mov byte ptr ss:[ebp-0xD89], 0x00
0053F616    call 0x00573400
0053F61B    lea ecx, ss:[ebp-0x1AA8]
0053F621    push 0x04
0053F623    push ecx
0053F624    mov edx, dword ptr ds:[eax+0x0C]
0053F627    mov ecx, dword ptr ds:[eax+0x04]
0053F62A    call 0x005777B0
0053F62F    mov dword ptr ss:[ebp-0xE28], eax
0053F635    lea esi, ss:[ebp-0x1AA8]
0053F63B    mov eax, dword ptr ss:[ebp-0xD90]
0053F641    lea edi, ss:[ebp-0xD88]
0053F647    mov ecx, 0x321
0053F64C    mov dword ptr ss:[ebp-0xDCC], 0x00
0053F656    rep movsd
0053F658    mov ecx, 0x1C
0053F65D    lea esi, ss:[ebp-0x88]
0053F663    lea edi, ss:[ebp-0x100]
0053F669    rep movsd
0053F66B    mov dword ptr ss:[ebp-0x90], eax
0053F671    lea eax, ss:[ebp-0xDF0]
0053F677    mov dword ptr ss:[ebp-0xD94], eax
0053F67D    push 0x78
0053F67F    mov dword ptr ss:[ebp-0x04], 0x00
0053F686    call 0x00759772
0053F68B    mov ecx, 0x1D
0053F690    lea esi, ss:[ebp-0x100]
0053F696    add esp, 0x0C
0053F699    lea edi, ds:[eax+0x04]
0053F69C    mov dword ptr ds:[eax], 0x81AD68
0053F6A2    rep movsd
0053F6A4    mov dword ptr ss:[ebp-0xDCC], eax
0053F6AA    lea eax, ss:[ebp-0xD98]
0053F6B0    mov dword ptr ss:[ebp-0x04], 0x01
0053F6B7    push eax
0053F6B8    push 0x00
0053F6BA    sub esp, 0x28
0053F6BD    lea edi, ss:[ebp-0xD88]
0053F6C3    mov esi, esp
0053F6C5    mov dword ptr ss:[ebp-0xD94], esi
0053F6CB    mov dword ptr ds:[esi+0x24], 0x00
0053F6D2    mov byte ptr ss:[ebp-0x04], 0x03
0053F6D6    mov ecx, dword ptr ss:[ebp-0xDCC]
0053F6DC    test ecx, ecx
0053F6DE    jz 0x0053F6EA
0053F6E0    mov eax, dword ptr ds:[ecx]
0053F6E2    push esi
0053F6E3    mov eax, dword ptr ds:[eax]
0053F6E5    call eax
0053F6E7    mov dword ptr ds:[esi+0x24], eax
0053F6EA    mov byte ptr ss:[ebp-0x04], 0x01
0053F6EE    mov ecx, edi
0053F6F0    mov edx, dword ptr ss:[ebp-0xE28]
0053F6F6    call 0x0057EB70
0053F6FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053F702    add esp, 0x30
0053F705    mov ecx, dword ptr ss:[ebp-0xDCC]
0053F70B    mov esi, eax
0053F70D    mov dword ptr ss:[ebp-0x108], esi
0053F713    test ecx, ecx
0053F715    jz 0x0053F72B
0053F717    mov edx, dword ptr ds:[ecx]
0053F719    lea eax, ss:[ebp-0xDF0]
0053F71F    cmp ecx, eax
0053F721    setnz al
0053F724    movzx eax, al
0053F727    push eax
0053F728    call dword ptr ds:[edx+0x10]
0053F72B    test esi, esi
0053F72D    jz 0x0053F858
0053F733    cmp byte ptr ss:[ebp-0xD89], 0x00
0053F73A    jnz 0x0053F7FC
0053F740    xorps xmm0, xmm0
0053F743    mov dword ptr ss:[ebp-0xDBC], 0x00
0053F74D    movlpd qword ptr ss:[ebp-0xDC4], xmm0
0053F755    lea eax, ss:[ebp-0xE20]
0053F75B    movlpd qword ptr ss:[ebp-0xDB4], xmm0
0053F763    lea ecx, ss:[ebp-0xD88]
0053F769    movlpd qword ptr ss:[ebp-0xDA0], xmm0
0053F771    xor edx, edx
0053F773    movlpd qword ptr ss:[ebp-0xDA8], xmm0
0053F77B    push 0x00
0053F77D    mov dword ptr ss:[ebp-0xDC8], 0xD5
0053F787    movups xmm0, xmmword ptr ss:[ebp-0xDC8]
0053F78E    push 0x01
0053F790    push 0x0C
0053F792    movups xmmword ptr ss:[ebp-0xE20], xmm0
0053F799    push eax
0053F79A    mov dword ptr ss:[ebp-0xDAC], 0x00
0053F7A4    lea eax, ss:[ebp-0x2730]
0053F7AA    mov dword ptr ss:[ebp-0xDB8], 0x00
0053F7B4    movups xmm0, xmmword ptr ss:[ebp-0xDB8]
0053F7BB    push 0x07
0053F7BD    push 0x01
0053F7BF    movups xmmword ptr ss:[ebp-0xE10], xmm0
0053F7C6    push eax
0053F7C7    movups xmm0, xmmword ptr ss:[ebp-0xDA8]
0053F7CE    movups xmmword ptr ss:[ebp-0xE00], xmm0
0053F7D5    call 0x00563960
0053F7DA    mov ecx, 0x321
0053F7DF    lea edi, ss:[ebp-0x1AA8]
0053F7E5    mov esi, eax
0053F7E7    add esp, 0x1C
0053F7EA    rep movsd
0053F7EC    cmp dword ptr ss:[ebp-0xE28], 0x00
0053F7F3    jnz 0x0053F850
0053F7F5    mov byte ptr ss:[ebp-0xD89], 0x01
0053F7FC    mov esi, dword ptr ss:[ebp-0xD88]
0053F802    call 0x00573400
0053F807    push 0x04
0053F809    push 0x00
0053F80B    push 0x00
0053F80D    mov edx, dword ptr ds:[eax+0x0C]
0053F810    mov ecx, dword ptr ds:[eax+0x04]
0053F813    push 0x476
0053F818    push 0x00
0053F81A    push 0x476
0053F81F    push esi
0053F820    call 0x00583720
0053F825    add esp, 0x1C
0053F828    call 0x00573400
0053F82D    mov edx, esi
0053F82F    mov ecx, dword ptr ds:[eax+0x04]
0053F832    call 0x0057DC30
0053F837    mov ecx, dword ptr ss:[ebp-0xD90]
0053F83D    mov dword ptr ss:[ebp+ecx*4-0x88], eax
0053F844    inc ecx
0053F845    mov dword ptr ss:[ebp-0xD90], ecx
0053F84B    jmp 0x0053F616
0053F850    mov esi, dword ptr ss:[ebp-0x1AA8]
0053F856    jmp 0x0053F802
0053F858    mov ecx, dword ptr ss:[ebp-0x0C]
0053F85B    mov dword ptr fs:[0x00000000], ecx
0053F862    pop ecx
0053F863    pop edi
0053F864    pop esi
0053F865    mov ecx, dword ptr ss:[ebp-0x14]
0053F868    xor ecx, ebp
0053F86A    call 0x0075927A
0053F86F    mov esp, ebp
0053F871    pop ebp
0053F872    mov esp, ebx
0053F874    pop ebx
0053F875    ret
