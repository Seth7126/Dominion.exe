004EC6A0    push ebx
004EC6A1    push esi
004EC6A2    push edi
004EC6A3    mov edi, ecx
004EC6A5    mov ebx, edx
004EC6A7    mov ecx, dword ptr ds:[edi+0x1504]
004EC6AD    cmp ecx, 0x03
004EC6B0    jz 0x004EC6BB
004EC6B2    cmp ecx, 0x05
004EC6B5    jnz 0x004EC786
004EC6BB    imul eax, ebx, 0x84
004EC6C1    mov esi, dword ptr ds:[eax+0x1777624]
004EC6C7    test esi, esi
004EC6C9    jle 0x004EC6FB
004EC6CB    cmp ecx, 0x05
004EC6CE    jz 0x004EC6FB
004EC6D0    mov eax, dword ptr ds:[ebx*4+0x1779F8C]
004EC6D7    xor ecx, ecx
004EC6D9    test eax, eax
004EC6DB    jz 0x004EC6E3
004EC6DD    mov ecx, dword ptr ds:[eax+0xB0]
004EC6E3    mov eax, ecx
004EC6E5    cdq
004EC6E6    idiv esi
004EC6E8    shl edx, 0x04
004EC6EB    add edx, 0x1777948
004EC6F1    movups xmm0, xmmword ptr ds:[edx]
004EC6F4    movups xmmword ptr ds:[0x01777938], xmm0
004EC6FB    xor esi, esi
004EC6FD    cmp dword ptr ds:[edi+0xD38], esi
004EC703    jle 0x004EC71B
004EC705    push ebx
004EC706    mov edx, esi
004EC708    mov ecx, edi
004EC70A    call 0x004EC1A0
004EC70F    inc esi
004EC710    add esp, 0x04
004EC713    cmp esi, dword ptr ds:[edi+0xD38]
004EC719    jl 0x004EC705
004EC71B    push ebx
004EC71C    mov edx, 0x1301
004EC721    mov ecx, edi
004EC723    call 0x004EC000
004EC728    add esp, 0x04
004EC72B    mov edx, 0x91C
004EC730    mov ecx, edi
004EC732    push ebx
004EC733    call 0x004EC000
004EC738    add esp, 0x04
004EC73B    mov edx, 0x923
004EC740    mov ecx, edi
004EC742    push ebx
004EC743    call 0x004EC000
004EC748    add esp, 0x04
004EC74B    mov edx, 0xD30
004EC750    mov ecx, edi
004EC752    push ebx
004EC753    call 0x004EC000
004EC758    add esp, 0x04
004EC75B    mov edx, 0xD3D
004EC760    mov ecx, edi
004EC762    push ebx
004EC763    call 0x004EC000
004EC768    add esp, 0x04
004EC76B    mov edx, 0x1128
004EC770    mov ecx, edi
004EC772    push ebx
004EC773    call 0x004EC000
004EC778    add esp, 0x04
004EC77B    mov byte ptr ds:[edi+0x151C], 0x01
004EC782    pop edi
004EC783    pop esi
004EC784    pop ebx
004EC785    ret
004EC786    push 0x808918
004EC78B    push 0x2DC
004EC790    push 0x8088A8
004EC795    mov edx, 0x801800
004EC79A    mov ecx, 0x808928
004EC79F    call 0x0063B870
004EC7A4    add esp, 0x0C
004EC7A7    call 0x0063BC30
004EC7AC    test al, al
004EC7AE    jz 0x004EC7B1
004EC7B0    int3
004EC7B1    call 0x0063BB00
