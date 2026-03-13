0055AF40    dword 6AEC8B55
0055AF44    jmp far fword ptr ds:[eax+0x7B]
0055AF47    pop eax
0055AF48    jbe 0x0055AF4A
0055AF4A    mov eax, dword ptr fs:[0x00000000]
0055AF50    push eax
0055AF51    mov eax, 0x1938
0055AF56    call 0x00761E50
0055AF5B    mov eax, dword ptr ds:[0x008C4040]
0055AF60    xor eax, ebp
0055AF62    mov dword ptr ss:[ebp-0x10], eax
0055AF65    push esi
0055AF66    push edi
0055AF67    push eax
0055AF68    lea eax, ss:[ebp-0x0C]
0055AF6B    mov dword ptr fs:[0x00000000], eax
0055AF71    lea eax, ss:[ebp-0x1944]
0055AF77    mov ecx, 0x44D
0055AF7C    push eax
0055AF7D    call 0x00568780
0055AF82    mov esi, eax
0055AF84    mov dword ptr ss:[ebp-0xCC0], 0x81E254
0055AF8E    mov ecx, 0x321
0055AF93    lea edi, ss:[ebp-0xC94]
0055AF99    lea eax, ss:[ebp-0xCC0]
0055AF9F    add esp, 0x04
0055AFA2    rep movsd
0055AFA4    mov dword ptr ss:[ebp-0xC9C], eax
0055AFAA    lea eax, ss:[ebp-0xC98]
0055AFB0    mov dword ptr ss:[ebp-0x04], 0x00
0055AFB7    push eax
0055AFB8    push 0x00
0055AFBA    sub esp, 0x28
0055AFBD    lea edi, ss:[ebp-0xC94]
0055AFC3    mov esi, esp
0055AFC5    mov dword ptr ss:[ebp-0xC98], esi
0055AFCB    mov dword ptr ds:[esi+0x24], 0x00
0055AFD2    mov byte ptr ss:[ebp-0x04], 0x02
0055AFD6    mov ecx, dword ptr ss:[ebp-0xC9C]
0055AFDC    test ecx, ecx
0055AFDE    jz 0x0055AFE8
0055AFE0    mov eax, dword ptr ds:[ecx]
0055AFE2    push esi
0055AFE3    call dword ptr ds:[eax]
0055AFE5    mov dword ptr ds:[esi+0x24], eax
0055AFE8    mov byte ptr ss:[ebp-0x04], 0x00
0055AFEC    mov ecx, edi
0055AFEE    mov edx, dword ptr ss:[ebp-0x14]
0055AFF1    call 0x0057EB70
0055AFF6    mov ecx, dword ptr ss:[ebp-0xC9C]
0055AFFC    add esp, 0x30
0055AFFF    mov edi, eax
0055B001    test ecx, ecx
0055B003    jz 0x0055B019
0055B005    mov esi, dword ptr ds:[ecx]
0055B007    lea eax, ss:[ebp-0xCC0]
0055B00D    cmp ecx, eax
0055B00F    setnz dl
0055B012    movzx eax, dl
0055B015    push eax
0055B016    call dword ptr ds:[esi+0x10]
0055B019    test edi, edi
0055B01B    setnle al
0055B01E    mov ecx, dword ptr ss:[ebp-0x0C]
0055B021    mov dword ptr fs:[0x00000000], ecx
0055B028    pop ecx
0055B029    pop edi
0055B02A    pop esi
0055B02B    mov ecx, dword ptr ss:[ebp-0x10]
0055B02E    xor ecx, ebp
0055B030    call 0x0075927A
0055B035    mov esp, ebp
0055B037    pop ebp
0055B038    ret
