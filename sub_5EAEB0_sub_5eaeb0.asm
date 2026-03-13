005EAEB0    dword 6AEC8B55
005EAEB4    byte FF
005EAEB5    push 0x76A230
005EAEBA    mov eax, dword ptr fs:[0x00000000]
005EAEC0    push eax
005EAEC1    sub esp, 0x1C
005EAEC4    push ebx
005EAEC5    push esi
005EAEC6    push edi
005EAEC7    mov eax, dword ptr ds:[0x008C4040]
005EAECC    xor eax, ebp
005EAECE    push eax
005EAECF    lea eax, ss:[ebp-0x0C]
005EAED2    mov dword ptr fs:[0x00000000], eax
005EAED8    mov edx, 0x802BCC
005EAEDD    lea ecx, ss:[ebp-0x10]
005EAEE0    call 0x0063D720
005EAEE5    mov esi, dword ptr ss:[ebp+0x08]
005EAEE8    mov ecx, 0x801800
005EAEED    mov eax, dword ptr ss:[ebp-0x10]
005EAEF0    test eax, eax
005EAEF2    cmovnz ecx, eax
005EAEF5    mov edx, dword ptr ds:[esi+0x04]
005EAEF8    mov bl, byte ptr ds:[edx]
005EAEFA    cmp bl, byte ptr ds:[ecx]
005EAEFC    jnz 0x005EAF18
005EAEFE    test bl, bl
005EAF00    jz 0x005EAF14
005EAF02    mov bl, byte ptr ds:[edx+0x01]
005EAF05    cmp bl, byte ptr ds:[ecx+0x01]
005EAF08    jnz 0x005EAF18
005EAF0A    add edx, 0x02
005EAF0D    add ecx, 0x02
005EAF10    test bl, bl
005EAF12    jnz 0x005EAEF8
005EAF14    xor ecx, ecx
005EAF16    jmp 0x005EAF1D
005EAF18    sbb ecx, ecx
005EAF1A    or ecx, 0x01
005EAF1D    test ecx, ecx
005EAF1F    jz 0x005EAF2B
005EAF21    cmp dword ptr ds:[esi+0x18], 0x02
005EAF25    jz 0x005EAF2B
005EAF27    xor bl, bl
005EAF29    jmp 0x005EAF2D
005EAF2B    mov bl, 0x01
005EAF2D    mov dword ptr ss:[ebp-0x04], 0x00
005EAF34    cmp dword ptr ds:[0x00CF65BC], 0x00
005EAF3B    jz 0x005EAF68
005EAF3D    test eax, eax
005EAF3F    jz 0x005EAF68
005EAF41    cmp byte ptr ds:[eax], 0x00
005EAF44    jz 0x005EAF68
005EAF46    lea ecx, ss:[ebp-0x10]
005EAF49    call 0x0063D4E0
005EAF4E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005EAF52    jnz 0x005EAF68
005EAF54    mov edx, dword ptr ds:[eax+0x0C]
005EAF57    mov ecx, eax
005EAF59    add edx, 0x10
005EAF5C    call 0x0064C080
005EAF61    mov dword ptr ss:[ebp-0x10], 0x801800
005EAF68    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005EAF6F    test bl, bl
005EAF71    jz 0x005EAF7F
005EAF73    xor dl, dl
005EAF75    mov ecx, 0x05
005EAF7A    call 0x004D46E0
005EAF7F    mov edx, 0x8032B8
005EAF84    lea ecx, ss:[ebp-0x14]
005EAF87    call 0x0063D720
005EAF8C    mov eax, dword ptr ss:[ebp-0x14]
005EAF8F    mov ecx, 0x801800
005EAF94    mov edx, dword ptr ds:[esi+0x04]
005EAF97    test eax, eax
005EAF99    cmovnz ecx, eax
005EAF9C    nop dword ptr ds:[eax], eax
005EAFA0    mov bl, byte ptr ds:[edx]
005EAFA2    cmp bl, byte ptr ds:[ecx]
005EAFA4    jnz 0x005EAFC0
005EAFA6    test bl, bl
005EAFA8    jz 0x005EAFBC
005EAFAA    mov bl, byte ptr ds:[edx+0x01]
005EAFAD    cmp bl, byte ptr ds:[ecx+0x01]
005EAFB0    jnz 0x005EAFC0
005EAFB2    add edx, 0x02
005EAFB5    add ecx, 0x02
005EAFB8    test bl, bl
005EAFBA    jnz 0x005EAFA0
005EAFBC    xor esi, esi
005EAFBE    jmp 0x005EAFC5
005EAFC0    sbb esi, esi
005EAFC2    or esi, 0x01
005EAFC5    mov dword ptr ss:[ebp-0x04], 0x01
005EAFCC    cmp dword ptr ds:[0x00CF65BC], 0x00
005EAFD3    jz 0x005EB000
005EAFD5    test eax, eax
005EAFD7    jz 0x005EB000
005EAFD9    cmp byte ptr ds:[eax], 0x00
005EAFDC    jz 0x005EB000
005EAFDE    lea ecx, ss:[ebp-0x14]
005EAFE1    call 0x0063D4E0
005EAFE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005EAFEA    jnz 0x005EB000
005EAFEC    mov edx, dword ptr ds:[eax+0x0C]
005EAFEF    mov ecx, eax
005EAFF1    add edx, 0x10
005EAFF4    call 0x0064C080
005EAFF9    mov dword ptr ss:[ebp-0x14], 0x801800
005EB000    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005EB007    test esi, esi
005EB009    jnz 0x005EB0B4
005EB00F    call 0x004B9480
005EB014    mov edi, eax
005EB016    mov eax, dword ptr ds:[edi+0x1310]
005EB01C    cmp eax, 0x04
005EB01F    jz 0x005EB097
005EB021    cmp eax, 0x05
005EB024    jz 0x005EB097
005EB026    mov eax, dword ptr ds:[edi+0x1314]
005EB02C    mov dword ptr ss:[ebp-0x28], eax
005EB02F    mov eax, dword ptr ds:[0x00CC8D5C]
005EB034    mov dword ptr ss:[ebp-0x24], esi
005EB037    test eax, eax
005EB039    jz 0x005EB208
005EB03F    mov eax, dword ptr ds:[eax+0x14]
005EB042    mov ecx, dword ptr ds:[0x0147ABF4]
005EB048    test eax, eax
005EB04A    jz 0x005EB08B
005EB04C    movzx edx, ax
005EB04F    cmp edx, dword ptr ds:[ecx+0x04]
005EB052    jnb 0x005EB08B
005EB054    imul esi, edx, 0x64
005EB057    add esi, dword ptr ds:[ecx]
005EB059    cmp dword ptr ds:[esi+0x60], eax
005EB05C    jnz 0x005EB08B
005EB05E    test esi, esi
005EB060    jz 0x005EB08B
005EB062    push 0xF42B7
005EB067    mov edx, 0x08
005EB06C    lea ecx, ds:[esi+0x50]
005EB06F    call 0x00689E00
005EB074    add esp, 0x04
005EB077    lea eax, ss:[ebp-0x28]
005EB07A    mov edx, 0x08
005EB07F    lea ecx, ds:[esi+0x50]
005EB082    push eax
005EB083    call 0x00689BE0
005EB088    add esp, 0x04
005EB08B    mov dword ptr ds:[edi+0x1310], 0x02
005EB095    jmp 0x005EB0B4
005EB097    xor dl, dl
005EB099    mov dword ptr ds:[edi+0x1310], 0x00
005EB0A3    mov ecx, 0x05
005EB0A8    call 0x004D46E0
005EB0AD    mov byte ptr ds:[0x00B809A1], 0x00
005EB0B4    mov edx, 0x85FD84
005EB0B9    lea ecx, ss:[ebp-0x18]
005EB0BC    call 0x0063D720
005EB0C1    mov eax, dword ptr ss:[ebp+0x08]
005EB0C4    mov ecx, 0x801800
005EB0C9    mov edx, dword ptr ds:[eax+0x04]
005EB0CC    mov eax, dword ptr ss:[ebp-0x18]
005EB0CF    test eax, eax
005EB0D1    cmovnz ecx, eax
005EB0D4    mov bl, byte ptr ds:[edx]
005EB0D6    cmp bl, byte ptr ds:[ecx]
005EB0D8    jnz 0x005EB0F4
005EB0DA    test bl, bl
005EB0DC    jz 0x005EB0F0
005EB0DE    mov bl, byte ptr ds:[edx+0x01]
005EB0E1    cmp bl, byte ptr ds:[ecx+0x01]
005EB0E4    jnz 0x005EB0F4
005EB0E6    add edx, 0x02
005EB0E9    add ecx, 0x02
005EB0EC    test bl, bl
005EB0EE    jnz 0x005EB0D4
005EB0F0    xor esi, esi
005EB0F2    jmp 0x005EB0F9
005EB0F4    sbb esi, esi
005EB0F6    or esi, 0x01
005EB0F9    mov dword ptr ss:[ebp-0x04], 0x02
005EB100    cmp dword ptr ds:[0x00CF65BC], 0x00
005EB107    jz 0x005EB134
005EB109    test eax, eax
005EB10B    jz 0x005EB134
005EB10D    cmp byte ptr ds:[eax], 0x00
005EB110    jz 0x005EB134
005EB112    lea ecx, ss:[ebp-0x18]
005EB115    call 0x0063D4E0
005EB11A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005EB11E    jnz 0x005EB134
005EB120    mov edx, dword ptr ds:[eax+0x0C]
005EB123    mov ecx, eax
005EB125    add edx, 0x10
005EB128    call 0x0064C080
005EB12D    mov dword ptr ss:[ebp-0x18], 0x801800
005EB134    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005EB13B    test esi, esi
005EB13D    jnz 0x005EB1F4
005EB143    call 0x004B9480
005EB148    mov edi, eax
005EB14A    mov ecx, dword ptr ds:[edi+0x1314]
005EB150    mov dword ptr ss:[ebp-0x20], ecx
005EB153    mov ecx, dword ptr ds:[0x00CC8DC8]
005EB159    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005EB15F    call 0x004D8F30
005EB164    mov edx, dword ptr ds:[edi+0x131C]
005EB16A    mov ecx, 0x05
005EB16F    mov esi, dword ptr ds:[eax+0x4250]
005EB175    mov dword ptr ds:[edi+0x1310], 0x00
005EB17F    mov dword ptr ss:[ebp-0x1C], 0x02
005EB186    cmp esi, edx
005EB188    jz 0x005EB191
005EB18A    mov dword ptr ss:[ebp-0x1C], 0x01
005EB191    xor dl, dl
005EB193    call 0x004D46E0
005EB198    mov eax, dword ptr ds:[0x00CC8D5C]
005EB19D    mov byte ptr ds:[0x00B809A1], 0x00
005EB1A4    test eax, eax
005EB1A6    jz 0x005EB208
005EB1A8    mov eax, dword ptr ds:[eax+0x14]
005EB1AB    mov ecx, dword ptr ds:[0x0147ABF4]
005EB1B1    test eax, eax
005EB1B3    jz 0x005EB1F4
005EB1B5    movzx edx, ax
005EB1B8    cmp edx, dword ptr ds:[ecx+0x04]
005EB1BB    jnb 0x005EB1F4
005EB1BD    imul esi, edx, 0x64
005EB1C0    add esi, dword ptr ds:[ecx]
005EB1C2    cmp dword ptr ds:[esi+0x60], eax
005EB1C5    jnz 0x005EB1F4
005EB1C7    test esi, esi
005EB1C9    jz 0x005EB1F4
005EB1CB    push 0xF42B7
005EB1D0    mov edx, 0x08
005EB1D5    lea ecx, ds:[esi+0x50]
005EB1D8    call 0x00689E00
005EB1DD    add esp, 0x04
005EB1E0    lea eax, ss:[ebp-0x20]
005EB1E3    mov edx, 0x08
005EB1E8    lea ecx, ds:[esi+0x50]
005EB1EB    push eax
005EB1EC    call 0x00689BE0
005EB1F1    add esp, 0x04
005EB1F4    xor al, al
005EB1F6    mov ecx, dword ptr ss:[ebp-0x0C]
005EB1F9    mov dword ptr fs:[0x00000000], ecx
005EB200    pop ecx
005EB201    pop edi
005EB202    pop esi
005EB203    pop ebx
005EB204    mov esp, ebp
005EB206    pop ebp
005EB207    ret
005EB208    push 0x77EB90
005EB20D    push 0x7B
005EB20F    push 0x77EB50
005EB214    mov edx, 0x801800
005EB219    mov ecx, 0x77EB9C
005EB21E    call 0x0063B870
005EB223    add esp, 0x0C
005EB226    call 0x0063BC30
005EB22B    test al, al
005EB22D    jz 0x005EB230
005EB22F    int3
005EB230    call 0x0063BB00
