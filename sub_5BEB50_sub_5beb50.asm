005BEB50    push ebx
005BEB51    mov ebx, esp
005BEB53    sub esp, 0x08
005BEB56    and esp, 0xFFFFFFF0
005BEB59    add esp, 0x04
005BEB5C    push ebp
005BEB5D    mov ebp, dword ptr ds:[ebx+0x04]
005BEB60    mov dword ptr ss:[esp+0x04], ebp
005BEB64    mov ebp, esp
005BEB66    push 0xFFFFFFFF
005BEB68    push 0x76949D
005BEB6D    mov eax, dword ptr fs:[0x00000000]
005BEB73    push eax
005BEB74    push ebx
005BEB75    sub esp, 0x78
005BEB78    push esi
005BEB79    push edi
005BEB7A    mov eax, dword ptr ds:[0x008C4040]
005BEB7F    xor eax, ebp
005BEB81    push eax
005BEB82    lea eax, ss:[ebp-0x0C]
005BEB85    mov dword ptr fs:[0x00000000], eax
005BEB8B    mov esi, edx
005BEB8D    mov edi, ecx
005BEB8F    mov dword ptr ss:[ebp-0x28], edi
005BEB92    mov ecx, dword ptr ds:[esi+0x08]
005BEB95    mov eax, dword ptr ds:[esi+0x04]
005BEB98    mov dword ptr ss:[ebp-0x20], ecx
005BEB9B    mov dword ptr ss:[ebp-0x18], eax
005BEB9E    mov dword ptr ds:[edi], 0x00
005BEBA4    mov dword ptr ds:[edi+0x04], 0x00
005BEBAB    mov dword ptr ds:[edi+0x08], 0x00
005BEBB2    mov dword ptr ss:[ebp-0x04], 0x00
005BEBB9    test eax, eax
005BEBBB    jz 0x005BEBE6
005BEBBD    test ecx, ecx
005BEBBF    jz 0x005BEBE6
005BEBC1    mov eax, 0x7FFFFFFF
005BEBC6    cdq
005BEBC7    idiv ecx
005BEBC9    cmp dword ptr ss:[ebp-0x18], eax
005BEBCC    jnle 0x005BEDA5
005BEBD2    mov eax, 0x7FFFFFFF
005BEBD7    cdq
005BEBD8    idiv ecx
005BEBDA    cmp dword ptr ss:[ebp-0x18], eax
005BEBDD    jnle 0x005BEDA5
005BEBE3    mov eax, dword ptr ss:[ebp-0x18]
005BEBE6    mov edx, ecx
005BEBE8    imul edx, eax
005BEBEB    push ecx
005BEBEC    push eax
005BEBED    mov ecx, edi
005BEBEF    push edx
005BEBF0    mov dword ptr ss:[ebp-0x24], edx
005BEBF3    call 0x005BFFD0
005BEBF8    mov eax, dword ptr ds:[esi+0x04]
005BEBFB    mov ecx, dword ptr ds:[esi]
005BEBFD    mov dword ptr ss:[ebp-0x78], ecx
005BEC00    mov dword ptr ss:[ebp-0x74], eax
005BEC03    mov eax, dword ptr ds:[esi+0x04]
005BEC06    mov esi, dword ptr ss:[ebp-0x18]
005BEC09    mov dword ptr ss:[ebp-0x60], ecx
005BEC0C    mov ecx, dword ptr ss:[ebp-0x20]
005BEC0F    mov dword ptr ss:[ebp-0x5C], eax
005BEC12    mov dword ptr ss:[ebp-0x58], 0x3F800000
005BEC19    cmp dword ptr ds:[edi+0x04], esi
005BEC1C    jnz 0x005BEC23
005BEC1E    cmp dword ptr ds:[edi+0x08], ecx
005BEC21    jz 0x005BEC47
005BEC23    test esi, esi
005BEC25    jz 0x005BEC3B
005BEC27    test ecx, ecx
005BEC29    jz 0x005BEC3B
005BEC2B    mov eax, 0x7FFFFFFF
005BEC30    cdq
005BEC31    idiv ecx
005BEC33    cmp esi, eax
005BEC35    jnle 0x005BEDAA
005BEC3B    push ecx
005BEC3C    push esi
005BEC3D    push dword ptr ss:[ebp-0x24]
005BEC40    mov ecx, edi
005BEC42    call 0x005BFFD0
005BEC47    mov eax, dword ptr ds:[edi+0x04]
005BEC4A    lea ecx, ss:[ebp-0x1C]
005BEC4D    mov esi, dword ptr ds:[edi]
005BEC4F    mov dword ptr ss:[ebp-0x3C], ecx
005BEC52    lea ecx, ss:[ebp-0x7C]
005BEC55    mov dword ptr ss:[ebp-0x38], ecx
005BEC58    lea ecx, ss:[ebp-0x11]
005BEC5B    mov dword ptr ss:[ebp-0x18], eax
005BEC5E    mov dword ptr ss:[ebp-0x34], ecx
005BEC61    mov dword ptr ss:[ebp-0x1C], esi
005BEC64    mov ecx, dword ptr ds:[edi+0x08]
005BEC67    imul ecx, eax
005BEC6A    mov dword ptr ss:[ebp-0x30], edi
005BEC6D    mov eax, ecx
005BEC6F    mov dword ptr ss:[ebp-0x24], ecx
005BEC72    cdq
005BEC73    and edx, 0x03
005BEC76    add edx, eax
005BEC78    and edx, 0xFFFFFFFC
005BEC7B    test edx, edx
005BEC7D    jle 0x005BED83
005BEC83    xor ecx, ecx
005BEC85    xor edi, edi
005BEC87    mov dword ptr ss:[ebp-0x20], ecx
005BEC8A    nop word ptr ds:[eax+eax*1], ax
005BEC90    mov eax, dword ptr ss:[ebp-0x60]
005BEC93    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005BEC97    lea ecx, ss:[ebp-0x50]
005BEC9A    movaps xmmword ptr ss:[ebp-0x50], xmm0
005BEC9E    call 0x005B0D00
005BECA3    movss xmm1, dword ptr ss:[ebp-0x58]
005BECA8    shufps xmm1, xmm1, 0x00
005BECAC    addps xmm0, xmm1
005BECAF    call 0x005BE710
005BECB4    movaps xmm1, xmmword ptr ds:[0x00893630]
005BECBB    movaps xmm5, xmmword ptr ds:[0x00893880]
005BECC2    minps xmm1, xmm0
005BECC5    mov eax, dword ptr ss:[ebp-0x78]
005BECC8    mov ecx, dword ptr ss:[ebp-0x20]
005BECCB    add ecx, 0x10
005BECCE    mov dword ptr ss:[ebp-0x20], ecx
005BECD1    movaps xmm4, xmmword ptr ds:[0x008937A0]
005BECD8    maxps xmm5, xmm1
005BECDB    andps xmm4, xmm0
005BECDE    movaps xmm2, xmm5
005BECE1    mulps xmm2, xmm5
005BECE4    cmpps xmm4, xmmword ptr ds:[0x00893380], 0x01
005BECEC    movaps xmm1, xmm2
005BECEF    movaps xmm0, xmm2
005BECF2    mulps xmm1, xmmword ptr ds:[0x008937F0]
005BECF9    movaps xmm3, xmm4
005BECFC    mulps xmm0, xmmword ptr ds:[0x00893330]
005BED03    andps xmm4, xmm5
005BED06    addps xmm1, xmmword ptr ds:[0x00893310]
005BED0D    addps xmm0, xmmword ptr ds:[0x00893350]
005BED14    mulps xmm1, xmm2
005BED17    mulps xmm0, xmm2
005BED1A    addps xmm1, xmmword ptr ds:[0x00893800]
005BED21    addps xmm0, xmmword ptr ds:[0x008933B0]
005BED28    mulps xmm1, xmm2
005BED2B    mulps xmm0, xmm2
005BED2E    addps xmm1, xmmword ptr ds:[0x00893320]
005BED35    addps xmm0, xmmword ptr ds:[0x008933D0]
005BED3C    mulps xmm1, xmm2
005BED3F    addps xmm1, xmmword ptr ds:[0x00893340]
005BED46    mulps xmm1, xmm2
005BED49    addps xmm1, xmmword ptr ds:[0x00893390]
005BED50    mulps xmm1, xmm2
005BED53    addps xmm1, xmmword ptr ds:[0x008933C0]
005BED5A    mulps xmm1, xmm5
005BED5D    divps xmm1, xmm0
005BED60    andnps xmm3, xmm1
005BED63    orps xmm3, xmm4
005BED66    mulps xmm3, xmmword ptr ds:[eax+edi*4]
005BED6A    movups xmmword ptr ds:[esi+edi*4], xmm3
005BED6E    add edi, 0x04
005BED71    cmp edi, edx
005BED73    jnl 0x005BED7D
005BED75    mov esi, dword ptr ss:[ebp-0x1C]
005BED78    jmp 0x005BEC90
005BED7D    mov edi, dword ptr ss:[ebp-0x28]
005BED80    mov ecx, dword ptr ss:[ebp-0x24]
005BED83    push ecx
005BED84    lea ecx, ss:[ebp-0x3C]
005BED87    call 0x005C8340
005BED8C    add esp, 0x04
005BED8F    mov eax, edi
005BED91    mov ecx, dword ptr ss:[ebp-0x0C]
005BED94    mov dword ptr fs:[0x00000000], ecx
005BED9B    pop ecx
005BED9C    pop edi
005BED9D    pop esi
005BED9E    mov esp, ebp
005BEDA0    pop ebp
005BEDA1    mov esp, ebx
005BEDA3    pop ebx
005BEDA4    ret
005BEDA5    call 0x005B0890
005BEDAA    call 0x005B0890
