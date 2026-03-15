// ============================================================
// 函数名称: sub_51bb20
// 起始地址: 0x51bb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BB20    push ebp
0051BB21    mov ebp, esp
0051BB23    sub esp, 0x0C
0051BB26    push ebx
0051BB27    push esi
0051BB28    push edi
0051BB29    mov edi, dword ptr ss:[ebp+0x08]
0051BB2C    xor eax, eax
0051BB2E    mov esi, edx
0051BB30    mov dword ptr ss:[ebp-0x04], eax
0051BB33    mov dword ptr ss:[ebp-0x08], esi
0051BB36    mov ebx, ecx
0051BB38    mov dword ptr ss:[ebp-0x0C], eax
0051BB3B    add edi, 0x548
0051BB41    mov ecx, dword ptr ds:[edi]
0051BB43    test ecx, ecx
0051BB45    jz 0x0051BC0F
0051BB4B    call 0x00516F30
0051BB50    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_516f30 ]
0051BB53    cmp eax, 0x1770
0051BB58    jnle 0x0051BB9F
0051BB5A    jz 0x0051BB95
0051BB5C    sub eax, 0xDAD
0051BB61    cmp eax, 0x03
0051BB64    jnbe 0x0051BC65
0051BB6A    jmp dword ptr ds:[eax*4+0x51BC98]
0051BB71    mov ecx, dword ptr ss:[ebp+0x0C]
0051BB74    mov eax, ecx
0051BB76    shr eax, 0x02
0051BB79    jmp 0x0051BBB2
0051BB7B    mov ecx, dword ptr ss:[ebp+0x0C]
0051BB7E    mov eax, ecx
0051BB80    shr eax, 0x01
0051BB82    jmp 0x0051BBB2
0051BB84    mov ecx, dword ptr ss:[ebp+0x0C]
0051BB87    mov al, cl
0051BB89    jmp 0x0051BBB2
0051BB8B    mov ecx, dword ptr ss:[ebp+0x0C]
0051BB8E    mov eax, ecx
0051BB90    shr eax, 0x05
0051BB93    jmp 0x0051BBB2
0051BB95    mov ecx, dword ptr ss:[ebp+0x0C]
0051BB98    mov eax, ecx
0051BB9A    shr eax, 0x04
0051BB9D    jmp 0x0051BBB2
0051BB9F    cmp eax, 0x1B58
0051BBA4    jnz 0x0051BC65
0051BBAA    mov ecx, dword ptr ss:[ebp+0x0C]
0051BBAD    mov eax, ecx
0051BBAF    shr eax, 0x03
0051BBB2    test al, 0x01
0051BBB4    jz 0x0051BBFC
0051BBB6    lea eax, ds:[ecx-0x01]
0051BBB9    cmp eax, 0x1F
0051BBBC    jnbe 0x0051BC59
0051BBC2    movzx eax, byte ptr ds:[eax+0x51BCB8]           ; => [ Data: lookup_table_51bcb8 ]
0051BBC9    jmp dword ptr ds:[eax*4+0x51BCA8]
0051BBD0    or dword ptr ss:[ebp-0x04], 0x01
0051BBD4    cmp esi, 0xFFFFFFFF
0051BBD7    jnz 0x0051BC19
0051BBD9    xor esi, esi
0051BBDB    cmp dword ptr ds:[ebx+0xD38], esi
0051BBE1    jle 0x0051BBF9
0051BBE3    push esi
0051BBE4    mov edx, edi
0051BBE6    mov ecx, ebx
0051BBE8    call 0x0051B610                                 ; => [ Call: sub_51b610 ]
0051BBED    inc esi
0051BBEE    add esp, 0x04
0051BBF1    cmp esi, dword ptr ds:[ebx+0xD38]
0051BBF7    jl 0x0051BBE3
0051BBF9    mov esi, dword ptr ss:[ebp-0x08]
0051BBFC    mov edx, dword ptr ss:[ebp-0x0C]
0051BBFF    add edi, 0x14
0051BC02    inc edx
0051BC03    mov dword ptr ss:[ebp-0x0C], edx
0051BC06    cmp edx, 0x20
0051BC09    jl 0x0051BB41
0051BC0F    mov eax, dword ptr ss:[ebp-0x04]
0051BC12    pop edi
0051BC13    pop esi
0051BC14    pop ebx
0051BC15    mov esp, ebp
0051BC17    pop ebp
0051BC18    ret
0051BC19    mov eax, dword ptr ds:[edi+0x08]
0051BC1C    cmp eax, esi
0051BC1E    jz 0x0051BC25
0051BC20    cmp eax, 0xFFFFFFFF
0051BC23    jnz 0x0051BBFC
0051BC25    push esi
0051BC26    mov edx, edi
0051BC28    mov ecx, ebx
0051BC2A    call 0x0051B610                                 ; => [ Call: sub_51b610 ]
0051BC2F    add esp, 0x04
0051BC32    jmp 0x0051BBFC
0051BC34    cmp esi, 0xFFFFFFFF
0051BC37    jnz 0x0051BC48
0051BC39    push esi
0051BC3A    mov edx, edi
0051BC3C    mov ecx, ebx
0051BC3E    call 0x0051B610                                 ; => [ Call: sub_51b610 ]
0051BC43    add esp, 0x04
0051BC46    jmp 0x0051BBFC
0051BC48    push 0x81673C                                   ; => [ String: CampaignApplyExtras ]
0051BC4D    push 0x2A2F
0051BC52    mov ecx, 0x816750                               ; => [ String: who == PLAYER_NONE ]
0051BC57    byte EB
0051BC58    byte 1B
0051BC59    push 0x81673C                                   ; => [ String: CampaignApplyExtras ]
0051BC5E    push 0x2A33
0051BC63    jmp 0x0051BC6F
0051BC65    byte 68                                         ; => [ String: CampaignExtraApplies ]
0051BC66    byte 10
0051BC67    add dword ptr ds:[bx+si*1], 0x29E168
0051BC6E    add byte ptr ds:[ecx+0x801AA4], bh
0051BC74    push 0x80CD80
0051BC79    mov edx, 0x801800
0051BC7E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051BC83    add esp, 0x0C
0051BC86    call 0x0063BC30
0051BC8B    test al, al
0051BC8D    jz 0x0051BC90                                   ; => [ Call: sub_63bc30 ]
0051BC8F    int3
0051BC90    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
