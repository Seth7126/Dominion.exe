005365F0    dword 6AEC8B55
005365F4    jmp far fword ptr ds:[eax+0x64]
005365F7    pushad
005365F8    jbe 0x005365FA
005365FA    mov eax, dword ptr fs:[0x00000000]
00536600    push eax
00536601    mov eax, 0x3F80
00536606    call 0x00761E50
0053660B    mov eax, dword ptr ds:[0x008C4040]
00536610    xor eax, ebp
00536612    mov dword ptr ss:[ebp-0x10], eax
00536615    push esi
00536616    push edi
00536617    push eax
00536618    lea eax, ss:[ebp-0x0C]
0053661B    mov dword ptr fs:[0x00000000], eax
00536621    call 0x00573400
00536626    push 0x00
00536628    push 0x00
0053662A    push 0x01
0053662C    mov edx, dword ptr ds:[eax+0x0C]
0053662F    mov ecx, dword ptr ds:[eax+0x04]
00536632    push 0x01
00536634    call 0x00590760
00536639    add esp, 0x10
0053663C    call 0x00573400
00536641    mov ecx, dword ptr ds:[eax+0x0C]
00536644    cmp ecx, 0xFFFFFFFF
00536647    jz 0x00536965
0053664D    mov eax, dword ptr ds:[eax+0x04]
00536650    imul ecx, ecx, 0x5A30
00536656    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053665E    call 0x00573400
00536663    lea ecx, ss:[ebp-0x3308]
00536669    push 0x08
0053666B    push ecx
0053666C    mov edx, dword ptr ds:[eax+0x0C]
0053666F    mov ecx, dword ptr ds:[eax+0x04]
00536672    call 0x005777B0
00536677    mov dword ptr ss:[ebp-0x2688], eax
0053667D    lea esi, ss:[ebp-0x3308]
00536683    mov ecx, 0x321
00536688    lea edi, ss:[ebp-0x1978]
0053668E    rep movsd
00536690    lea eax, ss:[ebp-0x3F8C]
00536696    mov ecx, 0x02
0053669B    push eax
0053669C    call 0x00568780
005366A1    mov esi, eax
005366A3    mov dword ptr ss:[ebp-0x262C], 0x81A574
005366AD    mov ecx, 0x321
005366B2    lea edi, ss:[ebp-0xCF4]
005366B8    lea eax, ss:[ebp-0x262C]
005366BE    add esp, 0x0C
005366C1    rep movsd
005366C3    mov dword ptr ss:[ebp-0x2608], eax
005366C9    lea eax, ss:[ebp-0x2600]
005366CF    mov dword ptr ss:[ebp-0x04], 0x00
005366D6    push eax
005366D7    push 0x00
005366D9    sub esp, 0x28
005366DC    lea edi, ss:[ebp-0xCF4]
005366E2    mov esi, esp
005366E4    mov dword ptr ss:[ebp-0x2600], esi
005366EA    mov dword ptr ds:[esi+0x24], 0x00
005366F1    mov byte ptr ss:[ebp-0x04], 0x02
005366F5    mov ecx, dword ptr ss:[ebp-0x2608]
005366FB    test ecx, ecx
005366FD    jz 0x00536709
005366FF    mov eax, dword ptr ds:[ecx]
00536701    push esi
00536702    mov eax, dword ptr ds:[eax]
00536704    call eax
00536706    mov dword ptr ds:[esi+0x24], eax
00536709    mov byte ptr ss:[ebp-0x04], 0x00
0053670D    mov ecx, edi
0053670F    mov edx, dword ptr ss:[ebp-0x74]
00536712    call 0x0057EB70
00536717    mov esi, dword ptr ss:[ebp-0x2608]
0053671D    add esp, 0x30
00536720    mov dword ptr ss:[ebp-0x2600], eax
00536726    mov dword ptr ss:[ebp-0x74], eax
00536729    test esi, esi
0053672B    jz 0x00536742
0053672D    mov ecx, dword ptr ds:[esi]
0053672F    lea eax, ss:[ebp-0x262C]
00536735    cmp esi, eax
00536737    setnz al
0053673A    mov edx, dword ptr ds:[ecx+0x10]
0053673D    mov ecx, esi
0053673F    push eax
00536740    call edx
00536742    lea eax, ss:[ebp-0x2654]
00536748    mov dword ptr ss:[ebp-0x2654], 0x81A558
00536752    mov dword ptr ss:[ebp-0x2630], eax
00536758    lea eax, ss:[ebp-0x2604]
0053675E    mov dword ptr ss:[ebp-0x04], 0x03
00536765    push eax
00536766    push 0x00
00536768    sub esp, 0x28
0053676B    lea edi, ss:[ebp-0x1978]
00536771    mov esi, esp
00536773    mov dword ptr ss:[ebp-0x2604], esi
00536779    mov dword ptr ds:[esi+0x24], 0x00
00536780    mov byte ptr ss:[ebp-0x04], 0x05
00536784    mov ecx, dword ptr ss:[ebp-0x2630]
0053678A    test ecx, ecx
0053678C    jz 0x00536798
0053678E    mov eax, dword ptr ds:[ecx]
00536790    push esi
00536791    mov eax, dword ptr ds:[eax]
00536793    call eax
00536795    mov dword ptr ds:[esi+0x24], eax
00536798    mov byte ptr ss:[ebp-0x04], 0x03
0053679C    mov ecx, edi
0053679E    mov edx, dword ptr ss:[ebp-0x2688]
005367A4    call 0x0057EB70
005367A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005367B0    add esp, 0x30
005367B3    mov ecx, dword ptr ss:[ebp-0x2630]
005367B9    mov dword ptr ss:[ebp-0xCF8], eax
005367BF    test ecx, ecx
005367C1    jz 0x005367D6
005367C3    mov eax, dword ptr ds:[ecx]
005367C5    mov edx, dword ptr ds:[eax+0x10]
005367C8    lea eax, ss:[ebp-0x2654]
005367CE    cmp ecx, eax
005367D0    setnz al
005367D3    push eax
005367D4    call edx
005367D6    lea eax, ss:[ebp-0x3F8C]
005367DC    push eax
005367DD    lea ecx, ss:[ebp-0x1978]
005367E3    call 0x0056A060
005367E8    mov ecx, 0x321
005367ED    lea edi, ss:[ebp-0x3308]
005367F3    mov esi, eax
005367F5    add esp, 0x04
005367F8    rep movsd
005367FA    mov esi, dword ptr ss:[ebp-0x2600]
00536800    xor edx, edx
00536802    test esi, esi
00536804    jle 0x00536830
00536806    mov ecx, dword ptr ss:[ebp-0x2688]
0053680C    nop dword ptr ds:[eax], eax
00536810    mov eax, dword ptr ss:[ebp+edx*4-0xCF4]
00536817    inc edx
00536818    mov dword ptr ss:[ebp+ecx*4-0x3308], eax
0053681F    mov ecx, dword ptr ss:[ebp-0x2688]
00536825    inc ecx
00536826    mov dword ptr ss:[ebp-0x2688], ecx
0053682C    cmp edx, esi
0053682E    jl 0x00536810
00536830    mov ecx, 0x321
00536835    lea esi, ss:[ebp-0x3308]
0053683B    lea edi, ss:[ebp-0x25FC]
00536841    rep movsd
00536843    call 0x0056F8D0
00536848    mov dword ptr ss:[ebp-0x30], 0x00
0053684F    xorps xmm0, xmm0
00536852    movlpd qword ptr ss:[ebp-0x18], xmm0
00536857    movlpd qword ptr ss:[ebp-0x20], xmm0
0053685C    test al, al
0053685E    jz 0x00536881
00536860    movlpd qword ptr ss:[ebp-0x3C], xmm0
00536865    mov dword ptr ss:[ebp-0x34], 0x00
0053686C    movlpd qword ptr ss:[ebp-0x2C], xmm0
00536871    mov dword ptr ss:[ebp-0x24], 0x00
00536878    mov dword ptr ss:[ebp-0x40], 0x00
0053687F    jmp 0x005368B6
00536881    mov eax, dword ptr ss:[ebp-0x2600]
00536887    neg eax
00536889    mov dword ptr ss:[ebp-0x38], 0x00
00536890    mov dword ptr ss:[ebp-0x2C], 0x00
00536897    sbb eax, eax
00536899    movlpd qword ptr ss:[ebp-0x28], xmm0
0053689E    add eax, 0x2D
005368A1    mov dword ptr ss:[ebp-0x40], eax
005368A4    lea eax, ss:[ebp-0x25FC]
005368AA    mov dword ptr ss:[ebp-0x3C], eax
005368AD    mov eax, dword ptr ss:[ebp-0x197C]
005368B3    mov dword ptr ss:[ebp-0x34], eax
005368B6    movups xmm0, xmmword ptr ss:[ebp-0x40]
005368BA    lea eax, ss:[ebp-0x70]
005368BD    mov dword ptr ss:[ebp-0x70], 0x81A53C
005368C4    mov dword ptr ss:[ebp-0x4C], eax
005368C7    lea eax, ss:[ebp-0x40]
005368CA    movups xmmword ptr ss:[ebp-0x2684], xmm0
005368D1    mov dword ptr ss:[ebp-0x48], 0x1A
005368D8    movups xmm0, xmmword ptr ss:[ebp-0x30]
005368DC    mov dword ptr ss:[ebp-0x44], 0x00
005368E3    mov dword ptr ss:[ebp-0x40], 0x81A520
005368EA    movups xmmword ptr ss:[ebp-0x2674], xmm0
005368F1    movups xmm0, xmmword ptr ss:[ebp-0x20]
005368F5    mov dword ptr ss:[ebp-0x1C], eax
005368F8    mov dword ptr ss:[ebp-0x18], 0x1B
005368FF    movups xmmword ptr ss:[ebp-0x2664], xmm0
00536906    mov dword ptr ss:[ebp-0x14], 0x00
0053690D    push 0x00
0053690F    lea eax, ss:[ebp-0x2684]
00536915    mov dword ptr ss:[ebp-0x04], 0x06
0053691C    push eax
0053691D    push 0x01
0053691F    push 0x01
00536921    push 0x02
00536923    lea edx, ss:[ebp-0x70]
00536926    or ecx, 0xFFFFFFFF
00536929    call 0x0056A100
0053692E    add esp, 0x14
00536931    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00536938    lea eax, ss:[ebp-0x70]
0053693B    push 0x4F8780
00536940    push 0x02
00536942    push 0x30
00536944    push eax
00536945    call 0x007592FC
0053694A    mov ecx, dword ptr ss:[ebp-0x0C]
0053694D    mov dword ptr fs:[0x00000000], ecx
00536954    pop ecx
00536955    pop edi
00536956    pop esi
00536957    mov ecx, dword ptr ss:[ebp-0x10]
0053695A    xor ecx, ebp
0053695C    call 0x0075927A
00536961    mov esp, ebp
00536963    pop ebp
00536964    ret
00536965    push 0x81EA64
0053696A    push 0x52
0053696C    push 0x81EA70
00536971    mov edx, 0x801800
00536976    mov ecx, 0x813C5C
0053697B    call 0x0063B870
00536980    add esp, 0x0C
00536983    call 0x0063BC30
00536988    test al, al
0053698A    jz 0x0053698D
0053698C    int3
0053698D    call 0x0063BB00
