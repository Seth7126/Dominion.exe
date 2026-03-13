004C7D90    push ebp
004C7D91    mov ebp, esp
004C7D93    and esp, 0xFFFFFFF8
004C7D96    sub esp, 0x14
004C7D99    push ebx
004C7D9A    mov ebx, dword ptr ds:[0x00CC8D5C]
004C7DA0    mov dword ptr ss:[esp+0x0C], ecx
004C7DA4    push esi
004C7DA5    mov esi, edx
004C7DA7    mov dword ptr ss:[esp+0x08], esi
004C7DAB    push edi
004C7DAC    mov edi, dword ptr ss:[ebp+0x0C]
004C7DAF    mov dword ptr ds:[esi], 0x00
004C7DB5    mov dword ptr ds:[edi], 0x00
004C7DBB    test ebx, ebx
004C7DBD    jz 0x004C7EF6
004C7DC3    lea eax, ss:[esp+0x18]
004C7DC7    push eax
004C7DC8    lea ecx, ds:[ebx+0x507C]
004C7DCE    call 0x004BAD70
004C7DD3    mov ecx, dword ptr ss:[esp+0x1C]
004C7DD7    cmp ecx, 0xFFFFFFFF
004C7DDA    jz 0x004C7E96
004C7DE0    cmp byte ptr ds:[ecx+0x1300], 0x00
004C7DE7    jz 0x004C7E1E
004C7DE9    test ebx, ebx
004C7DEB    jz 0x004C7EF6
004C7DF1    mov edx, dword ptr ds:[ecx+0x1308]
004C7DF7    mov eax, dword ptr ds:[ecx+0x130C]
004C7DFD    add edx, 0xBB8
004C7E03    adc eax, 0x00
004C7E06    cmp eax, dword ptr ds:[ebx+0x04]
004C7E09    jnle 0x004C7E7B
004C7E0B    jl 0x004C7E11
004C7E0D    cmp edx, dword ptr ds:[ebx]
004C7E0F    jnb 0x004C7E7B
004C7E11    call 0x004D61A0
004C7E16    mov ebx, dword ptr ds:[0x00CC8D5C]
004C7E1C    jmp 0x004C7E7B
004C7E1E    mov eax, dword ptr ds:[ecx+0x1328]
004C7E24    lea esi, ds:[ecx+0x60]
004C7E27    mov dword ptr ss:[esp+0x10], eax
004C7E2B    xor edi, edi
004C7E2D    nop dword ptr ds:[eax], eax
004C7E30    cmp dword ptr ds:[esi-0x04], 0x01
004C7E34    jnz 0x004C7E55
004C7E36    mov ecx, dword ptr ds:[0x00CC8DC8]
004C7E3C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C7E42    call 0x004D8F30
004C7E47    mov ecx, dword ptr ds:[esi]
004C7E49    cmp ecx, dword ptr ds:[eax+0x4250]
004C7E4F    jz 0x004C7ED9
004C7E55    inc edi
004C7E56    add esi, 0x22C
004C7E5C    cmp edi, 0x08
004C7E5F    jl 0x004C7E30
004C7E61    mov edi, dword ptr ss:[ebp+0x0C]
004C7E64    mov esi, dword ptr ss:[esp+0x0C]
004C7E68    mov eax, dword ptr ds:[edi]
004C7E6A    cmp eax, 0x20
004C7E6D    jnl 0x004C7E7B
004C7E6F    mov edx, dword ptr ss:[ebp+0x08]
004C7E72    mov ecx, dword ptr ss:[esp+0x10]
004C7E76    mov dword ptr ds:[edx+eax*4], ecx
004C7E79    inc dword ptr ds:[edi]
004C7E7B    mov ecx, dword ptr ss:[esp+0x18]
004C7E7F    lea eax, ss:[esp+0x1C]
004C7E83    push eax
004C7E84    call 0x004BAF10
004C7E89    mov ecx, dword ptr ss:[esp+0x1C]
004C7E8D    cmp ecx, 0xFFFFFFFF
004C7E90    jnz 0x004C7DE0
004C7E96    mov edx, dword ptr ds:[edi]
004C7E98    mov ecx, dword ptr ss:[ebp+0x08]
004C7E9B    shl edx, 0x02
004C7E9E    mov eax, edx
004C7EA0    add edx, dword ptr ss:[ebp+0x08]
004C7EA3    sar eax, 0x02
004C7EA6    push 0x4C7CC0
004C7EAB    push eax
004C7EAC    call 0x004D4E30
004C7EB1    mov ecx, dword ptr ds:[esi]
004C7EB3    shl ecx, 0x02
004C7EB6    mov eax, ecx
004C7EB8    sar eax, 0x02
004C7EBB    push 0x4C7CC0
004C7EC0    push eax
004C7EC1    mov eax, dword ptr ss:[esp+0x24]
004C7EC5    lea edx, ds:[ecx+eax*1]
004C7EC8    mov ecx, eax
004C7ECA    call 0x004D4E30
004C7ECF    add esp, 0x10
004C7ED2    pop edi
004C7ED3    pop esi
004C7ED4    pop ebx
004C7ED5    mov esp, ebp
004C7ED7    pop ebp
004C7ED8    ret
004C7ED9    mov esi, dword ptr ss:[esp+0x0C]
004C7EDD    mov edi, dword ptr ss:[ebp+0x0C]
004C7EE0    mov eax, dword ptr ds:[esi]
004C7EE2    cmp eax, 0x40
004C7EE5    jnl 0x004C7E7B
004C7EE7    mov edx, dword ptr ss:[esp+0x14]
004C7EEB    mov ecx, dword ptr ss:[esp+0x10]
004C7EEF    mov dword ptr ds:[edx+eax*4], ecx
004C7EF2    inc dword ptr ds:[esi]
004C7EF4    jmp 0x004C7E7B
004C7EF6    push 0x77EB90
004C7EFB    push 0x7B
004C7EFD    push 0x77EB50
004C7F02    mov edx, 0x801800
004C7F07    mov ecx, 0x77EB9C
004C7F0C    call 0x0063B870
004C7F11    add esp, 0x0C
004C7F14    call 0x0063BC30
004C7F19    test al, al
004C7F1B    jz 0x004C7F1E
004C7F1D    int3
004C7F1E    call 0x0063BB00
