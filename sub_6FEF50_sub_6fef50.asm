006FEF50    push ebp
006FEF51    mov ebp, esp
006FEF53    mov eax, 0x4050
006FEF58    call 0x00761E50
006FEF5D    mov eax, dword ptr ds:[0x008C4040]
006FEF62    xor eax, ebp
006FEF64    mov dword ptr ss:[ebp-0x08], eax
006FEF67    mov dword ptr ss:[ebp-0x4018], edx
006FEF6D    mov eax, ecx
006FEF6F    mov dword ptr ss:[ebp-0x404C], eax
006FEF75    push ebx
006FEF76    push esi
006FEF77    push edi
006FEF78    test edx, edx
006FEF7A    jle 0x006FF161
006FEF80    mov eax, dword ptr ss:[ebp+0x08]
006FEF83    lea edi, ss:[ebp-0x4004]
006FEF89    mov edx, edi
006FEF8B    lea ecx, ss:[ebp-0x400C]
006FEF91    sub edx, eax
006FEF93    lea ebx, ss:[ebp-0x4008]
006FEF99    mov dword ptr ss:[ebp-0x4010], edx
006FEF9F    sub ecx, eax
006FEFA1    lea edx, ss:[ebp-0x4000]
006FEFA7    sub ebx, eax
006FEFA9    sub edx, eax
006FEFAB    lea esi, ds:[eax+0x20]
006FEFAE    mov dword ptr ss:[ebp-0x4028], edx
006FEFB4    lea edx, ss:[ebp-0x3FFC]
006FEFBA    sub edx, eax
006FEFBC    mov dword ptr ss:[ebp-0x4030], edx
006FEFC2    lea edx, ss:[ebp-0x3FF8]
006FEFC8    sub edx, eax
006FEFCA    mov dword ptr ss:[ebp-0x4038], edx
006FEFD0    lea edx, ss:[ebp-0x3FF4]
006FEFD6    sub edx, eax
006FEFD8    mov dword ptr ss:[ebp-0x4040], edx
006FEFDE    lea edx, ss:[ebp-0x3FF0]
006FEFE4    sub edx, eax
006FEFE6    mov dword ptr ss:[ebp-0x4048], edx
006FEFEC    mov edx, dword ptr ss:[ebp-0x4018]
006FEFF2    mov dword ptr ss:[ebp-0x4014], edx
006FEFF8    mov edx, dword ptr ss:[ebp-0x4010]
006FEFFE    nop
006FF000    sub dword ptr ss:[ebp-0x4014], 0x01
006FF007    lea esi, ds:[esi+0x40]
006FF00A    movss xmm0, dword ptr ds:[esi-0x50]
006FF00F    lea edi, ds:[edi+0x40]
006FF012    mov eax, dword ptr ds:[esi-0x60]
006FF015    movss xmm1, dword ptr ds:[esi-0x40]
006FF01A    movss xmm2, dword ptr ds:[esi-0x30]
006FF01F    movss xmm3, dword ptr ds:[esi-0x5C]
006FF024    movss xmm4, dword ptr ds:[esi-0x4C]
006FF029    movss xmm5, dword ptr ds:[esi-0x3C]
006FF02E    movss xmm6, dword ptr ds:[esi-0x2C]
006FF033    movss xmm7, dword ptr ds:[esi-0x58]
006FF038    movss dword ptr ss:[ebp-0x4010], xmm0
006FF040    movss xmm0, dword ptr ds:[esi-0x48]
006FF045    movss dword ptr ss:[ebp-0x401C], xmm0
006FF04D    movss xmm0, dword ptr ds:[esi-0x38]
006FF052    movss dword ptr ss:[ebp-0x4020], xmm0
006FF05A    movss xmm0, dword ptr ds:[esi-0x28]
006FF05F    movss dword ptr ss:[ebp-0x4024], xmm0
006FF067    movss xmm0, dword ptr ds:[esi-0x54]
006FF06C    movss dword ptr ss:[ebp-0x402C], xmm0
006FF074    movss xmm0, dword ptr ds:[esi-0x44]
006FF079    movss dword ptr ss:[ebp-0x4034], xmm0
006FF081    movss xmm0, dword ptr ds:[esi-0x34]
006FF086    movss dword ptr ss:[ebp-0x403C], xmm0
006FF08E    movss xmm0, dword ptr ds:[esi-0x24]
006FF093    mov dword ptr ds:[edi-0x48], eax
006FF096    mov eax, dword ptr ss:[ebp-0x4028]
006FF09C    movss dword ptr ss:[ebp-0x4044], xmm0
006FF0A4    movss xmm0, dword ptr ss:[ebp-0x4010]
006FF0AC    movss dword ptr ds:[edi-0x44], xmm0
006FF0B1    movss xmm0, dword ptr ss:[ebp-0x401C]
006FF0B9    movss dword ptr ds:[edi-0x40], xmm1
006FF0BE    movss dword ptr ds:[edi-0x3C], xmm2
006FF0C3    movss dword ptr ds:[edi-0x38], xmm3
006FF0C8    movss dword ptr ds:[edi-0x34], xmm4
006FF0CD    movss dword ptr ds:[edi-0x30], xmm5
006FF0D2    movss dword ptr ds:[edi-0x2C], xmm6
006FF0D7    movss dword ptr ds:[esi+ecx*1-0x40], xmm7
006FF0DD    movss dword ptr ds:[ebx+esi*1-0x40], xmm0
006FF0E3    movss xmm0, dword ptr ss:[ebp-0x4020]
006FF0EB    movss dword ptr ds:[edx+esi*1-0x40], xmm0
006FF0F1    movss xmm0, dword ptr ss:[ebp-0x4024]
006FF0F9    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF0FF    mov eax, dword ptr ss:[ebp-0x4030]
006FF105    movss xmm0, dword ptr ss:[ebp-0x402C]
006FF10D    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF113    mov eax, dword ptr ss:[ebp-0x4038]
006FF119    movss xmm0, dword ptr ss:[ebp-0x4034]
006FF121    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF127    mov eax, dword ptr ss:[ebp-0x4040]
006FF12D    movss xmm0, dword ptr ss:[ebp-0x403C]
006FF135    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF13B    mov eax, dword ptr ss:[ebp-0x4048]
006FF141    movss xmm0, dword ptr ss:[ebp-0x4044]
006FF149    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF14F    jnz 0x006FF000
006FF155    mov edx, dword ptr ss:[ebp-0x4018]
006FF15B    mov eax, dword ptr ss:[ebp-0x404C]
006FF161    lea ecx, ss:[ebp-0x400C]
006FF167    push ecx
006FF168    push 0x00
006FF16A    push edx
006FF16B    push eax
006FF16C    mov eax, dword ptr ds:[0x0077574C]
006FF171    mov eax, dword ptr ds:[eax]
006FF173    call eax
006FF175    mov ecx, dword ptr ss:[ebp-0x08]
006FF178    pop edi
006FF179    pop esi
006FF17A    xor ecx, ebp
006FF17C    pop ebx
006FF17D    call 0x0075927A
006FF182    mov esp, ebp
006FF184    pop ebp
006FF185    ret
