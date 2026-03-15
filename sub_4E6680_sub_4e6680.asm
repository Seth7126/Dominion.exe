// ============================================================
// 函数名称: sub_4e6680
// 起始地址: 0x4e6680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6680    push ebp
004E6681    mov ebp, esp
004E6683    push 0xFFFFFFFF
004E6685    push 0x76468D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$throw_exception@Vrounding_error@math@boost@@@boost@@YAXABVrounding_error@math@0@@Z ]
004E668A    mov eax, dword ptr fs:[0x00000000]
004E6690    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E6691    sub esp, 0x48
004E6694    push ebx
004E6695    push esi
004E6696    push edi
004E6697    mov eax, dword ptr ds:[0x008C4040]
004E669C    xor eax, ebp
004E669E    push eax                                        ; => [ Data: __security_cookie ]
004E669F    lea eax, ss:[ebp-0x0C]
004E66A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004E66A8    mov esi, edx
004E66AA    mov ebx, ecx
004E66AC    mov dword ptr ss:[ebp-0x24], ebx
004E66AF    push 0x5020
004E66B4    push 0x00
004E66B6    push ebx
004E66B7    call 0x00761FC4                                 ; => [ Call: memset ]
004E66BC    mov eax, dword ptr ds:[esi]
004E66BE    add esp, 0x0C
004E66C1    test eax, eax
004E66C3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E66C8    cmovnz ecx, eax
004E66CB    mov dword ptr ss:[ebp-0x20], ecx
004E66CE    lea edx, ds:[ecx+0x01]
004E66D1    mov al, byte ptr ds:[ecx]
004E66D3    inc ecx
004E66D4    test al, al
004E66D6    jnz 0x004E66D1
004E66D8    sub ecx, edx
004E66DA    lea eax, ss:[ebp-0x20]
004E66DD    mov dword ptr ss:[ebp-0x1C], ecx
004E66E0    lea ecx, ss:[ebp-0x3C]
004E66E3    push eax
004E66E4    call 0x004DC550                                 ; => [ Call: sub_4dc550 ]
004E66E9    lea eax, ss:[ebp-0x54]
004E66EC    push eax
004E66ED    call 0x004DC900                                 ; => [ Call: sub_4dc900 ]
004E66F2    mov eax, dword ptr ss:[ebp-0x3C]
004E66F5    cmp eax, dword ptr ss:[ebp-0x54]
004E66F8    jz 0x004E6A27
004E66FE    mov edi, 0x5010
004E6703    mov dword ptr ss:[ebp-0x14], edi
004E6706    test eax, eax
004E6708    jz 0x004E6719
004E670A    cmp byte ptr ds:[eax], 0x2D
004E670D    jnz 0x004E6719
004E670F    add eax, 0x03
004E6712    sub dword ptr ss:[ebp-0x38], 0x03
004E6716    mov dword ptr ss:[ebp-0x3C], eax
004E6719    lea ecx, ss:[ebp-0x3C]
004E671C    call 0x004E6560                                 ; => [ Call: sub_4e6560 ]
004E6721    test eax, eax
004E6723    jz 0x004E673D
004E6725    mov dword ptr ds:[ebx], 0x00
004E672B    mov dword ptr ds:[ebx+0x04], eax
004E672E    mov dword ptr ds:[ebx+0x500C], 0x140
004E6738    jmp 0x004E6A13
004E673D    lea ecx, ss:[ebp-0x3C]
004E6740    call 0x004E5DB0                                 ; => [ Call: sub_4e5db0 ]
004E6745    mov ecx, eax
004E6747    test ecx, ecx
004E6749    jnz 0x004E68A1
004E674F    mov eax, dword ptr ss:[ebp-0x3C]
004E6752    test eax, eax
004E6754    jz 0x004E6A7C
004E675A    push dword ptr ss:[ebp-0x38]
004E675D    lea ecx, ss:[ebp-0x1C]
004E6760    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004E6767    push eax
004E6768    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
004E676D    mov dword ptr ss:[ebp-0x04], 0x00
004E6774    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E6779    mov edi, dword ptr ss:[ebp-0x1C]
004E677C    mov ecx, 0x8084B8                               ; => [ String: general ]
004E6781    test edi, edi
004E6783    cmovnz eax, edi
004E6786    mov dl, byte ptr ds:[eax]
004E6788    cmp dl, byte ptr ds:[ecx]
004E678A    jnz 0x004E67A6
004E678C    test dl, dl
004E678E    jz 0x004E67A2
004E6790    mov dl, byte ptr ds:[eax+0x01]
004E6793    cmp dl, byte ptr ds:[ecx+0x01]
004E6796    jnz 0x004E67A6
004E6798    add eax, 0x02
004E679B    add ecx, 0x02
004E679E    test dl, dl
004E67A0    jnz 0x004E6786
004E67A2    xor eax, eax
004E67A4    jmp 0x004E67AB
004E67A6    sbb eax, eax
004E67A8    or eax, 0x01
004E67AB    mov esi, dword ptr ss:[ebp-0x34]
004E67AE    test eax, eax
004E67B0    jnz 0x004E67B6
004E67B2    test esi, esi
004E67B4    jnz 0x004E67F2
004E67B6    test edi, edi
004E67B8    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E67BD    mov ecx, 0x8059B8                               ; => [ String: expansion ]
004E67C2    cmovnz eax, edi
004E67C5    mov dl, byte ptr ds:[eax]
004E67C7    cmp dl, byte ptr ds:[ecx]
004E67C9    jnz 0x004E67E5
004E67CB    test dl, dl
004E67CD    jz 0x004E67E1
004E67CF    mov dl, byte ptr ds:[eax+0x01]
004E67D2    cmp dl, byte ptr ds:[ecx+0x01]
004E67D5    jnz 0x004E67E5
004E67D7    add eax, 0x02
004E67DA    add ecx, 0x02
004E67DD    test dl, dl
004E67DF    jnz 0x004E67C5
004E67E1    xor eax, eax
004E67E3    jmp 0x004E67EA
004E67E5    sbb eax, eax
004E67E7    or eax, 0x01
004E67EA    test eax, eax
004E67EC    jnz 0x004E6857
004E67EE    test esi, esi
004E67F0    jz 0x004E6857
004E67F2    push dword ptr ss:[ebp-0x30]
004E67F5    lea ecx, ss:[ebp-0x18]
004E67F8    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004E67FF    push esi
004E6800    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
004E6805    mov esi, dword ptr ss:[ebp-0x18]
004E6808    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E680D    test esi, esi
004E680F    cmovnz eax, esi
004E6812    push eax
004E6813    call dword ptr ds:[0x007754F0]
004E6819    add esp, 0x04
004E681C    mov dword ptr ds:[ebx+0x08], eax
004E681F    mov byte ptr ss:[ebp-0x04], 0x01
004E6823    cmp dword ptr ds:[0x00CF65BC], 0x00
004E682A    jz 0x004E6857
004E682C    test esi, esi
004E682E    jz 0x004E6857
004E6830    cmp byte ptr ds:[esi], 0x00
004E6833    jz 0x004E6857                                   ; => [ Data: data_cf65bc ]
004E6835    lea ecx, ss:[ebp-0x18]
004E6838    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E683D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6841    jnz 0x004E6857
004E6843    mov edx, dword ptr ds:[eax+0x0C]
004E6846    mov ecx, eax
004E6848    add edx, 0x10
004E684B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E6850    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004E6857    mov dword ptr ss:[ebp-0x04], 0x02
004E685E    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6865    jz 0x004E6892
004E6867    test edi, edi
004E6869    jz 0x004E6892
004E686B    cmp byte ptr ds:[edi], 0x00
004E686E    jz 0x004E6892                                   ; => [ Data: data_cf65bc ]
004E6870    lea ecx, ss:[ebp-0x1C]
004E6873    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E6878    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E687C    jnz 0x004E6892
004E687E    mov edx, dword ptr ds:[eax+0x0C]
004E6881    mov ecx, eax
004E6883    add edx, 0x10
004E6886    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E688B    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004E6892    mov edi, dword ptr ss:[ebp-0x14]
004E6895    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E689C    jmp 0x004E6A13
004E68A1    cmp ecx, 0x834
004E68A7    jnle 0x004E69D1
004E68AD    jz 0x004E69B5
004E68B3    cmp ecx, 0x384
004E68B9    jnle 0x004E6958
004E68BF    jz 0x004E68F8
004E68C1    mov eax, ecx
004E68C3    sub eax, 0x190
004E68C8    jz 0x004E68D3
004E68CA    sub eax, 0x1E
004E68CD    jnz 0x004E6A92
004E68D3    cmp dword ptr ss:[ebp-0x30], 0x00
004E68D7    mov dword ptr ds:[ebx+0x500C], ecx
004E68DD    mov dword ptr ds:[ebx], 0x01
004E68E3    jz 0x004E6A13
004E68E9    push 0x8084AC                                   ; => [ String: ToThemes ]
004E68EE    push 0x16DA
004E68F3    jmp 0x004E6A9C
004E68F8    lea eax, ds:[edi+ebx*1]
004E68FB    mov ebx, dword ptr ss:[ebp-0x34]
004E68FE    add edi, 0x08
004E6901    mov dword ptr ds:[eax], 0x384
004E6907    mov dword ptr ss:[ebp-0x14], edi
004E690A    mov esi, 0x77F298                               ; => [ Data: data_77f298 ]
004E690F    mov edi, dword ptr ss:[ebp-0x30]
004E6912    mov dword ptr ss:[ebp-0x1C], eax
004E6915    push edi
004E6916    push dword ptr ds:[esi+0x04]
004E6919    push ebx
004E691A    call dword ptr ds:[0x00775674]
004E6920    add esp, 0x0C
004E6923    test eax, eax
004E6925    jz 0x004E6945
004E6927    add esi, 0x1C
004E692A    cmp esi, 0x77FCA8
004E6930    jnz 0x004E6915                                  ; => [ Data: data_77fca8 ]
004E6932    mov ecx, dword ptr ss:[ebp-0x1C]
004E6935    xor eax, eax
004E6937    mov ebx, dword ptr ss:[ebp-0x24]
004E693A    mov edi, dword ptr ss:[ebp-0x14]
004E693D    mov dword ptr ds:[ecx+0x04], eax
004E6940    jmp 0x004E6A13
004E6945    mov ecx, dword ptr ss:[ebp-0x1C]
004E6948    mov eax, dword ptr ds:[esi]
004E694A    mov ebx, dword ptr ss:[ebp-0x24]
004E694D    mov edi, dword ptr ss:[ebp-0x14]
004E6950    mov dword ptr ds:[ecx+0x04], eax
004E6953    jmp 0x004E6A13
004E6958    cmp ecx, 0x3E8
004E695E    jz 0x004E6990
004E6960    cmp ecx, 0x5DC
004E6966    jnz 0x004E6A92
004E696C    mov edx, dword ptr ss:[ebp-0x30]
004E696F    lea esi, ds:[edi+ebx*1]
004E6972    push 0x03
004E6974    mov dword ptr ds:[esi], ecx
004E6976    add edi, 0x08
004E6979    push ecx
004E697A    mov ecx, dword ptr ss:[ebp-0x34]
004E697D    mov dword ptr ss:[ebp-0x14], edi
004E6980    call 0x004DD260
004E6985    add esp, 0x08
004E6988    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4dd260 ]
004E698B    jmp 0x004E6A13
004E6990    mov edx, dword ptr ss:[ebp-0x30]
004E6993    lea esi, ds:[edi+ebx*1]
004E6996    push 0x03
004E6998    push ecx
004E6999    mov ecx, dword ptr ss:[ebp-0x34]
004E699C    add edi, 0x08
004E699F    mov dword ptr ss:[ebp-0x14], edi
004E69A2    mov dword ptr ds:[esi], 0x3E8
004E69A8    call 0x004DD260
004E69AD    add esp, 0x08
004E69B0    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4dd260 ]
004E69B3    jmp 0x004E6A13
004E69B5    lea esi, ds:[edi+ebx*1]
004E69B8    add edi, 0x08
004E69BB    lea ecx, ss:[ebp-0x34]
004E69BE    mov dword ptr ds:[esi], 0x834
004E69C4    mov dword ptr ss:[ebp-0x14], edi
004E69C7    call 0x004E6560
004E69CC    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4e6560 ]
004E69CF    jmp 0x004E6A13
004E69D1    lea eax, ds:[ecx-0x866]
004E69D7    cmp eax, 0xC8
004E69DC    jnbe 0x004E6A92
004E69E2    movzx eax, byte ptr ds:[eax+0x4E6AD0]           ; => [ Data: lookup_table_4e6ad0 ]
004E69E9    jmp dword ptr ds:[eax*4+0x4E6AC4]
004E69F0    lea esi, ds:[edi+ebx*1]                         ; => [ Call: nullptr ]
004E69F3    add edi, 0x08
004E69F6    mov dword ptr ds:[esi], ecx
004E69F8    lea ecx, ss:[ebp-0x34]
004E69FB    mov dword ptr ss:[ebp-0x14], edi
004E69FE    call 0x004E5DB0
004E6A03    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4e5db0 ]
004E6A06    jmp 0x004E6A13
004E6A08    dword 831F048D
004E6A0C    ???
004E6A0D    or byte ptr ds:[ecx-0x138276F8], cl
004E6A13    lea ecx, ss:[ebp-0x3C]
004E6A16    call 0x004DC8E0                                 ; => [ Call: sub_4dc8e0 ]
004E6A1B    mov eax, dword ptr ss:[ebp-0x3C]
004E6A1E    cmp eax, dword ptr ss:[ebp-0x54]
004E6A21    jnz 0x004E6706
004E6A27    mov esi, dword ptr ss:[ebp+0x08]
004E6A2A    lea edi, ds:[ebx+0x0C]
004E6A2D    mov ebx, 0x0A
004E6A32    mov edx, esi
004E6A34    mov ecx, edi
004E6A36    call 0x004E6290                                 ; => [ Call: sub_4e6290 ]
004E6A3B    add esi, 0x04
004E6A3E    add edi, 0x800
004E6A44    sub ebx, 0x01
004E6A47    jnz 0x004E6A32
004E6A49    mov eax, dword ptr ss:[ebp-0x24]
004E6A4C    cmp dword ptr ds:[eax], ebx
004E6A4E    jnz 0x004E6A68
004E6A50    cmp dword ptr ds:[eax+0x04], ebx
004E6A53    setnz al
004E6A56    mov ecx, dword ptr ss:[ebp-0x0C]
004E6A59    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E6A60    pop ecx
004E6A61    pop edi
004E6A62    pop esi
004E6A63    pop ebx
004E6A64    mov esp, ebp
004E6A66    pop ebp
004E6A67    ret
004E6A68    mov al, 0x01
004E6A6A    mov ecx, dword ptr ss:[ebp-0x0C]
004E6A6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E6A74    pop ecx
004E6A75    pop edi
004E6A76    pop esi
004E6A77    pop ebx
004E6A78    mov esp, ebp
004E6A7A    pop ebp
004E6A7B    ret
004E6A7C    push 0x871DD4                                   ; => [ String: XString::XString ]
004E6A81    push 0x9A
004E6A86    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
004E6A8B    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
004E6A90    jmp 0x004E6AA6
004E6A92    push 0x8084C0                                   ; => [ String: FromCampaignString ]
004E6A97    push 0x1749
004E6A9C    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004E6AA1    push 0x806FE4                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp ]
004E6AA6    mov edx, 0x801800
004E6AAB    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004E6AB0    add esp, 0x0C
004E6AB3    call 0x0063BC30
004E6AB8    test al, al
004E6ABA    jz 0x004E6ABD                                   ; => [ Call: sub_63bc30 ]
004E6ABC    int3
004E6ABD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
