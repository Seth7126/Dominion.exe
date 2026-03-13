004AFF40    push ebp
004AFF41    mov ebp, esp
004AFF43    and esp, 0xFFFFFFF8
004AFF46    sub esp, 0x24
004AFF49    push ebx
004AFF4A    push esi
004AFF4B    push edi
004AFF4C    call 0x004AF430
004AFF51    mov dword ptr ss:[esp+0x0C], eax
004AFF55    mov eax, dword ptr ds:[eax]
004AFF57    cmp eax, 0x07
004AFF5A    jz 0x004B00CF
004AFF60    mov edi, dword ptr ss:[ebp+0x10]
004AFF63    mov ebx, dword ptr ss:[ebp+0x08]
004AFF66    mov esi, dword ptr ss:[ebp+0x0C]
004AFF69    cmp edi, 0x07
004AFF6C    jnz 0x004B0076
004AFF72    test eax, eax
004AFF74    jz 0x004AFF8A
004AFF76    push 0x801C0C
004AFF7B    push 0x3FD
004AFF80    mov ecx, 0x801C1C
004AFF85    jmp 0x004B014D
004AFF8A    mov ecx, esi
004AFF8C    call 0x004AFEE0
004AFF91    mov ecx, dword ptr ss:[esp+0x0C]
004AFF95    mov dword ptr ds:[ecx+0x04], eax
004AFF98    test eax, eax
004AFF9A    jz 0x004B0076
004AFFA0    lea edx, ss:[esp+0x10]
004AFFA4    mov ecx, ebx
004AFFA6    call 0x006938E0
004AFFAB    mov ecx, dword ptr ds:[0x00CC8D5C]
004AFFB1    test ecx, ecx
004AFFB3    jnz 0x004AFFCB
004AFFB5    push 0x77EB90
004AFFBA    push 0x7B
004AFFBC    push 0x77EB50
004AFFC1    mov ecx, 0x77EB9C
004AFFC6    jmp 0x004B0152
004AFFCB    mov eax, dword ptr ds:[ecx]
004AFFCD    mov edx, dword ptr ss:[esp+0x0C]
004AFFD1    mov ecx, dword ptr ds:[ecx+0x04]
004AFFD4    mov dword ptr ds:[edx+0x6C], ecx
004AFFD7    mov dword ptr ds:[edx+0x68], eax
004AFFDA    mov ecx, dword ptr ss:[esp+0x10]
004AFFDE    mov dword ptr ds:[edx+0x70], ecx
004AFFE1    mov dword ptr ds:[edx+0x78], ecx
004AFFE4    mov ecx, esi
004AFFE6    mov eax, dword ptr ss:[esp+0x14]
004AFFEA    mov dword ptr ds:[edx+0x74], eax
004AFFED    mov dword ptr ds:[edx+0x7C], eax
004AFFF0    mov eax, dword ptr ds:[esi+0x04]
004AFFF3    mov dword ptr ds:[edx+0x0C], eax
004AFFF6    mov eax, dword ptr ds:[esi+0x08]
004AFFF9    mov dword ptr ds:[edx+0x10], eax
004AFFFC    mov eax, dword ptr ds:[esi+0x10]
004AFFFF    mov dword ptr ds:[edx+0x18], eax
004B0002    mov eax, dword ptr ds:[esi+0x14]
004B0005    mov dword ptr ds:[edx+0x1C], eax
004B0008    mov eax, dword ptr ds:[esi+0x18]
004B000B    mov dword ptr ds:[edx+0x20], eax
004B000E    mov eax, dword ptr ds:[esi+0x1C]
004B0011    mov dword ptr ds:[edx+0x24], eax
004B0014    mov eax, dword ptr ds:[esi+0x20]
004B0017    mov dword ptr ds:[edx+0x28], eax
004B001A    movq xmm0, qword ptr ds:[esi+0x24]
004B001F    movq qword ptr ds:[edx+0x2C], xmm0
004B0024    mov eax, dword ptr ds:[esi+0x2C]
004B0027    mov dword ptr ds:[edx+0x34], eax
004B002A    mov eax, dword ptr ds:[esi+0x04]
004B002D    mov dword ptr ds:[edx+0x3C], eax
004B0030    mov eax, dword ptr ds:[esi+0x08]
004B0033    mov dword ptr ds:[edx+0x40], eax
004B0036    mov eax, dword ptr ds:[esi+0x10]
004B0039    mov dword ptr ds:[edx+0x48], eax
004B003C    mov eax, dword ptr ds:[esi+0x14]
004B003F    mov dword ptr ds:[edx+0x4C], eax
004B0042    mov eax, dword ptr ds:[esi+0x18]
004B0045    mov dword ptr ds:[edx+0x50], eax
004B0048    mov eax, dword ptr ds:[esi+0x1C]
004B004B    mov dword ptr ds:[edx+0x54], eax
004B004E    mov eax, dword ptr ds:[esi+0x20]
004B0051    mov dword ptr ds:[edx+0x58], eax
004B0054    movq xmm0, qword ptr ds:[esi+0x24]
004B0059    movq qword ptr ds:[edx+0x5C], xmm0
004B005E    mov eax, dword ptr ds:[esi+0x2C]
004B0061    mov dword ptr ds:[edx+0x64], eax
004B0064    call 0x004AFEE0
004B0069    mov ecx, dword ptr ss:[esp+0x0C]
004B006D    mov dword ptr ds:[ecx+0x04], eax
004B0070    mov dword ptr ds:[ecx], 0x01
004B0076    mov ecx, esi
004B0078    call 0x004AFEE0
004B007D    cmp eax, 0x10
004B0080    jz 0x004B00CF
004B0082    push edi
004B0083    mov edx, esi
004B0085    call 0x00600500
004B008A    mov eax, dword ptr ds:[esi+0x04]
004B008D    add esp, 0x04
004B0090    cmp eax, 0x03
004B0093    jnbe 0x004B013E
004B0099    jmp dword ptr ds:[eax*4+0x4B0170]
004B00A0    push edi
004B00A1    lea edx, ss:[esp+0x1C]
004B00A5    mov dword ptr ss:[esp+0x1C], 0x8028C4
004B00AD    mov ecx, ebx
004B00AF    mov dword ptr ss:[esp+0x20], 0x00
004B00B7    mov dword ptr ss:[esp+0x24], 0x00
004B00BF    mov dword ptr ss:[esp+0x30], 0x00
004B00C7    call 0x004AF4F0
004B00CC    add esp, 0x04
004B00CF    pop edi
004B00D0    pop esi
004B00D1    pop ebx
004B00D2    mov esp, ebp
004B00D4    pop ebp
004B00D5    ret
004B00D6    cmp dword ptr ds:[esi+0x10], 0x00
004B00DA    jz 0x004B00E2
004B00DC    cmp dword ptr ds:[esi+0x20], 0x03
004B00E0    jnz 0x004B00F7
004B00E2    mov edx, dword ptr ds:[esi+0x08]
004B00E5    mov ecx, ebx
004B00E7    push edi
004B00E8    call 0x0061B5C0
004B00ED    add esp, 0x04
004B00F0    pop edi
004B00F1    pop esi
004B00F2    pop ebx
004B00F3    mov esp, ebp
004B00F5    pop ebp
004B00F6    ret
004B00F7    push edi
004B00F8    lea edx, ds:[esi+0x0C]
004B00FB    mov ecx, ebx
004B00FD    call 0x004AF4F0
004B0102    add esp, 0x04
004B0105    pop edi
004B0106    pop esi
004B0107    pop ebx
004B0108    mov esp, ebp
004B010A    pop ebp
004B010B    ret
004B010C    cmp edi, 0x07
004B010F    jz 0x004B00CF
004B0111    test edi, edi
004B0113    jnz 0x004B0127
004B0115    mov edx, dword ptr ds:[esi+0x28]
004B0118    mov ecx, dword ptr ds:[esi+0x24]
004B011B    call 0x006064B0
004B0120    pop edi
004B0121    pop esi
004B0122    pop ebx
004B0123    mov esp, ebp
004B0125    pop ebp
004B0126    ret
004B0127    cmp edi, 0x01
004B012A    jnz 0x004B00CF
004B012C    mov edx, dword ptr ds:[esi+0x28]
004B012F    mov ecx, dword ptr ds:[esi+0x24]
004B0132    call 0x004AD010
004B0137    pop edi
004B0138    pop esi
004B0139    pop ebx
004B013A    mov esp, ebp
004B013C    pop ebp
004B013D    ret
004B013E    push 0x801C0C
004B0143    push 0x43F
004B0148    mov ecx, 0x801AA4
004B014D    push 0x801AF8
004B0152    mov edx, 0x801800
004B0157    call 0x0063B870
004B015C    add esp, 0x0C
004B015F    call 0x0063BC30
004B0164    test al, al
004B0166    jz 0x004B0169
004B0168    int3
004B0169    call 0x0063BB00
