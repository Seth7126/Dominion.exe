0050A6A0    push ebp
0050A6A1    mov ebp, esp
0050A6A3    and esp, 0xFFFFFFF8
0050A6A6    sub esp, 0x1C
0050A6A9    push ebx
0050A6AA    push esi
0050A6AB    push edi
0050A6AC    mov edi, ecx
0050A6AE    test edi, edi
0050A6B0    jz 0x0050AB5F
0050A6B6    mov edx, 0x18
0050A6BB    call 0x00571B30
0050A6C0    mov edx, dword ptr ds:[eax+0x98]
0050A6C6    mov eax, dword ptr ds:[eax+0x9C]
0050A6CC    and edx, 0x7F000400
0050A6D2    and eax, 0x940
0050A6D7    or edx, eax
0050A6D9    jz 0x0050AB2F
0050A6DF    cmp dword ptr ss:[ebp+0x08], 0x00
0050A6E3    jnle 0x0050A6F9
0050A6E5    push 0x80CDC8
0050A6EA    push 0x126
0050A6EF    mov ecx, 0x80CDDC
0050A6F4    jmp 0x0050ABBB
0050A6F9    mov ecx, dword ptr ds:[0x00CCA784]
0050A6FF    xorps xmm0, xmm0
0050A702    mov ebx, dword ptr ds:[0x00CCA780]
0050A708    mov edx, 0x17
0050A70D    shl ecx, 0x0B
0050A710    add ebx, 0x0C
0050A713    add ebx, ecx
0050A715    movlpd qword ptr ss:[esp+0x18], xmm0
0050A71B    mov ecx, edi
0050A71D    mov dword ptr ss:[esp+0x24], ebx
0050A721    call 0x00571B30
0050A726    mov ecx, dword ptr ds:[eax+0x9C]
0050A72C    xor eax, eax
0050A72E    and ecx, 0x800
0050A734    or eax, ecx
0050A736    jz 0x0050A792
0050A738    push 0x400
0050A73D    mov esi, 0x800
0050A742    mov dword ptr ss:[esp+0x14], 0x00
0050A74A    push 0x00
0050A74C    mov dword ptr ss:[esp+0x1C], esi
0050A750    call 0x0050A640
0050A755    add esp, 0x08
0050A758    test al, al
0050A75A    jnz 0x0050A76B
0050A75C    push 0x400
0050A761    push 0x00
0050A763    call 0x0050AE80
0050A768    add esp, 0x08
0050A76B    push 0x400
0050A770    push 0x00
0050A772    call 0x0050A640
0050A777    add esp, 0x08
0050A77A    test al, al
0050A77C    jnz 0x0050A7A2
0050A77E    push 0x80CDC8
0050A783    push 0x132
0050A788    mov ecx, 0x80CDF0
0050A78D    jmp 0x0050ABBB
0050A792    mov esi, dword ptr ss:[esp+0x1C]
0050A796    mov eax, dword ptr ss:[esp+0x18]
0050A79A    mov dword ptr ss:[esp+0x14], esi
0050A79E    mov dword ptr ss:[esp+0x10], eax
0050A7A2    mov edx, 0x17
0050A7A7    mov ecx, edi
0050A7A9    call 0x00571B30
0050A7AE    mov ecx, dword ptr ds:[eax+0x9C]
0050A7B4    xor eax, eax
0050A7B6    and ecx, 0x40
0050A7B9    or eax, ecx
0050A7BB    jz 0x0050A817
0050A7BD    push 0x00
0050A7BF    mov esi, 0x40
0050A7C4    mov dword ptr ss:[esp+0x14], 0x00
0050A7CC    push 0x80000000
0050A7D1    mov dword ptr ss:[esp+0x1C], esi
0050A7D5    call 0x0050A640
0050A7DA    add esp, 0x08
0050A7DD    test al, al
0050A7DF    jnz 0x0050A7F0
0050A7E1    push 0x00
0050A7E3    push 0x80000000
0050A7E8    call 0x0050AE80
0050A7ED    add esp, 0x08
0050A7F0    push 0x00
0050A7F2    push 0x80000000
0050A7F7    call 0x0050A640
0050A7FC    add esp, 0x08
0050A7FF    test al, al
0050A801    jnz 0x0050A817
0050A803    push 0x80CDC8
0050A808    push 0x13B
0050A80D    mov ecx, 0x80CE0C
0050A812    jmp 0x0050ABBB
0050A817    mov edx, 0x17
0050A81C    mov ecx, edi
0050A81E    call 0x00571B30
0050A823    mov eax, dword ptr ds:[eax+0x98]
0050A829    and eax, 0x10000000
0050A82E    or eax, 0x00
0050A831    jz 0x0050A845
0050A833    mov dword ptr ss:[esp+0x10], 0x10000000
0050A83B    mov dword ptr ss:[esp+0x14], 0x00
0050A843    jmp 0x0050A84D
0050A845    mov eax, dword ptr ss:[esp+0x10]
0050A849    or eax, esi
0050A84B    jz 0x0050A8A7
0050A84D    mov edx, dword ptr ss:[ebp+0x0C]
0050A850    test dl, 0x01
0050A853    jz 0x0050A8AA
0050A855    lea eax, ds:[ebx+0x28]
0050A858    xor esi, esi
0050A85A    mov dword ptr ss:[esp+0x18], eax
0050A85E    nop
0050A860    mov ecx, dword ptr ds:[eax]
0050A862    cmp ecx, edi
0050A864    jz 0x0050A9F7
0050A86A    test ecx, ecx
0050A86C    jz 0x0050A8A7
0050A86E    mov edx, 0x17
0050A873    call 0x00571B30
0050A878    mov ecx, dword ptr ss:[esp+0x10]
0050A87C    mov edx, dword ptr ss:[esp+0x14]
0050A880    and ecx, dword ptr ds:[eax+0x98]
0050A886    mov eax, dword ptr ds:[eax+0x9C]
0050A88C    and eax, edx
0050A88E    or ecx, eax
0050A890    jnz 0x0050A944
0050A896    mov eax, dword ptr ss:[esp+0x18]
0050A89A    inc esi
0050A89B    add eax, 0x3C
0050A89E    mov dword ptr ss:[esp+0x18], eax
0050A8A2    cmp esi, 0x04
0050A8A5    jl 0x0050A860
0050A8A7    mov edx, dword ptr ss:[ebp+0x0C]
0050A8AA    xor eax, eax
0050A8AC    lea ecx, ds:[ebx+0x28]
0050A8AF    nop
0050A8B0    cmp dword ptr ds:[ecx], edi
0050A8B2    jz 0x0050AB1F
0050A8B8    inc eax
0050A8B9    add ecx, 0x3C
0050A8BC    cmp eax, 0x04
0050A8BF    jl 0x0050A8B0
0050A8C1    lea eax, ds:[ebx+0x28]
0050A8C4    xor esi, esi
0050A8C6    mov dword ptr ss:[esp+0x18], eax
0050A8CA    nop word ptr ds:[eax+eax*1], ax
0050A8D0    mov ecx, dword ptr ds:[eax]
0050A8D2    test ecx, ecx
0050A8D4    jz 0x0050AABF
0050A8DA    mov edx, 0x17
0050A8DF    call 0x00571B30
0050A8E4    mov eax, dword ptr ds:[eax+0x98]
0050A8EA    and eax, 0x10000000
0050A8EF    or eax, 0x00
0050A8F2    jz 0x0050A909
0050A8F4    cmp dword ptr ss:[esp+0x10], 0x10000000
0050A8FC    jnz 0x0050A909
0050A8FE    cmp dword ptr ss:[esp+0x14], 0x00
0050A903    jz 0x0050AA0A
0050A909    mov eax, dword ptr ss:[esp+0x18]
0050A90D    inc esi
0050A90E    mov ecx, dword ptr ss:[ebp+0x08]
0050A911    add eax, 0x3C
0050A914    mov dword ptr ss:[esp+0x18], eax
0050A918    cmp esi, ecx
0050A91A    jl 0x0050A8D0
0050A91C    mov eax, dword ptr ss:[ebp+0x0C]
0050A91F    test al, 0x01
0050A921    jz 0x0050AB5F
0050A927    cmp ecx, 0x04
0050A92A    jz 0x0050AA3A
0050A930    push 0x80CDC8
0050A935    push 0x195
0050A93A    mov ecx, 0x80CE90
0050A93F    jmp 0x0050ABBB
0050A944    cmp dword ptr ss:[esp+0x10], 0x10000000
0050A94C    jnz 0x0050A952
0050A94E    test edx, edx
0050A950    jz 0x0050A970
0050A952    test byte ptr ds:[ebx+esi*4+0x570], 0x01
0050A95A    jz 0x0050A970
0050A95C    push 0x80CDC8
0050A961    push 0x14F
0050A966    mov ecx, 0x80CE28
0050A96B    jmp 0x0050ABBB
0050A970    mov eax, esi
0050A972    shl eax, 0x04
0050A975    sub eax, esi
0050A977    cmp dword ptr ds:[ebx+eax*4+0x28], 0x121A
0050A97F    jnz 0x0050A98B
0050A981    mov dword ptr ds:[ebx+0x170], 0x00
0050A98B    cmp dword ptr ds:[ebx+eax*4+0x28], 0x121C
0050A993    jnz 0x0050A9BF
0050A995    xorps xmm0, xmm0
0050A998    movups xmmword ptr ds:[ebx+0x130], xmm0
0050A99F    movups xmmword ptr ds:[ebx+0x140], xmm0
0050A9A6    movups xmmword ptr ds:[ebx+0x150], xmm0
0050A9AD    movq qword ptr ds:[ebx+0x160], xmm0
0050A9B5    mov dword ptr ds:[ebx+0x168], 0x00
0050A9BF    mov dword ptr ds:[ebx+eax*4+0x28], edi
0050A9C3    xorps xmm0, xmm0
0050A9C6    movups xmmword ptr ds:[ebx+eax*4+0x2C], xmm0
0050A9CB    xor edx, edx
0050A9CD    mov ecx, edi
0050A9CF    movups xmmword ptr ds:[ebx+eax*4+0x3C], xmm0
0050A9D4    movups xmmword ptr ds:[ebx+eax*4+0x4C], xmm0
0050A9D9    movq qword ptr ds:[ebx+eax*4+0x5C], xmm0
0050A9DF    mov eax, dword ptr ss:[ebp+0x0C]
0050A9E2    mov dword ptr ds:[ebx+esi*4+0x570], eax
0050A9E9    call 0x0058E890
0050A9EE    mov al, 0x01
0050A9F0    pop edi
0050A9F1    pop esi
0050A9F2    pop ebx
0050A9F3    mov esp, ebp
0050A9F5    pop ebp
0050A9F6    ret
0050A9F7    mov eax, dword ptr ss:[ebp+0x0C]
0050A9FA    or dword ptr ds:[ebx+esi*4+0x570], eax
0050AA01    mov al, 0x01
0050AA03    pop edi
0050AA04    pop esi
0050AA05    pop ebx
0050AA06    mov esp, ebp
0050AA08    pop ebp
0050AA09    ret
0050AA0A    mov ecx, dword ptr ss:[ebp+0x0C]
0050AA0D    test cl, 0x01
0050AA10    jz 0x0050AB5F
0050AA16    mov eax, esi
0050AA18    xor edx, edx
0050AA1A    shl eax, 0x04
0050AA1D    sub eax, esi
0050AA1F    mov dword ptr ds:[ebx+eax*4+0x28], edi
0050AA23    mov dword ptr ds:[ebx+esi*4+0x570], ecx
0050AA2A    mov ecx, edi
0050AA2C    call 0x0058E890
0050AA31    mov al, 0x01
0050AA33    pop edi
0050AA34    pop esi
0050AA35    pop ebx
0050AA36    mov esp, ebp
0050AA38    pop ebp
0050AA39    ret
0050AA3A    xor esi, esi
0050AA3C    add ebx, 0x28
0050AA3F    nop
0050AA40    mov ecx, dword ptr ds:[ebx]
0050AA42    mov edx, 0x17
0050AA47    call 0x00571B30
0050AA4C    mov ecx, dword ptr ds:[eax+0x9C]
0050AA52    xor eax, eax
0050AA54    and ecx, 0x800
0050AA5A    or eax, ecx
0050AA5C    jnz 0x0050AA77
0050AA5E    mov ecx, dword ptr ds:[ebx]
0050AA60    lea edx, ds:[eax+0x17]
0050AA63    call 0x00571B30
0050AA68    mov ecx, dword ptr ds:[eax+0x9C]
0050AA6E    xor eax, eax
0050AA70    and ecx, 0x40
0050AA73    or eax, ecx
0050AA75    jz 0x0050AA94
0050AA77    inc esi
0050AA78    add ebx, 0x3C
0050AA7B    cmp esi, 0x04
0050AA7E    jl 0x0050AA40
0050AA80    push 0x80CDC8
0050AA85    push 0x1A1
0050AA8A    mov ecx, 0x801AA4
0050AA8F    jmp 0x0050ABBB
0050AA94    mov ecx, dword ptr ss:[esp+0x24]
0050AA98    mov eax, esi
0050AA9A    shl eax, 0x04
0050AA9D    xor edx, edx
0050AA9F    sub eax, esi
0050AAA1    mov dword ptr ds:[ecx+eax*4+0x28], edi
0050AAA5    mov eax, dword ptr ss:[ebp+0x0C]
0050AAA8    mov dword ptr ds:[ecx+esi*4+0x570], eax
0050AAAF    mov ecx, edi
0050AAB1    call 0x0058E890
0050AAB6    mov al, 0x01
0050AAB8    pop edi
0050AAB9    pop esi
0050AABA    pop ebx
0050AABB    mov esp, ebp
0050AABD    pop ebp
0050AABE    ret
0050AABF    mov dword ptr ds:[eax], edi
0050AAC1    xorps xmm0, xmm0
0050AAC4    mov eax, esi
0050AAC6    shl eax, 0x04
0050AAC9    sub eax, esi
0050AACB    movups xmmword ptr ds:[ebx+eax*4+0x2C], xmm0
0050AAD0    movups xmmword ptr ds:[ebx+eax*4+0x3C], xmm0
0050AAD5    movups xmmword ptr ds:[ebx+eax*4+0x4C], xmm0
0050AADA    movq qword ptr ds:[ebx+eax*4+0x5C], xmm0
0050AAE0    mov eax, dword ptr ss:[ebp+0x0C]
0050AAE3    mov dword ptr ds:[ebx+esi*4+0x570], eax
0050AAEA    mov eax, dword ptr ds:[0x00CCE9B8]
0050AAEF    cmp esi, eax
0050AAF1    jz 0x0050AB07
0050AAF3    push 0x80CDC8
0050AAF8    push 0x18C
0050AAFD    mov ecx, 0x80CE78
0050AB02    jmp 0x0050ABBB
0050AB07    inc eax
0050AB08    xor edx, edx
0050AB0A    mov ecx, edi
0050AB0C    mov dword ptr ds:[0x00CCE9B8], eax
0050AB11    call 0x0058E890
0050AB16    mov al, 0x01
0050AB18    pop edi
0050AB19    pop esi
0050AB1A    pop ebx
0050AB1B    mov esp, ebp
0050AB1D    pop ebp
0050AB1E    ret
0050AB1F    or dword ptr ds:[ebx+eax*4+0x570], edx
0050AB26    mov al, 0x01
0050AB28    pop edi
0050AB29    pop esi
0050AB2A    pop ebx
0050AB2B    mov esp, ebp
0050AB2D    pop ebp
0050AB2E    ret
0050AB2F    mov ecx, dword ptr ds:[0x00CCA784]
0050AB35    mov eax, dword ptr ds:[0x00CCA780]
0050AB3A    shl ecx, 0x0B
0050AB3D    add eax, 0x0C
0050AB40    add eax, ecx
0050AB42    xor esi, esi
0050AB44    mov dword ptr ss:[esp+0x18], eax
0050AB48    lea ebx, ds:[eax+esi*4]
0050AB4B    mov eax, dword ptr ds:[ebx]
0050AB4D    cmp eax, edi
0050AB4F    jz 0x0050AB5F
0050AB51    test eax, eax
0050AB53    jz 0x0050AB68
0050AB55    mov eax, dword ptr ss:[esp+0x18]
0050AB59    inc esi
0050AB5A    cmp esi, 0x0A
0050AB5D    jl 0x0050AB48
0050AB5F    xor al, al
0050AB61    pop edi
0050AB62    pop esi
0050AB63    pop ebx
0050AB64    mov esp, ebp
0050AB66    pop ebp
0050AB67    ret
0050AB68    xor edx, edx
0050AB6A    mov dword ptr ds:[ebx], edi
0050AB6C    mov ecx, edi
0050AB6E    call 0x0058E890
0050AB73    test al, al
0050AB75    jnz 0x0050AB84
0050AB77    mov dword ptr ds:[ebx], 0x00
0050AB7D    pop edi
0050AB7E    pop esi
0050AB7F    pop ebx
0050AB80    mov esp, ebp
0050AB82    pop ebp
0050AB83    ret
0050AB84    mov ecx, dword ptr ss:[esp+0x18]
0050AB88    mov eax, dword ptr ss:[ebp+0x0C]
0050AB8B    mov dword ptr ds:[ebx], edi
0050AB8D    mov dword ptr ds:[ecx+esi*4+0x548], eax
0050AB94    mov eax, dword ptr ds:[0x00CCE9B4]
0050AB99    cmp esi, eax
0050AB9B    jnz 0x0050ABAC
0050AB9D    pop edi
0050AB9E    inc eax
0050AB9F    pop esi
0050ABA0    mov dword ptr ds:[0x00CCE9B4], eax
0050ABA5    mov al, 0x01
0050ABA7    pop ebx
0050ABA8    mov esp, ebp
0050ABAA    pop ebp
0050ABAB    ret
0050ABAC    push 0x80CDC8
0050ABB1    push 0x1B9
0050ABB6    mov ecx, 0x80CEB8
0050ABBB    push 0x80CD80
0050ABC0    mov edx, 0x801800
0050ABC5    call 0x0063B870
0050ABCA    add esp, 0x0C
0050ABCD    call 0x0063BC30
0050ABD2    test al, al
0050ABD4    jz 0x0050ABD7
0050ABD6    int3
0050ABD7    call 0x0063BB00
