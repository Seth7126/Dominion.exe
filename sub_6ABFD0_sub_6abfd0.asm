006ABFD0    push ebp
006ABFD1    mov ebp, esp
006ABFD3    sub esp, 0x70
006ABFD6    mov eax, ecx
006ABFD8    mov dword ptr ss:[ebp-0x08], edx
006ABFDB    push ebx
006ABFDC    mov ebx, dword ptr ss:[ebp+0x08]
006ABFDF    mov dword ptr ss:[ebp-0x0C], eax
006ABFE2    mov ecx, dword ptr ds:[eax+0x04]
006ABFE5    mov dword ptr ss:[ebp-0x10], ecx
006ABFE8    test ecx, ecx
006ABFEA    jnz 0x006ABFF2
006ABFEC    mov ecx, dword ptr ds:[ebx+0x10]
006ABFEF    mov dword ptr ss:[ebp-0x10], ecx
006ABFF2    push esi
006ABFF3    push edi
006ABFF4    mov edi, 0x01
006ABFF9    mov ecx, 0x06
006ABFFE    cmp dword ptr ds:[eax+0x10], edi
006AC001    mov eax, dword ptr ds:[ebx+0x04]
006AC004    cmovz edi, ecx
006AC007    mov dword ptr ds:[edx], eax
006AC009    mov eax, dword ptr ds:[ebx+0x08]
006AC00C    lea ecx, ds:[edx+0x04]
006AC00F    mov dword ptr ds:[edx+0x3C], edi
006AC012    mov dword ptr ss:[ebp-0x14], ecx
006AC015    mov dword ptr ds:[ecx], eax
006AC017    shl edi, 0x04
006AC01A    mov ecx, edi
006AC01C    mov dword ptr ds:[edx+0x10], 0x01
006AC023    call 0x00687730
006AC028    push edi
006AC029    mov esi, eax
006AC02B    push 0x00
006AC02D    push esi
006AC02E    call 0x00761FC4
006AC033    mov edi, dword ptr ss:[ebp-0x08]
006AC036    mov edx, ebx
006AC038    mov eax, dword ptr ss:[ebp-0x10]
006AC03B    add edi, 0x48
006AC03E    push dword ptr ss:[ebp+0x0C]
006AC041    mov dword ptr ss:[ebp-0x04], edi
006AC044    mov dword ptr ds:[edi], esi
006AC046    mov esi, dword ptr ss:[ebp-0x08]
006AC049    mov dword ptr ds:[esi+0x18], eax
006AC04C    mov eax, dword ptr ss:[ebp-0x0C]
006AC04F    mov dword ptr ds:[esi+0x14], 0x06
006AC056    mov eax, dword ptr ds:[eax+0x10]
006AC059    mov dword ptr ds:[esi+0x1C], eax
006AC05C    call 0x006AA120
006AC061    mov ecx, dword ptr ss:[ebp-0x0C]
006AC064    add esp, 0x10
006AC067    cmp dword ptr ds:[ecx+0x10], 0x01
006AC06B    jnz 0x006AC312
006AC071    movups xmm0, xmmword ptr ds:[ebx]
006AC074    mov eax, dword ptr ds:[ebx+0x10]
006AC077    mov dword ptr ss:[ebp-0x18], eax
006AC07A    movups xmmword ptr ss:[ebp-0x2C], xmm0
006AC07E    mov dword ptr ss:[ebp-0x1C], eax
006AC081    mov eax, dword ptr ds:[ecx+0x14]
006AC084    xorps xmm0, xmm0
006AC087    mov dword ptr ss:[ebp-0x60], 0x00
006AC08E    mov dword ptr ss:[ebp-0x5C], 0x00
006AC095    movups xmmword ptr ss:[ebp-0x70], xmm0
006AC099    test eax, eax
006AC09B    jnz 0x006AC0E8
006AC09D    mov edi, dword ptr ds:[ebx+0x08]
006AC0A0    mov edx, dword ptr ds:[ebx+0x04]
006AC0A3    lea ecx, ds:[edi+edi*2]
006AC0A6    lea eax, ds:[edx+edx*1]
006AC0A9    cmp eax, ecx
006AC0AB    jnz 0x006AC0B4
006AC0AD    mov eax, 0x01
006AC0B2    jmp 0x006AC0D1
006AC0B4    shl edi, 0x02
006AC0B7    lea eax, ds:[edx+edx*2]
006AC0BA    cmp eax, edi
006AC0BC    jnz 0x006AC0C5
006AC0BE    mov eax, 0x02
006AC0C3    jmp 0x006AC0D1
006AC0C5    xor eax, eax
006AC0C7    mov ecx, 0x03
006AC0CC    cmp edx, edi
006AC0CE    cmovz eax, ecx
006AC0D1    lea ecx, ds:[esi+0x04]
006AC0D4    lea edx, ds:[ebx+0x04]
006AC0D7    mov dword ptr ss:[ebp-0x14], ecx
006AC0DA    lea edi, ds:[esi+0x48]
006AC0DD    mov dword ptr ss:[ebp-0x10], edx
006AC0E0    mov dword ptr ss:[ebp-0x04], edi
006AC0E3    lea ecx, ds:[ebx+0x04]
006AC0E6    jmp 0x006AC0F0
006AC0E8    lea ecx, ds:[ebx+0x04]
006AC0EB    mov edx, ecx
006AC0ED    mov dword ptr ss:[ebp-0x10], ecx
006AC0F0    cmp eax, 0x01
006AC0F3    jnz 0x006AC15B
006AC0F5    mov eax, 0x55555556
006AC0FA    mov dword ptr ss:[ebp-0x58], 0x00
006AC101    imul dword ptr ds:[ecx]
006AC103    mov eax, dword ptr ds:[ebx+0x08]
006AC106    mov edi, edx
006AC108    shr edi, 0x1F
006AC10B    add edi, edx
006AC10D    cdq
006AC10E    sub eax, edx
006AC110    mov dword ptr ss:[ebp-0x10], edi
006AC113    mov ebx, eax
006AC115    mov dword ptr ss:[ebp-0x28], edi
006AC118    mov eax, 0x55555556
006AC11D    sar ebx, 0x01
006AC11F    imul dword ptr ss:[ebp-0x20]
006AC122    mov dword ptr ss:[ebp-0x0C], ebx
006AC125    mov esi, edx
006AC127    mov dword ptr ss:[ebp-0x24], ebx
006AC12A    shr esi, 0x1F
006AC12D    add esi, edx
006AC12F    mov edx, ebx
006AC131    imul edx, dword ptr ss:[ebp-0x20]
006AC135    mov dword ptr ss:[ebp-0x50], esi
006AC138    lea ecx, ds:[esi+esi*1]
006AC13B    mov dword ptr ss:[ebp-0x54], ecx
006AC13E    mov dword ptr ss:[ebp-0x44], edx
006AC141    lea eax, ds:[edx+esi*1]
006AC144    mov esi, dword ptr ss:[ebp-0x08]
006AC147    mov dword ptr ss:[ebp-0x48], eax
006AC14A    lea eax, ds:[ecx+edx*1]
006AC14D    mov ecx, dword ptr ss:[ebp-0x14]
006AC150    mov dword ptr ss:[ebp-0x4C], eax
006AC153    mov eax, dword ptr ss:[ebp-0x04]
006AC156    jmp 0x006AC267
006AC15B    cmp eax, 0x02
006AC15E    jnz 0x006AC1C8
006AC160    mov eax, dword ptr ds:[edx]
006AC162    cdq
006AC163    and edx, 0x03
006AC166    lea edi, ds:[edx+eax*1]
006AC169    mov eax, 0x55555556
006AC16E    imul dword ptr ds:[ebx+0x08]
006AC171    mov eax, dword ptr ss:[ebp-0x20]
006AC174    mov ebx, edx
006AC176    sar edi, 0x02
006AC179    shr ebx, 0x1F
006AC17C    add ebx, edx
006AC17E    mov dword ptr ss:[ebp-0x10], edi
006AC181    cdq
006AC182    and edx, 0x03
006AC185    mov dword ptr ss:[ebp-0x28], edi
006AC188    mov dword ptr ss:[ebp-0x0C], ebx
006AC18B    mov dword ptr ss:[ebp-0x24], ebx
006AC18E    lea esi, ds:[edx+eax*1]
006AC191    mov edx, ebx
006AC193    imul edx, dword ptr ss:[ebp-0x20]
006AC197    sar esi, 0x02
006AC19A    mov dword ptr ss:[ebp-0x48], esi
006AC19D    mov dword ptr ss:[ebp-0x58], edx
006AC1A0    lea eax, ds:[edx+esi*2]
006AC1A3    add eax, esi
006AC1A5    lea ecx, ds:[edx+esi*2]
006AC1A8    mov dword ptr ss:[ebp-0x54], ecx
006AC1AB    lea ecx, ds:[edx+esi*1]
006AC1AE    mov dword ptr ss:[ebp-0x4C], eax
006AC1B1    lea eax, ds:[esi+edx*2]
006AC1B4    mov esi, dword ptr ss:[ebp-0x08]
006AC1B7    mov dword ptr ss:[ebp-0x50], ecx
006AC1BA    mov ecx, dword ptr ss:[ebp-0x14]
006AC1BD    mov dword ptr ss:[ebp-0x44], eax
006AC1C0    mov eax, dword ptr ss:[ebp-0x04]
006AC1C3    jmp 0x006AC248
006AC1C8    cmp eax, 0x03
006AC1CB    jnz 0x006AC340
006AC1D1    mov edx, ebx
006AC1D3    call 0x006ABA80
006AC1D8    mov ecx, dword ptr ds:[ebx+0x0C]
006AC1DB    mov eax, 0x2AAAAAAB
006AC1E0    imul dword ptr ds:[ebx+0x08]
006AC1E3    mov edi, dword ptr ss:[ebp-0x10]
006AC1E6    xor eax, eax
006AC1E8    mov ebx, edx
006AC1EA    mov dword ptr ss:[ebp-0x20], ecx
006AC1ED    shr ebx, 0x1F
006AC1F0    add ebx, edx
006AC1F2    mov dword ptr ss:[ebp-0x58], 0x00
006AC1F9    mov edi, dword ptr ds:[edi]
006AC1FB    mov edx, ebx
006AC1FD    imul edx, ecx
006AC200    cmp dword ptr ds:[0x00CC8D30], 0x02
006AC207    mov dword ptr ss:[ebp-0x10], edi
006AC20A    mov dword ptr ss:[ebp-0x28], edi
006AC20D    mov dword ptr ss:[ebp-0x0C], ebx
006AC210    mov dword ptr ss:[ebp-0x24], ebx
006AC213    mov dword ptr ss:[ebp-0x54], edx
006AC216    movd xmm0, edx
006AC21A    pshufd xmm0, xmm0, 0x00
006AC21F    jl 0x006AC233
006AC221    pmulld xmm0, xmmword ptr ds:[0x00891470]
006AC22A    mov eax, dword ptr ss:[ebp-0x04]
006AC22D    movups xmmword ptr ss:[ebp-0x50], xmm0
006AC231    jmp 0x006AC245
006AC233    lea ecx, ds:[edx+edx*1]
006AC236    mov dword ptr ss:[ebp+eax*4-0x50], ecx
006AC23A    inc eax
006AC23B    add ecx, edx
006AC23D    cmp eax, 0x04
006AC240    jl 0x006AC236
006AC242    lea eax, ds:[esi+0x48]
006AC245    lea ecx, ds:[esi+0x04]
006AC248    mov dword ptr ss:[ebp-0x04], eax
006AC24B    mov dword ptr ss:[ebp-0x60], 0x02
006AC252    mov dword ptr ss:[ebp-0x68], 0x02
006AC259    mov dword ptr ss:[ebp-0x6C], 0x03
006AC260    mov dword ptr ss:[ebp-0x70], 0x01
006AC267    mov dword ptr ds:[esi], edi
006AC269    xor edi, edi
006AC26B    mov dword ptr ds:[ecx], ebx
006AC26D    xor ebx, ebx
006AC26F    nop
006AC270    mov esi, dword ptr ds:[eax]
006AC272    mov ecx, dword ptr ss:[ebp+0x08]
006AC275    add esi, edi
006AC277    mov eax, dword ptr ss:[ebp+ebx*1-0x58]
006AC27B    mov dword ptr ds:[esi], 0x00
006AC281    add eax, dword ptr ds:[ecx]
006AC283    cmp dword ptr ss:[ebp+ebx*1-0x70], 0x00
006AC288    mov dword ptr ss:[ebp-0x2C], eax
006AC28B    jz 0x006AC2F1
006AC28D    mov eax, dword ptr ss:[ebp-0x0C]
006AC290    mov ecx, dword ptr ss:[ebp-0x10]
006AC293    mov dword ptr ss:[ebp-0x38], eax
006AC296    mov eax, dword ptr ss:[ebp-0x18]
006AC299    mov edx, eax
006AC29B    mov dword ptr ss:[ebp-0x3C], ecx
006AC29E    mov dword ptr ss:[ebp-0x30], eax
006AC2A1    call 0x006A9570
006AC2A6    mov edx, dword ptr ss:[ebp-0x0C]
006AC2A9    mov ecx, dword ptr ss:[ebp-0x10]
006AC2AC    mov dword ptr ss:[ebp-0x34], eax
006AC2AF    mov eax, dword ptr ss:[ebp-0x18]
006AC2B2    push eax
006AC2B3    call 0x006A9660
006AC2B8    mov ecx, eax
006AC2BA    call 0x00687730
006AC2BF    push dword ptr ss:[ebp+ebx*1-0x70]
006AC2C3    lea edx, ss:[ebp-0x40]
006AC2C6    mov dword ptr ss:[ebp-0x40], eax
006AC2C9    lea ecx, ss:[ebp-0x2C]
006AC2CC    call 0x006AB480
006AC2D1    add esp, 0x08
006AC2D4    lea ecx, ss:[ebp-0x40]
006AC2D7    mov edx, esi
006AC2D9    call 0x0072E8E0
006AC2DE    mov eax, dword ptr ss:[ebp-0x40]
006AC2E1    test eax, eax
006AC2E3    jz 0x006AC2FB
006AC2E5    push eax
006AC2E6    call dword ptr ds:[0x00775524]
006AC2EC    add esp, 0x04
006AC2EF    jmp 0x006AC2FB
006AC2F1    mov edx, esi
006AC2F3    lea ecx, ss:[ebp-0x2C]
006AC2F6    call 0x0072E8E0
006AC2FB    mov eax, dword ptr ss:[ebp-0x04]
006AC2FE    add edi, 0x10
006AC301    add ebx, 0x04
006AC304    cmp edi, 0x60
006AC307    jl 0x006AC270
006AC30D    mov ebx, dword ptr ss:[ebp+0x08]
006AC310    jmp 0x006AC321
006AC312    mov edx, dword ptr ds:[edi]
006AC314    mov ecx, ebx
006AC316    mov dword ptr ds:[edx], 0x00
006AC31C    call 0x0072E8E0
006AC321    mov eax, dword ptr ds:[ebx]
006AC323    pop edi
006AC324    pop esi
006AC325    test eax, eax
006AC327    jz 0x006AC333
006AC329    push eax
006AC32A    call dword ptr ds:[0x00775524]
006AC330    add esp, 0x04
006AC333    mov dword ptr ds:[ebx], 0x00
006AC339    mov al, 0x01
006AC33B    pop ebx
006AC33C    mov esp, ebp
006AC33E    pop ebp
006AC33F    ret
006AC340    push 0x87B6E0
006AC345    push 0x5E7
006AC34A    push 0x87B3F4
006AC34F    mov edx, 0x801800
006AC354    mov ecx, 0x801AA4
006AC359    call 0x0063B870
006AC35E    add esp, 0x0C
006AC361    call 0x0063BC30
006AC366    test al, al
006AC368    jz 0x006AC36B
006AC36A    int3
006AC36B    call 0x0063BB00
