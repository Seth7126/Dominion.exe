004DF200    push ebp
004DF201    mov ebp, esp
004DF203    sub esp, 0x0C
004DF206    push ebx
004DF207    mov ebx, ecx
004DF209    mov dword ptr ss:[ebp-0x04], edx
004DF20C    push esi
004DF20D    push edi
004DF20E    mov dword ptr ss:[ebp-0x0C], ebx
004DF211    xor esi, esi
004DF213    lea eax, ds:[ebx+0xC8]
004DF219    nop dword ptr ds:[eax], eax
004DF220    mov edx, dword ptr ds:[eax-0x20]
004DF223    test edx, edx
004DF225    jz 0x004DF240
004DF227    cmp edx, 0x0D
004DF22A    jnz 0x004DF235
004DF22C    cmp dword ptr ds:[eax], 0x00
004DF22F    jnz 0x004DF2DF
004DF235    inc esi
004DF236    add eax, 0xB4
004DF23B    cmp esi, 0x08
004DF23E    jl 0x004DF220
004DF240    mov edx, dword ptr ss:[ebp-0x08]
004DF243    xor ecx, ecx
004DF245    lea eax, ds:[ebx+0xC4]
004DF24B    nop dword ptr ds:[eax+eax*1], eax
004DF250    mov esi, dword ptr ds:[eax-0x1C]
004DF253    test esi, esi
004DF255    jz 0x004DF270
004DF257    cmp esi, 0x0D
004DF25A    jnz 0x004DF265
004DF25C    cmp dword ptr ds:[eax], 0x00
004DF25F    jnz 0x004DF300
004DF265    inc ecx
004DF266    add eax, 0xB4
004DF26B    cmp ecx, 0x08
004DF26E    jl 0x004DF250
004DF270    xor ecx, ecx
004DF272    mov edi, dword ptr ss:[ebp+0x08]
004DF275    lea ebx, ds:[edx+ecx*1]
004DF278    xor eax, eax
004DF27A    cmp edx, ebx
004DF27C    jnl 0x004DF2A2
004DF27E    mov ecx, dword ptr ss:[ebp-0x04]
004DF281    lea ecx, ds:[ecx+edx*4]
004DF284    add ecx, 0x118
004DF28A    nop word ptr ds:[eax+eax*1], ax
004DF290    mov esi, dword ptr ds:[ecx]
004DF292    test esi, esi
004DF294    jz 0x004DF2A2
004DF296    mov dword ptr ds:[edi+eax*4], esi
004DF299    inc edx
004DF29A    inc eax
004DF29B    add ecx, 0x04
004DF29E    cmp edx, ebx
004DF2A0    jl 0x004DF290
004DF2A2    mov ecx, dword ptr ss:[ebp-0x0C]
004DF2A5    cmp dword ptr ds:[ecx+0x8C], 0x121C
004DF2AF    jnz 0x004DF2D8
004DF2B1    mov edx, dword ptr ss:[ebp-0x04]
004DF2B4    mov ecx, 0x11
004DF2B9    add edx, 0x15C
004DF2BF    nop
004DF2C0    mov esi, dword ptr ds:[edx]
004DF2C2    test esi, esi
004DF2C4    jz 0x004DF2D8
004DF2C6    mov dword ptr ds:[edi+eax*4], esi
004DF2C9    inc eax
004DF2CA    cmp eax, 0x0C
004DF2CD    jnle 0x004DF319
004DF2CF    inc ecx
004DF2D0    add edx, 0x04
004DF2D3    cmp ecx, 0x15
004DF2D6    jle 0x004DF2C0
004DF2D8    pop edi
004DF2D9    pop esi
004DF2DA    pop ebx
004DF2DB    mov esp, ebp
004DF2DD    pop ebp
004DF2DE    ret
004DF2DF    imul eax, esi, 0xB4
004DF2E5    mov ecx, dword ptr ds:[eax+ebx*1+0xC0]
004DF2EC    mov edx, dword ptr ds:[eax+ebx*1+0xBC]
004DF2F3    test ecx, ecx
004DF2F5    jnz 0x004DF272
004DF2FB    jmp 0x004DF243
004DF300    imul eax, ecx, 0xB4
004DF306    mov edx, dword ptr ds:[eax+ebx*1+0xBC]
004DF30D    mov ecx, dword ptr ds:[eax+ebx*1+0xC0]
004DF314    jmp 0x004DF272
004DF319    push 0x807460
004DF31E    push 0xCF9
004DF323    push 0x806FE4
004DF328    mov edx, 0x801800
004DF32D    mov ecx, 0x80746C
004DF332    call 0x0063B870
004DF337    add esp, 0x0C
004DF33A    call 0x0063BC30
004DF33F    test al, al
004DF341    jz 0x004DF344
004DF343    int3
004DF344    call 0x0063BB00
