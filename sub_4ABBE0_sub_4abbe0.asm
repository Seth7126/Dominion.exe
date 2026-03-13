004ABBE0    push ebp
004ABBE1    mov ebp, esp
004ABBE3    mov eax, dword ptr ss:[ebp+0x08]
004ABBE6    push edi
004ABBE7    test eax, eax
004ABBE9    jnz 0x004ABC2D
004ABBEB    mov edi, dword ptr ds:[0x00CC8DC0]
004ABBF1    test edi, edi
004ABBF3    jz 0x004ABC79
004ABBF9    push esi
004ABBFA    push eax
004ABBFB    call dword ptr ds:[0x00775414]
004ABC01    push 0x5A
004ABC03    push eax
004ABC04    call dword ptr ds:[0x00775078]
004ABC0A    mov ecx, dword ptr ds:[0x00CF65B8]
004ABC10    mov esi, eax
004ABC12    mov ecx, dword ptr ds:[ecx+0x18]
004ABC15    mov byte ptr ds:[edi+0x20], 0x00
004ABC19    lea eax, ds:[ecx+ecx*2]
004ABC1C    shl eax, 0x05
004ABC1F    cdq
004ABC20    idiv esi
004ABC22    mov dword ptr ds:[edi+0x1C], eax
004ABC25    call 0x004D6A20
004ABC2A    pop esi
004ABC2B    jmp 0x004ABC44
004ABC2D    cmp eax, 0x02
004ABC30    jnz 0x004ABC44
004ABC32    mov eax, dword ptr ds:[0x00CC8DC0]
004ABC37    test eax, eax
004ABC39    jz 0x004ABC79
004ABC3B    mov byte ptr ds:[eax+0x20], 0x01
004ABC3F    call 0x004D6A20
004ABC44    cmp dword ptr ds:[0x008DB5C4], 0x27
004ABC4B    jnz 0x004ABC74
004ABC4D    mov ecx, dword ptr ds:[0x008DB5C8]
004ABC53    test ecx, ecx
004ABC55    jz 0x004ABC74
004ABC57    mov edx, 0x8054A8
004ABC5C    call 0x0067BD70
004ABC61    mov ecx, eax
004ABC63    call 0x0064E7A0
004ABC68    mov ecx, eax
004ABC6A    call 0x0065BF00
004ABC6F    call 0x0065BF40
004ABC74    pop edi
004ABC75    pop ebp
004ABC76    ret 0x04
004ABC79    push 0x806A44
004ABC7E    push 0x5FB
004ABC83    push 0x806734
004ABC88    mov edx, 0x801800
004ABC8D    mov ecx, 0x806A58
004ABC92    call 0x0063B870
004ABC97    add esp, 0x0C
004ABC9A    call 0x0063BC30
004ABC9F    test al, al
004ABCA1    jz 0x004ABCA4
004ABCA3    int3
004ABCA4    call 0x0063BB00
