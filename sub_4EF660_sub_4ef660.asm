// ============================================================
// 函数名称: sub_4ef660
// 起始地址: 0x4ef660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF662    byte EC
004EF663    sub esp, 0x42C
004EF669    mov eax, dword ptr ds:[0x008C4040]
004EF66E    xor eax, ebp
004EF670    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
004EF673    push ebx
004EF674    push esi
004EF675    push edi
004EF676    mov edi, ecx
004EF678    mov dword ptr ss:[ebp-0x42C], edi
004EF67E    mov ecx, dword ptr ds:[edi+0xD4C]
004EF684    mov edx, ecx
004EF686    mov al, cl
004EF688    mov byte ptr ss:[ebp-0x407], cl
004EF68E    sar edx, 0x08
004EF691    add al, dl
004EF693    mov byte ptr ss:[ebp-0x408], dl
004EF699    xor dl, cl
004EF69B    mov byte ptr ss:[ebp-0x406], al
004EF6A1    mov byte ptr ss:[ebp-0x405], dl
004EF6A7    mov edx, dword ptr ds:[edi+0xD50]
004EF6AD    mov ecx, edx
004EF6AF    sar ecx, 0x08
004EF6B2    mov al, dl
004EF6B4    add al, cl
004EF6B6    mov byte ptr ss:[ebp-0x404], cl
004EF6BC    xor cl, dl
004EF6BE    mov byte ptr ss:[ebp-0x402], al
004EF6C4    mov byte ptr ss:[ebp-0x401], cl
004EF6CA    mov byte ptr ss:[ebp-0x403], dl
004EF6D0    mov edx, dword ptr ds:[edi+0xD54]
004EF6D6    mov ecx, edx
004EF6D8    sar ecx, 0x08
004EF6DB    mov al, dl
004EF6DD    add al, cl
004EF6DF    mov byte ptr ss:[ebp-0x400], cl
004EF6E5    xor cl, dl
004EF6E7    mov byte ptr ss:[ebp-0x3FE], al
004EF6ED    mov byte ptr ss:[ebp-0x3FD], cl
004EF6F3    mov byte ptr ss:[ebp-0x3FF], dl
004EF6F9    mov edx, dword ptr ds:[edi+0xD58]
004EF6FF    mov ecx, edx
004EF701    sar ecx, 0x08
004EF704    mov al, dl
004EF706    add al, cl
004EF708    mov byte ptr ss:[ebp-0x3FC], cl
004EF70E    xor cl, dl
004EF710    mov byte ptr ss:[ebp-0x3FB], dl
004EF716    mov edx, dword ptr ds:[edi+0xD5C]
004EF71C    mov byte ptr ss:[ebp-0x3F9], cl
004EF722    mov ecx, edx
004EF724    sar ecx, 0x08
004EF727    mov byte ptr ss:[ebp-0x3FA], al
004EF72D    mov al, dl
004EF72F    add al, cl
004EF731    mov byte ptr ss:[ebp-0x3F8], cl
004EF737    xor cl, dl
004EF739    mov byte ptr ss:[ebp-0x3F7], dl
004EF73F    mov edx, dword ptr ds:[edi+0xD60]
004EF745    mov byte ptr ss:[ebp-0x3F5], cl
004EF74B    mov ecx, edx
004EF74D    sar ecx, 0x08
004EF750    mov byte ptr ss:[ebp-0x3F6], al
004EF756    mov al, dl
004EF758    add al, cl
004EF75A    mov byte ptr ss:[ebp-0x3F4], cl
004EF760    xor cl, dl
004EF762    mov byte ptr ss:[ebp-0x3F3], dl
004EF768    mov edx, dword ptr ds:[edi+0xD64]
004EF76E    mov byte ptr ss:[ebp-0x3F1], cl
004EF774    mov ecx, edx
004EF776    sar ecx, 0x08
004EF779    mov byte ptr ss:[ebp-0x3F2], al
004EF77F    mov al, dl
004EF781    add al, cl
004EF783    mov byte ptr ss:[ebp-0x3F0], cl
004EF789    xor cl, dl
004EF78B    mov byte ptr ss:[ebp-0x3EF], dl
004EF791    mov edx, dword ptr ds:[edi+0xD68]
004EF797    mov byte ptr ss:[ebp-0x3ED], cl
004EF79D    mov ecx, edx
004EF79F    sar ecx, 0x08
004EF7A2    mov byte ptr ss:[ebp-0x3EE], al
004EF7A8    mov al, dl
004EF7AA    mov byte ptr ss:[ebp-0x3EC], cl
004EF7B0    mov byte ptr ss:[ebp-0x3EB], dl
004EF7B6    add al, cl
004EF7B8    mov dword ptr ss:[ebp-0x40C], 0x04
004EF7C2    xor cl, dl
004EF7C4    mov byte ptr ss:[ebp-0x3EA], al
004EF7CA    mov edx, dword ptr ds:[edi+0xD6C]
004EF7D0    mov esi, 0x28
004EF7D5    mov byte ptr ss:[ebp-0x3E9], cl
004EF7DB    mov al, dl
004EF7DD    mov ecx, edx
004EF7DF    mov byte ptr ss:[ebp-0x3E7], dl
004EF7E5    sar ecx, 0x08
004EF7E8    add al, cl
004EF7EA    mov byte ptr ss:[ebp-0x3E8], cl
004EF7F0    xor cl, dl
004EF7F2    mov byte ptr ss:[ebp-0x3E6], al
004EF7F8    mov edx, dword ptr ds:[edi+0xD70]
004EF7FE    mov al, dl
004EF800    mov byte ptr ss:[ebp-0x3E5], cl
004EF806    mov ecx, edx
004EF808    sar ecx, 0x08
004EF80B    add al, cl
004EF80D    mov byte ptr ss:[ebp-0x3E4], cl
004EF813    mov byte ptr ss:[ebp-0x3E2], al
004EF819    xor cl, dl
004EF81B    lea eax, ds:[edi+0xD78]
004EF821    mov byte ptr ss:[ebp-0x3E3], dl
004EF827    mov byte ptr ss:[ebp-0x3E1], cl
004EF82D    mov edi, eax
004EF82F    nop
004EF830    mov ecx, dword ptr ds:[edi-0x04]
004EF833    mov ebx, edi
004EF835    mov edx, ecx
004EF837    mov dword ptr ss:[ebp-0x410], 0x00              ; => [ Call: nullptr ]
004EF841    sar edx, 0x08
004EF844    mov al, cl
004EF846    mov byte ptr ss:[ebp+esi*1-0x408], dl
004EF84D    add al, dl
004EF84F    mov byte ptr ss:[ebp+esi*1-0x407], cl
004EF856    xor dl, cl
004EF858    mov byte ptr ss:[ebp+esi*1-0x406], al
004EF85F    mov byte ptr ss:[ebp+esi*1-0x405], dl
004EF866    add esi, 0x04
004EF869    nop dword ptr ds:[eax], eax
004EF870    mov edx, dword ptr ds:[ebx]
004EF872    test edx, edx
004EF874    jz 0x004EF8B5
004EF876    mov ecx, edx
004EF878    mov al, dl
004EF87A    sar ecx, 0x08
004EF87D    add ebx, 0x04
004EF880    mov byte ptr ss:[ebp+esi*1-0x408], cl
004EF887    add al, cl
004EF889    mov byte ptr ss:[ebp+esi*1-0x407], dl
004EF890    xor cl, dl
004EF892    mov byte ptr ss:[ebp+esi*1-0x406], al
004EF899    mov eax, dword ptr ss:[ebp-0x410]
004EF89F    inc eax
004EF8A0    mov byte ptr ss:[ebp+esi*1-0x405], cl
004EF8A7    add esi, 0x04
004EF8AA    mov dword ptr ss:[ebp-0x410], eax
004EF8B0    cmp eax, 0x0E
004EF8B3    jl 0x004EF870
004EF8B5    add edi, 0x3C
004EF8B8    sub dword ptr ss:[ebp-0x40C], 0x01
004EF8BF    jnz 0x004EF830
004EF8C5    mov edi, dword ptr ss:[ebp-0x42C]
004EF8CB    xorps xmm0, xmm0
004EF8CE    movlpd qword ptr ss:[ebp-0x418], xmm0
004EF8D6    movlpd qword ptr ss:[ebp-0x428], xmm0
004EF8DE    mov edx, dword ptr ds:[edi+0xE64]
004EF8E4    mov ecx, edx
004EF8E6    sar ecx, 0x08
004EF8E9    mov al, dl
004EF8EB    mov byte ptr ss:[ebp+esi*1-0x408], cl
004EF8F2    add al, cl
004EF8F4    mov byte ptr ss:[ebp+esi*1-0x407], dl
004EF8FB    xor cl, dl
004EF8FD    mov edx, dword ptr ds:[edi+0xE74]
004EF903    mov byte ptr ss:[ebp+esi*1-0x406], al
004EF90A    mov al, dl
004EF90C    mov byte ptr ss:[ebp+esi*1-0x405], cl
004EF913    mov ecx, edx
004EF915    sar ecx, 0x08
004EF918    mov byte ptr ss:[ebp+esi*1-0x404], cl
004EF91F    add al, cl
004EF921    mov byte ptr ss:[ebp+esi*1-0x403], dl
004EF928    xor dl, cl
004EF92A    mov byte ptr ss:[ebp+esi*1-0x402], al
004EF931    mov byte ptr ss:[ebp+esi*1-0x401], dl
004EF938    mov edx, dword ptr ds:[edi+0xEC0]
004EF93E    mov ecx, edx
004EF940    sar ecx, 0x08
004EF943    mov al, dl
004EF945    mov byte ptr ss:[ebp+esi*1-0x400], cl
004EF94C    add al, cl
004EF94E    mov byte ptr ss:[ebp+esi*1-0x3FF], dl
004EF955    xor cl, dl
004EF957    mov edx, dword ptr ds:[edi+0xE78]
004EF95D    mov byte ptr ss:[ebp+esi*1-0x3FE], al
004EF964    mov al, dl
004EF966    mov byte ptr ss:[ebp+esi*1-0x3FD], cl
004EF96D    mov ecx, edx
004EF96F    sar ecx, 0x08
004EF972    mov byte ptr ss:[ebp+esi*1-0x3FC], cl
004EF979    add al, cl
004EF97B    mov byte ptr ss:[ebp+esi*1-0x3FB], dl
004EF982    xor cl, dl
004EF984    mov byte ptr ss:[ebp+esi*1-0x3FA], al
004EF98B    lea edx, ds:[esi+0x10]
004EF98E    lea eax, ss:[ebp-0x418]
004EF994    mov byte ptr ss:[ebp+esi*1-0x3F9], cl
004EF99B    push eax
004EF99C    lea eax, ss:[ebp-0x428]
004EF9A2    push eax
004EF9A3    lea ecx, ss:[ebp-0x408]
004EF9A9    call 0x0063A3B0                                 ; => [ Call: sub_63a3b0 ]
004EF9AE    mov ecx, dword ptr ss:[ebp-0x428]
004EF9B4    add esp, 0x08
004EF9B7    mov eax, dword ptr ss:[ebp-0x424]
004EF9BD    cmp ecx, dword ptr ds:[0x019E1780]
004EF9C3    jnz 0x004EF9D1
004EF9C5    cmp eax, dword ptr ds:[0x019E1784]
004EF9CB    jz 0x004EFC76                                   ; => [ Data: data_19e1780 | Data: data_19e1784 ]
004EF9D1    cmp dword ptr ds:[edi+0x1520], 0x01
004EF9D8    mov dword ptr ds:[0x019E1780], ecx              ; => [ Data: data_19e1780 ]
004EF9DE    mov dword ptr ds:[0x019E1784], eax              ; => [ Data: data_19e1784 ]
004EF9E3    mov dword ptr ss:[ebp-0x424], 0x01
004EF9ED    jle 0x004EFC76
004EF9F3    lea esi, ds:[edi+0x64]
004EF9F6    mov dword ptr ss:[ebp-0x410], esi
004EF9FC    nop dword ptr ds:[eax], eax
004EFA00    mov eax, 0x68C8C4AD
004EFA05    imul dword ptr ds:[esi+0x1A4C]
004EFA0B    sar edx, 0x0C
004EFA0E    mov eax, edx
004EFA10    shr eax, 0x1F
004EFA13    add eax, edx
004EFA15    mov edx, dword ptr ds:[esi+0x1A4C]
004EFA1B    imul eax, eax, 0x2717
004EFA21    mov ecx, edx
004EFA23    sub ecx, eax
004EFA25    mov ebx, dword ptr ds:[ecx*4+0x1938E70]         ; => [ Data: data_1938e70 ]
004EFA2C    mov dword ptr ss:[ebp-0x40C], ebx
004EFA32    test ebx, ebx
004EFA34    jz 0x004EFA4A
004EFA36    cmp dword ptr ds:[ebx], edx
004EFA38    jz 0x004EFA60
004EFA3A    mov ebx, dword ptr ds:[ebx+0x1B8]
004EFA40    mov dword ptr ss:[ebp-0x40C], ebx
004EFA46    test ebx, ebx
004EFA48    jnz 0x004EFA36
004EFA4A    push edx
004EFA4B    push 0x8089C0
004EFA50    call 0x004F7F30                                 ; => [ String: Couldn't lookup %d\n | Call: sub_4f7f30 ]
004EFA55    add esp, 0x08
004EFA58    xor ebx, ebx                                    ; => [ Call: nullptr ]
004EFA5A    mov dword ptr ss:[ebp-0x40C], ebx               ; => [ Call: nullptr ]
004EFA60    xorps xmm0, xmm0
004EFA63    movups xmmword ptr ds:[ebx+0x10], xmm0          ; => [ Call: __builtin_memset ]
004EFA67    mov dword ptr ds:[ebx+0x20], 0x00
004EFA6E    mov eax, dword ptr ds:[edi+0xE64]
004EFA74    mov edx, dword ptr ds:[esi+0x1A4C]
004EFA7A    mov dword ptr ss:[ebp-0x414], eax
004EFA80    cmp edx, eax
004EFA82    jz 0x004EFA93
004EFA84    mov ecx, edi
004EFA86    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
004EFA8B    cmp eax, dword ptr ss:[ebp-0x414]
004EFA91    jnz 0x004EFA97
004EFA93    mov byte ptr ds:[ebx+0x10], 0x01
004EFA97    mov eax, dword ptr ds:[edi+0xE74]
004EFA9D    mov edx, dword ptr ds:[esi+0x1A4C]
004EFAA3    mov dword ptr ss:[ebp-0x414], eax
004EFAA9    cmp edx, eax
004EFAAB    jz 0x004EFABC
004EFAAD    mov ecx, edi
004EFAAF    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
004EFAB4    cmp eax, dword ptr ss:[ebp-0x414]
004EFABA    jnz 0x004EFAC0
004EFABC    mov byte ptr ds:[ebx+0x12], 0x01
004EFAC0    mov eax, dword ptr ds:[edi+0xEC0]
004EFAC6    mov edx, dword ptr ds:[esi+0x1A4C]
004EFACC    mov dword ptr ss:[ebp-0x414], eax
004EFAD2    cmp edx, eax
004EFAD4    jz 0x004EFAE5
004EFAD6    mov ecx, edi
004EFAD8    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
004EFADD    cmp eax, dword ptr ss:[ebp-0x414]
004EFAE3    jnz 0x004EFAE9
004EFAE5    mov byte ptr ds:[ebx+0x22], 0x01
004EFAE9    mov eax, dword ptr ds:[edi+0xE78]
004EFAEF    mov edx, dword ptr ds:[esi+0x1A4C]
004EFAF5    mov dword ptr ss:[ebp-0x414], eax
004EFAFB    cmp edx, eax
004EFAFD    jz 0x004EFB0E
004EFAFF    mov ecx, edi
004EFB01    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
004EFB06    cmp eax, dword ptr ss:[ebp-0x414]
004EFB0C    jnz 0x004EFB12
004EFB0E    mov byte ptr ds:[ebx+0x23], 0x01
004EFB12    lea eax, ds:[edi+0xD74]
004EFB18    mov dword ptr ss:[ebp-0x414], 0x00
004EFB22    mov dword ptr ss:[ebp-0x41C], eax
004EFB28    nop dword ptr ds:[eax+eax*1], eax
004EFB30    cmp dword ptr ds:[eax], 0x00
004EFB33    jz 0x004EFC48
004EFB39    xor ebx, ebx
004EFB3B    lea edi, ds:[eax+0x04]
004EFB3E    nop
004EFB40    mov esi, dword ptr ds:[edi]
004EFB42    test esi, esi
004EFB44    jz 0x004EFC1C
004EFB4A    mov ecx, dword ptr ss:[ebp-0x410]
004EFB50    mov edx, dword ptr ds:[ecx+0x1A4C]
004EFB56    cmp edx, esi
004EFB58    jz 0x004EFB73
004EFB5A    mov ecx, dword ptr ss:[ebp-0x42C]
004EFB60    call 0x0057DA30
004EFB65    cmp eax, esi                                    ; => [ Call: sub_57da30 ]
004EFB67    mov eax, dword ptr ss:[ebp-0x41C]
004EFB6D    jnz 0x004EFC1C
004EFB73    mov eax, dword ptr ds:[eax]
004EFB75    cmp eax, 0x1147
004EFB7A    jnle 0x004EFB97
004EFB7C    jz 0x004EFB90
004EFB7E    cmp eax, 0xC3F
004EFB83    jnz 0x004EFC87
004EFB89    mov eax, 0x11
004EFB8E    jmp 0x004EFC0C
004EFB90    mov eax, 0x13
004EFB95    jmp 0x004EFC0C
004EFB97    sub eax, 0x1148
004EFB9C    cmp eax, 0x0D
004EFB9F    jnbe 0x004EFC87
004EFBA5    jmp dword ptr ds:[eax*4+0x4EFCB8]
004EFBAC    mov eax, 0x14
004EFBB1    jmp 0x004EFC0C
004EFBB3    mov eax, 0x15
004EFBB8    jmp 0x004EFC0C
004EFBBA    mov eax, 0x16
004EFBBF    jmp 0x004EFC0C
004EFBC1    mov eax, 0x17
004EFBC6    jmp 0x004EFC0C
004EFBC8    mov eax, 0x18
004EFBCD    jmp 0x004EFC0C
004EFBCF    mov eax, 0x19
004EFBD4    jmp 0x004EFC0C
004EFBD6    mov eax, 0x1A
004EFBDB    jmp 0x004EFC0C
004EFBDD    mov eax, 0x1B
004EFBE2    jmp 0x004EFC0C
004EFBE4    mov eax, 0x1C
004EFBE9    jmp 0x004EFC0C
004EFBEB    mov eax, 0x1D
004EFBF0    jmp 0x004EFC0C
004EFBF2    mov eax, 0x1E
004EFBF7    jmp 0x004EFC0C
004EFBF9    mov eax, 0x1F
004EFBFE    jmp 0x004EFC0C
004EFC00    mov eax, 0x20
004EFC05    jmp 0x004EFC0C
004EFC07    mov eax, 0x21
004EFC0C    mov ecx, dword ptr ss:[ebp-0x40C]
004EFC12    mov byte ptr ds:[eax+ecx*1], 0x01
004EFC16    mov eax, dword ptr ss:[ebp-0x41C]
004EFC1C    inc ebx
004EFC1D    add edi, 0x04
004EFC20    cmp ebx, 0x0E
004EFC23    jl 0x004EFB40
004EFC29    mov ecx, dword ptr ss:[ebp-0x414]
004EFC2F    add eax, 0x3C
004EFC32    inc ecx
004EFC33    mov dword ptr ss:[ebp-0x41C], eax
004EFC39    mov dword ptr ss:[ebp-0x414], ecx
004EFC3F    cmp ecx, 0x04
004EFC42    jl 0x004EFB30
004EFC48    mov eax, dword ptr ss:[ebp-0x424]
004EFC4E    mov edi, dword ptr ss:[ebp-0x42C]
004EFC54    inc eax
004EFC55    mov esi, dword ptr ss:[ebp-0x410]
004EFC5B    add esi, 0x64
004EFC5E    mov dword ptr ss:[ebp-0x424], eax
004EFC64    mov dword ptr ss:[ebp-0x410], esi
004EFC6A    cmp eax, dword ptr ds:[edi+0x1520]
004EFC70    jl 0x004EFA00
004EFC76    mov ecx, dword ptr ss:[ebp-0x04]
004EFC79    pop edi
004EFC7A    pop esi
004EFC7B    xor ecx, ebp
004EFC7D    pop ebx
004EFC7E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004EFC83    mov esp, ebp
004EFC85    pop ebp
004EFC86    ret
004EFC87    push 0x808A80
004EFC8C    push 0xBCA
004EFC91    push 0x8088A8
004EFC96    mov edx, 0x801800
004EFC9B    mov ecx, 0x801AA4
004EFCA0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp | String: GatherTraits | Data: data_801800 | String: Halt ]
004EFCA5    add esp, 0x0C
004EFCA8    call 0x0063BC30
004EFCAD    test al, al
004EFCAF    jz 0x004EFCB2                                   ; => [ Call: sub_63bc30 ]
004EFCB1    int3
004EFCB2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
