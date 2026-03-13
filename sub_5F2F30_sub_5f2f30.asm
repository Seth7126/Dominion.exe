005F2F30    push ebp
005F2F31    mov ebp, esp
005F2F33    push ecx
005F2F34    push ebx
005F2F35    push esi
005F2F36    push edi
005F2F37    push dword ptr ss:[ebp+0x14]
005F2F3A    mov edi, edx
005F2F3C    mov ebx, ecx
005F2F3E    push dword ptr ss:[ebp+0x10]
005F2F41    mov edx, dword ptr ss:[ebp+0x08]
005F2F44    mov ecx, dword ptr ss:[ebp+0x0C]
005F2F47    mov dword ptr ss:[ebp-0x04], ebx
005F2F4A    mov dword ptr ds:[edi], 0x00
005F2F50    call 0x005CC410
005F2F55    add esp, 0x08
005F2F58    test eax, eax
005F2F5A    jz 0x005F2FE3
005F2F60    mov ecx, dword ptr ds:[eax+0x7C]
005F2F63    test ecx, ecx
005F2F65    jz 0x005F2FB3
005F2F67    nop word ptr ds:[eax+eax*1], ax
005F2F70    movzx eax, cx
005F2F73    cmp eax, dword ptr ds:[0x00B809E4]
005F2F79    jnb 0x005F3000
005F2F7F    imul edx, eax, 0x1C30
005F2F85    mov eax, dword ptr ds:[0x00B809E0]
005F2F8A    cmp dword ptr ds:[edx+eax*1+0x1C28], ecx
005F2F91    jnz 0x005F3000
005F2F93    cmp dword ptr ds:[edx+eax*1+0x2C], 0x00
005F2F98    jnz 0x005F2FEA
005F2F9A    mov esi, dword ptr ds:[edi]
005F2F9C    mov ecx, dword ptr ds:[edx+eax*1+0x98]
005F2FA3    mov dword ptr ds:[ebx+esi*4], ecx
005F2FA6    inc dword ptr ds:[edi]
005F2FA8    mov ecx, dword ptr ds:[edx+eax*1+0x13C]
005F2FAF    test ecx, ecx
005F2FB1    jnz 0x005F2F70
005F2FB3    mov esi, dword ptr ds:[edi]
005F2FB5    xor ebx, ebx
005F2FB7    mov eax, esi
005F2FB9    cdq
005F2FBA    sub eax, edx
005F2FBC    sar eax, 0x01
005F2FBE    test eax, eax
005F2FC0    jle 0x005F2FE3
005F2FC2    mov edx, dword ptr ss:[ebp-0x04]
005F2FC5    sub esi, ebx
005F2FC7    mov eax, dword ptr ds:[edx+ebx*4]
005F2FCA    mov ecx, dword ptr ds:[edx+esi*4-0x04]
005F2FCE    mov dword ptr ds:[edx+esi*4-0x04], eax
005F2FD2    mov dword ptr ds:[edx+ebx*4], ecx
005F2FD5    inc ebx
005F2FD6    mov esi, dword ptr ds:[edi]
005F2FD8    mov eax, esi
005F2FDA    cdq
005F2FDB    sub eax, edx
005F2FDD    sar eax, 0x01
005F2FDF    cmp ebx, eax
005F2FE1    jl 0x005F2FC2
005F2FE3    pop edi
005F2FE4    pop esi
005F2FE5    pop ebx
005F2FE6    mov esp, ebp
005F2FE8    pop ebp
005F2FE9    ret
005F2FEA    push 0x8607E0
005F2FEF    push 0x78E2
005F2FF4    push 0x86F1E8
005F2FF9    mov ecx, 0x86F474
005F2FFE    jmp 0x005F3011
005F3000    push 0x86E294
005F3005    push 0x6D
005F3007    push 0x80193C
005F300C    mov ecx, 0x802748
005F3011    mov edx, 0x801800
005F3016    call 0x0063B870
005F301B    add esp, 0x0C
005F301E    call 0x0063BC30
005F3023    test al, al
005F3025    jz 0x005F3028
005F3027    int3
005F3028    call 0x0063BB00
