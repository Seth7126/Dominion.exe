// ============================================================
// 函数名称: sub_5cdee0
// 起始地址: 0x5cdee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CDEE0    push ebp
005CDEE1    mov ebp, esp
005CDEE3    sub esp, 0x08
005CDEE6    push ebx
005CDEE7    push esi
005CDEE8    push edi
005CDEE9    mov dword ptr ss:[ebp-0x08], edx
005CDEEC    mov edi, ecx
005CDEEE    call 0x005CDE50                                 ; => [ Call: sub_5cde50 ]
005CDEF3    push dword ptr ds:[edi+0x6C]
005CDEF6    mov edx, dword ptr ds:[edi+0x5C]
005CDEF9    mov ebx, eax
005CDEFB    mov ecx, dword ptr ds:[edi+0x58]
005CDEFE    mov dword ptr ss:[ebp-0x04], ebx
005CDF01    call 0x005CDC20                                 ; => [ Call: sub_5cdc20 ]
005CDF06    add esp, 0x04
005CDF09    mov cl, al
005CDF0B    mov byte ptr ds:[edi+0x90], cl
005CDF11    cmp ebx, 0x03
005CDF14    jnz 0x005CDF21
005CDF16    mov byte ptr ds:[edi+0x90], 0x01
005CDF1D    mov cl, 0x01
005CDF1F    jmp 0x005CDF43
005CDF21    cmp ebx, 0x02
005CDF24    jnz 0x005CDF31
005CDF26    mov byte ptr ds:[edi+0x90], 0x01
005CDF2D    mov cl, 0x01
005CDF2F    jmp 0x005CDF43
005CDF31    cmp ebx, 0x04
005CDF34    jz 0x005CDF3B
005CDF36    cmp ebx, 0x01
005CDF39    jnz 0x005CDF43
005CDF3B    xor cl, cl
005CDF3D    mov byte ptr ds:[edi+0x90], cl
005CDF43    mov esi, dword ptr ds:[edi+0x5C]
005CDF46    mov edx, dword ptr ds:[edi+0x58]
005CDF49    cmp esi, 0x3EA
005CDF4F    jnle 0x005CDF69
005CDF51    jz 0x005CDFDC
005CDF57    mov eax, esi
005CDF59    sub eax, 0x02
005CDF5C    jz 0x005CDFDC
005CDF5E    sub eax, 0x3E7
005CDF63    jnz 0x005CDF75
005CDF65    xor cl, cl
005CDF67    jmp 0x005CDFDE
005CDF69    cmp esi, 0x3EB
005CDF6F    jz 0x005CDFF9
005CDF75    lea eax, ds:[esi-0x07]
005CDF78    cmp eax, 0x40
005CDF7B    jnbe 0x005CDFDE
005CDF7D    mov ebx, esi
005CDF7F    shl ebx, 0x04
005CDF82    cmp dword ptr ds:[ebx+0xB81FFC], 0x1128
005CDF8C    jz 0x005CDFD9
005CDF8E    cmp esi, 0x48
005CDF91    jnle 0x005CDFD2
005CDF93    jl 0x005CDF9A
005CDF95    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CDF9A    cmp dword ptr ds:[ebx+0xB81FFC], 0xD3D
005CDFA4    jz 0x005CDFD9
005CDFA6    cmp esi, 0x48
005CDFA9    jl 0x005CDFB0
005CDFAB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CDFB0    cmp dword ptr ds:[ebx+0xB81FFC], 0xD30
005CDFBA    jz 0x005CDFD9
005CDFBC    cmp esi, 0x48
005CDFBF    jl 0x005CDFC6
005CDFC1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CDFC6    cmp dword ptr ds:[ebx+0xB81FFC], 0x1301
005CDFD0    jz 0x005CDFD9
005CDFD2    mov ebx, dword ptr ss:[ebp-0x04]
005CDFD5    xor cl, cl
005CDFD7    jmp 0x005CDFDE
005CDFD9    mov ebx, dword ptr ss:[ebp-0x04]
005CDFDC    mov cl, 0x01
005CDFDE    mov byte ptr ds:[edi+0x91], cl
005CDFE4    cmp ebx, 0x03
005CDFE7    jz 0x005CE034
005CDFE9    cmp ebx, 0x02
005CDFEC    jnz 0x005CE01F
005CDFEE    mov byte ptr ds:[edi+0x91], 0x00
005CDFF5    xor cl, cl
005CDFF7    jmp 0x005CE03C
005CDFF9    mov ecx, dword ptr ds:[0x00B80B08]
005CDFFF    call 0x005CDA30                                 ; => [ Call: sub_5cda30 | Data: data_b80b08 ]
005CE004    cmp eax, 0x01
005CE007    jz 0x005CE013
005CE009    cmp eax, 0x04
005CE00C    jz 0x005CE013
005CE00E    cmp eax, 0x05
005CE011    jnz 0x005CDFDC                                  ; => [ Data: data_b80b44 ]
005CE013    cmp edx, dword ptr ds:[0x00B80B44]
005CE019    jnz 0x005CDFDC                                  ; => [ Data: data_b80b44 ]
005CE01B    xor cl, cl
005CE01D    jmp 0x005CDFDE
005CE01F    cmp ebx, 0x04
005CE022    jnz 0x005CE02F
005CE024    mov byte ptr ds:[edi+0x91], 0x00
005CE02B    xor cl, cl
005CE02D    jmp 0x005CE03C
005CE02F    cmp ebx, 0x01
005CE032    jnz 0x005CE03C
005CE034    mov cl, 0x01
005CE036    mov byte ptr ds:[edi+0x91], cl
005CE03C    mov esi, dword ptr ds:[edi+0x5C]
005CE03F    cmp esi, 0x44D
005CE045    jnz 0x005CE086
005CE047    cmp byte ptr ds:[edi+0x90], 0x00
005CE04E    jnz 0x005CE069
005CE050    push 0x86F6B4                                   ; => [ String: PileAdjustCards ]
005CE055    push 0xF45
005CE05A    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CE05F    mov ecx, 0x86F6C4                               ; => [ String: gfxPile.pile.isStacked ]
005CE064    jmp 0x005CE185
005CE069    test cl, cl
005CE06B    jnz 0x005CE086
005CE06D    push 0x86F6B4                                   ; => [ String: PileAdjustCards ]
005CE072    push 0xF46
005CE077    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CE07C    mov ecx, 0x86F6DC                               ; => [ String: gfxPile.pile.isSorted ]
005CE081    jmp 0x005CE185
005CE086    xor edx, edx
005CE088    cmp byte ptr ds:[edi+0x90], dl
005CE08E    setnz dl
005CE091    xor eax, eax
005CE093    test cl, cl
005CE095    jz 0x005CE0AA
005CE097    cmp esi, 0x3EA
005CE09D    mov eax, 0x02
005CE0A2    mov ecx, 0x03
005CE0A7    cmovz eax, ecx
005CE0AA    mov ecx, dword ptr ds:[edi+0x1C28]
005CE0B0    push eax
005CE0B1    call 0x005C90F0                                 ; => [ Call: sub_5c90f0 ]
005CE0B6    mov eax, dword ptr ds:[edi+0x5C]
005CE0B9    add esp, 0x04
005CE0BC    mov esi, dword ptr ds:[edi+0x70]
005CE0BF    sub eax, 0x06
005CE0C2    cmp eax, 0x42
005CE0C5    jnbe 0x005CE0F4
005CE0C7    mov eax, dword ptr ds:[edi+0x30]
005CE0CA    cmp eax, 0x70D
005CE0CF    jz 0x005CE0F4
005CE0D1    cmp eax, 0x718
005CE0D6    jz 0x005CE0F4
005CE0D8    cmp eax, 0xD3D
005CE0DD    jz 0x005CE0F4
005CE0DF    cmp eax, 0xD30
005CE0E4    jz 0x005CE0F4
005CE0E6    cmp eax, 0x1128
005CE0EB    jz 0x005CE0F4
005CE0ED    cmp eax, 0x1301
005CE0F2    jnz 0x005CE16D
005CE0F4    xor edi, edi
005CE0F6    test esi, esi
005CE0F8    jz 0x005CE16D
005CE0FA    mov bl, byte ptr ss:[ebp+0x08]
005CE0FD    nop dword ptr ds:[eax], eax
005CE100    movzx eax, si
005CE103    cmp eax, dword ptr ds:[0x00B809E4]
005CE109    jnb 0x005CE174                                  ; => [ Data: data_b809e4 ]
005CE10B    imul ecx, eax, 0x1C30
005CE111    add ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CE117    cmp dword ptr ds:[ecx+0x1C28], esi
005CE11D    jnz 0x005CE174
005CE11F    mov eax, dword ptr ds:[ecx+0x154]
005CE125    mov dword ptr ds:[ecx+0xB0], eax
005CE12B    mov dword ptr ds:[ecx+0xB8], eax
005CE131    cmp byte ptr ds:[ecx+0x150], 0x00
005CE138    jz 0x005CE142
005CE13A    mov eax, dword ptr ds:[ecx+0x144]
005CE140    jmp 0x005CE144
005CE142    xor eax, eax                                    ; => [ Call: nullptr ]
005CE144    mov esi, dword ptr ds:[ecx+0x1B94]
005CE14A    mov dword ptr ds:[ecx+0xB4], edi
005CE150    inc edi
005CE151    mov dword ptr ds:[ecx+0xC0], eax
005CE157    mov dword ptr ds:[ecx+0xBC], eax
005CE15D    cmp ecx, dword ptr ss:[ebp-0x08]
005CE160    jz 0x005CE169
005CE162    mov dl, bl
005CE164    call 0x005CCA10                                 ; => [ Call: sub_5cca10 ]
005CE169    test esi, esi
005CE16B    jnz 0x005CE100
005CE16D    pop edi
005CE16E    pop esi
005CE16F    pop ebx
005CE170    mov esp, ebp
005CE172    pop ebp
005CE173    ret
005CE174    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CE179    push 0x6D
005CE17B    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CE180    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005CE185    mov edx, 0x801800
005CE18A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005CE18F    add esp, 0x0C
005CE192    call 0x0063BC30
005CE197    test al, al
005CE199    jz 0x005CE19C                                   ; => [ Call: sub_63bc30 ]
005CE19B    int3
005CE19C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
