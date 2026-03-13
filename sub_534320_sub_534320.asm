00534320    dword 83DC8B53
00534324    in al, dx
00534325    or byte ptr ds:[ebx-0x3B7C071C], al
0053432B    add al, 0x55
0053432D    mov ebp, dword ptr ds:[ebx+0x04]
00534330    mov dword ptr ss:[esp+0x04], ebp
00534334    mov ebp, esp
00534336    push 0xFFFFFFFF
00534338    push 0x7651FB
0053433D    mov eax, dword ptr fs:[0x00000000]
00534343    push eax
00534344    push ebx
00534345    mov eax, 0x19A8
0053434A    call 0x00761E50
0053434F    mov eax, dword ptr ds:[0x008C4040]
00534354    xor eax, ebp
00534356    mov dword ptr ss:[ebp-0x14], eax
00534359    push esi
0053435A    push edi
0053435B    push eax
0053435C    lea eax, ss:[ebp-0x0C]
0053435F    mov dword ptr fs:[0x00000000], eax
00534365    call 0x00573400
0053436A    mov esi, eax
0053436C    cmp dword ptr ds:[esi+0x40], 0x00
00534370    jnz 0x00534377
00534372    call 0x00591930
00534377    mov esi, dword ptr ds:[esi+0x40]
0053437A    call 0x00573400
0053437F    movzx esi, si
00534382    mov ecx, dword ptr ds:[eax+0x0C]
00534385    mov edi, dword ptr ds:[eax+0x04]
00534388    mov dword ptr ss:[ebp-0xCA4], ecx
0053438E    cmp esi, 0x320
00534394    jb 0x005343A1
00534396    call 0x00591930
0053439B    mov ecx, dword ptr ss:[ebp-0xCA4]
005343A1    imul eax, esi, 0x64
005343A4    mov edx, edi
005343A6    push 0x00
005343A8    push dword ptr ds:[eax+edi*1+0x1A4C]
005343AF    push ecx
005343B0    lea ecx, ss:[ebp-0xCA4]
005343B6    call 0x00576E90
005343BB    add esp, 0x0C
005343BE    call 0x00573400
005343C3    lea ecx, ss:[ebp-0x19B8]
005343C9    push 0x04
005343CB    push ecx
005343CC    mov edx, dword ptr ds:[eax+0x0C]
005343CF    mov ecx, dword ptr ds:[eax+0x04]
005343D2    call 0x005777B0
005343D7    mov ecx, 0x321
005343DC    mov dword ptr ss:[ebp-0xD38], eax
005343E2    lea esi, ss:[ebp-0x19B8]
005343E8    mov dword ptr ss:[ebp-0xD00], 0x819BD4
005343F2    lea edi, ss:[ebp-0xCA0]
005343F8    add esp, 0x08
005343FB    rep movsd
005343FD    mov esi, dword ptr ss:[ebp-0xCA4]
00534403    lea ecx, ss:[ebp-0xD00]
00534409    mov dword ptr ss:[ebp-0xCFC], esi
0053440F    mov dword ptr ss:[ebp-0xCDC], ecx
00534415    lea ecx, ss:[ebp-0xCA4]
0053441B    mov dword ptr ss:[ebp-0x04], 0x00
00534422    push ecx
00534423    push 0x00
00534425    sub esp, 0x28
00534428    mov edi, esp
0053442A    mov dword ptr ss:[ebp-0xCA4], edi
00534430    mov dword ptr ds:[edi+0x24], 0x00
00534437    mov byte ptr ss:[ebp-0x04], 0x02
0053443B    mov ecx, dword ptr ss:[ebp-0xCDC]
00534441    test ecx, ecx
00534443    jz 0x00534455
00534445    mov eax, dword ptr ds:[ecx]
00534447    push edi
00534448    mov eax, dword ptr ds:[eax]
0053444A    call eax
0053444C    mov dword ptr ds:[edi+0x24], eax
0053444F    mov eax, dword ptr ss:[ebp-0xD38]
00534455    mov edx, eax
00534457    mov byte ptr ss:[ebp-0x04], 0x00
0053445B    lea ecx, ss:[ebp-0xCA0]
00534461    call 0x0057EB70
00534466    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053446D    add esp, 0x30
00534470    mov ecx, dword ptr ss:[ebp-0xCDC]
00534476    mov dword ptr ss:[ebp-0x20], eax
00534479    test ecx, ecx
0053447B    jz 0x00534491
0053447D    mov edx, dword ptr ds:[ecx]
0053447F    lea eax, ss:[ebp-0xD00]
00534485    cmp ecx, eax
00534487    setnz al
0053448A    movzx eax, al
0053448D    push eax
0053448E    call dword ptr ds:[edx+0x10]
00534491    xorps xmm0, xmm0
00534494    mov dword ptr ss:[ebp-0xCCC], 0x00
0053449E    movlpd qword ptr ss:[ebp-0xCD4], xmm0
005344A6    lea eax, ss:[ebp-0xD30]
005344AC    movlpd qword ptr ss:[ebp-0xCC4], xmm0
005344B4    lea ecx, ss:[ebp-0xCA0]
005344BA    movlpd qword ptr ss:[ebp-0xCB0], xmm0
005344C2    mov edx, 0x07
005344C7    movlpd qword ptr ss:[ebp-0xCB8], xmm0
005344CF    mov dword ptr ss:[ebp-0xCD8], 0x61
005344D9    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
005344E0    mov dword ptr ss:[ebp-0xCBC], 0x00
005344EA    mov dword ptr ss:[ebp-0xCC8], esi
005344F0    movups xmmword ptr ss:[ebp-0xD30], xmm0
005344F7    push 0x00
005344F9    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00534500    push 0x0C
00534502    push eax
00534503    movups xmmword ptr ss:[ebp-0xD20], xmm0
0053450A    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00534511    movups xmmword ptr ss:[ebp-0xD10], xmm0
00534518    call 0x00563C40
0053451D    mov esi, eax
0053451F    add esp, 0x0C
00534522    test esi, esi
00534524    jz 0x0053454C
00534526    call 0x00573400
0053452B    push 0x04
0053452D    push 0x00
0053452F    push 0x00
00534531    mov edx, dword ptr ds:[eax+0x0C]
00534534    mov ecx, dword ptr ds:[eax+0x04]
00534537    push 0x476
0053453C    push 0x00
0053453E    push 0x476
00534543    push esi
00534544    call 0x00583720
00534549    add esp, 0x1C
0053454C    mov ecx, dword ptr ss:[ebp-0x0C]
0053454F    mov dword ptr fs:[0x00000000], ecx
00534556    pop ecx
00534557    pop edi
00534558    pop esi
00534559    mov ecx, dword ptr ss:[ebp-0x14]
0053455C    xor ecx, ebp
0053455E    call 0x0075927A
00534563    mov esp, ebp
00534565    pop ebp
00534566    mov esp, ebx
00534568    pop ebx
00534569    ret
