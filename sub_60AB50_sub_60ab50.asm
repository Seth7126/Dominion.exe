0060AB50    dword 6AEC8B55
0060AB54    byte FF
0060AB55    push 0x76ADB0
0060AB5A    mov eax, dword ptr fs:[0x00000000]
0060AB60    push eax
0060AB61    sub esp, 0x70
0060AB64    mov eax, dword ptr ds:[0x008C4040]
0060AB69    xor eax, ebp
0060AB6B    mov dword ptr ss:[ebp-0x10], eax
0060AB6E    push ebx
0060AB6F    push esi
0060AB70    push edi
0060AB71    push eax
0060AB72    lea eax, ss:[ebp-0x0C]
0060AB75    mov dword ptr fs:[0x00000000], eax
0060AB7B    mov esi, dword ptr ss:[ebp+0x08]
0060AB7E    lea ecx, ss:[ebp-0x78]
0060AB81    mov edx, 0x802BCC
0060AB86    mov dword ptr ss:[ebp-0x7C], esi
0060AB89    call 0x0063D720
0060AB8E    mov eax, dword ptr ss:[ebp-0x78]
0060AB91    mov ebx, 0x801800
0060AB96    mov edx, dword ptr ds:[esi+0x04]
0060AB99    test eax, eax
0060AB9B    mov ecx, ebx
0060AB9D    cmovnz ecx, eax
0060ABA0    mov al, byte ptr ds:[edx]
0060ABA2    cmp al, byte ptr ds:[ecx]
0060ABA4    mov byte ptr ss:[ebp-0x71], al
0060ABA7    mov eax, dword ptr ss:[ebp-0x78]
0060ABAA    jnz 0x0060ABD0
0060ABAC    cmp byte ptr ss:[ebp-0x71], 0x00
0060ABB0    jz 0x0060ABCC
0060ABB2    mov al, byte ptr ds:[edx+0x01]
0060ABB5    cmp al, byte ptr ds:[ecx+0x01]
0060ABB8    mov byte ptr ss:[ebp-0x71], al
0060ABBB    mov eax, dword ptr ss:[ebp-0x78]
0060ABBE    jnz 0x0060ABD0
0060ABC0    add edx, 0x02
0060ABC3    add ecx, 0x02
0060ABC6    cmp byte ptr ss:[ebp-0x71], 0x00
0060ABCA    jnz 0x0060ABA0
0060ABCC    xor ecx, ecx
0060ABCE    jmp 0x0060ABD5
0060ABD0    sbb ecx, ecx
0060ABD2    or ecx, 0x01
0060ABD5    test ecx, ecx
0060ABD7    jz 0x0060ABE3
0060ABD9    cmp dword ptr ds:[esi+0x18], 0x02
0060ABDD    mov byte ptr ss:[ebp-0x71], 0x00
0060ABE1    jnz 0x0060ABE7
0060ABE3    mov byte ptr ss:[ebp-0x71], 0x01
0060ABE7    mov dword ptr ss:[ebp-0x04], 0x00
0060ABEE    cmp dword ptr ds:[0x00CF65BC], 0x00
0060ABF5    jz 0x0060AC1B
0060ABF7    test eax, eax
0060ABF9    jz 0x0060AC1B
0060ABFB    cmp byte ptr ds:[eax], 0x00
0060ABFE    jz 0x0060AC1B
0060AC00    lea ecx, ss:[ebp-0x78]
0060AC03    call 0x0063D4E0
0060AC08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AC0C    jnz 0x0060AC1B
0060AC0E    mov edx, dword ptr ds:[eax+0x0C]
0060AC11    mov ecx, eax
0060AC13    add edx, 0x10
0060AC16    call 0x0064C080
0060AC1B    cmp byte ptr ss:[ebp-0x71], 0x00
0060AC1F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AC26    jz 0x0060AC32
0060AC28    mov dword ptr ds:[0x008DB660], 0x03
0060AC32    mov edx, 0x86572C
0060AC37    lea ecx, ss:[ebp-0x78]
0060AC3A    call 0x0063D720
0060AC3F    mov eax, dword ptr ss:[ebp-0x78]
0060AC42    mov ecx, ebx
0060AC44    mov edx, dword ptr ds:[esi+0x04]
0060AC47    test eax, eax
0060AC49    cmovnz ecx, eax
0060AC4C    nop dword ptr ds:[eax], eax
0060AC50    mov al, byte ptr ds:[edx]
0060AC52    cmp al, byte ptr ds:[ecx]
0060AC54    mov byte ptr ss:[ebp-0x71], al
0060AC57    mov eax, dword ptr ss:[ebp-0x78]
0060AC5A    jnz 0x0060AC80
0060AC5C    cmp byte ptr ss:[ebp-0x71], 0x00
0060AC60    jz 0x0060AC7C
0060AC62    mov al, byte ptr ds:[edx+0x01]
0060AC65    cmp al, byte ptr ds:[ecx+0x01]
0060AC68    mov byte ptr ss:[ebp-0x71], al
0060AC6B    mov eax, dword ptr ss:[ebp-0x78]
0060AC6E    jnz 0x0060AC80
0060AC70    add edx, 0x02
0060AC73    add ecx, 0x02
0060AC76    cmp byte ptr ss:[ebp-0x71], 0x00
0060AC7A    jnz 0x0060AC50
0060AC7C    xor edi, edi
0060AC7E    jmp 0x0060AC85
0060AC80    sbb edi, edi
0060AC82    or edi, 0x01
0060AC85    mov dword ptr ss:[ebp-0x04], 0x01
0060AC8C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AC93    jz 0x0060ACB9
0060AC95    test eax, eax
0060AC97    jz 0x0060ACB9
0060AC99    cmp byte ptr ds:[eax], 0x00
0060AC9C    jz 0x0060ACB9
0060AC9E    lea ecx, ss:[ebp-0x78]
0060ACA1    call 0x0063D4E0
0060ACA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060ACAA    jnz 0x0060ACB9
0060ACAC    mov edx, dword ptr ds:[eax+0x0C]
0060ACAF    mov ecx, eax
0060ACB1    add edx, 0x10
0060ACB4    call 0x0064C080
0060ACB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060ACC0    test edi, edi
0060ACC2    jnz 0x0060AD25
0060ACC4    mov ecx, dword ptr ds:[0x00CC8DC8]
0060ACCA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060ACD0    call 0x004D8F30
0060ACD5    cmp byte ptr ds:[eax+0x72D4], 0x00
0060ACDC    jnz 0x0060AD1B
0060ACDE    xorps xmm0, xmm0
0060ACE1    mov dword ptr ss:[ebp-0x20], edi
0060ACE4    lea eax, ss:[ebp-0x28]
0060ACE7    movq qword ptr ss:[ebp-0x28], xmm0
0060ACEC    push eax
0060ACED    lea edx, ss:[ebp-0x1C]
0060ACF0    movq qword ptr ss:[ebp-0x1C], xmm0
0060ACF5    lea ecx, ds:[edi+0x04]
0060ACF8    mov dword ptr ss:[ebp-0x14], edi
0060ACFB    call 0x004BA480
0060AD00    mov ecx, dword ptr ds:[0x00CC8DC8]
0060AD06    add esp, 0x04
0060AD09    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060AD0F    call 0x004D8F30
0060AD14    mov byte ptr ds:[eax+0x72D4], 0x01
0060AD1B    mov dword ptr ds:[0x00CCF6B0], 0x00
0060AD25    mov edx, 0x86571C
0060AD2A    lea ecx, ss:[ebp-0x78]
0060AD2D    call 0x0063D720
0060AD32    mov eax, dword ptr ss:[ebp-0x78]
0060AD35    mov ecx, ebx
0060AD37    mov edx, dword ptr ds:[esi+0x04]
0060AD3A    test eax, eax
0060AD3C    cmovnz ecx, eax
0060AD3F    nop
0060AD40    mov al, byte ptr ds:[edx]
0060AD42    cmp al, byte ptr ds:[ecx]
0060AD44    mov byte ptr ss:[ebp-0x71], al
0060AD47    mov eax, dword ptr ss:[ebp-0x78]
0060AD4A    jnz 0x0060AD70
0060AD4C    cmp byte ptr ss:[ebp-0x71], 0x00
0060AD50    jz 0x0060AD6C
0060AD52    mov al, byte ptr ds:[edx+0x01]
0060AD55    cmp al, byte ptr ds:[ecx+0x01]
0060AD58    mov byte ptr ss:[ebp-0x71], al
0060AD5B    mov eax, dword ptr ss:[ebp-0x78]
0060AD5E    jnz 0x0060AD70
0060AD60    add edx, 0x02
0060AD63    add ecx, 0x02
0060AD66    cmp byte ptr ss:[ebp-0x71], 0x00
0060AD6A    jnz 0x0060AD40
0060AD6C    xor edi, edi
0060AD6E    jmp 0x0060AD75
0060AD70    sbb edi, edi
0060AD72    or edi, 0x01
0060AD75    mov dword ptr ss:[ebp-0x04], 0x02
0060AD7C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AD83    jz 0x0060ADA9
0060AD85    test eax, eax
0060AD87    jz 0x0060ADA9
0060AD89    cmp byte ptr ds:[eax], 0x00
0060AD8C    jz 0x0060ADA9
0060AD8E    lea ecx, ss:[ebp-0x78]
0060AD91    call 0x0063D4E0
0060AD96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AD9A    jnz 0x0060ADA9
0060AD9C    mov edx, dword ptr ds:[eax+0x0C]
0060AD9F    mov ecx, eax
0060ADA1    add edx, 0x10
0060ADA4    call 0x0064C080
0060ADA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060ADB0    test edi, edi
0060ADB2    jnz 0x0060ADBE
0060ADB4    mov dword ptr ds:[0x00CCF6B0], 0x01
0060ADBE    mov edx, 0x865748
0060ADC3    lea ecx, ss:[ebp-0x78]
0060ADC6    call 0x0063D720
0060ADCB    mov eax, dword ptr ss:[ebp-0x78]
0060ADCE    mov ecx, ebx
0060ADD0    mov edx, dword ptr ds:[esi+0x04]
0060ADD3    test eax, eax
0060ADD5    cmovnz ecx, eax
0060ADD8    mov al, byte ptr ds:[edx]
0060ADDA    cmp al, byte ptr ds:[ecx]
0060ADDC    mov byte ptr ss:[ebp-0x71], al
0060ADDF    mov eax, dword ptr ss:[ebp-0x78]
0060ADE2    jnz 0x0060AE08
0060ADE4    cmp byte ptr ss:[ebp-0x71], 0x00
0060ADE8    jz 0x0060AE04
0060ADEA    mov al, byte ptr ds:[edx+0x01]
0060ADED    cmp al, byte ptr ds:[ecx+0x01]
0060ADF0    mov byte ptr ss:[ebp-0x71], al
0060ADF3    mov eax, dword ptr ss:[ebp-0x78]
0060ADF6    jnz 0x0060AE08
0060ADF8    add edx, 0x02
0060ADFB    add ecx, 0x02
0060ADFE    cmp byte ptr ss:[ebp-0x71], 0x00
0060AE02    jnz 0x0060ADD8
0060AE04    xor edi, edi
0060AE06    jmp 0x0060AE0D
0060AE08    sbb edi, edi
0060AE0A    or edi, 0x01
0060AE0D    mov dword ptr ss:[ebp-0x04], 0x03
0060AE14    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AE1B    jz 0x0060AE41
0060AE1D    test eax, eax
0060AE1F    jz 0x0060AE41
0060AE21    cmp byte ptr ds:[eax], 0x00
0060AE24    jz 0x0060AE41
0060AE26    lea ecx, ss:[ebp-0x78]
0060AE29    call 0x0063D4E0
0060AE2E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AE32    jnz 0x0060AE41
0060AE34    mov edx, dword ptr ds:[eax+0x0C]
0060AE37    mov ecx, eax
0060AE39    add edx, 0x10
0060AE3C    call 0x0064C080
0060AE41    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AE48    test edi, edi
0060AE4A    jnz 0x0060AE56
0060AE4C    mov dword ptr ds:[0x00CCF6B0], 0x02
0060AE56    mov edx, 0x865740
0060AE5B    lea ecx, ss:[ebp-0x78]
0060AE5E    call 0x0063D720
0060AE63    mov eax, dword ptr ss:[ebp-0x78]
0060AE66    mov ecx, ebx
0060AE68    mov edx, dword ptr ds:[esi+0x04]
0060AE6B    test eax, eax
0060AE6D    cmovnz ecx, eax
0060AE70    mov al, byte ptr ds:[edx]
0060AE72    cmp al, byte ptr ds:[ecx]
0060AE74    mov byte ptr ss:[ebp-0x71], al
0060AE77    mov eax, dword ptr ss:[ebp-0x78]
0060AE7A    jnz 0x0060AEA0
0060AE7C    cmp byte ptr ss:[ebp-0x71], 0x00
0060AE80    jz 0x0060AE9C
0060AE82    mov al, byte ptr ds:[edx+0x01]
0060AE85    cmp al, byte ptr ds:[ecx+0x01]
0060AE88    mov byte ptr ss:[ebp-0x71], al
0060AE8B    mov eax, dword ptr ss:[ebp-0x78]
0060AE8E    jnz 0x0060AEA0
0060AE90    add edx, 0x02
0060AE93    add ecx, 0x02
0060AE96    cmp byte ptr ss:[ebp-0x71], 0x00
0060AE9A    jnz 0x0060AE70
0060AE9C    xor edi, edi
0060AE9E    jmp 0x0060AEA5
0060AEA0    sbb edi, edi
0060AEA2    or edi, 0x01
0060AEA5    mov dword ptr ss:[ebp-0x04], 0x04
0060AEAC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AEB3    jz 0x0060AED9
0060AEB5    test eax, eax
0060AEB7    jz 0x0060AED9
0060AEB9    cmp byte ptr ds:[eax], 0x00
0060AEBC    jz 0x0060AED9
0060AEBE    lea ecx, ss:[ebp-0x78]
0060AEC1    call 0x0063D4E0
0060AEC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AECA    jnz 0x0060AED9
0060AECC    mov edx, dword ptr ds:[eax+0x0C]
0060AECF    mov ecx, eax
0060AED1    add edx, 0x10
0060AED4    call 0x0064C080
0060AED9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AEE0    test edi, edi
0060AEE2    jnz 0x0060AF2E
0060AEE4    push dword ptr ds:[esi+0x08]
0060AEE7    mov edx, dword ptr ds:[0x00CCF6BC]
0060AEED    lea eax, ss:[ebp-0x1C]
0060AEF0    mov ecx, dword ptr ds:[0x00CCF6B8]
0060AEF6    push eax
0060AEF7    call 0x0060A0A0
0060AEFC    mov ecx, dword ptr ds:[0x00CC8DC8]
0060AF02    movq xmm0, qword ptr ds:[eax]
0060AF06    mov eax, dword ptr ds:[eax+0x08]
0060AF09    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060AF0F    movq qword ptr ss:[ebp-0x28], xmm0
0060AF14    mov dword ptr ss:[ebp-0x20], eax
0060AF17    call 0x004D8F30
0060AF1C    push edi
0060AF1D    lea ecx, ss:[ebp-0x28]
0060AF20    mov edx, dword ptr ds:[eax+0x7218]
0060AF26    call 0x0060A950
0060AF2B    add esp, 0x0C
0060AF2E    mov edx, 0x865774
0060AF33    lea ecx, ss:[ebp-0x78]
0060AF36    call 0x0063D720
0060AF3B    mov eax, dword ptr ss:[ebp-0x78]
0060AF3E    mov ecx, ebx
0060AF40    mov edx, dword ptr ds:[esi+0x04]
0060AF43    test eax, eax
0060AF45    cmovnz ecx, eax
0060AF48    mov al, byte ptr ds:[edx]
0060AF4A    cmp al, byte ptr ds:[ecx]
0060AF4C    mov byte ptr ss:[ebp-0x71], al
0060AF4F    mov eax, dword ptr ss:[ebp-0x78]
0060AF52    jnz 0x0060AF78
0060AF54    cmp byte ptr ss:[ebp-0x71], 0x00
0060AF58    jz 0x0060AF74
0060AF5A    mov al, byte ptr ds:[edx+0x01]
0060AF5D    cmp al, byte ptr ds:[ecx+0x01]
0060AF60    mov byte ptr ss:[ebp-0x71], al
0060AF63    mov eax, dword ptr ss:[ebp-0x78]
0060AF66    jnz 0x0060AF78
0060AF68    add edx, 0x02
0060AF6B    add ecx, 0x02
0060AF6E    cmp byte ptr ss:[ebp-0x71], 0x00
0060AF72    jnz 0x0060AF48
0060AF74    xor edi, edi
0060AF76    jmp 0x0060AF7D
0060AF78    sbb edi, edi
0060AF7A    or edi, 0x01
0060AF7D    mov dword ptr ss:[ebp-0x04], 0x05
0060AF84    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AF8B    jz 0x0060AFB1
0060AF8D    test eax, eax
0060AF8F    jz 0x0060AFB1
0060AF91    cmp byte ptr ds:[eax], 0x00
0060AF94    jz 0x0060AFB1
0060AF96    lea ecx, ss:[ebp-0x78]
0060AF99    call 0x0063D4E0
0060AF9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AFA2    jnz 0x0060AFB1
0060AFA4    mov edx, dword ptr ds:[eax+0x0C]
0060AFA7    mov ecx, eax
0060AFA9    add edx, 0x10
0060AFAC    call 0x0064C080
0060AFB1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AFB8    test edi, edi
0060AFBA    jnz 0x0060AFC6
0060AFBC    mov dword ptr ds:[0x00CCF6B4], 0x01
0060AFC6    mov edx, 0x865758
0060AFCB    lea ecx, ss:[ebp-0x78]
0060AFCE    call 0x0063D720
0060AFD3    mov eax, dword ptr ss:[ebp-0x78]
0060AFD6    mov ecx, ebx
0060AFD8    mov edx, dword ptr ds:[esi+0x04]
0060AFDB    test eax, eax
0060AFDD    cmovnz ecx, eax
0060AFE0    mov al, byte ptr ds:[edx]
0060AFE2    cmp al, byte ptr ds:[ecx]
0060AFE4    mov byte ptr ss:[ebp-0x71], al
0060AFE7    mov eax, dword ptr ss:[ebp-0x78]
0060AFEA    jnz 0x0060B010
0060AFEC    cmp byte ptr ss:[ebp-0x71], 0x00
0060AFF0    jz 0x0060B00C
0060AFF2    mov al, byte ptr ds:[edx+0x01]
0060AFF5    cmp al, byte ptr ds:[ecx+0x01]
0060AFF8    mov byte ptr ss:[ebp-0x71], al
0060AFFB    mov eax, dword ptr ss:[ebp-0x78]
0060AFFE    jnz 0x0060B010
0060B000    add edx, 0x02
0060B003    add ecx, 0x02
0060B006    cmp byte ptr ss:[ebp-0x71], 0x00
0060B00A    jnz 0x0060AFE0
0060B00C    xor edi, edi
0060B00E    jmp 0x0060B015
0060B010    sbb edi, edi
0060B012    or edi, 0x01
0060B015    mov dword ptr ss:[ebp-0x04], 0x06
0060B01C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B023    jz 0x0060B049
0060B025    test eax, eax
0060B027    jz 0x0060B049
0060B029    cmp byte ptr ds:[eax], 0x00
0060B02C    jz 0x0060B049
0060B02E    lea ecx, ss:[ebp-0x78]
0060B031    call 0x0063D4E0
0060B036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B03A    jnz 0x0060B049
0060B03C    mov edx, dword ptr ds:[eax+0x0C]
0060B03F    mov ecx, eax
0060B041    add edx, 0x10
0060B044    call 0x0064C080
0060B049    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B050    test edi, edi
0060B052    jnz 0x0060B05A
0060B054    mov dword ptr ds:[0x00CCF6B4], edi
0060B05A    mov edx, 0x8657A0
0060B05F    lea ecx, ss:[ebp-0x78]
0060B062    call 0x0063D720
0060B067    mov eax, dword ptr ss:[ebp-0x78]
0060B06A    mov ecx, ebx
0060B06C    mov edx, dword ptr ds:[esi+0x04]
0060B06F    test eax, eax
0060B071    cmovnz ecx, eax
0060B074    mov al, byte ptr ds:[edx]
0060B076    cmp al, byte ptr ds:[ecx]
0060B078    mov byte ptr ss:[ebp-0x71], al
0060B07B    mov eax, dword ptr ss:[ebp-0x78]
0060B07E    jnz 0x0060B0A4
0060B080    cmp byte ptr ss:[ebp-0x71], 0x00
0060B084    jz 0x0060B0A0
0060B086    mov al, byte ptr ds:[edx+0x01]
0060B089    cmp al, byte ptr ds:[ecx+0x01]
0060B08C    mov byte ptr ss:[ebp-0x71], al
0060B08F    mov eax, dword ptr ss:[ebp-0x78]
0060B092    jnz 0x0060B0A4
0060B094    add edx, 0x02
0060B097    add ecx, 0x02
0060B09A    cmp byte ptr ss:[ebp-0x71], 0x00
0060B09E    jnz 0x0060B074
0060B0A0    xor edi, edi
0060B0A2    jmp 0x0060B0A9
0060B0A4    sbb edi, edi
0060B0A6    or edi, 0x01
0060B0A9    mov dword ptr ss:[ebp-0x04], 0x07
0060B0B0    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B0B7    jz 0x0060B0DD
0060B0B9    test eax, eax
0060B0BB    jz 0x0060B0DD
0060B0BD    cmp byte ptr ds:[eax], 0x00
0060B0C0    jz 0x0060B0DD
0060B0C2    lea ecx, ss:[ebp-0x78]
0060B0C5    call 0x0063D4E0
0060B0CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B0CE    jnz 0x0060B0DD
0060B0D0    mov edx, dword ptr ds:[eax+0x0C]
0060B0D3    mov ecx, eax
0060B0D5    add edx, 0x10
0060B0D8    call 0x0064C080
0060B0DD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B0E4    test edi, edi
0060B0E6    jnz 0x0060B175
0060B0EC    mov eax, dword ptr ds:[0x00CCF6B8]
0060B0F1    mov ebx, dword ptr ds:[0x00CCF6BC]
0060B0F7    mov dword ptr ss:[ebp-0x78], eax
0060B0FA    mov dword ptr ss:[ebp-0x28], eax
0060B0FD    mov eax, dword ptr ds:[esi+0x08]
0060B100    mov dword ptr ss:[ebp-0x24], ebx
0060B103    lea edi, ds:[eax*8]
0060B10A    sub edi, eax
0060B10C    lea eax, ss:[ebp-0x18]
0060B10F    inc edi
0060B110    push eax
0060B111    mov dword ptr ss:[ebp-0x20], edi
0060B114    call dword ptr ds:[0x007756A0]
0060B11A    lea eax, ss:[ebp-0x18]
0060B11D    push eax
0060B11E    call dword ptr ds:[0x0077569C]
0060B124    mov ecx, dword ptr ss:[ebp-0x78]
0060B127    mov esi, eax
0060B129    add ecx, 0xFFFFF894
0060B12F    push esi
0060B130    mov dword ptr ds:[esi+0x14], ecx
0060B133    lea ecx, ds:[ebx-0x01]
0060B136    mov dword ptr ds:[esi+0x10], ecx
0060B139    mov dword ptr ds:[esi+0x0C], edi
0060B13C    call dword ptr ds:[0x007756A4]
0060B142    mov edx, dword ptr ds:[esi+0x18]
0060B145    lea eax, ss:[ebp-0x1C]
0060B148    neg edx
0060B14A    lea ecx, ss:[ebp-0x28]
0060B14D    push eax
0060B14E    call 0x0064B530
0060B153    add esp, 0x10
0060B156    lea ecx, ss:[ebp-0x28]
0060B159    movq xmm0, qword ptr ds:[eax]
0060B15D    mov eax, dword ptr ds:[eax+0x08]
0060B160    movq qword ptr ss:[ebp-0x28], xmm0
0060B165    mov dword ptr ss:[ebp-0x20], eax
0060B168    call 0x0060A460
0060B16D    mov esi, dword ptr ss:[ebp-0x7C]
0060B170    mov ebx, 0x801800
0060B175    mov edx, 0x8033C4
0060B17A    lea ecx, ss:[ebp-0x78]
0060B17D    call 0x0063D720
0060B182    mov eax, dword ptr ss:[ebp-0x78]
0060B185    mov ecx, ebx
0060B187    mov edx, dword ptr ds:[esi+0x04]
0060B18A    test eax, eax
0060B18C    cmovnz ecx, eax
0060B18F    nop
0060B190    mov al, byte ptr ds:[edx]
0060B192    cmp al, byte ptr ds:[ecx]
0060B194    mov byte ptr ss:[ebp-0x71], al
0060B197    mov eax, dword ptr ss:[ebp-0x78]
0060B19A    jnz 0x0060B1C0
0060B19C    cmp byte ptr ss:[ebp-0x71], 0x00
0060B1A0    jz 0x0060B1BC
0060B1A2    mov al, byte ptr ds:[edx+0x01]
0060B1A5    cmp al, byte ptr ds:[ecx+0x01]
0060B1A8    mov byte ptr ss:[ebp-0x71], al
0060B1AB    mov eax, dword ptr ss:[ebp-0x78]
0060B1AE    jnz 0x0060B1C0
0060B1B0    add edx, 0x02
0060B1B3    add ecx, 0x02
0060B1B6    cmp byte ptr ss:[ebp-0x71], 0x00
0060B1BA    jnz 0x0060B190
0060B1BC    xor edi, edi
0060B1BE    jmp 0x0060B1C5
0060B1C0    sbb edi, edi
0060B1C2    or edi, 0x01
0060B1C5    mov dword ptr ss:[ebp-0x04], 0x08
0060B1CC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B1D3    jz 0x0060B1F9
0060B1D5    test eax, eax
0060B1D7    jz 0x0060B1F9
0060B1D9    cmp byte ptr ds:[eax], 0x00
0060B1DC    jz 0x0060B1F9
0060B1DE    lea ecx, ss:[ebp-0x78]
0060B1E1    call 0x0063D4E0
0060B1E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B1EA    jnz 0x0060B1F9
0060B1EC    mov edx, dword ptr ds:[eax+0x0C]
0060B1EF    mov ecx, eax
0060B1F1    add edx, 0x10
0060B1F4    call 0x0064C080
0060B1F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B200    test edi, edi
0060B202    jnz 0x0060B316
0060B208    mov eax, dword ptr ds:[0x00CCF6B8]
0060B20D    xorps xmm0, xmm0
0060B210    add eax, 0xFFFFF894
0060B215    mov dword ptr ss:[ebp-0x44], edi
0060B218    mov dword ptr ss:[ebp-0x38], eax
0060B21B    mov eax, dword ptr ds:[0x00CCF6BC]
0060B220    dec eax
0060B221    mov dword ptr ss:[ebp-0x2C], edi
0060B224    mov dword ptr ss:[ebp-0x3C], eax
0060B227    lea eax, ss:[ebp-0x4C]
0060B22A    mov dword ptr ss:[ebp-0x40], edi
0060B22D    mov edi, dword ptr ds:[0x007756A4]
0060B233    push eax
0060B234    movlpd qword ptr ss:[ebp-0x4C], xmm0
0060B239    movlpd qword ptr ss:[ebp-0x34], xmm0
0060B23E    call edi
0060B240    mov ecx, dword ptr ss:[ebp-0x38]
0060B243    xorps xmm0, xmm0
0060B246    mov edx, dword ptr ss:[ebp-0x3C]
0060B249    add ecx, 0x76C
0060B24F    inc edx
0060B250    mov dword ptr ds:[0x00CCF6B8], ecx
0060B256    mov dword ptr ds:[0x00CCF6BC], edx
0060B25C    movlpd qword ptr ss:[ebp-0x70], xmm0
0060B261    lea eax, ds:[ecx-0x76C]
0060B267    mov dword ptr ss:[ebp-0x68], 0x00
0060B26E    mov dword ptr ss:[ebp-0x5C], eax
0060B271    lea eax, ds:[edx-0x01]
0060B274    mov dword ptr ss:[ebp-0x60], eax
0060B277    lea eax, ss:[ebp-0x70]
0060B27A    push eax
0060B27B    movlpd qword ptr ss:[ebp-0x58], xmm0
0060B280    mov dword ptr ss:[ebp-0x50], 0x00
0060B287    mov dword ptr ss:[ebp-0x64], 0x00
0060B28E    call edi
0060B290    mov eax, dword ptr ss:[ebp-0x5C]
0060B293    xorps xmm0, xmm0
0060B296    mov dword ptr ss:[ebp-0x38], eax
0060B299    mov eax, dword ptr ss:[ebp-0x60]
0060B29C    mov dword ptr ss:[ebp-0x3C], eax
0060B29F    lea eax, ss:[ebp-0x4C]
0060B2A2    push eax
0060B2A3    movlpd qword ptr ss:[ebp-0x4C], xmm0
0060B2A8    mov dword ptr ss:[ebp-0x44], 0x00
0060B2AF    movlpd qword ptr ss:[ebp-0x34], xmm0
0060B2B4    mov dword ptr ss:[ebp-0x2C], 0x00
0060B2BB    mov dword ptr ss:[ebp-0x40], 0x00
0060B2C2    call edi
0060B2C4    mov eax, dword ptr ss:[ebp-0x38]
0060B2C7    add esp, 0x0C
0060B2CA    mov ecx, dword ptr ds:[0x00CC8DC8]
0060B2D0    add eax, 0x76C
0060B2D5    mov dword ptr ss:[ebp-0x1C], eax
0060B2D8    mov eax, dword ptr ss:[ebp-0x3C]
0060B2DB    inc eax
0060B2DC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060B2E2    mov dword ptr ss:[ebp-0x18], eax
0060B2E5    mov eax, dword ptr ss:[ebp-0x40]
0060B2E8    mov dword ptr ss:[ebp-0x14], eax
0060B2EB    call 0x004D8F30
0060B2F0    lea ecx, ss:[ebp-0x1C]
0060B2F3    push ecx
0060B2F4    lea ecx, ds:[eax+0x72EC]
0060B2FA    call 0x006375F0
0060B2FF    test eax, eax
0060B301    jnz 0x0060B316
0060B303    lea eax, ss:[ebp-0x1C]
0060B306    mov ecx, 0x08
0060B30B    push eax
0060B30C    mov edx, eax
0060B30E    call 0x004BA480
0060B313    add esp, 0x04
0060B316    mov edx, 0x8033B8
0060B31B    lea ecx, ss:[ebp-0x78]
0060B31E    call 0x0063D720
0060B323    mov eax, dword ptr ss:[ebp-0x78]
0060B326    test eax, eax
0060B328    mov ecx, dword ptr ds:[esi+0x04]
0060B32B    cmovnz ebx, eax
0060B32E    nop
0060B330    mov dl, byte ptr ds:[ecx]
0060B332    cmp dl, byte ptr ds:[ebx]
0060B334    jnz 0x0060B350
0060B336    test dl, dl
0060B338    jz 0x0060B34C
0060B33A    mov dl, byte ptr ds:[ecx+0x01]
0060B33D    cmp dl, byte ptr ds:[ebx+0x01]
0060B340    jnz 0x0060B350
0060B342    add ecx, 0x02
0060B345    add ebx, 0x02
0060B348    test dl, dl
0060B34A    jnz 0x0060B330
0060B34C    xor esi, esi
0060B34E    jmp 0x0060B355
0060B350    sbb esi, esi
0060B352    or esi, 0x01
0060B355    mov dword ptr ss:[ebp-0x04], 0x09
0060B35C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B363    jz 0x0060B389
0060B365    test eax, eax
0060B367    jz 0x0060B389
0060B369    cmp byte ptr ds:[eax], 0x00
0060B36C    jz 0x0060B389
0060B36E    lea ecx, ss:[ebp-0x78]
0060B371    call 0x0063D4E0
0060B376    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B37A    jnz 0x0060B389
0060B37C    mov edx, dword ptr ds:[eax+0x0C]
0060B37F    mov ecx, eax
0060B381    add edx, 0x10
0060B384    call 0x0064C080
0060B389    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B390    test esi, esi
0060B392    jnz 0x0060B400
0060B394    mov esi, dword ptr ds:[0x00CCF6B8]
0060B39A    mov ecx, esi
0060B39C    mov edi, dword ptr ds:[0x00CCF6BC]
0060B3A2    mov edx, edi
0060B3A4    call 0x0064B5D0
0060B3A9    mov edx, eax
0060B3AB    mov dword ptr ss:[ebp-0x68], 0x00
0060B3B2    lea eax, ds:[edi-0x01]
0060B3B5    mov dword ptr ss:[ebp-0x50], 0x00
0060B3BC    mov dword ptr ss:[ebp-0x60], eax
0060B3BF    lea ecx, ds:[esi-0x76C]
0060B3C5    xorps xmm0, xmm0
0060B3C8    mov dword ptr ss:[ebp-0x5C], ecx
0060B3CB    lea eax, ds:[edx+0x01]
0060B3CE    movlpd qword ptr ss:[ebp-0x70], xmm0
0060B3D3    mov dword ptr ss:[ebp-0x64], eax
0060B3D6    lea eax, ss:[ebp-0x70]
0060B3D9    push eax
0060B3DA    movlpd qword ptr ss:[ebp-0x58], xmm0
0060B3DF    call dword ptr ds:[0x007756A4]
0060B3E5    mov ecx, dword ptr ss:[ebp-0x5C]
0060B3E8    add esp, 0x04
0060B3EB    mov eax, dword ptr ss:[ebp-0x60]
0060B3EE    add ecx, 0x76C
0060B3F4    inc eax
0060B3F5    mov dword ptr ds:[0x00CCF6B8], ecx
0060B3FB    mov dword ptr ds:[0x00CCF6BC], eax
0060B400    xor al, al
0060B402    mov ecx, dword ptr ss:[ebp-0x0C]
0060B405    mov dword ptr fs:[0x00000000], ecx
0060B40C    pop ecx
0060B40D    pop edi
0060B40E    pop esi
0060B40F    pop ebx
0060B410    mov ecx, dword ptr ss:[ebp-0x10]
0060B413    xor ecx, ebp
0060B415    call 0x0075927A
0060B41A    mov esp, ebp
0060B41C    pop ebp
0060B41D    ret
