// ============================================================
// 函数名称: sub_6dd7c0
// 起始地址: 0x6dd7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DD7C0    push ebp
006DD7C1    mov ebp, esp
006DD7C3    push 0xFFFFFFFF
006DD7C5    push 0x770FB0                                   ; => [ Type: EHRegistrationNode | Call: sub_770fb0 ]
006DD7CA    mov eax, dword ptr fs:[0x00000000]
006DD7D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006DD7D1    sub esp, 0x0C
006DD7D4    push ebx
006DD7D5    push esi
006DD7D6    push edi
006DD7D7    mov eax, dword ptr ds:[0x008C4040]
006DD7DC    xor eax, ebp
006DD7DE    push eax                                        ; => [ Data: __security_cookie ]
006DD7DF    lea eax, ss:[ebp-0x0C]
006DD7E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006DD7E8    mov esi, ecx
006DD7EA    mov dl, 0x01
006DD7EC    call 0x006DD740                                 ; => [ Call: sub_6dd740 ]
006DD7F1    mov ebx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006DD7F7    test ebx, ebx
006DD7F9    jnz 0x006DD811
006DD7FB    push 0x871F88                                   ; => [ String: GetGameData ]
006DD800    push 0x45
006DD802    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006DD807    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006DD80C    jmp 0x006DD938
006DD811    mov ebx, dword ptr ds:[ebx+0x04]
006DD814    mov dword ptr ss:[ebp-0x14], ebx
006DD817    imul eax, dword ptr ds:[ebx+0x18], 0x314
006DD81E    mov ecx, dword ptr ds:[ebx+0x14]
006DD821    mov dword ptr ss:[ebp-0x10], eax
006DD824    test ecx, ecx
006DD826    jz 0x006DD924
006DD82C    mov dword ptr ss:[ebp-0x18], 0x314
006DD833    mov edi, dword ptr ds:[ecx]
006DD835    lea edx, ds:[ecx+0x04]
006DD838    mov eax, ecx
006DD83A    mov ecx, edi
006DD83C    cmp esi, edx
006DD83E    jb 0x006DD85B
006DD840    mov ebx, dword ptr ss:[ebp-0x10]
006DD843    add ebx, 0x04
006DD846    add eax, ebx
006DD848    mov ebx, dword ptr ss:[ebp-0x14]
006DD84B    cmp esi, eax
006DD84D    jnb 0x006DD85B
006DD84F    mov eax, esi
006DD851    sub eax, edx
006DD853    cdq
006DD854    idiv dword ptr ss:[ebp-0x18]
006DD857    test edx, edx
006DD859    jz 0x006DD865
006DD85B    test edi, edi
006DD85D    jz 0x006DD924
006DD863    jmp 0x006DD833
006DD865    dec dword ptr ds:[ebx+0x1C]
006DD868    mov dword ptr ss:[ebp-0x04], 0x00
006DD86F    mov byte ptr ss:[ebp-0x04], 0x01
006DD873    cmp dword ptr ds:[0x00CF65BC], 0x00
006DD87A    jz 0x006DD89B                                   ; => [ Data: data_cf65bc ]
006DD87C    mov ecx, dword ptr ds:[esi+0x7C]
006DD87F    test ecx, ecx
006DD881    jz 0x006DD89B
006DD883    mov edx, dword ptr ds:[esi+0x84]
006DD889    shl edx, 0x06
006DD88C    mov dword ptr ds:[esi+0x80], 0x00
006DD896    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DD89B    push 0x6E0980
006DD8A0    push 0x08
006DD8A2    push 0x0C
006DD8A4    lea eax, ds:[esi+0x1C]
006DD8A7    mov byte ptr ss:[ebp-0x04], 0x00
006DD8AB    push eax
006DD8AC    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_6e0980 ]
006DD8B1    mov byte ptr ss:[ebp-0x04], 0x02
006DD8B5    cmp dword ptr ds:[0x00CF65BC], 0x00
006DD8BC    jz 0x006DD8D7                                   ; => [ Data: data_cf65bc ]
006DD8BE    mov ecx, dword ptr ds:[esi+0x10]
006DD8C1    test ecx, ecx
006DD8C3    jz 0x006DD8D7
006DD8C5    mov edx, dword ptr ds:[esi+0x18]
006DD8C8    shl edx, 0x06
006DD8CB    mov dword ptr ds:[esi+0x14], 0x00
006DD8D2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DD8D7    mov byte ptr ss:[ebp-0x04], 0x03
006DD8DB    mov edi, dword ptr ds:[esi+0x04]
006DD8DE    test edi, edi
006DD8E0    jz 0x006DD8F5
006DD8E2    mov ecx, edi
006DD8E4    mov edx, 0x0C
006DD8E9    mov edi, dword ptr ds:[edi+0x04]
006DD8EC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DD8F1    test edi, edi
006DD8F3    jnz 0x006DD8E2
006DD8F5    mov dword ptr ds:[esi+0x0C], 0x00
006DD8FC    mov dword ptr ds:[esi+0x04], 0x00
006DD903    mov dword ptr ds:[esi+0x08], 0x00
006DD90A    mov eax, dword ptr ds:[ebx+0x10]
006DD90D    mov dword ptr ds:[esi], eax
006DD90F    mov dword ptr ds:[ebx+0x10], esi
006DD912    mov ecx, dword ptr ss:[ebp-0x0C]
006DD915    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006DD91C    pop ecx
006DD91D    pop edi
006DD91E    pop esi
006DD91F    pop ebx
006DD920    mov esp, ebp
006DD922    pop ebp
006DD923    ret
006DD924    push 0x881AC8                                   ; => [ String: XTypedAllocator<struct StructureAnim>::Free ]
006DD929    push 0x112
006DD92E    push 0x825828                                   ; => [ String: C:\x\ax2017\Engine\xAlloc.h ]
006DD933    mov ecx, 0x8736D4                               ; => [ String: IsPointerFromAllocator(pItem) ]
006DD938    mov edx, 0x801800
006DD93D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006DD942    add esp, 0x0C
006DD945    call 0x0063BC30
006DD94A    test al, al
006DD94C    jz 0x006DD94F                                   ; => [ Call: sub_63bc30 ]
006DD94E    int3
006DD94F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
