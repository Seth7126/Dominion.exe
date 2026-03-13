00549B70    dword 6AEC8B55
00549B74    jmp far fword ptr ds:[eax-0x65]
00549B77    push esp
00549B78    jbe 0x00549B7A
00549B7A    mov eax, dword ptr fs:[0x00000000]
00549B80    push eax
00549B81    mov eax, 0x1944
00549B86    call 0x00761E50
00549B8B    mov eax, dword ptr ds:[0x008C4040]
00549B90    xor eax, ebp
00549B92    mov dword ptr ss:[ebp-0x10], eax
00549B95    push ebx
00549B96    push esi
00549B97    push edi
00549B98    push eax
00549B99    lea eax, ss:[ebp-0x0C]
00549B9C    mov dword ptr fs:[0x00000000], eax
00549BA2    push 0x00
00549BA4    push 0x00
00549BA6    mov edx, 0x10F
00549BAB    mov ecx, 0x01
00549BB0    call 0x00567BE0
00549BB5    mov esi, eax
00549BB7    add esp, 0x08
00549BBA    test esi, esi
00549BBC    jz 0x00549CD9
00549BC2    call 0x00573400
00549BC7    movzx esi, si
00549BCA    mov edi, dword ptr ds:[eax+0x04]
00549BCD    cmp esi, 0x320
00549BD3    jb 0x00549BDA
00549BD5    call 0x00591930
00549BDA    imul eax, esi, 0x64
00549BDD    mov ebx, dword ptr ds:[eax+edi*1+0x1A4C]
00549BE4    push 0x00
00549BE6    push 0x00
00549BE8    push 0x00
00549BEA    lea eax, ss:[ebp-0x1950]
00549BF0    push 0x04
00549BF2    push eax
00549BF3    call 0x005678E0
00549BF8    mov esi, eax
00549BFA    mov dword ptr ss:[ebp-0xCC8], 0x81F3B4
00549C04    mov ecx, 0x321
00549C09    mov dword ptr ss:[ebp-0xCC4], ebx
00549C0F    lea edi, ss:[ebp-0xC98]
00549C15    add esp, 0x14
00549C18    lea eax, ss:[ebp-0xCC8]
00549C1E    rep movsd
00549C20    mov dword ptr ss:[ebp-0xCA4], eax
00549C26    lea eax, ss:[ebp-0xCA0]
00549C2C    mov dword ptr ss:[ebp-0x04], 0x00
00549C33    push eax
00549C34    push 0x00
00549C36    sub esp, 0x28
00549C39    lea edi, ss:[ebp-0xC98]
00549C3F    mov esi, esp
00549C41    mov dword ptr ss:[ebp-0xC9C], esi
00549C47    mov dword ptr ds:[esi+0x24], 0x00
00549C4E    mov byte ptr ss:[ebp-0x04], 0x02
00549C52    mov ecx, dword ptr ss:[ebp-0xCA4]
00549C58    test ecx, ecx
00549C5A    jz 0x00549C64
00549C5C    mov eax, dword ptr ds:[ecx]
00549C5E    push esi
00549C5F    call dword ptr ds:[eax]
00549C61    mov dword ptr ds:[esi+0x24], eax
00549C64    mov byte ptr ss:[ebp-0x04], 0x00
00549C68    mov ecx, edi
00549C6A    mov edx, dword ptr ss:[ebp-0x18]
00549C6D    call 0x0057EB70
00549C72    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549C79    add esp, 0x30
00549C7C    mov ecx, dword ptr ss:[ebp-0xCA4]
00549C82    mov esi, eax
00549C84    mov dword ptr ss:[ebp-0x18], esi
00549C87    test ecx, ecx
00549C89    jz 0x00549CA9
00549C8B    mov edx, dword ptr ds:[ecx]
00549C8D    lea eax, ss:[ebp-0xCC8]
00549C93    cmp ecx, eax
00549C95    setnz al
00549C98    movzx eax, al
00549C9B    push eax
00549C9C    call dword ptr ds:[edx+0x10]
00549C9F    mov dword ptr ss:[ebp-0xCA4], 0x00
00549CA9    test esi, esi
00549CAB    jz 0x00549CD9
00549CAD    mov ecx, dword ptr ss:[ebp-0xC98]
00549CB3    call 0x00567520
00549CB8    test al, al
00549CBA    jnz 0x00549CD9
00549CBC    push 0x0B
00549CBE    mov edx, 0x10F
00549CC3    lea ecx, ss:[ebp-0xC98]
00549CC9    call 0x00570120
00549CCE    add esp, 0x04
00549CD1    test eax, eax
00549CD3    jnz 0x00549BE4
00549CD9    mov ecx, 0x06
00549CDE    call 0x0056E770
00549CE3    mov ecx, dword ptr ss:[ebp-0x0C]
00549CE6    mov dword ptr fs:[0x00000000], ecx
00549CED    pop ecx
00549CEE    pop edi
00549CEF    pop esi
00549CF0    pop ebx
00549CF1    mov ecx, dword ptr ss:[ebp-0x10]
00549CF4    xor ecx, ebp
00549CF6    call 0x0075927A
00549CFB    mov esp, ebp
00549CFD    pop ebp
00549CFE    ret
