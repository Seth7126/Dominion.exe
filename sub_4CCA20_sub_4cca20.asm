004CCA20    push ebp
004CCA21    mov ebp, esp
004CCA23    push 0xFFFFFFFF
004CCA25    push 0x76339E
004CCA2A    mov eax, dword ptr fs:[0x00000000]
004CCA30    push eax
004CCA31    sub esp, 0x50
004CCA34    mov eax, dword ptr ds:[0x008C4040]
004CCA39    xor eax, ebp
004CCA3B    mov dword ptr ss:[ebp-0x10], eax
004CCA3E    push ebx
004CCA3F    push esi
004CCA40    push edi
004CCA41    push eax
004CCA42    lea eax, ss:[ebp-0x0C]
004CCA45    mov dword ptr fs:[0x00000000], eax
004CCA4B    mov edi, dword ptr ss:[ebp+0x08]
004CCA4E    mov ecx, edi
004CCA50    mov dword ptr ss:[ebp-0x54], 0x00
004CCA57    call 0x0064E7A0
004CCA5C    mov edx, 0xCC8D98
004CCA61    mov ecx, edi
004CCA63    mov dword ptr ds:[eax+0x18BC], 0x4CC050
004CCA6D    call 0x00628360
004CCA72    mov ecx, 0xCC8D98
004CCA77    call 0x00571C40
004CCA7C    mov ebx, eax
004CCA7E    mov ecx, ebx
004CCA80    call 0x004DAE80
004CCA85    cmp dword ptr ds:[0x00CC8D98], 0x03
004CCA8C    jnz 0x004CCCF4
004CCA92    cmp eax, 0x01
004CCA95    jnz 0x004CCCF4
004CCA9B    cmp dword ptr ds:[0x00CC8D9C], 0x100002
004CCAA5    jz 0x004CCABB
004CCAA7    push 0x804AF0
004CCAAC    push 0x2609
004CCAB1    mov ecx, 0x804B00
004CCAB6    jmp 0x004CD04B
004CCABB    xor ecx, ecx
004CCABD    xor eax, eax
004CCABF    nop
004CCAC0    cmp dword ptr ds:[eax+0x780878], 0x100002
004CCACA    jz 0x004CCAE0
004CCACC    add eax, 0x10C
004CCAD1    inc ecx
004CCAD2    cmp eax, 0x28D4
004CCAD7    jb 0x004CCAC0
004CCAD9    mov ecx, 0x780878
004CCADE    jmp 0x004CCAEC
004CCAE0    imul ecx, ecx, 0x10C
004CCAE6    add ecx, 0x780878
004CCAEC    lea edx, ss:[ebp-0x48]
004CCAEF    call 0x004BE540
004CCAF4    cmp dword ptr ss:[ebp-0x3C], 0x01
004CCAF8    jnz 0x004CCB98
004CCAFE    mov eax, dword ptr ss:[ebp-0x48]
004CCB01    cmp eax, 0x06
004CCB04    jnbe 0x004CCCE5
004CCB0A    jmp dword ptr ds:[eax*4+0x4CD06C]
004CCB11    mov ecx, edi
004CCB13    call 0x0064E7A0
004CCB18    movss xmm3, dword ptr ds:[0x00890E18]
004CCB20    mov edx, 0x8DC38C
004CCB25    push 0x00
004CCB27    push 0xFFFFFFFF
004CCB29    mov ecx, eax
004CCB2B    call 0x00665DB0
004CCB30    add esp, 0x08
004CCB33    jmp 0x004CCB98
004CCB35    mov ecx, edi
004CCB37    call 0x0064E7A0
004CCB3C    movss xmm3, dword ptr ds:[0x00890E18]
004CCB44    mov edx, 0x8DC3F8
004CCB49    push 0x00
004CCB4B    push 0xFFFFFFFF
004CCB4D    mov ecx, eax
004CCB4F    call 0x00665DB0
004CCB54    mov edx, dword ptr ss:[ebp-0x44]
004CCB57    add esp, 0x08
004CCB5A    test edx, edx
004CCB5C    jz 0x004CCB6B
004CCB5E    push dword ptr ss:[ebp-0x40]
004CCB61    mov ecx, edi
004CCB63    call 0x004CC890
004CCB68    add esp, 0x04
004CCB6B    push ecx
004CCB6C    lea edx, ss:[ebp-0x48]
004CCB6F    mov ecx, edi
004CCB71    call 0x004CC7B0
004CCB76    mov ecx, edi
004CCB78    call 0x0064E7A0
004CCB7D    movss xmm3, dword ptr ds:[0x00890E18]
004CCB85    mov edx, 0x8DC548
004CCB8A    push 0x00
004CCB8C    push 0xFFFFFFFF
004CCB8E    mov ecx, eax
004CCB90    call 0x00665DB0
004CCB95    add esp, 0x0C
004CCB98    cmp dword ptr ds:[0x00CC8D98], 0x00
004CCB9F    jnz 0x004CCBC8
004CCBA1    cmp dword ptr ds:[ebx], 0x02
004CCBA4    jnz 0x004CCBC8
004CCBA6    mov ecx, edi
004CCBA8    call 0x0064E7A0
004CCBAD    movss xmm3, dword ptr ds:[0x00890E18]
004CCBB5    mov edx, 0x8DC3F8
004CCBBA    push 0x00
004CCBBC    push 0xFFFFFFFF
004CCBBE    mov ecx, eax
004CCBC0    call 0x00665DB0
004CCBC5    add esp, 0x08
004CCBC8    mov ecx, dword ptr ds:[ebx]
004CCBCA    call 0x004E3B00
004CCBCF    mov ecx, edi
004CCBD1    test al, al
004CCBD3    jz 0x004CCD26
004CCBD9    call 0x0064E7A0
004CCBDE    mov edx, 0x8DC3B0
004CCBE3    jmp 0x004CCDF0
004CCBE8    mov ecx, edi
004CCBEA    call 0x0064E7A0
004CCBEF    movss xmm3, dword ptr ds:[0x00890E18]
004CCBF7    mov edx, 0x8DC3F8
004CCBFC    push 0x00
004CCBFE    push 0xFFFFFFFF
004CCC00    mov ecx, eax
004CCC02    call 0x00665DB0
004CCC07    push dword ptr ss:[ebp-0x40]
004CCC0A    mov edx, dword ptr ss:[ebp-0x44]
004CCC0D    mov ecx, edi
004CCC0F    call 0x004CC890
004CCC14    add esp, 0x08
004CCC17    lea edx, ss:[ebp-0x48]
004CCC1A    mov ecx, edi
004CCC1C    call 0x004CC7B0
004CCC21    mov ecx, edi
004CCC23    call 0x0064E7A0
004CCC28    movss xmm3, dword ptr ds:[0x00890E18]
004CCC30    mov edx, 0x8DC554
004CCC35    push 0x00
004CCC37    push 0xFFFFFFFF
004CCC39    jmp 0x004CCB8E
004CCC3E    push dword ptr ss:[ebp-0x40]
004CCC41    mov edx, dword ptr ss:[ebp-0x44]
004CCC44    mov ecx, edi
004CCC46    call 0x004CC890
004CCC4B    mov ecx, edi
004CCC4D    call 0x0064E7A0
004CCC52    movss xmm3, dword ptr ds:[0x00890E18]
004CCC5A    mov edx, 0x8DC530
004CCC5F    push 0x00
004CCC61    push 0xFFFFFFFF
004CCC63    jmp 0x004CCB8E
004CCC68    mov ecx, edi
004CCC6A    call 0x0064E7A0
004CCC6F    movss xmm3, dword ptr ds:[0x00890E18]
004CCC77    mov edx, 0x8DC3F8
004CCC7C    push 0x00
004CCC7E    push 0xFFFFFFFF
004CCC80    mov ecx, eax
004CCC82    call 0x00665DB0
004CCC87    push dword ptr ss:[ebp-0x40]
004CCC8A    mov edx, dword ptr ss:[ebp-0x44]
004CCC8D    mov ecx, edi
004CCC8F    call 0x004CC890
004CCC94    mov ecx, edi
004CCC96    call 0x0064E7A0
004CCC9B    movss xmm3, dword ptr ds:[0x00890E18]
004CCCA3    mov edx, 0x8DC548
004CCCA8    push 0x00
004CCCAA    push 0xFFFFFFFF
004CCCAC    mov ecx, eax
004CCCAE    call 0x00665DB0
004CCCB3    add esp, 0x14
004CCCB6    jmp 0x004CCB98
004CCCBB    push dword ptr ss:[ebp-0x40]
004CCCBE    mov edx, dword ptr ss:[ebp-0x44]
004CCCC1    mov ecx, edi
004CCCC3    call 0x004CC890
004CCCC8    mov ecx, edi
004CCCCA    call 0x0064E7A0
004CCCCF    movss xmm3, dword ptr ds:[0x00890E18]
004CCCD7    mov edx, 0x8DC53C
004CCCDC    push 0x00
004CCCDE    push 0xFFFFFFFF
004CCCE0    jmp 0x004CCB8E
004CCCE5    push 0x804AF0
004CCCEA    push 0x263E
004CCCEF    jmp 0x004CD046
004CCCF4    cmp eax, 0x06
004CCCF7    jnbe 0x004CD03C
004CCCFD    jmp dword ptr ds:[eax*4+0x4CD088]
004CCD04    mov ecx, edi
004CCD06    call 0x0064E7A0
004CCD0B    mov edx, 0x8DC380
004CCD10    jmp 0x004CCDF0
004CCD15    mov ecx, edi
004CCD17    call 0x0064E7A0
004CCD1C    mov edx, 0x8DC38C
004CCD21    jmp 0x004CCDF0
004CCD26    call 0x0064E7A0
004CCD2B    movss xmm3, dword ptr ds:[0x00890E18]
004CCD33    mov edx, 0x8DC398
004CCD38    push 0x00
004CCD3A    push 0xFFFFFFFF
004CCD3C    mov ecx, eax
004CCD3E    call 0x00665DB0
004CCD43    add esp, 0x08
004CCD46    mov dword ptr ss:[ebp-0x4C], 0x801800
004CCD4D    lea edx, ss:[ebp-0x4C]
004CCD50    mov dword ptr ss:[ebp-0x04], 0x00
004CCD57    mov ecx, ebx
004CCD59    call 0x0064BBA0
004CCD5E    test al, al
004CCD60    jz 0x004CCD96
004CCD62    mov ecx, edi
004CCD64    call 0x0064E7A0
004CCD69    movss xmm3, dword ptr ds:[0x00890E18]
004CCD71    mov edx, 0x8DC3E0
004CCD76    push 0x00
004CCD78    push 0xFFFFFFFF
004CCD7A    mov ecx, eax
004CCD7C    call 0x00665DB0
004CCD81    lea eax, ss:[ebp-0x4C]
004CCD84    mov edx, 0x8DC3EC
004CCD89    push 0xFFFFFFFF
004CCD8B    push eax
004CCD8C    mov ecx, edi
004CCD8E    call 0x00666380
004CCD93    add esp, 0x10
004CCD96    mov dword ptr ss:[ebp-0x04], 0x01
004CCD9D    cmp dword ptr ds:[0x00CF65BC], 0x00
004CCDA4    jz 0x004CCDCD
004CCDA6    mov eax, dword ptr ss:[ebp-0x4C]
004CCDA9    test eax, eax
004CCDAB    jz 0x004CCDCD
004CCDAD    cmp byte ptr ds:[eax], 0x00
004CCDB0    jz 0x004CCDCD
004CCDB2    lea ecx, ss:[ebp-0x4C]
004CCDB5    call 0x0063D4E0
004CCDBA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CCDBE    jnz 0x004CCDCD
004CCDC0    mov edx, dword ptr ds:[eax+0x0C]
004CCDC3    mov ecx, eax
004CCDC5    add edx, 0x10
004CCDC8    call 0x0064C080
004CCDCD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CCDD4    jmp 0x004CCE06
004CCDD6    mov ecx, edi
004CCDD8    call 0x0064E7A0
004CCDDD    mov edx, 0x8DC3A4
004CCDE2    jmp 0x004CCDF0
004CCDE4    mov ecx, edi
004CCDE6    call 0x0064E7A0
004CCDEB    mov edx, 0x8DC374
004CCDF0    movss xmm3, dword ptr ds:[0x00890E18]
004CCDF8    mov ecx, eax
004CCDFA    push 0x00
004CCDFC    push 0xFFFFFFFF
004CCDFE    call 0x00665DB0
004CCE03    add esp, 0x08
004CCE06    mov esi, dword ptr ds:[ebx+0x20]
004CCE09    mov ecx, edi
004CCE0B    call 0x0064E7A0
004CCE10    movss xmm3, dword ptr ds:[0x00890E18]
004CCE18    mov edx, esi
004CCE1A    push 0x00
004CCE1C    push 0xFFFFFFFF
004CCE1E    mov ecx, eax
004CCE20    call 0x00665DB0
004CCE25    mov dword ptr ss:[ebp-0x04], 0x02
004CCE2C    lea eax, ss:[ebp-0x4C]
004CCE2F    push dword ptr ds:[ebx+0x24]
004CCE32    push 0x807F8C
004CCE37    push eax
004CCE38    call 0x0063DF30
004CCE3D    mov byte ptr ss:[ebp-0x04], 0x03
004CCE41    lea ecx, ss:[ebp-0x50]
004CCE44    mov eax, dword ptr ss:[ebp-0x4C]
004CCE47    mov edx, 0x801800
004CCE4C    test eax, eax
004CCE4E    push 0x00
004CCE50    cmovnz edx, eax
004CCE53    push 0x01
004CCE55    call 0x0060DB00
004CCE5A    add esp, 0x1C
004CCE5D    mov dword ptr ss:[ebp-0x54], 0x01
004CCE64    mov byte ptr ss:[ebp-0x04], 0x04
004CCE68    cmp dword ptr ds:[0x00CF65BC], 0x00
004CCE6F    jz 0x004CCE98
004CCE71    mov eax, dword ptr ss:[ebp-0x4C]
004CCE74    test eax, eax
004CCE76    jz 0x004CCE98
004CCE78    cmp byte ptr ds:[eax], 0x00
004CCE7B    jz 0x004CCE98
004CCE7D    lea ecx, ss:[ebp-0x4C]
004CCE80    call 0x0063D4E0
004CCE85    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CCE89    jnz 0x004CCE98
004CCE8B    mov edx, dword ptr ds:[eax+0x0C]
004CCE8E    mov ecx, eax
004CCE90    add edx, 0x10
004CCE93    call 0x0064C080
004CCE98    lea eax, ss:[ebp-0x50]
004CCE9B    mov byte ptr ss:[ebp-0x04], 0x02
004CCE9F    push 0xFFFFFFFF
004CCEA1    push eax
004CCEA2    mov edx, 0x8DC4E8
004CCEA7    mov ecx, edi
004CCEA9    call 0x00666380
004CCEAE    mov al, byte ptr ds:[0x00CC8D90]
004CCEB3    add esp, 0x08
004CCEB6    test al, al
004CCEB8    jnz 0x004CCEE1
004CCEBA    mov ecx, edi
004CCEBC    call 0x0064E7A0
004CCEC1    movss xmm3, dword ptr ds:[0x00890E18]
004CCEC9    mov edx, 0x8DC4DC
004CCECE    push 0x00
004CCED0    push 0xFFFFFFFF
004CCED2    mov ecx, eax
004CCED4    call 0x00665DB0
004CCED9    mov al, byte ptr ds:[0x00CC8D90]
004CCEDE    add esp, 0x08
004CCEE1    mov ecx, dword ptr ds:[0x00CC8D94]
004CCEE7    mov edx, edi
004CCEE9    movzx eax, al
004CCEEC    push eax
004CCEED    sub esp, 0x0C
004CCEF0    push edi
004CCEF1    sub esp, 0x0C
004CCEF4    call 0x004AD380
004CCEF9    mov ecx, dword ptr ds:[0x00CC8D94]
004CCEFF    lea edx, ss:[ebp-0x4C]
004CCF02    add esp, 0x20
004CCF05    call 0x004ACEB0
004CCF0A    test al, al
004CCF0C    jz 0x004CCF81
004CCF0E    mov ecx, edi
004CCF10    call 0x0064E7A0
004CCF15    movss xmm3, dword ptr ds:[0x00890E18]
004CCF1D    mov edx, 0x8DC4B8
004CCF22    push 0x00
004CCF24    push 0xFFFFFFFF
004CCF26    mov ecx, eax
004CCF28    call 0x00665DB0
004CCF2D    mov ebx, dword ptr ss:[ebp-0x4C]
004CCF30    add esp, 0x08
004CCF33    test bl, 0x02
004CCF36    jz 0x004CCF5A
004CCF38    mov ecx, edi
004CCF3A    call 0x0064E7A0
004CCF3F    movss xmm3, dword ptr ds:[0x00890E18]
004CCF47    mov edx, 0x8DC4C4
004CCF4C    push 0x00
004CCF4E    push 0xFFFFFFFF
004CCF50    mov ecx, eax
004CCF52    call 0x00665DB0
004CCF57    add esp, 0x08
004CCF5A    test bl, 0x04
004CCF5D    jz 0x004CCF81
004CCF5F    mov ecx, edi
004CCF61    call 0x0064E7A0
004CCF66    movss xmm3, dword ptr ds:[0x00890E18]
004CCF6E    mov edx, 0x8DC4D0
004CCF73    push 0x00
004CCF75    push 0xFFFFFFFF
004CCF77    mov ecx, eax
004CCF79    call 0x00665DB0
004CCF7E    add esp, 0x08
004CCF81    mov ecx, 0xCC8D98
004CCF86    call 0x004CBFA0
004CCF8B    cmp edx, dword ptr ds:[0x00CC8D9C]
004CCF91    jnz 0x004CCFB5
004CCF93    mov ecx, edi
004CCF95    call 0x0064E7A0
004CCF9A    movss xmm3, dword ptr ds:[0x00890E18]
004CCFA2    mov edx, 0x8DBD64
004CCFA7    push 0x00
004CCFA9    push 0xFFFFFFFF
004CCFAB    mov ecx, eax
004CCFAD    call 0x00665DB0
004CCFB2    add esp, 0x08
004CCFB5    mov ecx, 0xCC8D98
004CCFBA    call 0x004CBF00
004CCFBF    cmp edx, dword ptr ds:[0x00CC8D9C]
004CCFC5    jnz 0x004CCFE9
004CCFC7    mov ecx, edi
004CCFC9    call 0x0064E7A0
004CCFCE    movss xmm3, dword ptr ds:[0x00890E18]
004CCFD6    mov edx, 0x8DBD70
004CCFDB    push 0x00
004CCFDD    push 0xFFFFFFFF
004CCFDF    mov ecx, eax
004CCFE1    call 0x00665DB0
004CCFE6    add esp, 0x08
004CCFE9    mov dword ptr ss:[ebp-0x04], 0x05
004CCFF0    cmp dword ptr ds:[0x00CF65BC], 0x00
004CCFF7    jz 0x004CD020
004CCFF9    mov eax, dword ptr ss:[ebp-0x50]
004CCFFC    test eax, eax
004CCFFE    jz 0x004CD020
004CD000    cmp byte ptr ds:[eax], 0x00
004CD003    jz 0x004CD020
004CD005    lea ecx, ss:[ebp-0x50]
004CD008    call 0x0063D4E0
004CD00D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CD011    jnz 0x004CD020
004CD013    mov edx, dword ptr ds:[eax+0x0C]
004CD016    mov ecx, eax
004CD018    add edx, 0x10
004CD01B    call 0x0064C080
004CD020    mov ecx, dword ptr ss:[ebp-0x0C]
004CD023    mov dword ptr fs:[0x00000000], ecx
004CD02A    pop ecx
004CD02B    pop edi
004CD02C    pop esi
004CD02D    pop ebx
004CD02E    mov ecx, dword ptr ss:[ebp-0x10]
004CD031    xor ecx, ebp
004CD033    call 0x0075927A
004CD038    mov esp, ebp
004CD03A    pop ebp
004CD03B    ret
004CD03C    push 0x804AF0
004CD041    push 0x269B
004CD046    mov ecx, 0x801AA4
004CD04B    push 0x80292C
004CD050    mov edx, 0x801800
004CD055    call 0x0063B870
004CD05A    add esp, 0x0C
004CD05D    call 0x0063BC30
004CD062    test al, al
004CD064    jz 0x004CD067
004CD066    int3
004CD067    call 0x0063BB00
