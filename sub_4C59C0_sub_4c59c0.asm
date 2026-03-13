004C59C0    push ebp
004C59C1    mov ebp, esp
004C59C3    and esp, 0xFFFFFFF8
004C59C6    sub esp, 0x14
004C59C9    push ebx
004C59CA    mov dword ptr ss:[esp+0x08], ecx
004C59CE    mov dword ptr ds:[ecx], 0x00
004C59D4    mov ecx, dword ptr ds:[0x00CC8D5C]
004C59DA    mov dword ptr ss:[esp+0x0C], edx
004C59DE    mov dword ptr ds:[edx], 0x00
004C59E4    push esi
004C59E5    push edi
004C59E6    test ecx, ecx
004C59E8    jz 0x004C5A7D
004C59EE    lea eax, ss:[esp+0x18]
004C59F2    add ecx, 0x507C
004C59F8    push eax
004C59F9    call 0x004BAD70
004C59FE    mov ebx, dword ptr ss:[esp+0x1C]
004C5A02    cmp ebx, 0xFFFFFFFF
004C5A05    jz 0x004C5A76
004C5A07    cmp byte ptr ds:[ebx+0x1300], 0x00
004C5A0E    jnz 0x004C5A5F
004C5A10    xor edi, edi
004C5A12    lea esi, ds:[ebx+0x60]
004C5A15    cmp dword ptr ds:[esi-0x04], 0x01
004C5A19    jnz 0x004C5A36
004C5A1B    mov ecx, dword ptr ds:[0x00CC8DC8]
004C5A21    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C5A27    call 0x004D8F30
004C5A2C    mov ecx, dword ptr ds:[esi]
004C5A2E    cmp ecx, dword ptr ds:[eax+0x4250]
004C5A34    jz 0x004C5A44
004C5A36    inc edi
004C5A37    add esi, 0x22C
004C5A3D    cmp edi, 0x08
004C5A40    jl 0x004C5A15
004C5A42    jmp 0x004C5A5F
004C5A44    cmp dword ptr ds:[ebx+0x24], 0x04
004C5A48    jnz 0x004C5A5F
004C5A4A    mov ecx, ebx
004C5A4C    call 0x004C7C50
004C5A51    mov esi, dword ptr ss:[esp+0x10]
004C5A55    test al, al
004C5A57    jnz 0x004C5A5D
004C5A59    mov esi, dword ptr ss:[esp+0x14]
004C5A5D    inc dword ptr ds:[esi]
004C5A5F    mov ecx, dword ptr ss:[esp+0x18]
004C5A63    lea eax, ss:[esp+0x1C]
004C5A67    push eax
004C5A68    call 0x004BAF10
004C5A6D    mov ebx, dword ptr ss:[esp+0x1C]
004C5A71    cmp ebx, 0xFFFFFFFF
004C5A74    jnz 0x004C5A07
004C5A76    pop edi
004C5A77    pop esi
004C5A78    pop ebx
004C5A79    mov esp, ebp
004C5A7B    pop ebp
004C5A7C    ret
004C5A7D    push 0x77EB90
004C5A82    push 0x7B
004C5A84    push 0x77EB50
004C5A89    mov edx, 0x801800
004C5A8E    mov ecx, 0x77EB9C
004C5A93    call 0x0063B870
004C5A98    add esp, 0x0C
004C5A9B    call 0x0063BC30
004C5AA0    test al, al
004C5AA2    jz 0x004C5AA5
004C5AA4    int3
004C5AA5    call 0x0063BB00
