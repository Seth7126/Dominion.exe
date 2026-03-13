004C5510    push ebp
004C5511    mov ebp, esp
004C5513    and esp, 0xFFFFFFF8
004C5516    sub esp, 0x1C
004C5519    push ebx
004C551A    push esi
004C551B    push edi
004C551C    mov edi, dword ptr ds:[0x00CC8D5C]
004C5522    mov esi, ecx
004C5524    test edi, edi
004C5526    jz 0x004C5653
004C552C    xor ebx, ebx
004C552E    mov ecx, edi
004C5530    mov dword ptr ss:[esp+0x1C], ecx
004C5534    mov dword ptr ss:[esp+0x14], ebx
004C5538    mov dword ptr ss:[esp+0x18], ebx
004C553C    mov byte ptr ss:[esp+0x13], bl
004C5540    test ecx, ecx
004C5542    jz 0x004C5653
004C5548    lea eax, ss:[esp+0x20]
004C554C    add ecx, 0x507C
004C5552    push eax
004C5553    call 0x004BAD70
004C5558    mov eax, dword ptr ss:[esp+0x24]
004C555C    cmp eax, 0xFFFFFFFF
004C555F    jz 0x004C55FA
004C5565    cmp byte ptr ds:[eax+0x1300], 0x00
004C556C    jnz 0x004C55DF
004C556E    test edi, edi
004C5570    jz 0x004C5653
004C5576    mov ecx, dword ptr ss:[esp+0x1C]
004C557A    mov ebx, dword ptr ds:[eax+0x1328]
004C5580    cmp dword ptr ds:[ecx+0x5068], 0x02
004C5587    jnz 0x004C559C
004C5589    cmp dword ptr ds:[ecx+0x506C], ebx
004C558F    jnz 0x004C559C
004C5591    mov ebx, dword ptr ss:[esp+0x14]
004C5595    mov byte ptr ss:[esp+0x13], 0x01
004C559A    jmp 0x004C55DF
004C559C    lea ecx, ds:[eax+0x08]
004C559F    call 0x004C52C0
004C55A4    cmp eax, 0x10
004C55A7    jz 0x004C55AE
004C55A9    cmp eax, 0x12
004C55AC    jnz 0x004C55D5
004C55AE    cmp byte ptr ss:[esp+0x13], 0x00
004C55B3    mov dword ptr ds:[esi], 0x02
004C55B9    mov dword ptr ds:[esi+0x04], ebx
004C55BC    jnz 0x004C5607
004C55BE    mov ebx, dword ptr ss:[esp+0x14]
004C55C2    test ebx, ebx
004C55C4    jnz 0x004C55D9
004C55C6    mov ebx, dword ptr ds:[esi]
004C55C8    mov eax, dword ptr ds:[esi+0x04]
004C55CB    mov dword ptr ss:[esp+0x14], ebx
004C55CF    mov dword ptr ss:[esp+0x18], eax
004C55D3    jmp 0x004C55D9
004C55D5    mov ebx, dword ptr ss:[esp+0x14]
004C55D9    mov edi, dword ptr ds:[0x00CC8D5C]
004C55DF    mov ecx, dword ptr ss:[esp+0x20]
004C55E3    lea eax, ss:[esp+0x24]
004C55E7    push eax
004C55E8    call 0x004BAF10
004C55ED    mov eax, dword ptr ss:[esp+0x24]
004C55F1    cmp eax, 0xFFFFFFFF
004C55F4    jnz 0x004C5565
004C55FA    test ebx, ebx
004C55FC    jz 0x004C5610
004C55FE    mov eax, dword ptr ss:[esp+0x18]
004C5602    mov dword ptr ds:[esi], ebx
004C5604    mov dword ptr ds:[esi+0x04], eax
004C5607    mov al, 0x01
004C5609    pop edi
004C560A    pop esi
004C560B    pop ebx
004C560C    mov esp, ebp
004C560E    pop ebp
004C560F    ret
004C5610    test edi, edi
004C5612    jz 0x004C5653
004C5614    cmp dword ptr ds:[edi+0x5068], 0x01
004C561B    jz 0x004C564A
004C561D    mov ecx, dword ptr ds:[0x00CC8DC8]
004C5623    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C5629    call 0x004D8F30
004C562E    mov eax, dword ptr ds:[eax+0x42C0]
004C5634    test eax, eax
004C5636    jz 0x004C564A
004C5638    mov dword ptr ds:[esi+0x04], eax
004C563B    mov al, 0x01
004C563D    mov dword ptr ds:[esi], 0x01
004C5643    pop edi
004C5644    pop esi
004C5645    pop ebx
004C5646    mov esp, ebp
004C5648    pop ebp
004C5649    ret
004C564A    pop edi
004C564B    pop esi
004C564C    xor al, al
004C564E    pop ebx
004C564F    mov esp, ebp
004C5651    pop ebp
004C5652    ret
004C5653    push 0x77EB90
004C5658    push 0x7B
004C565A    push 0x77EB50
004C565F    mov edx, 0x801800
004C5664    mov ecx, 0x77EB9C
004C5669    call 0x0063B870
004C566E    add esp, 0x0C
004C5671    call 0x0063BC30
004C5676    test al, al
004C5678    jz 0x004C567B
004C567A    int3
004C567B    call 0x0063BB00
