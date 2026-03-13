00528800    push ebp
00528801    mov ebp, esp
00528803    and esp, 0xFFFFFFF0
00528806    mov eax, 0x1978
0052880B    call 0x00761E50
00528810    push esi
00528811    push edi
00528812    mov dword ptr ss:[esp+0x08], ecx
00528816    call 0x00573400
0052881B    push ecx
0052881C    push 0x00
0052881E    push 0x00
00528820    mov eax, dword ptr ds:[eax+0x0C]
00528823    xor edx, edx
00528825    mov ecx, 0x3EA
0052882A    mov dword ptr ss:[esp+0x18], eax
0052882E    call 0x00568960
00528833    add esp, 0x0C
00528836    cmp eax, 0x05
00528839    jl 0x0052897A
0052883F    lea eax, ss:[esp+0xCF8]
00528846    mov ecx, 0x3EA
0052884B    push eax
0052884C    call 0x00568780
00528851    mov ecx, 0x321
00528856    lea edi, ss:[esp+0x74]
0052885A    mov esi, eax
0052885C    add esp, 0x04
0052885F    rep movsd
00528861    cmp dword ptr ss:[esp+0xCF0], 0x00
00528869    jz 0x0052889C
0052886B    call 0x00573400
00528870    push 0x00
00528872    push 0x7BFAD0
00528877    push 0x3EE
0052887C    push dword ptr ds:[eax+0x30]
0052887F    mov ecx, dword ptr ds:[eax+0x04]
00528882    lea edx, ss:[esp+0x80]
00528889    push dword ptr ds:[eax+0x2C]
0052888C    push dword ptr ds:[eax+0x28]
0052888F    push 0x3EA
00528894    call 0x00579560
00528899    add esp, 0x1C
0052889C    mov eax, dword ptr ss:[esp+0x0C]
005288A0    lea esi, ss:[esp+0x70]
005288A4    mov ecx, 0x321
005288A9    mov dword ptr ss:[esp+0x20], eax
005288AD    lea edi, ss:[esp+0xCF8]
005288B4    mov dword ptr ss:[esp+0x1C], 0x00
005288BC    rep movsd
005288BE    xorps xmm0, xmm0
005288C1    mov dword ptr ss:[esp+0x10], 0x11
005288C9    push ecx
005288CA    movlpd qword ptr ss:[esp+0x18], xmm0
005288D0    lea eax, ss:[esp+0x44]
005288D4    movlpd qword ptr ss:[esp+0x28], xmm0
005288DA    lea ecx, ss:[esp+0xCFC]
005288E1    movlpd qword ptr ss:[esp+0x3C], xmm0
005288E7    mov edx, 0x17
005288EC    movlpd qword ptr ss:[esp+0x34], xmm0
005288F2    movaps xmm0, xmmword ptr ss:[esp+0x14]
005288F7    push 0x06
005288F9    push eax
005288FA    mov eax, dword ptr ss:[esp+0x14]
005288FE    movaps xmmword ptr ss:[esp+0x4C], xmm0
00528903    mov dword ptr ss:[esp+0x38], 0x00
0052890B    movaps xmm0, xmmword ptr ss:[esp+0x2C]
00528910    push dword ptr ds:[eax+0x04]
00528913    movaps xmmword ptr ss:[esp+0x60], xmm0
00528918    movaps xmm0, xmmword ptr ss:[esp+0x40]
0052891D    movaps xmmword ptr ss:[esp+0x70], xmm0
00528922    call 0x00563B20
00528927    add esp, 0x10
0052892A    test eax, eax
0052892C    jz 0x00528967
0052892E    mov dword ptr ss:[esp+0x08], eax
00528932    call 0x00573400
00528937    push dword ptr ds:[0x007BFAD4]
0052893D    lea ecx, ss:[esp+0x0C]
00528941    push dword ptr ds:[0x007BFAD0]
00528947    mov edx, dword ptr ds:[eax+0x0C]
0052894A    push 0x00
0052894C    push 0x00
0052894E    push 0x00
00528950    push 0x07
00528952    push 0x0B
00528954    push 0x3EE
00528959    push 0x01
0052895B    push ecx
0052895C    mov ecx, dword ptr ds:[eax+0x04]
0052895F    call 0x00582EB0
00528964    add esp, 0x28
00528967    mov edx, 0x3EA
0052896C    push 0x00
0052896E    push ecx
0052896F    lea ecx, ds:[edx+0x04]
00528972    call 0x0056A3F0
00528977    add esp, 0x08
0052897A    pop edi
0052897B    pop esi
0052897C    mov esp, ebp
0052897E    pop ebp
0052897F    ret
