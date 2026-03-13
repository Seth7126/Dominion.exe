006006C0    push ebp
006006C1    mov ebp, esp
006006C3    and esp, 0xFFFFFFF8
006006C6    sub esp, 0x24
006006C9    mov eax, dword ptr ds:[0x008C4040]
006006CE    xor eax, esp
006006D0    mov dword ptr ss:[esp+0x20], eax
006006D4    push ebx
006006D5    push esi
006006D6    mov esi, dword ptr ds:[0x00CC8D5C]
006006DC    mov ebx, edx
006006DE    push edi
006006DF    mov edi, ecx
006006E1    test esi, esi
006006E3    jnz 0x006006FB
006006E5    push 0x77EB90
006006EA    push 0x7B
006006EC    push 0x77EB50
006006F1    mov ecx, 0x77EB9C
006006F6    jmp 0x0060080A
006006FB    mov eax, dword ptr ds:[esi+0x5068]
00600701    cmp eax, 0x05
00600704    jnz 0x00600715
00600706    push 0x861C70
0060070B    push 0x91DF
00600710    jmp 0x00600800
00600715    cmp eax, 0x01
00600718    jnz 0x00600779
0060071A    call 0x005CBF20
0060071F    xor dl, dl
00600721    mov ecx, 0x02
00600726    call 0x004D46E0
0060072B    cmp dword ptr ds:[0x008DB664], 0x29
00600732    mov ecx, 0x05
00600737    setnz dl
0060073A    call 0x004D46E0
0060073F    call 0x004B9480
00600744    lea ecx, ss:[esp+0x10]
00600748    mov edx, edi
0060074A    push ecx
0060074B    mov ecx, eax
0060074D    call 0x004B4CC0
00600752    add esp, 0x04
00600755    call 0x004B9480
0060075A    mov edx, dword ptr ds:[esi+0x506C]
00600760    mov ecx, eax
00600762    call 0x004DA150
00600767    pop edi
00600768    pop esi
00600769    pop ebx
0060076A    mov ecx, dword ptr ss:[esp+0x20]
0060076E    xor ecx, esp
00600770    call 0x0075927A
00600775    mov esp, ebp
00600777    pop ebp
00600778    ret
00600779    cmp eax, 0x02
0060077C    jnz 0x006007F6
0060077E    cmp dword ptr ds:[esi+0x18], 0x03
00600782    jnz 0x00600767
00600784    call 0x004B9480
00600789    mov edx, dword ptr ds:[0x0147ABF4]
0060078F    mov dword ptr ss:[esp+0x18], edi
00600793    mov dword ptr ss:[esp+0x10], ebx
00600797    mov eax, dword ptr ds:[eax]
00600799    mov dword ptr ss:[esp+0x14], eax
0060079D    mov eax, dword ptr ds:[esi+0x14]
006007A0    test eax, eax
006007A2    jz 0x00600767
006007A4    movzx ecx, ax
006007A7    cmp ecx, dword ptr ds:[edx+0x04]
006007AA    jnb 0x00600767
006007AC    imul esi, ecx, 0x64
006007AF    add esi, dword ptr ds:[edx]
006007B1    cmp dword ptr ds:[esi+0x60], eax
006007B4    jnz 0x00600767
006007B6    test esi, esi
006007B8    jz 0x00600767
006007BA    push 0xF42B6
006007BF    mov edx, 0x0C
006007C4    lea ecx, ds:[esi+0x50]
006007C7    call 0x00689E00
006007CC    add esp, 0x04
006007CF    lea eax, ss:[esp+0x10]
006007D3    mov edx, 0x0C
006007D8    lea ecx, ds:[esi+0x50]
006007DB    push eax
006007DC    call 0x00689BE0
006007E1    mov ecx, dword ptr ss:[esp+0x30]
006007E5    add esp, 0x04
006007E8    pop edi
006007E9    pop esi
006007EA    pop ebx
006007EB    xor ecx, esp
006007ED    call 0x0075927A
006007F2    mov esp, ebp
006007F4    pop ebp
006007F5    ret
006007F6    push 0x861C70
006007FB    push 0x91FC
00600800    mov ecx, 0x801AA4
00600805    push 0x86F1E8
0060080A    mov edx, 0x801800
0060080F    call 0x0063B870
00600814    add esp, 0x0C
00600817    call 0x0063BC30
0060081C    test al, al
0060081E    jz 0x00600821
00600820    int3
00600821    call 0x0063BB00
