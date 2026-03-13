0073D5C0    push ebp
0073D5C1    mov ebp, esp
0073D5C3    and esp, 0xFFFFFFF0
0073D5C6    mov ecx, dword ptr ds:[0x0147DF48]
0073D5CC    sub esp, 0x4C
0073D5CF    mov eax, dword ptr ds:[ecx+0x04]
0073D5D2    push esi
0073D5D3    cmp eax, 0x19
0073D5D6    jnz 0x0073D691
0073D5DC    movups xmm0, xmmword ptr ds:[0x00800248]
0073D5E3    mov dword ptr ss:[esp+0x10], 0x3F800000
0073D5EB    lea edx, ss:[esp+0x30]
0073D5EF    mov dword ptr ss:[esp+0x24], 0x43480000
0073D5F7    movups xmmword ptr ss:[esp+0x14], xmm0
0073D5FC    mov dword ptr ss:[esp+0x28], 0x43480000
0073D604    movaps xmm0, xmmword ptr ss:[esp+0x10]
0073D609    movaps xmmword ptr ss:[esp+0x30], xmm0
0073D60E    mov dword ptr ss:[esp+0x2C], 0x00
0073D616    movaps xmm0, xmmword ptr ss:[esp+0x20]
0073D61B    movaps xmmword ptr ss:[esp+0x40], xmm0
0073D620    call 0x006B80F0
0073D625    cmp byte ptr ds:[eax+0x74], 0x00
0073D629    jz 0x0073D705
0073D62F    mov byte ptr ds:[eax+0x76], 0x01
0073D633    lea edx, ss:[esp+0x30]
0073D637    movups xmm0, xmmword ptr ds:[0x00800248]
0073D63E    mov eax, dword ptr ds:[0x007FEFAC]
0073D643    mov ecx, dword ptr ds:[0x0147DF48]
0073D649    movups xmmword ptr ss:[esp+0x14], xmm0
0073D64E    mov dword ptr ss:[esp+0x10], 0x3F800000
0073D656    movq xmm0, qword ptr ds:[0x007FEFA4]
0073D65E    movq qword ptr ss:[esp+0x24], xmm0
0073D664    movaps xmm0, xmmword ptr ss:[esp+0x10]
0073D669    mov dword ptr ss:[esp+0x2C], eax
0073D66D    movaps xmmword ptr ss:[esp+0x30], xmm0
0073D672    movaps xmm0, xmmword ptr ss:[esp+0x20]
0073D677    movaps xmmword ptr ss:[esp+0x40], xmm0
0073D67C    call 0x006B80F0
0073D681    mov ecx, dword ptr ds:[0x0147DF48]
0073D687    call 0x0073DE00
0073D68C    pop esi
0073D68D    mov esp, ebp
0073D68F    pop ebp
0073D690    ret
0073D691    cmp eax, 0x18
0073D694    jnz 0x0073D6AB
0073D696    movss xmm0, dword ptr ds:[0x00890FF0]
0073D69E    movaps xmm1, xmm0
0073D6A1    call 0x0073DEF0
0073D6A6    pop esi
0073D6A7    mov esp, ebp
0073D6A9    pop ebp
0073D6AA    ret
0073D6AB    cmp eax, 0x02
0073D6AE    jnz 0x0073D705
0073D6B0    call 0x006DA310
0073D6B5    mov esi, eax
0073D6B7    mov ecx, dword ptr ds:[esi+0x68]
0073D6BA    mov dword ptr ds:[0x0147DF70], ecx
0073D6C0    mov ecx, dword ptr ds:[esi+0x04]
0073D6C3    cmp dword ptr ds:[ecx+0x04], 0x02
0073D6C7    jnz 0x0073D70A
0073D6C9    call 0x005AF880
0073D6CE    mov eax, dword ptr ds:[eax]
0073D6D0    test eax, eax
0073D6D2    jz 0x0073D6FB
0073D6D4    cmp dword ptr ds:[eax+0x60], 0x00
0073D6D8    jle 0x0073D6FB
0073D6DA    sub esp, 0x10
0073D6DD    mov dword ptr ds:[0x0147DF74], 0x00
0073D6E7    mov edx, dword ptr ds:[esi+0x04]
0073D6EA    mov ecx, esi
0073D6EC    push 0x00
0073D6EE    call 0x006DEF90
0073D6F3    add esp, 0x14
0073D6F6    pop esi
0073D6F7    mov esp, ebp
0073D6F9    pop ebp
0073D6FA    ret
0073D6FB    mov dword ptr ds:[0x0147DF74], 0xFFFFFFFF
0073D705    pop esi
0073D706    mov esp, ebp
0073D708    pop ebp
0073D709    ret
0073D70A    push 0x87A528
0073D70F    push 0x313
0073D714    push 0x87A2E0
0073D719    mov edx, 0x801800
0073D71E    mov ecx, 0x87A4FC
0073D723    call 0x0063B870
0073D728    add esp, 0x0C
0073D72B    call 0x0063BC30
0073D730    test al, al
0073D732    jz 0x0073D735
0073D734    int3
0073D735    call 0x0063BB00
