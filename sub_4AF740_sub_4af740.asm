// ============================================================
// 函数名称: sub_4af740
// 起始地址: 0x4af740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF740    push ebp
004AF741    mov ebp, esp
004AF743    sub esp, 0x344
004AF749    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004AF74E    xor eax, ebp
004AF750    mov dword ptr ss:[ebp-0x04], eax
004AF753    push ebx
004AF754    push esi
004AF755    mov esi, edx
004AF757    xor bl, bl
004AF759    push edi
004AF75A    mov edi, ecx
004AF75C    mov eax, dword ptr ds:[esi]
004AF75E    cmp eax, 0x07
004AF761    jz 0x004AFA9D
004AF767    cmp eax, 0x01
004AF76A    jnz 0x004AF7FD
004AF770    test byte ptr ds:[esi+0x04], 0x06
004AF774    jz 0x004AF7FD
004AF77A    mov eax, dword ptr ds:[esi+0x38]
004AF77D    lea ecx, ds:[esi+0x38]
004AF780    call dword ptr ds:[eax]
004AF782    lea ecx, ds:[esi+0x08]
004AF785    mov dword ptr ss:[ebp-0x33C], eax
004AF78B    mov eax, dword ptr ds:[ecx]
004AF78D    call dword ptr ds:[eax]
004AF78F    mov ecx, dword ptr ss:[ebp-0x33C]
004AF795    cmp ecx, eax
004AF797    jnz 0x004AF7FD
004AF799    lea eax, ds:[esi+0x08]
004AF79C    push eax
004AF79D    lea eax, ds:[esi+0x38]
004AF7A0    push eax
004AF7A1    call ecx
004AF7A3    add esp, 0x08
004AF7A6    test al, al
004AF7A8    jz 0x004AF7FD
004AF7AA    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AF7AF    test eax, eax
004AF7B1    jz 0x004AFAB8
004AF7B7    mov ecx, dword ptr ds:[eax]
004AF7B9    sub ecx, dword ptr ds:[esi+0x68]
004AF7BC    mov eax, dword ptr ds:[eax+0x04]
004AF7BF    sbb eax, dword ptr ds:[esi+0x6C]
004AF7C2    js 0x004AF8B0
004AF7C8    jnle 0x004AF7D6
004AF7CA    cmp ecx, 0x1F4
004AF7D0    jbe 0x004AF8B0
004AF7D6    push 0x01
004AF7D8    mov edx, esi
004AF7DA    mov ecx, edi
004AF7DC    call 0x004AF6B0                                 ; => [ Call: sub_4af6b0 ]
004AF7E1    add esp, 0x04
004AF7E4    mov dword ptr ds:[esi], 0x07
004AF7EA    mov al, 0x01
004AF7EC    pop edi
004AF7ED    pop esi
004AF7EE    pop ebx
004AF7EF    mov ecx, dword ptr ss:[ebp-0x04]
004AF7F2    xor ecx, ebp
004AF7F4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004AF7F9    mov esp, ebp
004AF7FB    pop ebp
004AF7FC    ret
004AF7FD    mov eax, dword ptr ds:[esi]
004AF7FF    cmp eax, 0x02
004AF802    jz 0x004AF8C3
004AF808    cmp eax, 0x03
004AF80B    jz 0x004AF8C3
004AF811    cmp eax, 0x04
004AF814    jz 0x004AFA96
004AF81A    cmp eax, 0x05
004AF81D    jz 0x004AFA96
004AF823    cmp eax, 0x06
004AF826    jnz 0x004AF86E
004AF828    movss xmm1, dword ptr ds:[esi+0x78]
004AF82D    lea eax, ds:[esi+0x78]
004AF830    movss xmm0, dword ptr ds:[eax+0x04]
004AF835    lea edx, ds:[esi+0x08]
004AF838    subss xmm1, dword ptr ds:[esi+0x70]
004AF83D    subss xmm0, dword ptr ds:[esi+0x74]
004AF842    push eax
004AF843    lea eax, ss:[ebp-0x340]
004AF849    push eax
004AF84A    push 0x7FFB14
004AF84F    push 0x02
004AF851    movss dword ptr ss:[ebp-0x340], xmm1
004AF859    movss dword ptr ss:[ebp-0x33C], xmm0
004AF861    call 0x0061C270                                 ; => [ Data: data_7ffb14 | Call: sub_61c270 ]
004AF866    add esp, 0x10
004AF869    jmp 0x004AFA96
004AF86E    test byte ptr ds:[esi+0x04], 0x02
004AF872    jz 0x004AFA98
004AF878    mov eax, dword ptr ds:[esi+0x38]
004AF87B    lea ecx, ds:[esi+0x38]
004AF87E    call dword ptr ds:[eax]
004AF880    lea ecx, ds:[esi+0x08]
004AF883    mov dword ptr ss:[ebp-0x33C], eax
004AF889    mov eax, dword ptr ds:[ecx]
004AF88B    call dword ptr ds:[eax]
004AF88D    mov ecx, dword ptr ss:[ebp-0x33C]
004AF893    cmp ecx, eax
004AF895    jnz 0x004AFA98
004AF89B    lea eax, ds:[esi+0x08]
004AF89E    push eax
004AF89F    lea eax, ds:[esi+0x38]
004AF8A2    push eax
004AF8A3    call ecx
004AF8A5    add esp, 0x08
004AF8A8    test al, al
004AF8AA    jz 0x004AFA98
004AF8B0    push 0x00
004AF8B2    mov edx, esi
004AF8B4    mov ecx, edi
004AF8B6    call 0x004AF6B0                                 ; => [ Call: sub_4af6b0 | Call: sub_4af6b0 ]
004AF8BB    add esp, 0x04
004AF8BE    jmp 0x004AFA96
004AF8C3    movss xmm1, dword ptr ds:[esi+0x78]
004AF8C8    movss xmm0, dword ptr ds:[esi+0x7C]
004AF8CD    subss xmm1, dword ptr ds:[esi+0x70]
004AF8D2    subss xmm0, dword ptr ds:[esi+0x74]
004AF8D7    sub eax, 0x02
004AF8DA    jz 0x004AF959
004AF8DC    sub eax, 0x01
004AF8DF    jz 0x004AF8FA
004AF8E1    push 0x801C00                                   ; => [ String: PressEnd ]
004AF8E6    push 0x317
004AF8EB    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004AF8F0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004AF8F5    jmp 0x004AFAC9
004AF8FA    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AF8FF    test eax, eax
004AF901    jz 0x004AFAB8
004AF907    cmp dword ptr ds:[eax+0x5068], 0x00
004AF90E    jz 0x004AFA96
004AF914    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004AF919    cmp dword ptr ds:[0x008DB664], 0x7EC
004AF923    jnz 0x004AF936                                  ; => [ Data: data_8db664 ]
004AF925    xor dl, dl
004AF927    mov ecx, 0x05
004AF92C    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004AF931    jmp 0x004AFA96
004AF936    cmp dword ptr ds:[0x00BE220C], 0x00
004AF93D    jz 0x004AF94F                                   ; => [ Data: data_be220c ]
004AF93F    mov dword ptr ds:[0x00BE220C], 0x00             ; => [ Data: data_be220c ]
004AF949    mov byte ptr ds:[0x00B7D418], bl                ; => [ Data: data_b7d418 ]
004AF94F    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
004AF954    jmp 0x004AFA96
004AF959    comiss xmm1, dword ptr ds:[0x00890C48]
004AF960    jbe 0x004AFA05
004AF966    cmp dword ptr ds:[0x008DB664], 0x00
004AF96D    jz 0x004AF99C                                   ; => [ Data: data_8db664 ]
004AF96F    push 0x04
004AF971    push 0x7FFBA4
004AF976    mov edx, edi
004AF978    lea ecx, ss:[ebp-0x338]
004AF97E    call 0x00694540
004AF983    push 0x00
004AF985    push 0x40
004AF987    xor edx, edx
004AF989    lea ecx, ss:[ebp-0x338]
004AF98F    call 0x0067B3B0                                 ; => [ Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffba4 ]
004AF994    add esp, 0x10
004AF997    jmp 0x004AFA96
004AF99C    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AF9A1    test eax, eax
004AF9A3    jz 0x004AFAB8
004AF9A9    cmp dword ptr ds:[eax+0x5068], 0x00
004AF9B0    jz 0x004AFA96
004AF9B6    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004AF9BB    cmp dword ptr ds:[0x008DB664], 0x7EC
004AF9C5    jnz 0x004AF9D8                                  ; => [ Data: data_8db664 ]
004AF9C7    xor dl, dl
004AF9C9    mov ecx, 0x05
004AF9CE    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004AF9D3    jmp 0x004AFA96
004AF9D8    cmp dword ptr ds:[0x00BE220C], 0x00
004AF9DF    jz 0x004AF9F1                                   ; => [ Data: data_be220c ]
004AF9E1    mov dword ptr ds:[0x00BE220C], 0x00             ; => [ Data: data_be220c ]
004AF9EB    mov byte ptr ds:[0x00B7D418], bl                ; => [ Data: data_b7d418 ]
004AF9F1    call 0x005CB070
004AF9F6    test eax, eax
004AF9F8    jnz 0x004AFA96                                  ; => [ Call: sub_5cb070 ]
004AF9FE    xor ecx, ecx
004AFA00    jmp 0x004AFA91
004AFA05    cmp dword ptr ds:[0x008DB664], 0x00
004AFA0C    jz 0x004AFA3B                                   ; => [ Data: data_8db664 ]
004AFA0E    push 0x04
004AFA10    push 0x7FFB94
004AFA15    mov edx, edi
004AFA17    lea ecx, ss:[ebp-0x338]
004AFA1D    call 0x00694540
004AFA22    push 0x00
004AFA24    push 0x80
004AFA29    xor edx, edx
004AFA2B    lea ecx, ss:[ebp-0x338]
004AFA31    call 0x0067B3B0                                 ; => [ Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffb94 ]
004AFA36    add esp, 0x10
004AFA39    jmp 0x004AFA96
004AFA3B    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AFA40    test eax, eax
004AFA42    jz 0x004AFAB8
004AFA44    cmp dword ptr ds:[eax+0x5068], 0x00
004AFA4B    jz 0x004AFA96
004AFA4D    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004AFA52    cmp dword ptr ds:[0x008DB664], 0x7EC
004AFA5C    jnz 0x004AFA6C                                  ; => [ Data: data_8db664 ]
004AFA5E    xor dl, dl
004AFA60    mov ecx, 0x05
004AFA65    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004AFA6A    jmp 0x004AFA96
004AFA6C    cmp dword ptr ds:[0x00BE220C], 0x00
004AFA73    jz 0x004AFA85                                   ; => [ Data: data_be220c ]
004AFA75    mov dword ptr ds:[0x00BE220C], 0x00             ; => [ Data: data_be220c ]
004AFA7F    mov byte ptr ds:[0x00B7D418], bl                ; => [ Data: data_b7d418 ]
004AFA85    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
004AFA8A    test eax, eax
004AFA8C    jnz 0x004AFA96
004AFA8E    lea ecx, ds:[eax+0x01]
004AFA91    call 0x005F4E70                                 ; => [ Call: sub_5f4e70 | Call: sub_5f4e70 | Call: nullptr ]
004AFA96    mov bl, 0x01
004AFA98    cmp dword ptr ds:[esi], 0x07
004AFA9B    jnz 0x004AFA9F
004AFA9D    mov bl, 0x01
004AFA9F    mov ecx, dword ptr ss:[ebp-0x04]
004AFAA2    mov al, bl
004AFAA4    pop edi
004AFAA5    mov dword ptr ds:[esi], 0x00
004AFAAB    xor ecx, ebp
004AFAAD    pop esi
004AFAAE    pop ebx
004AFAAF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004AFAB4    mov esp, ebp
004AFAB6    pop ebp
004AFAB7    ret
004AFAB8    push 0x77EB90                                   ; => [ String: GetClient ]
004AFABD    push 0x7B
004AFABF    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004AFAC4    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004AFAC9    mov edx, 0x801800
004AFACE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004AFAD3    add esp, 0x0C
004AFAD6    call 0x0063BC30
004AFADB    test al, al
004AFADD    jz 0x004AFAE0                                   ; => [ Call: sub_63bc30 ]
004AFADF    int3
004AFAE0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
