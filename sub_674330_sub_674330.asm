00674330    push ebp
00674331    mov ebp, esp
00674333    sub esp, 0x44
00674336    mov eax, dword ptr ds:[0x008C4040]
0067433B    xor eax, ebp
0067433D    mov dword ptr ss:[ebp-0x04], eax
00674340    push ebx
00674341    push esi
00674342    push edi
00674343    lea ecx, ss:[ebp-0x1C]
00674346    mov byte ptr ds:[0x00CA9A74], 0x01
0067434D    mov dword ptr ds:[0x00CA9A78], 0x00
00674357    call 0x0063C270
0067435C    movss xmm1, dword ptr ss:[ebp-0x1C]
00674361    lea ecx, ss:[ebp-0x1C]
00674364    movss xmm0, dword ptr ss:[ebp-0x18]
00674369    movss dword ptr ds:[0x00CA9A7C], xmm1
00674371    movss dword ptr ds:[0x00CA9A80], xmm0
00674379    mov dword ptr ds:[0x00CA9A8C], 0x00
00674383    movss dword ptr ds:[0x00CA9A84], xmm1
0067438B    movss dword ptr ds:[0x00CA9A88], xmm0
00674393    call 0x0063C270
00674398    push dword ptr ss:[ebp-0x18]
0067439B    push dword ptr ss:[ebp-0x1C]
0067439E    call 0x00669C00
006743A3    mov dword ptr ds:[0x00CA9A90], eax
006743A8    xor cl, cl
006743AA    lea eax, ss:[ebp-0x30]
006743AD    push eax
006743AE    call 0x00674000
006743B3    add esp, 0x0C
006743B6    mov cl, 0x01
006743B8    movups xmm0, xmmword ptr ds:[eax]
006743BB    lea eax, ss:[ebp-0x30]
006743BE    push eax
006743BF    movups xmmword ptr ds:[0x00CA9A98], xmm0
006743C6    call 0x00674000
006743CB    add esp, 0x04
006743CE    movups xmm0, xmmword ptr ds:[eax]
006743D1    mov eax, dword ptr ds:[0x0147ABE8]
006743D6    mov byte ptr ds:[0x00CA9A94], 0x00
006743DD    movups xmmword ptr ds:[0x00CA9AA8], xmm0
006743E4    movss xmm0, dword ptr ds:[eax+0x2C]
006743E9    xor eax, eax
006743EB    movss dword ptr ss:[ebp-0x20], xmm0
006743F0    mov dword ptr ss:[ebp-0x18], eax
006743F3    cmp dword ptr ds:[0x00C28C58], eax
006743F9    jle 0x006744AE
006743FF    mov ebx, 0xCA9AB8
00674404    mov ecx, dword ptr ds:[eax*4+0xC27C58]
0067440B    call 0x00665600
00674410    movss xmm2, dword ptr ss:[ebp-0x20]
00674415    mov esi, eax
00674417    lea eax, ss:[ebp-0x14]
0067441A    push eax
0067441B    lea ecx, ds:[esi+0x554]
00674421    call 0x0067D460
00674426    movss xmm2, dword ptr ss:[ebp-0x20]
0067442B    lea ecx, ds:[esi+0x14]
0067442E    mov edi, eax
00674430    lea eax, ss:[ebp-0x40]
00674433    push eax
00674434    call 0x0064C550
00674439    movss xmm2, dword ptr ds:[eax]
0067443D    movss xmm1, dword ptr ds:[eax+0x08]
00674442    subss xmm1, xmm2
00674446    movaps xmm0, xmm1
00674449    mulss xmm1, dword ptr ds:[edi+0x08]
0067444E    mulss xmm0, dword ptr ds:[edi]
00674452    addss xmm1, xmm2
00674456    addss xmm0, xmm2
0067445A    movss xmm2, dword ptr ds:[eax+0x04]
0067445F    movss dword ptr ss:[ebp-0x28], xmm1
00674464    movss xmm1, dword ptr ds:[eax+0x0C]
00674469    mov eax, dword ptr ss:[ebp-0x18]
0067446C    subss xmm1, xmm2
00674470    movss dword ptr ss:[ebp-0x30], xmm0
00674475    inc eax
00674476    mov dword ptr ss:[ebp-0x18], eax
00674479    movaps xmm0, xmm1
0067447C    mulss xmm1, dword ptr ds:[edi+0x0C]
00674481    mulss xmm0, dword ptr ds:[edi+0x04]
00674486    addss xmm1, xmm2
0067448A    addss xmm0, xmm2
0067448E    movss dword ptr ss:[ebp-0x24], xmm1
00674493    movss dword ptr ss:[ebp-0x2C], xmm0
00674498    movups xmm0, xmmword ptr ss:[ebp-0x30]
0067449C    movups xmmword ptr ds:[ebx], xmm0
0067449F    add ebx, 0x10
006744A2    cmp eax, dword ptr ds:[0x00C28C58]
006744A8    jl 0x00674404
006744AE    mov ecx, dword ptr ss:[ebp-0x04]
006744B1    pop edi
006744B2    pop esi
006744B3    xor ecx, ebp
006744B5    pop ebx
006744B6    call 0x0075927A
006744BB    mov esp, ebp
006744BD    pop ebp
006744BE    ret
