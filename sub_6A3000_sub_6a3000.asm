// ============================================================
// 函数名称: sub_6a3000
// 起始地址: 0x6a3000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3000    push ebp
006A3001    mov ebp, esp
006A3003    push 0xFFFFFFFF
006A3005    push 0x76F6C0                                   ; => [ Call: sub_76f6c0 | Type: EHRegistrationNode ]
006A300A    mov eax, dword ptr fs:[0x00000000]
006A3010    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A3011    sub esp, 0x0C
006A3014    push ebx
006A3015    push esi
006A3016    push edi
006A3017    mov eax, dword ptr ds:[0x008C4040]
006A301C    xor eax, ebp
006A301E    push eax                                        ; => [ Data: __security_cookie ]
006A301F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A3022    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A3028    mov esi, ecx
006A302A    cmp dword ptr ds:[esi+0x0C], 0x00
006A302E    jz 0x006A3046
006A3030    push 0x87A6EC                                   ; => [ String: DefParseTreeFree ]
006A3035    push 0x3C
006A3037    push 0x87A6C8                                   ; => [ String: C:\x\ax2017\Engine\DefParseTree.cpp ]
006A303C    mov ecx, 0x87A700                               ; => [ String: pParseTree->itemList.GetSize() == 0 ]
006A3041    jmp 0x006A311C
006A3046    mov ebx, dword ptr ds:[0x0147AC64]              ; => [ Data: data_147ac64 ]
006A304C    mov eax, dword ptr ds:[ebx+0x18]
006A304F    mov ecx, dword ptr ds:[ebx+0x14]
006A3052    lea eax, ds:[eax+eax*4]
006A3055    shl eax, 0x02
006A3058    mov dword ptr ss:[ebp-0x10], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A305B    test ecx, ecx
006A305D    jz 0x006A3108
006A3063    mov dword ptr ss:[ebp-0x18], 0x14
006A306A    nop word ptr ds:[eax+eax*1], ax
006A3070    mov edi, dword ptr ds:[ecx]
006A3072    lea edx, ds:[ecx+0x04]
006A3075    mov eax, ecx
006A3077    mov ecx, edi
006A3079    cmp esi, edx
006A307B    jb 0x006A309B
006A307D    mov ebx, dword ptr ss:[ebp-0x10]
006A3080    add ebx, 0x04
006A3083    add eax, ebx
006A3085    mov ebx, dword ptr ds:[0x0147AC64]              ; => [ Data: data_147ac64 ]
006A308B    cmp esi, eax
006A308D    jnb 0x006A309B
006A308F    mov eax, esi
006A3091    sub eax, edx
006A3093    cdq
006A3094    idiv dword ptr ss:[ebp-0x18]
006A3097    test edx, edx
006A3099    jz 0x006A30A1
006A309B    test edi, edi
006A309D    jz 0x006A3108
006A309F    jmp 0x006A3070
006A30A1    dec dword ptr ds:[ebx+0x1C]
006A30A4    lea ecx, ds:[esi+0x04]
006A30A7    mov dword ptr ss:[ebp-0x04], 0x00
006A30AE    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
006A30B3    mov dword ptr ss:[ebp-0x04], 0x01
006A30BA    cmp dword ptr ds:[0x00CF65BC], 0x00
006A30C1    jz 0x006A30EE                                   ; => [ Data: data_cf65bc ]
006A30C3    mov eax, dword ptr ds:[esi]
006A30C5    test eax, eax
006A30C7    jz 0x006A30EE
006A30C9    cmp byte ptr ds:[eax], 0x00
006A30CC    jz 0x006A30EE
006A30CE    mov ecx, esi
006A30D0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A30D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A30D9    jnz 0x006A30EE
006A30DB    mov edx, dword ptr ds:[eax+0x0C]
006A30DE    mov ecx, eax
006A30E0    add edx, 0x10
006A30E3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A30E8    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
006A30EE    mov eax, dword ptr ds:[ebx+0x10]
006A30F1    mov dword ptr ds:[esi], eax
006A30F3    mov dword ptr ds:[ebx+0x10], esi
006A30F6    mov ecx, dword ptr ss:[ebp-0x0C]
006A30F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A3100    pop ecx
006A3101    pop edi
006A3102    pop esi
006A3103    pop ebx
006A3104    mov esp, ebp
006A3106    pop ebp
006A3107    ret
006A3108    push 0x87AB8C                                   ; => [ String: XTypedAllocator<struct DefParseTree>::Free ]
006A310D    push 0x112
006A3112    push 0x825828                                   ; => [ String: C:\x\ax2017\Engine\xAlloc.h ]
006A3117    mov ecx, 0x8736D4                               ; => [ String: IsPointerFromAllocator(pItem) ]
006A311C    mov edx, 0x801800
006A3121    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A3126    add esp, 0x0C
006A3129    call 0x0063BC30
006A312E    test al, al
006A3130    jz 0x006A3133                                   ; => [ Call: sub_63bc30 ]
006A3132    int3
006A3133    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
