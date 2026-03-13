006064B0    push ebp
006064B1    mov ebp, esp
006064B3    and esp, 0xFFFFFFF0
006064B6    mov eax, 0x7F18
006064BB    call 0x00761E50
006064C0    mov eax, dword ptr ds:[0x008C4040]
006064C5    xor eax, esp
006064C7    mov dword ptr ss:[esp+0x7F14], eax
006064CE    mov eax, ecx
006064D0    push esi
006064D1    mov esi, edx
006064D3    mov dword ptr ss:[esp+0x18], eax
006064D7    push edi
006064D8    cmp eax, dword ptr ds:[0x00BE153C]
006064DE    jnz 0x0060666D
006064E4    cmp esi, 0x0E
006064E7    jl 0x00606654
006064ED    shl esi, 0x04
006064F0    movups xmm0, xmmword ptr ds:[esi+0x8DBE90]
006064F7    movd eax, xmm0
006064FB    movaps xmmword ptr ss:[esp+0x20], xmm0
00606500    test eax, eax
00606502    jz 0x0060683A
00606508    call 0x004BBDB0
0060650D    mov esi, eax
0060650F    lea eax, ss:[esp+0x3388]
00606516    push 0x1990
0060651B    push eax
0060651C    mov ecx, esi
0060651E    call 0x004E49D0
00606523    add esp, 0x04
00606526    push eax
00606527    lea eax, ss:[esp+0x1A00]
0060652E    push eax
0060652F    call 0x00761FBE
00606534    add esp, 0x0C
00606537    lea eax, ss:[esp+0x20]
0060653B    lea edx, ss:[esp+0x19F8]
00606542    mov ecx, esi
00606544    push eax
00606545    call 0x005F6410
0060654A    add esp, 0x04
0060654D    test al, al
0060654F    jz 0x006065D7
00606555    cmp dword ptr ds:[0x008DB664], 0x10
0060655C    mov dword ptr ds:[0x008DBF70], 0x00
00606566    mov dword ptr ds:[0x008DBF80], 0x00
00606570    mov dword ptr ds:[0x008DBF90], 0x00
0060657A    jnz 0x00606584
0060657C    mov ecx, dword ptr ds:[0x008DB668]
00606582    jmp 0x00606594
00606584    xor ecx, ecx
00606586    cmp dword ptr ds:[0x008DB674], 0x10
0060658D    cmovz ecx, dword ptr ds:[0x008DB678]
00606594    mov edx, 0x8612CC
00606599    call 0x0067BD70
0060659E    mov ecx, dword ptr ds:[0x00C23BE0]
006065A4    mov esi, eax
006065A6    test ecx, ecx
006065A8    jz 0x006065B6
006065AA    push 0x00
006065AC    xor dl, dl
006065AE    call 0x0066CA90
006065B3    add esp, 0x04
006065B6    push ecx
006065B7    xor edx, edx
006065B9    mov ecx, esi
006065BB    call 0x0066CC40
006065C0    add esp, 0x04
006065C3    pop edi
006065C4    pop esi
006065C5    mov ecx, dword ptr ss:[esp+0x7F14]
006065CC    xor ecx, esp
006065CE    call 0x0075927A
006065D3    mov esp, ebp
006065D5    pop ebp
006065D6    ret
006065D7    lea edx, ss:[esp+0x3388]
006065DE    lea ecx, ss:[esp+0x19F8]
006065E5    call 0x005F69B0
006065EA    mov esi, eax
006065EC    call 0x004C89A0
006065F1    mov ecx, dword ptr ds:[0x008DBF68]
006065F7    mov edi, 0x801800
006065FC    push eax
006065FD    test ecx, ecx
006065FF    lea eax, ss:[esp+0x338C]
00606606    push esi
00606607    push eax
00606608    cmovnz edi, ecx
0060660B    mov edx, 0x8DBF70
00606610    push ecx
00606611    mov ecx, edi
00606613    call 0x005F5A60
00606618    add esp, 0x10
0060661B    cmp eax, 0x03
0060661E    jnl 0x006067F7
00606624    shl eax, 0x04
00606627    add eax, 0x8DBF70
0060662C    nop dword ptr ds:[eax], eax
00606630    mov dword ptr ds:[eax], 0x00
00606636    add eax, 0x10
00606639    cmp eax, 0x8DBFA0
0060663E    jl 0x00606630
00606640    pop edi
00606641    pop esi
00606642    mov ecx, dword ptr ss:[esp+0x7F14]
00606649    xor ecx, esp
0060664B    call 0x0075927A
00606650    mov esp, ebp
00606652    pop ebp
00606653    ret
00606654    call 0x004AD010
00606659    pop edi
0060665A    pop esi
0060665B    mov ecx, dword ptr ss:[esp+0x7F14]
00606662    xor ecx, esp
00606664    call 0x0075927A
00606669    mov esp, ebp
0060666B    pop ebp
0060666C    ret
0060666D    mov edx, dword ptr ds:[0x00CCF6F4]
00606673    lea eax, ss:[esp+0x18]
00606677    mov ecx, dword ptr ds:[0x00CCF6F0]
0060667D    push eax
0060667E    lea eax, ss:[esp+0x38]
00606682    push eax
00606683    call 0x006062D0
00606688    add esp, 0x08
0060668B    cmp esi, eax
0060668D    jnl 0x0060686A
00606693    call 0x004BBDB0
00606698    lea ecx, ss:[esp+0x19F8]
0060669F    mov dword ptr ss:[esp+0x18], eax
006066A3    push 0x1990
006066A8    push ecx
006066A9    mov ecx, eax
006066AB    call 0x004E49D0
006066B0    add esp, 0x04
006066B3    push eax
006066B4    lea eax, ss:[esp+0x70]
006066B8    push eax
006066B9    call 0x00761FBE
006066BE    mov eax, dword ptr ss:[esp+0x40]
006066C2    add esp, 0x0C
006066C5    mov edi, dword ptr ds:[eax+esi*4]
006066C8    mov eax, dword ptr ds:[0x00CCF6E8]
006066CD    cmp eax, 0x01
006066D0    jnz 0x006066E2
006066D2    mov ecx, dword ptr ss:[esp+0x1C]
006066D6    mov edx, esi
006066D8    call 0x004AD010
006066DD    mov eax, dword ptr ds:[0x00CCF6E8]
006066E2    test eax, eax
006066E4    jnz 0x006067F7
006066EA    mov ecx, dword ptr ds:[0x00BE1538]
006066F0    lea edx, ss:[esp+0x1C]
006066F4    call 0x004ACEB0
006066F9    mov ecx, edi
006066FB    mov byte ptr ss:[esp+0x17], al
006066FF    call 0x00606410
00606704    test al, al
00606706    jz 0x006067F7
0060670C    cmp byte ptr ss:[esp+0x17], 0x00
00606711    jnz 0x006067F7
00606717    lea edx, ss:[esp+0x4D18]
0060671E    lea ecx, ss:[esp+0x68]
00606722    call 0x005F69B0
00606727    xor edx, edx
00606729    test eax, eax
0060672B    jle 0x00606750
0060672D    lea ecx, ss:[esp+0x4D1C]
00606734    mov esi, dword ptr ds:[ecx-0x04]
00606737    test esi, esi
00606739    jz 0x00606750
0060673B    cmp esi, 0x01
0060673E    jnz 0x00606748
00606740    cmp dword ptr ds:[ecx], edi
00606742    jz 0x0060680B
00606748    inc edx
00606749    add ecx, 0x10
0060674C    cmp edx, eax
0060674E    jl 0x00606734
00606750    call 0x005CF7E0
00606755    mov edx, eax
00606757    mov ecx, edi
00606759    call 0x00571B30
0060675E    mov ecx, dword ptr ds:[eax+0x98]
00606764    mov eax, dword ptr ds:[eax+0x9C]
0060676A    and ecx, 0x7F000400
00606770    and eax, 0x940
00606775    or ecx, eax
00606777    jz 0x00606783
00606779    cmp dword ptr ss:[esp+0x1E0], 0x00
00606781    jz 0x006067B5
00606783    call 0x005CF7E0
00606788    mov edx, eax
0060678A    mov ecx, edi
0060678C    call 0x00571B30
00606791    mov ecx, dword ptr ds:[eax+0x98]
00606797    mov eax, dword ptr ds:[eax+0x9C]
0060679D    and ecx, 0x7F000400
006067A3    and eax, 0x940
006067A8    or ecx, eax
006067AA    jnz 0x006067F7
006067AC    cmp dword ptr ss:[esp+0xF8], ecx
006067B3    jnz 0x006067F7
006067B5    mov ecx, dword ptr ss:[esp+0x18]
006067B9    lea eax, ss:[esp+0x20]
006067BD    xorps xmm0, xmm0
006067C0    mov dword ptr ss:[esp+0x20], 0x01
006067C8    push eax
006067C9    lea edx, ss:[esp+0x6C]
006067CD    mov dword ptr ss:[esp+0x28], edi
006067D1    movq qword ptr ss:[esp+0x2C], xmm0
006067D7    call 0x005F6410
006067DC    mov ecx, dword ptr ds:[0x0171E6C4]
006067E2    add esp, 0x04
006067E5    lea edx, ss:[esp+0x38]
006067E9    call 0x006883D0
006067EE    lea ecx, ss:[esp+0x38]
006067F2    call 0x00688660
006067F7    mov ecx, dword ptr ss:[esp+0x7F1C]
006067FE    pop edi
006067FF    pop esi
00606800    xor ecx, esp
00606802    call 0x0075927A
00606807    mov esp, ebp
00606809    pop ebp
0060680A    ret
0060680B    mov ecx, dword ptr ss:[esp+0x18]
0060680F    lea eax, ss:[esp+0x20]
00606813    xorps xmm0, xmm0
00606816    mov dword ptr ss:[esp+0x20], 0x01
0060681E    push eax
0060681F    lea edx, ss:[esp+0x6C]
00606823    mov dword ptr ss:[esp+0x28], edi
00606827    movq qword ptr ss:[esp+0x2C], xmm0
0060682D    call 0x005F5F40
00606832    mov ecx, dword ptr ds:[0x0171E6C0]
00606838    jmp 0x006067E2
0060683A    push 0x865370
0060683F    push 0xA37E
00606844    push 0x86F1E8
00606849    mov edx, 0x801800
0060684E    mov ecx, 0x865354
00606853    call 0x0063B870
00606858    add esp, 0x0C
0060685B    call 0x0063BC30
00606860    test al, al
00606862    jz 0x00606865
00606864    int3
00606865    call 0x0063BB00
0060686A    push 0x865370
0060686F    push 0xA3B0
00606874    push 0x86F1E8
00606879    mov edx, 0x801800
0060687E    mov ecx, 0x820470
00606883    call 0x0063B870
00606888    add esp, 0x0C
0060688B    call 0x0063BC30
00606890    test al, al
00606892    jz 0x00606895
00606894    int3
00606895    call 0x0063BB00
