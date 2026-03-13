00573050    push ebp
00573051    mov ebp, esp
00573053    and esp, 0xFFFFFFF8
00573056    sub esp, 0x0C
00573059    mov eax, dword ptr fs:[0x0000002C]
0057305F    push ebx
00573060    push esi
00573061    push edi
00573062    mov esi, dword ptr ds:[eax]
00573064    mov edi, ecx
00573066    mov dword ptr ss:[esp+0x10], edx
0057306A    mov dword ptr ss:[esp+0x0C], edi
0057306E    cmp dword ptr ds:[esi+0xF010], 0x200
00573078    jl 0x0057307F
0057307A    call 0x00591930
0057307F    mov eax, dword ptr ds:[esi+0xF010]
00573085    cmp eax, dword ptr ds:[0x00CC8DD8]
0057308B    jl 0x0057319C
00573091    jnz 0x00573097
00573093    xor ebx, ebx
00573095    jmp 0x005730A7
00573097    mov ecx, eax
00573099    lea ebx, ds:[esi-0x68]
0057309F    shl ecx, 0x04
005730A2    sub ecx, eax
005730A4    lea ebx, ds:[ebx+ecx*8]
005730A7    mov ecx, eax
005730A9    lea edx, ds:[esi+0x10]
005730AF    shl eax, 0x04
005730B2    sub eax, ecx
005730B4    lea edx, ds:[edx+eax*8]
005730B7    lea eax, ds:[ecx+0x01]
005730BA    mov dword ptr ss:[esp+0x14], edx
005730BE    mov dword ptr ds:[esi+0xF010], eax
005730C4    mov eax, dword ptr ss:[esp+0x10]
005730C8    mov dword ptr ds:[edx+0x0C], eax
005730CB    mov eax, dword ptr ss:[ebp+0x08]
005730CE    mov dword ptr ds:[edx+0x04], edi
005730D1    mov dword ptr ds:[edx], 0x02
005730D7    mov dword ptr ds:[edx+0x08], ebx
005730DA    mov ecx, dword ptr ds:[eax]
005730DC    mov eax, dword ptr ds:[eax+0x04]
005730DF    mov dword ptr ds:[edx+0x14], eax
005730E2    mov dword ptr ds:[edx+0x10], ecx
005730E5    mov dword ptr ds:[edx+0x1C], 0x00
005730EC    mov dword ptr ds:[edx+0x20], 0x00
005730F3    mov edi, dword ptr ds:[edi+0x1A0C]
005730F9    mov edx, dword ptr ss:[esp+0x0C]
005730FD    lea eax, ds:[edi+0x01]
00573100    mov dword ptr ds:[edx+0x1A0C], eax
00573106    mov eax, ecx
00573108    cdq
00573109    xor ecx, ecx
0057310B    mov esi, eax
0057310D    mov eax, edi
0057310F    mov edi, dword ptr ss:[esp+0x14]
00573113    cdq
00573114    or ecx, eax
00573116    or esi, edx
00573118    mov dword ptr ds:[edi+0x28], ecx
0057311B    mov dword ptr ds:[edi+0x2C], esi
0057311E    mov dword ptr ds:[edi+0x44], 0x00
00573125    mov dword ptr ds:[edi+0x24], 0x00
0057312C    mov dword ptr ds:[edi+0x34], 0x00
00573133    test ebx, ebx
00573135    jnz 0x0057313B
00573137    xor eax, eax
00573139    jmp 0x0057313E
0057313B    mov eax, dword ptr ds:[ebx+0x38]
0057313E    mov ecx, dword ptr ss:[ebp+0x08]
00573141    mov dword ptr ds:[edi+0x38], eax
00573144    mov esi, dword ptr ds:[ecx]
00573146    and esi, 0xFFFF
0057314C    cmp esi, 0x320
00573152    jb 0x0057315C
00573154    call 0x00591930
00573159    mov ecx, dword ptr ss:[ebp+0x08]
0057315C    mov edx, dword ptr ss:[esp+0x0C]
00573160    imul eax, esi, 0x64
00573163    cmp dword ptr ds:[eax+edx*1+0x1A70], 0xFFFFFFFF
0057316B    jnz 0x0057318E
0057316D    test ebx, ebx
0057316F    jnz 0x0057317F
00573171    xor eax, eax
00573173    mov dword ptr ds:[edi+0x30], eax
00573176    mov eax, edi
00573178    pop edi
00573179    pop esi
0057317A    pop ebx
0057317B    mov esp, ebp
0057317D    pop ebp
0057317E    ret
0057317F    mov eax, dword ptr ds:[ebx+0x30]
00573182    mov dword ptr ds:[edi+0x30], eax
00573185    mov eax, edi
00573187    pop edi
00573188    pop esi
00573189    pop ebx
0057318A    mov esp, ebp
0057318C    pop ebp
0057318D    ret
0057318E    mov eax, dword ptr ds:[ecx]
00573190    mov dword ptr ds:[edi+0x30], eax
00573193    mov eax, edi
00573195    pop edi
00573196    pop esi
00573197    pop ebx
00573198    mov esp, ebp
0057319A    pop ebp
0057319B    ret
0057319C    push 0x808E70
005731A1    push 0x16DD
005731A6    push 0x8088A8
005731AB    mov edx, 0x801800
005731B0    mov ecx, 0x808E88
005731B5    call 0x0063B870
005731BA    add esp, 0x0C
005731BD    call 0x0063BC30
005731C2    test al, al
005731C4    jz 0x005731C7
005731C6    int3
005731C7    call 0x0063BB00
