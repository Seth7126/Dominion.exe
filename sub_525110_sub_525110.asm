00525110    dword 83EC8B55
00525114    in al, 0xF8
00525116    mov eax, 0x191C
0052511B    call 0x00761E50
00525120    mov eax, dword ptr ds:[0x008C4040]
00525125    xor eax, esp
00525127    mov dword ptr ss:[esp+0x1918], eax
0052512E    push ebx
0052512F    push esi
00525130    push edi
00525131    push 0x00
00525133    lea eax, ss:[esp+0xC9C]
0052513A    xor edx, edx
0052513C    push 0x04
0052513E    push eax
0052513F    mov ecx, 0x3EA
00525144    call 0x005685F0
00525149    mov ecx, 0x321
0052514E    lea edi, ss:[esp+0x1C]
00525152    mov esi, eax
00525154    add esp, 0x0C
00525157    rep movsd
00525159    mov ebx, dword ptr ss:[esp+0xC90]
00525160    test ebx, ebx
00525162    jle 0x00525174
00525164    mov ecx, ebx
00525166    lea edi, ss:[esp+0xC98]
0052516D    mov eax, 0x3EA
00525172    rep stosd
00525174    call 0x0056B800
00525179    mov esi, eax
0052517B    call 0x00573400
00525180    movzx esi, si
00525183    mov edi, dword ptr ds:[eax+0x04]
00525186    cmp esi, 0x320
0052518C    jb 0x00525193
0052518E    call 0x00591930
00525193    imul eax, esi, 0x64
00525196    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
005251A1    jnz 0x005251CD
005251A3    mov dword ptr ss:[esp+ebx*4+0xC98], 0x3E9
005251AE    call 0x0056B800
005251B3    mov esi, eax
005251B5    cmp ebx, 0x320
005251BB    jl 0x005251C2
005251BD    call 0x00591930
005251C2    mov dword ptr ss:[esp+ebx*4+0x10], esi
005251C6    inc dword ptr ss:[esp+0xC90]
005251CD    push 0x69
005251CF    lea edx, ss:[esp+0xC9C]
005251D6    lea ecx, ss:[esp+0x14]
005251DA    call 0x0056A880
005251DF    add esp, 0x04
005251E2    test eax, eax
005251E4    jz 0x005251F5
005251E6    xor edx, edx
005251E8    push 0x00
005251EA    lea ecx, ds:[edx+0x05]
005251ED    call 0x00561AF0
005251F2    add esp, 0x04
005251F5    mov ecx, dword ptr ss:[esp+0x1924]
005251FC    pop edi
005251FD    pop esi
005251FE    pop ebx
005251FF    xor ecx, esp
00525201    call 0x0075927A
00525206    mov esp, ebp
00525208    pop ebp
00525209    ret
