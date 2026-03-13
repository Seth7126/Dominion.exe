004AD900    push ebp
004AD901    mov ebp, esp
004AD903    and esp, 0xFFFFFFF0
004AD906    sub esp, 0x78
004AD909    mov eax, dword ptr ds:[0x008C4040]
004AD90E    xor eax, esp
004AD910    mov dword ptr ss:[esp+0x74], eax
004AD914    push esi
004AD915    mov esi, ecx
004AD917    push edi
004AD918    cmp dword ptr ds:[esi+0x258], 0x00
004AD91F    jnz 0x004AD9BD
004AD925    movss xmm2, dword ptr ds:[esi+0xBC4]
004AD92D    xorps xmm1, xmm1
004AD930    ucomiss xmm2, xmm1
004AD933    lahf
004AD934    test ah, 0x44
004AD937    jp 0x004AD970
004AD939    movss xmm0, dword ptr ds:[esi+0xBC8]
004AD941    ucomiss xmm0, xmm1
004AD944    lahf
004AD945    test ah, 0x44
004AD948    jp 0x004AD970
004AD94A    movss xmm0, dword ptr ds:[esi+0xBCC]
004AD952    ucomiss xmm0, xmm1
004AD955    lahf
004AD956    test ah, 0x44
004AD959    jp 0x004AD970
004AD95B    movss xmm0, dword ptr ds:[esi+0xBD0]
004AD963    ucomiss xmm0, xmm1
004AD966    lahf
004AD967    test ah, 0x44
004AD96A    jnp 0x004ADAC9
004AD970    comiss xmm1, dword ptr ds:[esi+0xBCC]
004AD977    mov eax, dword ptr ds:[0x00CF65B8]
004AD97C    movd xmm0, dword ptr ds:[eax+0x14]
004AD981    movd xmm3, dword ptr ds:[eax+0x18]
004AD986    cvtdq2ps xmm0, xmm0
004AD989    cvtdq2ps xmm3, xmm3
004AD98C    jnbe 0x004ADAC9
004AD992    comiss xmm2, xmm0
004AD995    jnbe 0x004ADAC9
004AD99B    comiss xmm1, dword ptr ds:[esi+0xBD0]
004AD9A2    jnbe 0x004ADAC9
004AD9A8    movss xmm0, dword ptr ds:[esi+0xBC8]
004AD9B0    comiss xmm0, xmm3
004AD9B3    jnbe 0x004ADAC9
004AD9B9    mov eax, esi
004AD9BB    jmp 0x004AD9BF
004AD9BD    mov eax, ecx
004AD9BF    mov ecx, 0xBC4
004AD9C4    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004AD9CC    movups xmm0, xmmword ptr ds:[ecx+eax*1]
004AD9D0    lea eax, ss:[esp+0x38]
004AD9D4    push eax
004AD9D5    lea ecx, ss:[esp+0x54]
004AD9D9    movaps xmmword ptr ss:[esp+0x24], xmm0
004AD9DE    movaps xmmword ptr ss:[esp+0x54], xmm0
004AD9E3    call 0x00682560
004AD9E8    add esp, 0x04
004AD9EB    cmp dword ptr ds:[esi+0x258], 0x00
004AD9F2    movups xmm0, xmmword ptr ds:[eax]
004AD9F5    mov eax, dword ptr ds:[eax+0x10]
004AD9F8    mov dword ptr ss:[esp+0x10], eax
004AD9FC    mov eax, dword ptr ds:[0x0147ABE4]
004ADA01    movaps xmmword ptr ss:[esp+0x50], xmm0
004ADA06    jnz 0x004ADA18
004ADA08    movaps xmm0, xmmword ptr ss:[esp+0x20]
004ADA0D    movups xmmword ptr ds:[eax+0x28], xmm0
004ADA11    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
004ADA18    xor edi, edi
004ADA1A    cmp dword ptr ds:[esi+0xBBC], edi
004ADA20    jle 0x004ADA68
004ADA22    cmp dword ptr ds:[esi+0xBD4], edi
004ADA28    jz 0x004ADA5A
004ADA2A    cmp dword ptr ds:[esi+0xBE4], edi
004ADA30    jnz 0x004ADA47
004ADA32    movss xmm0, dword ptr ds:[esi+0xBE8]
004ADA3A    ucomiss xmm0, dword ptr ds:[0x00890C48]
004ADA41    lahf
004ADA42    test ah, 0x44
004ADA45    jp 0x004ADA5A
004ADA47    mov ecx, dword ptr ds:[esi+edi*4]
004ADA4A    test ecx, ecx
004ADA4C    jz 0x004ADA5A
004ADA4E    call 0x0064E7A0
004ADA53    mov ecx, eax
004ADA55    call 0x00664D00
004ADA5A    inc edi
004ADA5B    cmp edi, dword ptr ds:[esi+0xBBC]
004ADA61    jl 0x004ADA22
004ADA63    mov eax, dword ptr ds:[0x0147ABE4]
004ADA68    movaps xmm0, xmmword ptr ss:[esp+0x50]
004ADA6D    mov ecx, dword ptr ss:[esp+0x10]
004ADA71    movups xmmword ptr ds:[eax+0x28], xmm0
004ADA75    mov dword ptr ds:[eax+0x38], ecx
004ADA78    mov ecx, dword ptr ds:[esi+0xBD4]
004ADA7E    cmp ecx, 0xFFFFFFFF
004ADA81    jz 0x004ADA96
004ADA83    mov ecx, dword ptr ds:[esi+ecx*4]
004ADA86    test ecx, ecx
004ADA88    jz 0x004ADA96
004ADA8A    call 0x0064E7A0
004ADA8F    mov ecx, eax
004ADA91    call 0x00664D00
004ADA96    mov ecx, dword ptr ds:[esi+0xBE4]
004ADA9C    cmp ecx, 0xFFFFFFFF
004ADA9F    jz 0x004ADAC9
004ADAA1    movss xmm0, dword ptr ds:[esi+0xBE8]
004ADAA9    ucomiss xmm0, dword ptr ds:[0x00890C48]
004ADAB0    lahf
004ADAB1    test ah, 0x44
004ADAB4    jnp 0x004ADAC9
004ADAB6    mov ecx, dword ptr ds:[esi+ecx*4]
004ADAB9    test ecx, ecx
004ADABB    jz 0x004ADAC9
004ADABD    call 0x0064E7A0
004ADAC2    mov ecx, eax
004ADAC4    call 0x00664D00
004ADAC9    mov ecx, dword ptr ss:[esp+0x7C]
004ADACD    pop edi
004ADACE    pop esi
004ADACF    xor ecx, esp
004ADAD1    call 0x0075927A
004ADAD6    mov esp, ebp
004ADAD8    pop ebp
004ADAD9    ret
