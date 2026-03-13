004FBD40    dword 83DC8B53
004FBD44    in al, dx
004FBD45    or byte ptr ds:[ebx-0x3B7C071C], al
004FBD4B    add al, 0x55
004FBD4D    mov ebp, dword ptr ds:[ebx+0x04]
004FBD50    mov dword ptr ss:[esp+0x04], ebp
004FBD54    mov ebp, esp
004FBD56    push 0xFFFFFFFF
004FBD58    push 0x764F21
004FBD5D    mov eax, dword ptr fs:[0x00000000]
004FBD63    push eax
004FBD64    push ebx
004FBD65    mov eax, 0x2660
004FBD6A    call 0x00761E50
004FBD6F    mov eax, dword ptr ds:[0x008C4040]
004FBD74    xor eax, ebp
004FBD76    mov dword ptr ss:[ebp-0x14], eax
004FBD79    push esi
004FBD7A    push edi
004FBD7B    push eax
004FBD7C    lea eax, ss:[ebp-0x0C]
004FBD7F    mov dword ptr fs:[0x00000000], eax
004FBD85    call 0x0056D130
004FBD8A    call 0x00573400
004FBD8F    lea ecx, ss:[ebp-0x2670]
004FBD95    push 0x20
004FBD97    push ecx
004FBD98    mov edx, dword ptr ds:[eax+0x0C]
004FBD9B    mov ecx, dword ptr ds:[eax+0x04]
004FBD9E    call 0x005777B0
004FBDA3    add esp, 0x08
004FBDA6    mov dword ptr ss:[ebp-0x19F0], eax
004FBDAC    mov ecx, 0x321
004FBDB1    lea esi, ss:[ebp-0x2670]
004FBDB7    lea edi, ss:[ebp-0xCA0]
004FBDBD    rep movsd
004FBDBF    call 0x00573400
004FBDC4    mov eax, dword ptr ds:[eax+0x04]
004FBDC7    cmp dword ptr ds:[eax+0xD48], 0x17
004FBDCE    jl 0x004FBE61
004FBDD4    lea eax, ss:[ebp-0x1990]
004FBDDA    mov dword ptr ss:[ebp-0x1990], 0x809A7C
004FBDE4    mov dword ptr ss:[ebp-0x196C], eax
004FBDEA    lea eax, ss:[ebp-0x1930]
004FBDF0    mov dword ptr ss:[ebp-0x04], 0x00
004FBDF7    push eax
004FBDF8    push 0x00
004FBDFA    sub esp, 0x28
004FBDFD    lea edi, ss:[ebp-0xCA0]
004FBE03    mov esi, esp
004FBE05    mov dword ptr ss:[ebp-0x1930], esi
004FBE0B    mov dword ptr ds:[esi+0x24], 0x00
004FBE12    mov byte ptr ss:[ebp-0x04], 0x02
004FBE16    mov ecx, dword ptr ss:[ebp-0x196C]
004FBE1C    test ecx, ecx
004FBE1E    jz 0x004FBE2A
004FBE20    mov eax, dword ptr ds:[ecx]
004FBE22    push esi
004FBE23    mov eax, dword ptr ds:[eax]
004FBE25    call eax
004FBE27    mov dword ptr ds:[esi+0x24], eax
004FBE2A    mov byte ptr ss:[ebp-0x04], 0x00
004FBE2E    mov ecx, edi
004FBE30    mov edx, dword ptr ss:[ebp-0x19F0]
004FBE36    call 0x0057EB70
004FBE3B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FBE42    add esp, 0x30
004FBE45    mov ecx, dword ptr ss:[ebp-0x196C]
004FBE4B    mov dword ptr ss:[ebp-0x20], eax
004FBE4E    test ecx, ecx
004FBE50    jz 0x004FBEF3
004FBE56    lea eax, ss:[ebp-0x1990]
004FBE5C    jmp 0x004FBEE5
004FBE61    lea eax, ss:[ebp-0x19B8]
004FBE67    mov dword ptr ss:[ebp-0x19B8], 0x809A60
004FBE71    mov dword ptr ss:[ebp-0x1994], eax
004FBE77    lea eax, ss:[ebp-0x1930]
004FBE7D    mov dword ptr ss:[ebp-0x04], 0x03
004FBE84    push eax
004FBE85    push 0x00
004FBE87    sub esp, 0x28
004FBE8A    lea edi, ss:[ebp-0xCA0]
004FBE90    mov esi, esp
004FBE92    mov dword ptr ss:[ebp-0x1930], esi
004FBE98    mov dword ptr ds:[esi+0x24], 0x00
004FBE9F    mov byte ptr ss:[ebp-0x04], 0x05
004FBEA3    mov ecx, dword ptr ss:[ebp-0x1994]
004FBEA9    test ecx, ecx
004FBEAB    jz 0x004FBEB7
004FBEAD    mov eax, dword ptr ds:[ecx]
004FBEAF    push esi
004FBEB0    mov eax, dword ptr ds:[eax]
004FBEB2    call eax
004FBEB4    mov dword ptr ds:[esi+0x24], eax
004FBEB7    mov byte ptr ss:[ebp-0x04], 0x03
004FBEBB    mov ecx, edi
004FBEBD    mov edx, dword ptr ss:[ebp-0x19F0]
004FBEC3    call 0x0057EB70
004FBEC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FBECF    add esp, 0x30
004FBED2    mov ecx, dword ptr ss:[ebp-0x1994]
004FBED8    mov dword ptr ss:[ebp-0x20], eax
004FBEDB    test ecx, ecx
004FBEDD    jz 0x004FBEF3
004FBEDF    lea eax, ss:[ebp-0x19B8]
004FBEE5    mov edx, dword ptr ds:[ecx]
004FBEE7    cmp ecx, eax
004FBEE9    setnz al
004FBEEC    movzx eax, al
004FBEEF    push eax
004FBEF0    call dword ptr ds:[edx+0x10]
004FBEF3    xorps xmm0, xmm0
004FBEF6    mov dword ptr ss:[ebp-0x195C], 0x00
004FBF00    movlpd qword ptr ss:[ebp-0x1964], xmm0
004FBF08    lea eax, ss:[ebp-0x19E8]
004FBF0E    movlpd qword ptr ss:[ebp-0x1954], xmm0
004FBF16    lea ecx, ss:[ebp-0xCA0]
004FBF1C    movlpd qword ptr ss:[ebp-0x1940], xmm0
004FBF24    mov edx, 0x07
004FBF29    movlpd qword ptr ss:[ebp-0x1948], xmm0
004FBF31    mov dword ptr ss:[ebp-0x1968], 0x8E
004FBF3B    movups xmm0, xmmword ptr ss:[ebp-0x1968]
004FBF42    mov dword ptr ss:[ebp-0x194C], 0x00
004FBF4C    mov dword ptr ss:[ebp-0x1958], 0x00
004FBF56    movups xmmword ptr ss:[ebp-0x19E8], xmm0
004FBF5D    push 0x00
004FBF5F    movups xmm0, xmmword ptr ss:[ebp-0x1958]
004FBF66    push 0x16
004FBF68    push eax
004FBF69    movups xmmword ptr ss:[ebp-0x19D8], xmm0
004FBF70    movups xmm0, xmmword ptr ss:[ebp-0x1948]
004FBF77    movups xmmword ptr ss:[ebp-0x19C8], xmm0
004FBF7E    call 0x00563C40
004FBF83    mov esi, eax
004FBF85    add esp, 0x0C
004FBF88    mov dword ptr ss:[ebp-0x1930], esi
004FBF8E    test esi, esi
004FBF90    jz 0x004FC020
004FBF96    call 0x00573400
004FBF9B    movzx esi, si
004FBF9E    mov edi, dword ptr ds:[eax+0x04]
004FBFA1    cmp esi, 0x320
004FBFA7    jb 0x004FBFAE
004FBFA9    call 0x00591930
004FBFAE    imul eax, esi, 0x64
004FBFB1    mov esi, dword ptr ds:[0x0078316C]
004FBFB7    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
004FBFBE    mov edi, dword ptr ds:[0x00783168]
004FBFC4    mov dword ptr ss:[ebp-0x1934], eax
004FBFCA    call 0x00573400
004FBFCF    mov edx, dword ptr ss:[ebp-0x1934]
004FBFD5    lea ecx, ss:[ebp-0x1929]
004FBFDB    push esi
004FBFDC    push edi
004FBFDD    push 0x0C
004FBFDF    push ecx
004FBFE0    mov ecx, dword ptr ss:[ebp-0x1930]
004FBFE6    push 0x00
004FBFE8    push 0x454
004FBFED    push dword ptr ds:[eax+0x0C]
004FBFF0    call 0x00565FF0
004FBFF5    add esp, 0x1C
004FBFF8    cmp byte ptr ss:[ebp-0x1929], 0x00
004FBFFF    jz 0x004FC020
004FC001    push 0x00
004FC003    lea edx, ss:[ebp-0x1928]
004FC009    mov dword ptr ss:[ebp-0xCA8], 0x00
004FC013    mov ecx, 0x13
004FC018    call 0x0056F1A0
004FC01D    add esp, 0x04
004FC020    mov ecx, dword ptr ss:[ebp-0x0C]
004FC023    mov dword ptr fs:[0x00000000], ecx
004FC02A    pop ecx
004FC02B    pop edi
004FC02C    pop esi
004FC02D    mov ecx, dword ptr ss:[ebp-0x14]
004FC030    xor ecx, ebp
004FC032    call 0x0075927A
004FC037    mov esp, ebp
004FC039    pop ebp
004FC03A    mov esp, ebx
004FC03C    pop ebx
004FC03D    ret
