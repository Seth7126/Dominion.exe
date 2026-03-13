0050D140    dword 83EC8B55
0050D144    in al, 0xF8
0050D146    sub esp, 0xC94
0050D14C    mov ecx, 0x27
0050D151    push ebx
0050D152    push esi
0050D153    push edi
0050D154    call 0x00513D60
0050D159    call 0x00573400
0050D15E    cmp dword ptr ds:[eax], 0x04
0050D161    jz 0x0050D17C
0050D163    push 0x813AF4
0050D168    push 0xC59
0050D16D    push 0x80CD80
0050D172    mov ecx, 0x813B08
0050D177    jmp 0x0050D24E
0050D17C    mov ecx, dword ptr ds:[eax+0x10]
0050D17F    call 0x0050CC00
0050D184    mov ebx, eax
0050D186    call 0x00573400
0050D18B    mov esi, eax
0050D18D    movzx edi, bx
0050D190    mov eax, dword ptr ds:[esi+0x04]
0050D193    mov dword ptr ss:[esp+0x10], eax
0050D197    cmp edi, 0x320
0050D19D    jb 0x0050D1A4
0050D19F    call 0x00591930
0050D1A4    mov ecx, dword ptr ss:[esp+0x10]
0050D1A8    or edx, 0xFFFFFFFF
0050D1AB    imul eax, edi, 0x64
0050D1AE    mov dword ptr ss:[esp+0x10], ebx
0050D1B2    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050D1B9    mov ecx, dword ptr ds:[esi+0x04]
0050D1BC    mov dword ptr ss:[esp+0x14], eax
0050D1C0    lea eax, ss:[esp+0x10]
0050D1C4    push eax
0050D1C5    call 0x00573050
0050D1CA    mov eax, dword ptr ds:[esi+0x04]
0050D1CD    add esp, 0x04
0050D1D0    cmp dword ptr ds:[eax+0x19E4], 0x00
0050D1D7    jz 0x0050D1EF
0050D1D9    push 0x8138B4
0050D1DE    push 0x8A2
0050D1E3    push 0x80CD80
0050D1E8    mov ecx, 0x8138A0
0050D1ED    jmp 0x0050D24E
0050D1EF    push 0x60
0050D1F1    lea eax, ss:[esp+0x1C]
0050D1F5    mov dword ptr ss:[esp+0x1C], 0x00
0050D1FD    push eax
0050D1FE    push 0x10000
0050D203    push 0x50D270
0050D208    mov edx, 0x50CE00
0050D20D    mov ecx, 0x06
0050D212    call 0x0056C680
0050D217    mov eax, dword ptr fs:[0x0000002C]
0050D21D    add esp, 0x10
0050D220    mov ecx, dword ptr ds:[eax]
0050D222    mov eax, dword ptr ds:[ecx+0xF010]
0050D228    test eax, eax
0050D22A    jle 0x0050D23A
0050D22C    pop edi
0050D22D    dec eax
0050D22E    pop esi
0050D22F    mov dword ptr ds:[ecx+0xF010], eax
0050D235    pop ebx
0050D236    mov esp, ebp
0050D238    pop ebp
0050D239    ret
0050D23A    push 0x81F9E0
0050D23F    push 0x792
0050D244    push 0x81F4B8
0050D249    mov ecx, 0x81F9F0
0050D24E    mov edx, 0x801800
0050D253    call 0x0063B870
0050D258    add esp, 0x0C
0050D25B    call 0x0063BC30
0050D260    test al, al
0050D262    jz 0x0050D265
0050D264    int3
0050D265    call 0x0063BB00
