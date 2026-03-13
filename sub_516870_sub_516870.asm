00516870    push ebp
00516871    mov ebp, esp
00516873    and esp, 0xFFFFFFF8
00516876    sub esp, 0x19C
0051687C    mov eax, dword ptr ds:[0x008C4040]
00516881    xor eax, esp
00516883    mov dword ptr ss:[esp+0x198], eax
0051688A    mov ecx, dword ptr ds:[0x00CCA790]
00516890    mov eax, dword ptr ds:[0x00CCA780]
00516895    push ebx
00516896    push esi
00516897    push edi
00516898    cmp ecx, 0x02
0051689B    jnz 0x005168AF
0051689D    mov ecx, dword ptr ds:[0x00CCA784]
005168A3    add eax, 0x540
005168A8    shl ecx, 0x0B
005168AB    add ecx, eax
005168AD    jmp 0x005168B8
005168AF    add ecx, 0xA02
005168B5    lea ecx, ds:[eax+ecx*8]
005168B8    cmp dword ptr ds:[ecx], 0x384
005168BE    jnz 0x00516A10
005168C4    mov ecx, dword ptr ds:[ecx+0x04]
005168C7    call 0x00516EC0
005168CC    mov ecx, dword ptr ds:[0x00CCB414]
005168D2    xor esi, esi
005168D4    xor edi, edi
005168D6    lea edx, ds:[eax+0x04]
005168D9    mov dword ptr ss:[esp+0x0C], edx
005168DD    mov ebx, edx
005168DF    nop
005168E0    cmp dword ptr ds:[ebx], 0x00
005168E3    jz 0x00516990
005168E9    xor eax, eax
005168EB    test ecx, ecx
005168ED    jle 0x00516983
005168F3    mov edx, dword ptr ds:[edx+edi*4]
005168F6    cmp dword ptr ds:[eax*4+0xCCA794], edx
005168FD    jz 0x00516906
005168FF    inc eax
00516900    cmp eax, ecx
00516902    jl 0x005168F6
00516904    jmp 0x0051697F
00516906    mov ecx, dword ptr ds:[ebx]
00516908    mov edx, 0x17
0051690D    call 0x00571B30
00516912    mov ecx, dword ptr ds:[eax+0x9C]
00516918    xor eax, eax
0051691A    and ecx, 0x800
00516920    or eax, ecx
00516922    jnz 0x00516979
00516924    mov ecx, dword ptr ds:[ebx]
00516926    lea edx, ds:[eax+0x17]
00516929    call 0x00571B30
0051692E    mov ecx, dword ptr ds:[eax+0x9C]
00516934    xor eax, eax
00516936    and ecx, 0x40
00516939    or eax, ecx
0051693B    jnz 0x00516979
0051693D    cmp edi, 0x0A
00516940    jnl 0x00516947
00516942    lea ecx, ds:[eax+0x32]
00516945    jmp 0x0051696E
00516947    cmp edi, 0x14
0051694A    jnl 0x00516953
0051694C    mov ecx, 0x19
00516951    jmp 0x0051696E
00516953    cmp edi, 0x1E
00516956    jnl 0x0051695F
00516958    mov ecx, 0x0D
0051695D    jmp 0x0051696E
0051695F    xor ecx, ecx
00516961    cmp edi, 0x28
00516964    setl cl
00516967    lea ecx, ds:[ecx*2+0x05]
0051696E    mov eax, dword ptr ds:[ebx]
00516970    mov dword ptr ss:[esp+esi*8+0x10], ecx
00516974    mov dword ptr ss:[esp+esi*8+0x14], eax
00516978    inc esi
00516979    mov ecx, dword ptr ds:[0x00CCB414]
0051697F    mov edx, dword ptr ss:[esp+0x0C]
00516983    inc edi
00516984    add ebx, 0x04
00516987    cmp edi, 0x32
0051698A    jb 0x005168E0
00516990    xor ebx, ebx
00516992    test esi, esi
00516994    jz 0x005169FB
00516996    push esi
00516997    lea edx, ss:[esp+0x14]
0051699B    mov ecx, 0xCC8DE0
005169A0    call 0x0051E050
005169A5    add esp, 0x04
005169A8    mov edi, eax
005169AA    mov ecx, edi
005169AC    push 0x00
005169AE    push 0x02
005169B0    call 0x0050A6A0
005169B5    add esp, 0x08
005169B8    test al, al
005169BA    jz 0x005169C8
005169BC    mov edx, edi
005169BE    mov ecx, 0xCCA794
005169C3    call 0x0058FFD0
005169C8    xor eax, eax
005169CA    test esi, esi
005169CC    jle 0x005169F5
005169CE    nop
005169D0    lea edx, ds:[eax*8]
005169D7    cmp dword ptr ss:[esp+edx*1+0x14], edi
005169DB    jz 0x005169E4
005169DD    inc eax
005169DE    cmp eax, esi
005169E0    jl 0x005169D0
005169E2    jmp 0x005169F5
005169E4    mov eax, dword ptr ss:[esp+esi*8+0x08]
005169E8    dec esi
005169E9    mov ecx, dword ptr ss:[esp+esi*8+0x14]
005169ED    mov dword ptr ss:[esp+edx*1+0x10], eax
005169F1    mov dword ptr ss:[esp+edx*1+0x14], ecx
005169F5    inc ebx
005169F6    cmp ebx, 0x01
005169F9    jl 0x00516992
005169FB    mov ecx, dword ptr ss:[esp+0x1A4]
00516A02    pop edi
00516A03    pop esi
00516A04    pop ebx
00516A05    xor ecx, esp
00516A07    call 0x0075927A
00516A0C    mov esp, ebp
00516A0E    pop ebp
00516A0F    ret
00516A10    push 0x814530
00516A15    push 0x1C31
00516A1A    push 0x80CD80
00516A1F    mov edx, 0x801800
00516A24    mov ecx, 0x8144D8
00516A29    call 0x0063B870
00516A2E    add esp, 0x0C
00516A31    call 0x0063BC30
00516A36    test al, al
00516A38    jz 0x00516A3B
00516A3A    int3
00516A3B    call 0x0063BB00
