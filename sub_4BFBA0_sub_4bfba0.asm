004BFBA0    dword 83EC8B55
004BFBA4    in al, 0xF8
004BFBA6    sub esp, 0x20
004BFBA9    mov eax, dword ptr ds:[0x008C4040]
004BFBAE    xor eax, esp
004BFBB0    mov dword ptr ss:[esp+0x1C], eax
004BFBB4    push esi
004BFBB5    push edi
004BFBB6    mov edi, dword ptr ss:[ebp+0x08]
004BFBB9    add edi, 0x08
004BFBBC    mov eax, dword ptr ds:[edi]
004BFBBE    test eax, eax
004BFBC0    jz 0x004BFCA8
004BFBC6    cmp byte ptr ds:[eax], 0x00
004BFBC9    jz 0x004BFCA8
004BFBCF    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFBD5    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BFBDB    call 0x004D8F30
004BFBE0    mov esi, eax
004BFBE2    push edi
004BFBE3    mov ecx, esi
004BFBE5    call 0x0063D850
004BFBEA    call dword ptr ds:[0x007751E8]
004BFBF0    push 0x00
004BFBF2    push 0x989680
004BFBF7    push edx
004BFBF8    push eax
004BFBF9    call 0x00762120
004BFBFE    mov dword ptr ds:[esi+0x4260], eax
004BFC04    mov ecx, 0x801800
004BFC09    mov dword ptr ds:[esi+0x4264], edx
004BFC0F    mov dword ptr ss:[esp+0x08], eax
004BFC13    mov dword ptr ss:[esp+0x0C], edx
004BFC17    mov eax, dword ptr ds:[esi]
004BFC19    test eax, eax
004BFC1B    push 0x10
004BFC1D    cmovnz ecx, eax
004BFC20    lea eax, ss:[esp+0x14]
004BFC24    push ecx
004BFC25    push eax
004BFC26    call dword ptr ds:[0x00775678]
004BFC2C    mov eax, dword ptr ds:[0x00CC8D5C]
004BFC31    add esp, 0x0C
004BFC34    mov byte ptr ss:[esp+0x1F], 0x00
004BFC39    test eax, eax
004BFC3B    jz 0x004BFCB9
004BFC3D    mov eax, dword ptr ds:[eax+0x14]
004BFC40    mov ecx, dword ptr ds:[0x0147ABF4]
004BFC46    test eax, eax
004BFC48    jz 0x004BFC8A
004BFC4A    movzx edx, ax
004BFC4D    cmp edx, dword ptr ds:[ecx+0x04]
004BFC50    jnb 0x004BFC8A
004BFC52    imul esi, edx, 0x64
004BFC55    add esi, dword ptr ds:[ecx]
004BFC57    cmp dword ptr ds:[esi+0x60], eax
004BFC5A    jnz 0x004BFC8A
004BFC5C    test esi, esi
004BFC5E    jz 0x004BFC8A
004BFC60    push 0xF42BF
004BFC65    mov edx, 0x18
004BFC6A    lea ecx, ds:[esi+0x50]
004BFC6D    call 0x00689E00
004BFC72    add esp, 0x04
004BFC75    lea eax, ss:[esp+0x08]
004BFC79    mov edx, 0x18
004BFC7E    lea ecx, ds:[esi+0x50]
004BFC81    push eax
004BFC82    call 0x00689BE0
004BFC87    add esp, 0x04
004BFC8A    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFC90    call 0x004D8AD0
004BFC95    mov eax, dword ptr ds:[0x00CC8D5C]
004BFC9A    test eax, eax
004BFC9C    jz 0x004BFCB9
004BFC9E    mov dword ptr ds:[eax+0x75B0], 0x01
004BFCA8    mov ecx, dword ptr ss:[esp+0x24]
004BFCAC    pop edi
004BFCAD    pop esi
004BFCAE    xor ecx, esp
004BFCB0    call 0x0075927A
004BFCB5    mov esp, ebp
004BFCB7    pop ebp
004BFCB8    ret
004BFCB9    push 0x77EB90
004BFCBE    push 0x7B
004BFCC0    push 0x77EB50
004BFCC5    mov edx, 0x801800
004BFCCA    mov ecx, 0x77EB9C
004BFCCF    call 0x0063B870
004BFCD4    add esp, 0x0C
004BFCD7    call 0x0063BC30
004BFCDC    test al, al
004BFCDE    jz 0x004BFCE1
004BFCE0    int3
004BFCE1    call 0x0063BB00
