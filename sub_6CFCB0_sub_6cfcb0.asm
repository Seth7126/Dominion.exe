006CFCB2    in al, dx
006CFCB3    and esp, 0xFFFFFFF0
006CFCB6    sub esp, 0x148
006CFCBC    mov eax, dword ptr ds:[0x008C4040]
006CFCC1    xor eax, esp
006CFCC3    mov dword ptr ss:[esp+0x144], eax
006CFCCA    push esi
006CFCCB    mov esi, ecx
006CFCCD    movss dword ptr ss:[esp+0x2C], xmm1
006CFCD3    push edi
006CFCD4    mov dword ptr ss:[esp+0x1C], esi
006CFCD8    mov ecx, dword ptr ds:[esi]
006CFCDA    test ecx, ecx
006CFCDC    jz 0x006D03AA
006CFCE2    cmp dword ptr ds:[ecx+0x04], 0x20
006CFCE6    jz 0x006CFD01
006CFCE8    push 0x87ECE4
006CFCED    push 0xEB
006CFCF2    push 0x87ED1C
006CFCF7    mov ecx, 0x87ECF8
006CFCFC    jmp 0x006D03CF
006CFD01    call 0x005AF880
006CFD06    mov edx, eax
006CFD08    xor eax, eax
006CFD0A    mov dword ptr ss:[esp+0x3C], edx
006CFD0E    mov dword ptr ss:[esp+0x34], eax
006CFD12    cmp dword ptr ds:[edx+0x08], eax
006CFD15    jle 0x006D03AA
006CFD1B    xor ecx, ecx
006CFD1D    mov dword ptr ss:[esp+0x38], ecx
006CFD21    mov edi, dword ptr ds:[edx]
006CFD23    mov edx, eax
006CFD25    add edi, ecx
006CFD27    mov ecx, esi
006CFD29    mov dword ptr ss:[esp+0x2C], edi
006CFD2D    call 0x006CDE00
006CFD32    movups xmm0, xmmword ptr ds:[esi+0x08]
006CFD36    mov ecx, eax
006CFD38    mov dword ptr ss:[esp+0x14], ecx
006CFD3C    movups xmmword ptr ds:[ecx+0x08], xmm0
006CFD40    movups xmm0, xmmword ptr ds:[esi+0x18]
006CFD44    movups xmmword ptr ds:[ecx+0x18], xmm0
006CFD48    movups xmm0, xmmword ptr ds:[esi+0x28]
006CFD4C    movups xmmword ptr ds:[ecx+0x28], xmm0
006CFD50    movups xmm0, xmmword ptr ds:[esi+0x38]
006CFD54    movups xmmword ptr ds:[ecx+0x38], xmm0
006CFD58    movups xmm0, xmmword ptr ds:[esi+0x48]
006CFD5C    movups xmmword ptr ds:[ecx+0x48], xmm0
006CFD60    mov eax, dword ptr ds:[esi+0x58]
006CFD63    mov dword ptr ds:[ecx+0x58], eax
006CFD66    mov eax, dword ptr ds:[edi]
006CFD68    sub eax, 0x02
006CFD6B    jz 0x006D0312
006CFD71    sub eax, 0x03
006CFD74    jz 0x006D025A
006CFD7A    sub eax, 0x03
006CFD7D    jnz 0x006D0386
006CFD83    mov edx, dword ptr ds:[ecx+0x4B8]
006CFD89    test edx, edx
006CFD8B    jnz 0x006CFFD8
006CFD91    mov eax, dword ptr ds:[ecx+0x480]
006CFD97    cmp eax, dword ptr ds:[ecx+0x5C]
006CFD9A    jle 0x006CFDB1
006CFD9C    movups xmm0, xmmword ptr ds:[ecx+0x484]
006CFDA3    movups xmmword ptr ss:[esp+0x70], xmm0
006CFDA8    movups xmm0, xmmword ptr ds:[ecx+0x494]
006CFDAF    jmp 0x006CFDBE
006CFDB1    movups xmm0, xmmword ptr ds:[edi+0x10]
006CFDB5    movups xmmword ptr ss:[esp+0x70], xmm0
006CFDBA    movups xmm0, xmmword ptr ds:[edi+0x20]
006CFDBE    movups xmmword ptr ss:[esp+0x80], xmm0
006CFDC6    movss xmm0, dword ptr ss:[esp+0x84]
006CFDCF    addss xmm0, xmm0
006CFDD3    mulss xmm0, dword ptr ds:[0x00890F28]
006CFDDB    mulss xmm0, dword ptr ds:[0x00890CB4]
006CFDE3    mulss xmm0, dword ptr ds:[0x00890D84]
006CFDEB    movss dword ptr ss:[esp+0x0C], xmm0
006CFDF1    call 0x004AE0F0
006CFDF6    movss dword ptr ss:[esp+0x24], xmm0
006CFDFC    movss xmm0, dword ptr ss:[esp+0x0C]
006CFE02    call 0x004AE0D0
006CFE07    movss dword ptr ss:[esp+0x28], xmm0
006CFE0D    movss xmm0, dword ptr ss:[esp+0x7C]
006CFE13    addss xmm0, xmm0
006CFE17    mulss xmm0, dword ptr ds:[0x00890F28]
006CFE1F    mulss xmm0, dword ptr ds:[0x00890CB4]
006CFE27    mulss xmm0, dword ptr ds:[0x00890D84]
006CFE2F    movss dword ptr ss:[esp+0x0C], xmm0
006CFE35    call 0x004AE0F0
006CFE3A    movss dword ptr ss:[esp+0x10], xmm0
006CFE40    movss xmm0, dword ptr ss:[esp+0x0C]
006CFE46    call 0x004AE0D0
006CFE4B    movss dword ptr ss:[esp+0x20], xmm0
006CFE51    movss xmm0, dword ptr ss:[esp+0x80]
006CFE5A    addss xmm0, xmm0
006CFE5E    mulss xmm0, dword ptr ds:[0x00890F28]
006CFE66    mulss xmm0, dword ptr ds:[0x00890CB4]
006CFE6E    mulss xmm0, dword ptr ds:[0x00890D84]
006CFE76    movss dword ptr ss:[esp+0x0C], xmm0
006CFE7C    call 0x004AE0F0
006CFE81    movss dword ptr ss:[esp+0x18], xmm0
006CFE87    movss xmm0, dword ptr ss:[esp+0x0C]
006CFE8D    call 0x004AE0D0
006CFE92    movss xmm3, dword ptr ss:[esp+0x10]
006CFE98    movaps xmm4, xmm0
006CFE9B    movss xmm2, dword ptr ss:[esp+0x20]
006CFEA1    movaps xmm1, xmm4
006CFEA4    movss xmm5, dword ptr ss:[esp+0x18]
006CFEAA    mulss xmm3, dword ptr ss:[esp+0x24]
006CFEB0    movaps xmm0, xmm5
006CFEB3    mov esi, dword ptr ss:[esp+0x14]
006CFEB7    mulss xmm2, dword ptr ss:[esp+0x28]
006CFEBD    mov eax, dword ptr ss:[esp+0x78]
006CFEC1    movss xmm6, dword ptr ss:[esp+0x20]
006CFEC7    mulss xmm6, dword ptr ss:[esp+0x24]
006CFECD    mov dword ptr ss:[esp+0x6C], eax
006CFED1    lea eax, ds:[esi+0x3C]
006CFED4    mulss xmm0, xmm3
006CFED8    push eax
006CFED9    mulss xmm1, xmm2
006CFEDD    addss xmm1, xmm0
006CFEE1    movss xmm0, dword ptr ss:[esp+0x14]
006CFEE7    mulss xmm0, dword ptr ss:[esp+0x2C]
006CFEED    movss dword ptr ss:[esp+0xE0], xmm1
006CFEF6    movaps xmm1, xmm4
006CFEF9    mulss xmm1, xmm0
006CFEFD    movss dword ptr ss:[esp+0x14], xmm0
006CFF03    movaps xmm0, xmm5
006CFF06    mulss xmm0, xmm6
006CFF0A    subss xmm1, xmm0
006CFF0E    movaps xmm0, xmm4
006CFF11    mulss xmm0, xmm3
006CFF15    mulss xmm4, xmm6
006CFF19    movss dword ptr ss:[esp+0xD4], xmm1
006CFF22    movaps xmm1, xmm5
006CFF25    mulss xmm5, dword ptr ss:[esp+0x14]
006CFF2B    mulss xmm1, xmm2
006CFF2F    subss xmm4, xmm5
006CFF33    addss xmm1, xmm0
006CFF37    movss xmm0, dword ptr ss:[esp+0x8C]
006CFF40    movss dword ptr ss:[esp+0x54], xmm0
006CFF46    movss dword ptr ss:[esp+0xDC], xmm4
006CFF4F    movss dword ptr ss:[esp+0xD8], xmm1
006CFF58    movups xmm0, xmmword ptr ss:[esp+0xD4]
006CFF60    movups xmmword ptr ss:[esp+0x58], xmm0
006CFF65    movq xmm0, qword ptr ss:[esp+0x74]
006CFF6B    movq qword ptr ss:[esp+0x68], xmm0
006CFF71    movaps xmm0, xmmword ptr ss:[esp+0x54]
006CFF76    movaps xmmword ptr ss:[esp+0x104], xmm0
006CFF7E    movaps xmm0, xmmword ptr ss:[esp+0x64]
006CFF83    movaps xmmword ptr ss:[esp+0x114], xmm0
006CFF8B    lea edx, ss:[esp+0x104]
006CFF92    lea ecx, ss:[esp+0x54]
006CFF96    call 0x004EB600
006CFF9B    movaps xmm0, xmmword ptr ss:[esp+0x54]
006CFFA0    lea edx, ss:[esp+0x124]
006CFFA7    mov ecx, dword ptr ds:[edi+0xD0]
006CFFAD    add esp, 0x04
006CFFB0    movaps xmmword ptr ss:[esp+0x120], xmm0
006CFFB8    movaps xmm0, xmmword ptr ss:[esp+0x60]
006CFFBD    movaps xmmword ptr ss:[esp+0x130], xmm0
006CFFC5    call 0x006B80F0
006CFFCA    mov eax, dword ptr ds:[eax+0x78]
006CFFCD    mov dword ptr ds:[esi+0x4B8], eax
006CFFD3    jmp 0x006D0382
006CFFD8    mov eax, dword ptr ds:[0x0147ABE8]
006CFFDD    test eax, eax
006CFFDF    jz 0x006D03BE
006CFFE5    mov esi, dword ptr ds:[eax+0x10]
006CFFE8    movzx eax, dx
006CFFEB    cmp eax, dword ptr ds:[esi+0x04]
006CFFEE    jb 0x006CFFF4
006CFFF0    xor eax, eax
006CFFF2    jmp 0x006D0001
006CFFF4    imul eax, eax, 0x7C
006CFFF7    add eax, dword ptr ds:[esi]
006CFFF9    xor esi, esi
006CFFFB    cmp dword ptr ds:[eax+0x78], edx
006CFFFE    cmovnz eax, esi
006D0001    mov dword ptr ss:[esp+0x0C], eax
006D0005    test eax, eax
006D0007    jz 0x006D0382
006D000D    mov eax, dword ptr ds:[ecx+0x480]
006D0013    cmp eax, dword ptr ds:[ecx+0x5C]
006D0016    jle 0x006D0030
006D0018    movups xmm0, xmmword ptr ds:[ecx+0x484]
006D001F    movups xmmword ptr ss:[esp+0xA0], xmm0
006D0027    movups xmm0, xmmword ptr ds:[ecx+0x494]
006D002E    jmp 0x006D0040
006D0030    movups xmm0, xmmword ptr ds:[edi+0x10]
006D0034    movups xmmword ptr ss:[esp+0xA0], xmm0
006D003C    movups xmm0, xmmword ptr ds:[edi+0x20]
006D0040    movups xmmword ptr ss:[esp+0xB0], xmm0
006D0048    movss xmm0, dword ptr ss:[esp+0xB4]
006D0051    addss xmm0, xmm0
006D0055    mulss xmm0, dword ptr ds:[0x00890F28]
006D005D    mulss xmm0, dword ptr ds:[0x00890CB4]
006D0065    mulss xmm0, dword ptr ds:[0x00890D84]
006D006D    movss dword ptr ss:[esp+0x18], xmm0
006D0073    call 0x004AE0F0
006D0078    movss dword ptr ss:[esp+0x28], xmm0
006D007E    movss xmm0, dword ptr ss:[esp+0x18]
006D0084    call 0x004AE0D0
006D0089    movss dword ptr ss:[esp+0x24], xmm0
006D008F    movss xmm0, dword ptr ss:[esp+0xAC]
006D0098    addss xmm0, xmm0
006D009C    mulss xmm0, dword ptr ds:[0x00890F28]
006D00A4    mulss xmm0, dword ptr ds:[0x00890CB4]
006D00AC    mulss xmm0, dword ptr ds:[0x00890D84]
006D00B4    movss dword ptr ss:[esp+0x18], xmm0
006D00BA    call 0x004AE0F0
006D00BF    movss dword ptr ss:[esp+0x10], xmm0
006D00C5    movss xmm0, dword ptr ss:[esp+0x18]
006D00CB    call 0x004AE0D0
006D00D0    movss dword ptr ss:[esp+0x20], xmm0
006D00D6    movss xmm0, dword ptr ss:[esp+0xB0]
006D00DF    addss xmm0, xmm0
006D00E3    mulss xmm0, dword ptr ds:[0x00890F28]
006D00EB    mulss xmm0, dword ptr ds:[0x00890CB4]
006D00F3    mulss xmm0, dword ptr ds:[0x00890D84]
006D00FB    movss dword ptr ss:[esp+0x18], xmm0
006D0101    call 0x004AE0F0
006D0106    movss dword ptr ss:[esp+0x2C], xmm0
006D010C    movss xmm0, dword ptr ss:[esp+0x18]
006D0112    call 0x004AE0D0
006D0117    movss xmm3, dword ptr ss:[esp+0x10]
006D011D    movaps xmm4, xmm0
006D0120    movss xmm2, dword ptr ss:[esp+0x20]
006D0126    movaps xmm1, xmm4
006D0129    movss xmm5, dword ptr ss:[esp+0x2C]
006D012F    mulss xmm3, dword ptr ss:[esp+0x28]
006D0135    movaps xmm0, xmm5
006D0138    mov eax, dword ptr ss:[esp+0xA8]
006D013F    mulss xmm2, dword ptr ss:[esp+0x24]
006D0145    mov dword ptr ss:[esp+0x6C], eax
006D0149    movss xmm6, dword ptr ss:[esp+0x20]
006D014F    mulss xmm6, dword ptr ss:[esp+0x28]
006D0155    mov eax, dword ptr ss:[esp+0x14]
006D0159    mulss xmm0, xmm3
006D015D    add eax, 0x3C
006D0160    push eax
006D0161    mulss xmm1, xmm2
006D0165    addss xmm1, xmm0
006D0169    movss xmm0, dword ptr ss:[esp+0x14]
006D016F    mulss xmm0, dword ptr ss:[esp+0x28]
006D0175    movss dword ptr ss:[esp+0xF0], xmm1
006D017E    movaps xmm1, xmm4
006D0181    mulss xmm1, xmm0
006D0185    movss dword ptr ss:[esp+0x14], xmm0
006D018B    movaps xmm0, xmm5
006D018E    mulss xmm0, xmm6
006D0192    subss xmm1, xmm0
006D0196    movaps xmm0, xmm4
006D0199    mulss xmm0, xmm3
006D019D    mulss xmm4, xmm6
006D01A1    movss dword ptr ss:[esp+0xE4], xmm1
006D01AA    movaps xmm1, xmm5
006D01AD    mulss xmm5, dword ptr ss:[esp+0x14]
006D01B3    mulss xmm1, xmm2
006D01B7    subss xmm4, xmm5
006D01BB    addss xmm1, xmm0
006D01BF    movss xmm0, dword ptr ss:[esp+0xBC]
006D01C8    movss dword ptr ss:[esp+0x54], xmm0
006D01CE    movss dword ptr ss:[esp+0xEC], xmm4
006D01D7    movss dword ptr ss:[esp+0xE8], xmm1
006D01E0    movups xmm0, xmmword ptr ss:[esp+0xE4]
006D01E8    movups xmmword ptr ss:[esp+0x58], xmm0
006D01ED    movq xmm0, qword ptr ss:[esp+0xA4]
006D01F6    movq qword ptr ss:[esp+0x68], xmm0
006D01FC    movaps xmm0, xmmword ptr ss:[esp+0x54]
006D0201    movaps xmmword ptr ss:[esp+0x124], xmm0
006D0209    movaps xmm0, xmmword ptr ss:[esp+0x64]
006D020E    movaps xmmword ptr ss:[esp+0x134], xmm0
006D0216    lea edx, ss:[esp+0x124]
006D021D    lea ecx, ss:[esp+0x104]
006D0224    call 0x004EB600
006D0229    mov ecx, dword ptr ss:[esp+0x10]
006D022D    add esp, 0x04
006D0230    movups xmm0, xmmword ptr ss:[esp+0x100]
006D0238    movss xmm1, dword ptr ds:[0x008C4634]
006D0240    movups xmmword ptr ds:[ecx+0x2C], xmm0
006D0244    movups xmm0, xmmword ptr ss:[esp+0x110]
006D024C    movups xmmword ptr ds:[ecx+0x3C], xmm0
006D0250    call 0x006BCA30
006D0255    jmp 0x006D0382
006D025A    mov eax, dword ptr ds:[ecx+0x6C]
006D025D    cmp eax, dword ptr ds:[ecx+0x5C]
006D0260    jle 0x006D026C
006D0262    movq xmm0, qword ptr ds:[ecx+0x70]
006D0267    mov eax, dword ptr ds:[ecx+0x78]
006D026A    jmp 0x006D027A
006D026C    movq xmm0, qword ptr ds:[edi+0x94]
006D0274    mov eax, dword ptr ds:[edi+0x9C]
006D027A    xor edx, edx
006D027C    movq qword ptr ss:[esp+0x40], xmm0
006D0282    mov dword ptr ss:[esp+0x0C], eax
006D0286    mov dword ptr ss:[esp+0x10], edx
006D028A    cmp dword ptr ss:[esp+0x40], edx
006D028E    jle 0x006D0386
006D0294    mov esi, dword ptr ss:[esp+0x44]
006D0298    xor edi, edi
006D029A    test esi, esi
006D029C    jle 0x006D0305
006D029E    nop
006D02A0    xor esi, esi
006D02A2    test eax, eax
006D02A4    jle 0x006D02FC
006D02A6    nop word ptr ds:[eax+eax*1], ax
006D02B0    mov dword ptr ss:[esp+0xF4], edx
006D02B7    lea eax, ss:[esp+0xF4]
006D02BE    mov edx, ecx
006D02C0    mov dword ptr ss:[esp+0xF8], edi
006D02C7    mov ecx, dword ptr ss:[esp+0x2C]
006D02CB    push eax
006D02CC    mov dword ptr ss:[esp+0x100], esi
006D02D3    call 0x006CDED0
006D02D8    movss xmm1, dword ptr ss:[esp+0x34]
006D02DE    add esp, 0x04
006D02E1    or edx, 0xFFFFFFFF
006D02E4    mov ecx, eax
006D02E6    call 0x006CFCB0
006D02EB    mov eax, dword ptr ss:[esp+0x0C]
006D02EF    inc esi
006D02F0    mov ecx, dword ptr ss:[esp+0x14]
006D02F4    mov edx, dword ptr ss:[esp+0x10]
006D02F8    cmp esi, eax
006D02FA    jl 0x006D02B0
006D02FC    mov esi, dword ptr ss:[esp+0x44]
006D0300    inc edi
006D0301    cmp edi, esi
006D0303    jl 0x006D02A0
006D0305    inc edx
006D0306    mov dword ptr ss:[esp+0x10], edx
006D030A    cmp edx, dword ptr ss:[esp+0x40]
006D030E    jl 0x006D0298
006D0310    jmp 0x006D0382
006D0312    mov esi, dword ptr ds:[ecx+0x60]
006D0315    mov dword ptr ss:[esp+0x0C], esi
006D0319    test esi, esi
006D031B    jnz 0x006D0327
006D031D    mov esi, dword ptr ds:[edi+0x88]
006D0323    mov dword ptr ss:[esp+0x0C], esi
006D0327    mov eax, dword ptr ds:[ecx+0x04]
006D032A    test eax, eax
006D032C    jnz 0x006D0342
006D032E    test esi, esi
006D0330    jz 0x006D036E
006D0332    mov ecx, esi
006D0334    call 0x006987E0
006D0339    mov ecx, dword ptr ss:[esp+0x14]
006D033D    mov dword ptr ds:[ecx+0x04], eax
006D0340    jmp 0x006D036E
006D0342    mov ecx, eax
006D0344    call 0x006985C0
006D0349    cmp dword ptr ds:[eax+0x04], esi
006D034C    jz 0x006D036A
006D034E    mov esi, dword ptr ss:[esp+0x14]
006D0352    mov ecx, dword ptr ds:[esi+0x04]
006D0355    call 0x00698A30
006D035A    mov ecx, dword ptr ss:[esp+0x0C]
006D035E    call 0x006987E0
006D0363    mov ecx, esi
006D0365    mov dword ptr ds:[ecx+0x04], eax
006D0368    jmp 0x006D036E
006D036A    mov ecx, dword ptr ss:[esp+0x14]
006D036E    movss xmm1, dword ptr ss:[esp+0x30]
006D0374    sub esp, 0x08
006D0377    mov ecx, dword ptr ds:[ecx+0x04]
006D037A    call 0x00699220
006D037F    add esp, 0x08
006D0382    mov esi, dword ptr ss:[esp+0x1C]
006D0386    mov eax, dword ptr ss:[esp+0x34]
006D038A    mov edx, dword ptr ss:[esp+0x3C]
006D038E    inc eax
006D038F    mov ecx, dword ptr ss:[esp+0x38]
006D0393    add ecx, 0xE0
006D0399    mov dword ptr ss:[esp+0x34], eax
006D039D    mov dword ptr ss:[esp+0x38], ecx
006D03A1    cmp eax, dword ptr ds:[edx+0x08]
006D03A4    jl 0x006CFD21
006D03AA    mov ecx, dword ptr ss:[esp+0x14C]
006D03B1    pop edi
006D03B2    pop esi
006D03B3    xor ecx, esp
006D03B5    call 0x0075927A
006D03BA    mov esp, ebp
006D03BC    pop ebp
006D03BD    ret
006D03BE    push 0x871F88
006D03C3    push 0x45
006D03C5    push 0x871FA0
006D03CA    mov ecx, 0x871F94
006D03CF    mov edx, 0x801800
006D03D4    call 0x0063B870
006D03D9    add esp, 0x0C
006D03DC    call 0x0063BC30
006D03E1    test al, al
006D03E3    jz 0x006D03E6
006D03E5    int3
006D03E6    call 0x0063BB00
