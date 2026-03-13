006BB0C0    push ebp
006BB0C1    mov ebp, esp
006BB0C3    sub esp, 0x0C
006BB0C6    call 0x0063EB70
006BB0CB    and eax, 0x7FFFFF
006BB0D0    or eax, 0x3F800000
006BB0D5    mov dword ptr ss:[ebp-0x0C], eax
006BB0D8    call 0x0063EB70
006BB0DD    and eax, 0x7FFFFF
006BB0E2    or eax, 0x3F800000
006BB0E7    mov dword ptr ss:[ebp-0x08], eax
006BB0EA    call 0x0063EB70
006BB0EF    movss xmm5, dword ptr ds:[0x00890E18]
006BB0F7    and eax, 0x7FFFFF
006BB0FC    movss xmm3, dword ptr ss:[ebp-0x08]
006BB101    or eax, 0x3F800000
006BB106    movss xmm4, dword ptr ss:[ebp-0x0C]
006BB10B    subss xmm3, xmm5
006BB10F    mov dword ptr ss:[ebp-0x04], eax
006BB112    subss xmm4, xmm5
006BB116    movss xmm2, dword ptr ss:[ebp-0x04]
006BB11B    subss xmm2, xmm5
006BB11F    addss xmm3, xmm3
006BB123    addss xmm4, xmm4
006BB127    addss xmm2, xmm2
006BB12B    subss xmm3, xmm5
006BB12F    subss xmm4, xmm5
006BB133    subss xmm2, xmm5
006BB137    movaps xmm1, xmm3
006BB13A    movss dword ptr ss:[ebp-0x08], xmm3
006BB13F    mulss xmm1, xmm3
006BB143    movaps xmm0, xmm2
006BB146    movss dword ptr ss:[ebp-0x0C], xmm2
006BB14B    mulss xmm0, xmm2
006BB14F    movss dword ptr ss:[ebp-0x04], xmm4
006BB154    addss xmm1, xmm0
006BB158    movaps xmm0, xmm4
006BB15B    mulss xmm0, xmm4
006BB15F    addss xmm1, xmm0
006BB163    comiss xmm1, xmm5
006BB166    jbe 0x006BB20E
006BB16C    nop dword ptr ds:[eax], eax
006BB170    call 0x0063EB70
006BB175    and eax, 0x7FFFFF
006BB17A    or eax, 0x3F800000
006BB17F    mov dword ptr ss:[ebp-0x0C], eax
006BB182    call 0x0063EB70
006BB187    and eax, 0x7FFFFF
006BB18C    or eax, 0x3F800000
006BB191    mov dword ptr ss:[ebp-0x08], eax
006BB194    call 0x0063EB70
006BB199    movss xmm3, dword ptr ss:[ebp-0x08]
006BB19E    and eax, 0x7FFFFF
006BB1A3    movss xmm4, dword ptr ss:[ebp-0x0C]
006BB1A8    subss xmm3, xmm5
006BB1AC    or eax, 0x3F800000
006BB1B1    subss xmm4, xmm5
006BB1B5    mov dword ptr ss:[ebp-0x04], eax
006BB1B8    movss xmm2, dword ptr ss:[ebp-0x04]
006BB1BD    subss xmm2, xmm5
006BB1C1    addss xmm3, xmm3
006BB1C5    addss xmm4, xmm4
006BB1C9    addss xmm2, xmm2
006BB1CD    subss xmm3, xmm5
006BB1D1    subss xmm4, xmm5
006BB1D5    subss xmm2, xmm5
006BB1D9    movaps xmm1, xmm3
006BB1DC    movss dword ptr ss:[ebp-0x08], xmm3
006BB1E1    mulss xmm1, xmm3
006BB1E5    movss dword ptr ss:[ebp-0x04], xmm4
006BB1EA    movaps xmm0, xmm2
006BB1ED    movss dword ptr ss:[ebp-0x0C], xmm2
006BB1F2    mulss xmm0, xmm2
006BB1F6    addss xmm1, xmm0
006BB1FA    movaps xmm0, xmm4
006BB1FD    mulss xmm0, xmm4
006BB201    addss xmm1, xmm0
006BB205    comiss xmm1, xmm5
006BB208    jnbe 0x006BB170
006BB20E    movaps xmm1, xmm2
006BB211    movaps xmm0, xmm3
006BB214    mulss xmm1, xmm2
006BB218    mulss xmm0, xmm3
006BB21C    addss xmm0, xmm1
006BB220    movaps xmm1, xmm4
006BB223    mulss xmm1, xmm4
006BB227    addss xmm0, xmm1
006BB22B    call 0x004AC580
006BB230    movss xmm1, dword ptr ds:[0x00890E18]
006BB238    divss xmm1, xmm0
006BB23C    mov eax, dword ptr ss:[ebp+0x08]
006BB23F    movaps xmm0, xmm1
006BB242    mulss xmm0, dword ptr ss:[ebp-0x0C]
006BB247    movss dword ptr ds:[eax], xmm0
006BB24B    movaps xmm0, xmm1
006BB24E    mulss xmm0, dword ptr ss:[ebp-0x08]
006BB253    mulss xmm1, dword ptr ss:[ebp-0x04]
006BB258    movss dword ptr ds:[eax+0x04], xmm0
006BB25D    movss dword ptr ds:[eax+0x08], xmm1
006BB262    mov esp, ebp
006BB264    pop ebp
006BB265    ret
