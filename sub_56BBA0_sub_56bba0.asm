0056BBA0    push ebp
0056BBA1    mov ebp, esp
0056BBA3    sub esp, 0x20
0056BBA6    push ebx
0056BBA7    push esi
0056BBA8    push edi
0056BBA9    mov dword ptr ss:[ebp-0x1C], edx
0056BBAC    mov dword ptr ss:[ebp-0x18], ecx
0056BBAF    call 0x00573400
0056BBB4    mov edi, eax
0056BBB6    mov esi, dword ptr ds:[edi+0x28]
0056BBB9    mov eax, dword ptr ds:[edi]
0056BBBB    mov dword ptr ss:[ebp-0x10], esi
0056BBBE    mov esi, dword ptr ds:[edi+0x2C]
0056BBC1    mov dword ptr ss:[ebp-0x14], esi
0056BBC4    cmp eax, 0x02
0056BBC7    jnz 0x0056BBFF
0056BBC9    mov ecx, dword ptr ds:[edi+0x10]
0056BBCC    lea ebx, ds:[edi+0x04]
0056BBCF    mov eax, dword ptr ds:[edi+0x14]
0056BBD2    movzx esi, cx
0056BBD5    mov dword ptr ss:[ebp-0x08], eax
0056BBD8    mov eax, dword ptr ds:[ebx]
0056BBDA    mov dword ptr ss:[ebp-0x04], ecx
0056BBDD    mov dword ptr ss:[ebp-0x0C], eax
0056BBE0    cmp esi, 0x320
0056BBE6    jb 0x0056BBED
0056BBE8    call 0x00591930
0056BBED    mov ecx, dword ptr ss:[ebp-0x0C]
0056BBF0    imul eax, esi, 0x64
0056BBF3    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0056BBFA    mov dword ptr ss:[ebp-0x0C], eax
0056BBFD    jmp 0x0056BC4E
0056BBFF    cmp eax, 0x03
0056BC02    jnz 0x0056BD2E
0056BC08    push dword ptr ds:[edi+0x10]
0056BC0B    mov ecx, dword ptr ds:[edi+0x04]
0056BC0E    lea ebx, ds:[edi+0x04]
0056BC11    call 0x005916D0
0056BC16    mov ecx, dword ptr ds:[ebx]
0056BC18    add esp, 0x04
0056BC1B    mov dword ptr ss:[ebp-0x04], eax
0056BC1E    mov dword ptr ss:[ebp-0x08], edx
0056BC21    push dword ptr ds:[edi+0x10]
0056BC24    call 0x005915B0
0056BC29    add esp, 0x04
0056BC2C    mov dword ptr ss:[ebp-0x0C], eax
0056BC2F    test byte ptr ds:[edi+0x10], 0x30
0056BC33    jnz 0x0056BC4E
0056BC35    push dword ptr ds:[edi+0x10]
0056BC38    mov ecx, dword ptr ds:[ebx]
0056BC3A    call 0x00576940
0056BC3F    add esp, 0x04
0056BC42    mov ecx, dword ptr ds:[eax+0x38]
0056BC45    mov eax, dword ptr ds:[eax+0x3C]
0056BC48    mov dword ptr ss:[ebp-0x10], ecx
0056BC4B    mov dword ptr ss:[ebp-0x14], eax
0056BC4E    mov ecx, dword ptr ds:[ebx]
0056BC50    cmp dword ptr ds:[ecx+0x19B8], 0x100
0056BC5A    jl 0x0056BC70
0056BC5C    push 0x81EC60
0056BC61    push 0x11AA
0056BC66    mov ecx, 0x81EC34
0056BC6B    jmp 0x0056BD3D
0056BC70    call 0x005768A0
0056BC75    mov ecx, dword ptr ds:[edi+0x0C]
0056BC78    mov esi, eax
0056BC7A    mov eax, dword ptr ss:[ebp-0x04]
0056BC7D    mov dword ptr ds:[esi+0x1C], eax
0056BC80    mov eax, dword ptr ss:[ebp-0x08]
0056BC83    mov dword ptr ds:[esi+0x20], eax
0056BC86    mov eax, dword ptr ss:[ebp-0x0C]
0056BC89    mov dword ptr ds:[esi+0x24], eax
0056BC8C    mov dword ptr ds:[esi+0x14], ecx
0056BC8F    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056BC96    mov eax, dword ptr ds:[edi+0x20]
0056BC99    mov ecx, dword ptr ds:[edi+0x1C]
0056BC9C    mov dword ptr ds:[esi+0x48], eax
0056BC9F    mov dword ptr ds:[esi+0x44], ecx
0056BCA2    mov eax, dword ptr ds:[edi+0x24]
0056BCA5    mov dword ptr ds:[esi+0x28], eax
0056BCA8    mov eax, dword ptr ss:[ebp+0x10]
0056BCAB    mov dword ptr ds:[esi], 0x03
0056BCB1    test eax, 0x40000
0056BCB6    jz 0x0056BCBF
0056BCB8    mov dword ptr ds:[esi+0x04], 0x06
0056BCBF    mov ecx, dword ptr ss:[ebp-0x18]
0056BCC2    lea edx, ds:[esi+0x70]
0056BCC5    push dword ptr ss:[ebp+0x08]
0056BCC8    mov dword ptr ds:[esi+0x54], ecx
0056BCCB    mov ecx, dword ptr ss:[ebp-0x1C]
0056BCCE    mov dword ptr ds:[esi+0x60], eax
0056BCD1    mov dword ptr ds:[esi+0x58], ecx
0056BCD4    lea ecx, ds:[esi+0x74]
0056BCD7    mov dword ptr ds:[esi+0x4C], 0x02
0056BCDE    mov dword ptr ds:[esi+0x50], 0x01
0056BCE5    mov eax, dword ptr ds:[ebx]
0056BCE7    mov eax, dword ptr ds:[eax+0x19E4]
0056BCED    mov dword ptr ds:[esi+0x64], eax
0056BCF0    mov eax, dword ptr ss:[ebp+0x0C]
0056BCF3    mov dword ptr ds:[esi+0x84], eax
0056BCF9    mov eax, dword ptr ss:[ebp-0x10]
0056BCFC    mov dword ptr ds:[esi+0x38], eax
0056BCFF    mov eax, dword ptr ss:[ebp-0x14]
0056BD02    mov dword ptr ds:[esi+0x3C], eax
0056BD05    lea eax, ds:[esi+0x78]
0056BD08    push eax
0056BD09    mov dword ptr ds:[edx], 0x00
0056BD0F    mov dword ptr ds:[ecx], 0x00
0056BD15    mov dword ptr ds:[esi+0x7C], 0x00
0056BD1C    push ecx
0056BD1D    mov ecx, dword ptr ds:[ebx]
0056BD1F    call 0x0056B8E0
0056BD24    add esp, 0x0C
0056BD27    pop edi
0056BD28    pop esi
0056BD29    pop ebx
0056BD2A    mov esp, ebp
0056BD2C    pop ebp
0056BD2D    ret
0056BD2E    push 0x81EC60
0056BD33    push 0x11A0
0056BD38    mov ecx, 0x801AA4
0056BD3D    push 0x81EA70
0056BD42    mov edx, 0x801800
0056BD47    call 0x0063B870
0056BD4C    add esp, 0x0C
0056BD4F    call 0x0063BC30
0056BD54    test al, al
0056BD56    jz 0x0056BD59
0056BD58    int3
0056BD59    call 0x0063BB00
