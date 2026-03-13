0051D200    push ebx
0051D201    mov ebx, esp
0051D203    sub esp, 0x08
0051D206    and esp, 0xFFFFFFF0
0051D209    add esp, 0x04
0051D20C    push ebp
0051D20D    mov ebp, dword ptr ds:[ebx+0x04]
0051D210    mov dword ptr ss:[esp+0x04], ebp
0051D214    mov ebp, esp
0051D216    sub esp, 0x128
0051D21C    mov eax, dword ptr ds:[0x008C4040]
0051D221    xor eax, ebp
0051D223    mov dword ptr ss:[ebp-0x04], eax
0051D226    push esi
0051D227    mov esi, dword ptr ds:[ebx+0x08]
0051D22A    mov eax, esi
0051D22C    mov dword ptr ss:[ebp-0xF0], edx
0051D232    add edx, 0x0C
0051D235    shl eax, 0x0B
0051D238    add eax, edx
0051D23A    mov dword ptr ss:[ebp-0xE8], ecx
0051D240    push edi
0051D241    mov edi, dword ptr ds:[ebx+0x0C]
0051D244    lea edx, ss:[ebp-0xE4]
0051D24A    mov ecx, eax
0051D24C    mov dword ptr ss:[ebp-0xF4], edi
0051D252    mov dword ptr ss:[ebp-0xEC], eax
0051D258    call 0x0051C9C0
0051D25D    test al, al
0051D25F    jz 0x0051D27F
0051D261    mov eax, dword ptr ss:[ebp-0xE4]
0051D267    test eax, eax
0051D269    jnle 0x0051D2AD
0051D26B    push 0x816994
0051D270    push 0x2E85
0051D275    mov ecx, 0x8169A8
0051D27A    jmp 0x0051D606
0051D27F    cmp esi, 0x04
0051D282    jnz 0x0051D2C0
0051D284    mov eax, dword ptr ds:[edi]
0051D286    lea ecx, ds:[eax+eax*2]
0051D289    shl ecx, 0x04
0051D28C    add ecx, 0x78DEA0
0051D292    cmp dword ptr ds:[ecx], eax
0051D294    jz 0x0051D2AA
0051D296    push 0x8168AC
0051D29B    push 0x2D49
0051D2A0    mov ecx, 0x8168C0
0051D2A5    jmp 0x0051D606
0051D2AA    mov eax, dword ptr ds:[ecx+0x18]
0051D2AD    pop edi
0051D2AE    pop esi
0051D2AF    mov ecx, dword ptr ss:[ebp-0x04]
0051D2B2    xor ecx, ebp
0051D2B4    call 0x0075927A
0051D2B9    mov esp, ebp
0051D2BB    pop ebp
0051D2BC    mov esp, ebx
0051D2BE    pop ebx
0051D2BF    ret
0051D2C0    cmp esi, 0x09
0051D2C3    jnz 0x0051D2FA
0051D2C5    xor eax, eax
0051D2C7    mov ecx, 0x04
0051D2CC    cmp dword ptr ds:[ebx+0x10], 0x02
0051D2D0    cmovz eax, ecx
0051D2D3    mov eax, dword ptr ds:[eax+edi*1]
0051D2D6    lea ecx, ds:[eax+eax*2]
0051D2D9    shl ecx, 0x04
0051D2DC    add ecx, 0x78DEA0
0051D2E2    cmp dword ptr ds:[ecx], eax
0051D2E4    jz 0x0051D2AA
0051D2E6    push 0x8168AC
0051D2EB    push 0x2D49
0051D2F0    mov ecx, 0x8168C0
0051D2F5    jmp 0x0051D606
0051D2FA    movaps xmm0, xmmword ptr ds:[0x008913A0]
0051D301    lea eax, ss:[ebp-0xC0]
0051D307    lea esi, ss:[ebp-0xE0]
0051D30D    mov dword ptr ss:[ebp-0xE4], eax
0051D313    mov ecx, eax
0051D315    xor edx, edx
0051D317    sub ecx, esi
0051D319    xor eax, eax
0051D31B    add ecx, 0x07
0051D31E    xor edi, edi
0051D320    shr ecx, 0x03
0051D323    cmp esi, dword ptr ss:[ebp-0xE4]
0051D329    movups xmmword ptr ss:[ebp-0xE0], xmm0
0051D330    cmovnbe ecx, eax
0051D333    mov eax, esi
0051D335    movaps xmm0, xmmword ptr ds:[0x00891430]
0051D33C    movups xmmword ptr ss:[ebp-0xD0], xmm0
0051D343    test ecx, ecx
0051D345    jz 0x0051D3B7
0051D347    cmp ecx, 0x04
0051D34A    jb 0x0051D3B7
0051D34C    xorps xmm0, xmm0
0051D34F    and ecx, 0xFFFFFFFC
0051D352    movups xmmword ptr ss:[ebp-0x120], xmm0
0051D359    movq xmm3, qword ptr ss:[ebp-0x120]
0051D361    movaps xmmword ptr ss:[ebp-0x110], xmm0
0051D368    movq xmm2, qword ptr ss:[ebp-0x110]
0051D370    movups xmm0, xmmword ptr ds:[eax]
0051D373    add edi, 0x04
0051D376    movq xmm3, xmm3
0051D37A    movq xmm2, xmm2
0051D37E    pshufd xmm1, xmm0, 0xD8
0051D383    movups xmm0, xmmword ptr ds:[eax+0x10]
0051D387    add eax, 0x20
0051D38A    paddd xmm3, xmm1
0051D38E    pshufd xmm1, xmm0, 0xD8
0051D393    paddd xmm2, xmm1
0051D397    cmp edi, ecx
0051D399    jnz 0x0051D370
0051D39B    movq xmm0, xmm3
0051D39F    movq xmm1, xmm2
0051D3A3    paddd xmm1, xmm0
0051D3A7    movups xmm0, xmm1
0051D3AA    psrldq xmm0, 0x04
0051D3AF    paddd xmm1, xmm0
0051D3B3    movd edx, xmm1
0051D3B7    lea ecx, ss:[ebp-0xC0]
0051D3BD    cmp eax, ecx
0051D3BF    jz 0x0051D3CA
0051D3C1    add edx, dword ptr ds:[eax]
0051D3C3    add eax, 0x08
0051D3C6    cmp eax, ecx
0051D3C8    jnz 0x0051D3C1
0051D3CA    test edx, edx
0051D3CC    jnle 0x0051D3E2
0051D3CE    push 0x816974
0051D3D3    push 0x2E72
0051D3D8    mov ecx, 0x816988
0051D3DD    jmp 0x0051D636
0051D3E2    mov edi, dword ptr ss:[ebp-0xE8]
0051D3E8    mov ecx, edi
0051D3EA    call 0x0063ED10
0051D3EF    lea edx, ss:[ebp-0xC0]
0051D3F5    xor ecx, ecx
0051D3F7    cmp esi, edx
0051D3F9    jz 0x0051D627
0051D3FF    nop
0051D400    add ecx, dword ptr ds:[esi]
0051D402    mov edx, dword ptr ds:[esi+0x04]
0051D405    cmp eax, ecx
0051D407    jl 0x0051D41C
0051D409    add esi, 0x08
0051D40C    lea edx, ss:[ebp-0xC0]
0051D412    cmp esi, edx
0051D414    jz 0x0051D627
0051D41A    jmp 0x0051D400
0051D41C    cmp edx, 0x03
0051D41F    jnbe 0x0051D5F7
0051D425    jmp dword ptr ds:[edx*4+0x51D658]
0051D42C    push dword ptr ds:[ebx+0x10]
0051D42F    mov edx, dword ptr ss:[ebp-0xF4]
0051D435    mov ecx, edi
0051D437    call 0x0051D0E0
0051D43C    add esp, 0x04
0051D43F    jmp 0x0051D59F
0051D444    mov edx, dword ptr ss:[ebp-0xF0]
0051D44A    xor eax, eax
0051D44C    mov ecx, edi
0051D44E    cmp dword ptr ds:[edx+0x5018], eax
0051D454    setnz al
0051D457    add edx, 0x5010
0051D45D    inc eax
0051D45E    push eax
0051D45F    call 0x0051C7A0
0051D464    add esp, 0x04
0051D467    jmp 0x0051D59F
0051D46C    mov eax, dword ptr ss:[ebp-0xEC]
0051D472    xor esi, esi
0051D474    xor edi, edi
0051D476    add eax, 0x580
0051D47B    mov dword ptr ss:[ebp-0xE4], eax
0051D481    mov ecx, dword ptr ds:[eax]
0051D483    test ecx, ecx
0051D485    jz 0x0051D4B9
0051D487    lea edx, ss:[ebp-0xF0]
0051D48D    call 0x0051C520
0051D492    test al, al
0051D494    jz 0x0051D4A4
0051D496    mov eax, dword ptr ss:[ebp-0xF0]
0051D49C    mov dword ptr ss:[ebp+esi*4-0xC0], eax
0051D4A3    inc esi
0051D4A4    mov eax, dword ptr ss:[ebp-0xE4]
0051D4AA    inc edi
0051D4AB    add eax, 0x14
0051D4AE    mov dword ptr ss:[ebp-0xE4], eax
0051D4B4    cmp edi, 0x20
0051D4B7    jl 0x0051D481
0051D4B9    mov edx, dword ptr ss:[ebp-0xEC]
0051D4BF    xor edi, edi
0051D4C1    add edx, 0x28
0051D4C4    mov ecx, dword ptr ds:[edx]
0051D4C6    test ecx, ecx
0051D4C8    jz 0x0051D50B
0051D4CA    mov eax, ecx
0051D4CC    sar eax, 0x04
0051D4CF    or eax, ecx
0051D4D1    mov ecx, dword ptr ds:[0x01597E18]
0051D4D7    and eax, dword ptr ds:[0x01597E1C]
0051D4DD    mov eax, dword ptr ds:[ecx+eax*4]
0051D4E0    mov ecx, dword ptr ds:[edx]
0051D4E2    test eax, eax
0051D4E4    jz 0x0051D502
0051D4E6    cmp ecx, dword ptr ds:[eax]
0051D4E8    jz 0x0051D4F3
0051D4EA    mov eax, dword ptr ds:[eax+0x08]
0051D4ED    test eax, eax
0051D4EF    jnz 0x0051D4E6
0051D4F1    jmp 0x0051D502
0051D4F3    add eax, 0x04
0051D4F6    jz 0x0051D502
0051D4F8    mov eax, dword ptr ds:[eax]
0051D4FA    mov dword ptr ss:[ebp+esi*4-0xC0], eax
0051D501    inc esi
0051D502    inc edi
0051D503    add edx, 0x3C
0051D506    cmp edi, 0x04
0051D509    jl 0x0051D4C4
0051D50B    mov edi, dword ptr ss:[ebp-0xE8]
0051D511    test esi, esi
0051D513    jnz 0x0051D51C
0051D515    xor eax, eax
0051D517    jmp 0x0051D59F
0051D51C    mov edx, esi
0051D51E    mov ecx, edi
0051D520    call 0x0063ED10
0051D525    mov eax, dword ptr ss:[ebp+eax*4-0xC0]
0051D52C    jmp 0x0051D59F
0051D52E    mov edi, dword ptr ds:[0x01597E1C]
0051D534    xor esi, esi
0051D536    xor edx, edx
0051D538    nop dword ptr ds:[eax+eax*1], eax
0051D540    mov eax, dword ptr ss:[ebp-0xEC]
0051D546    mov ecx, dword ptr ds:[eax+edx*4]
0051D549    mov eax, ecx
0051D54B    sar eax, 0x04
0051D54E    or eax, ecx
0051D550    and eax, edi
0051D552    mov edi, dword ptr ds:[0x01597E18]
0051D558    mov eax, dword ptr ds:[edi+eax*4]
0051D55B    mov edi, dword ptr ds:[0x01597E1C]
0051D561    test eax, eax
0051D563    jz 0x0051D57E
0051D565    cmp ecx, dword ptr ds:[eax]
0051D567    jz 0x0051D572
0051D569    mov eax, dword ptr ds:[eax+0x08]
0051D56C    test eax, eax
0051D56E    jnz 0x0051D565
0051D570    jmp 0x0051D57E
0051D572    add eax, 0x04
0051D575    jz 0x0051D57E
0051D577    mov eax, dword ptr ds:[eax]
0051D579    mov dword ptr ss:[ebp+esi*4-0x2C], eax
0051D57D    inc esi
0051D57E    inc edx
0051D57F    cmp edx, 0x0A
0051D582    jl 0x0051D540
0051D584    mov edi, dword ptr ss:[ebp-0xE8]
0051D58A    test esi, esi
0051D58C    jnz 0x0051D592
0051D58E    xor eax, eax
0051D590    jmp 0x0051D59F
0051D592    mov edx, esi
0051D594    mov ecx, edi
0051D596    call 0x0063ED10
0051D59B    mov eax, dword ptr ss:[ebp+eax*4-0x2C]
0051D59F    mov esi, eax
0051D5A1    test eax, eax
0051D5A3    jnz 0x0051D5CF
0051D5A5    push dword ptr ds:[ebx+0x10]
0051D5A8    mov edx, dword ptr ss:[ebp-0xF4]
0051D5AE    mov ecx, edi
0051D5B0    call 0x0051D0E0
0051D5B5    add esp, 0x04
0051D5B8    mov esi, eax
0051D5BA    test eax, eax
0051D5BC    jnz 0x0051D5CF
0051D5BE    push 0x816994
0051D5C3    push 0x2EB4
0051D5C8    mov ecx, 0x8169B4
0051D5CD    jmp 0x0051D606
0051D5CF    jnle 0x0051D5E2
0051D5D1    push 0x816994
0051D5D6    push 0x2EB7
0051D5DB    mov ecx, 0x8169A8
0051D5E0    jmp 0x0051D606
0051D5E2    mov ecx, dword ptr ss:[ebp-0x04]
0051D5E5    mov eax, esi
0051D5E7    pop edi
0051D5E8    xor ecx, ebp
0051D5EA    pop esi
0051D5EB    call 0x0075927A
0051D5F0    mov esp, ebp
0051D5F2    pop ebp
0051D5F3    mov esp, ebx
0051D5F5    pop ebx
0051D5F6    ret
0051D5F7    push 0x816994
0051D5FC    push 0x2EAE
0051D601    mov ecx, 0x801AA4
0051D606    push 0x80CD80
0051D60B    mov edx, 0x801800
0051D610    call 0x0063B870
0051D615    add esp, 0x0C
0051D618    call 0x0063BC30
0051D61D    test al, al
0051D61F    jz 0x0051D622
0051D621    int3
0051D622    call 0x0063BB00
0051D627    push 0x816974
0051D62C    push 0x2E7C
0051D631    mov ecx, 0x801AA4
0051D636    push 0x80CD80
0051D63B    mov edx, 0x801800
0051D640    call 0x0063B870
0051D645    add esp, 0x0C
0051D648    call 0x0063BC30
0051D64D    test al, al
0051D64F    jz 0x0051D652
0051D651    int3
0051D652    call 0x0063BB00
