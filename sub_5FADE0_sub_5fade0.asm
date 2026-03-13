005FADE0    push ebp
005FADE1    mov ebp, esp
005FADE3    mov eax, 0x332C
005FADE8    call 0x00761E50
005FADED    mov eax, dword ptr ds:[0x008C4040]
005FADF2    xor eax, ebp
005FADF4    mov dword ptr ss:[ebp-0x04], eax
005FADF7    push ebx
005FADF8    push esi
005FADF9    push edi
005FADFA    mov esi, edx
005FADFC    mov edi, ecx
005FADFE    call 0x004BBDB0
005FAE03    mov ebx, eax
005FAE05    lea eax, ss:[ebp-0x3328]
005FAE0B    push 0x1990
005FAE10    push eax
005FAE11    mov ecx, ebx
005FAE13    call 0x004E49D0
005FAE18    add esp, 0x04
005FAE1B    push eax
005FAE1C    lea eax, ss:[ebp-0x1998]
005FAE22    push eax
005FAE23    call 0x00761FBE
005FAE28    add esp, 0x0C
005FAE2B    cmp edi, 0x06
005FAE2E    jnbe 0x005FB02C
005FAE34    jmp dword ptr ds:[edi*4+0x5FB05C]
005FAE3B    mov eax, dword ptr ss:[ebp-0xD9C]
005FAE41    sub eax, 0x00
005FAE44    jz 0x005FAE84
005FAE46    sub eax, 0x01
005FAE49    jz 0x005FAE72
005FAE4B    sub eax, 0x01
005FAE4E    jz 0x005FAE5F
005FAE50    push 0x86149C
005FAE55    push 0x896A
005FAE5A    jmp 0x005FB036
005FAE5F    xor eax, eax
005FAE61    cmp esi, 0x01
005FAE64    setnz al
005FAE67    mov dword ptr ss:[ebp-0xD9C], eax
005FAE6D    jmp 0x005FB00E
005FAE72    neg esi
005FAE74    sbb esi, esi
005FAE76    and esi, 0x02
005FAE79    mov dword ptr ss:[ebp-0xD9C], esi
005FAE7F    jmp 0x005FB00E
005FAE84    lea eax, ds:[esi+0x01]
005FAE87    mov dword ptr ss:[ebp-0xD9C], eax
005FAE8D    jmp 0x005FB00E
005FAE92    mov eax, dword ptr ss:[ebp-0xD98]
005FAE98    sub eax, 0x00
005FAE9B    jz 0x005FAEDB
005FAE9D    sub eax, 0x01
005FAEA0    jz 0x005FAEC9
005FAEA2    sub eax, 0x01
005FAEA5    jz 0x005FAEB6
005FAEA7    push 0x86149C
005FAEAC    push 0x896A
005FAEB1    jmp 0x005FB036
005FAEB6    xor eax, eax
005FAEB8    cmp esi, 0x01
005FAEBB    setnz al
005FAEBE    mov dword ptr ss:[ebp-0xD98], eax
005FAEC4    jmp 0x005FB00E
005FAEC9    neg esi
005FAECB    sbb esi, esi
005FAECD    and esi, 0x02
005FAED0    mov dword ptr ss:[ebp-0xD98], esi
005FAED6    jmp 0x005FB00E
005FAEDB    lea eax, ds:[esi+0x01]
005FAEDE    mov dword ptr ss:[ebp-0xD98], eax
005FAEE4    jmp 0x005FB00E
005FAEE9    sub esi, 0x00
005FAEEC    jz 0x005FAF40
005FAEEE    sub esi, 0x01
005FAEF1    jz 0x005FAF23
005FAEF3    sub esi, 0x01
005FAEF6    jz 0x005FAF07
005FAEF8    push 0x8614F4
005FAEFD    push 0x8A18
005FAF02    jmp 0x005FB036
005FAF07    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF0D    and al, 0xFD
005FAF0F    test al, 0x04
005FAF11    jz 0x005FAF1B
005FAF13    and eax, 0xFFFFFFFB
005FAF16    jmp 0x005FB008
005FAF1B    or eax, 0x04
005FAF1E    jmp 0x005FB008
005FAF23    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF29    test al, 0x02
005FAF2B    jz 0x005FAF35
005FAF2D    and eax, 0xFFFFFFFD
005FAF30    jmp 0x005FB008
005FAF35    and eax, 0xFFFFFFFA
005FAF38    or eax, 0x02
005FAF3B    jmp 0x005FB008
005FAF40    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF46    test al, 0x01
005FAF48    jz 0x005FAF52
005FAF4A    and eax, 0xFFFFFFFE
005FAF4D    jmp 0x005FB008
005FAF52    and eax, 0xFFFFFFFD
005FAF55    or eax, 0x01
005FAF58    jmp 0x005FB008
005FAF5D    test esi, esi
005FAF5F    jz 0x005FAF75
005FAF61    push 0x8614CC
005FAF66    push 0x89E2
005FAF6B    mov ecx, 0x86150C
005FAF70    jmp 0x005FB03B
005FAF75    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF7B    test al, 0x08
005FAF7D    jz 0x005FAF87
005FAF7F    and eax, 0xFFFFFFF7
005FAF82    jmp 0x005FB008
005FAF87    or eax, 0x08
005FAF8A    jmp 0x005FB008
005FAF8C    test esi, esi
005FAF8E    jz 0x005FAFA4
005FAF90    push 0x8614CC
005FAF95    push 0x89E2
005FAF9A    mov ecx, 0x86150C
005FAF9F    jmp 0x005FB03B
005FAFA4    mov eax, dword ptr ss:[ebp-0x2A4]
005FAFAA    test al, 0x10
005FAFAC    jz 0x005FAFB3
005FAFAE    and eax, 0xFFFFFFEF
005FAFB1    jmp 0x005FB008
005FAFB3    or eax, 0x10
005FAFB6    jmp 0x005FB008
005FAFB8    test esi, esi
005FAFBA    jz 0x005FAFCD
005FAFBC    push 0x8614CC
005FAFC1    push 0x89E2
005FAFC6    mov ecx, 0x86150C
005FAFCB    jmp 0x005FB03B
005FAFCD    mov eax, dword ptr ss:[ebp-0x2A4]
005FAFD3    test al, 0x20
005FAFD5    jz 0x005FAFDC
005FAFD7    and eax, 0xFFFFFFDF
005FAFDA    jmp 0x005FB008
005FAFDC    or eax, 0x20
005FAFDF    jmp 0x005FB008
005FAFE1    test esi, esi
005FAFE3    jz 0x005FAFF6
005FAFE5    push 0x8614CC
005FAFEA    push 0x89E2
005FAFEF    mov ecx, 0x86150C
005FAFF4    jmp 0x005FB03B
005FAFF6    mov eax, dword ptr ss:[ebp-0x2A4]
005FAFFC    test al, 0x40
005FAFFE    jz 0x005FB005
005FB000    and eax, 0xFFFFFFBF
005FB003    jmp 0x005FB008
005FB005    or eax, 0x40
005FB008    mov dword ptr ss:[ebp-0x2A4], eax
005FB00E    lea edx, ss:[ebp-0x1998]
005FB014    mov ecx, ebx
005FB016    call 0x004E4CB0
005FB01B    mov ecx, dword ptr ss:[ebp-0x04]
005FB01E    pop edi
005FB01F    pop esi
005FB020    xor ecx, ebp
005FB022    pop ebx
005FB023    call 0x0075927A
005FB028    mov esp, ebp
005FB02A    pop ebp
005FB02B    ret
005FB02C    push 0x8614F4
005FB031    push 0x8A28
005FB036    mov ecx, 0x801AA4
005FB03B    push 0x86F1E8
005FB040    mov edx, 0x801800
005FB045    call 0x0063B870
005FB04A    add esp, 0x0C
005FB04D    call 0x0063BC30
005FB052    test al, al
005FB054    jz 0x005FB057
005FB056    int3
005FB057    call 0x0063BB00
