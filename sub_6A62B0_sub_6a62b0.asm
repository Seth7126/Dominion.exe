// ============================================================
// 函数名称: sub_6a62b0
// 起始地址: 0x6a62b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A62B0    push ebp
006A62B1    mov ebp, esp
006A62B3    push 0xFFFFFFFF
006A62B5    push 0x76AD40                                   ; => [ Call: __ehhandler$?GetDefaultScheduler@SchedulerBase@details@Concurrency@@CAPAV123@XZ | Type: EHRegistrationNode ]
006A62BA    mov eax, dword ptr fs:[0x00000000]
006A62C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A62C1    sub esp, 0x08
006A62C4    push ebx
006A62C5    push esi
006A62C6    push edi
006A62C7    mov eax, dword ptr ds:[0x008C4040]
006A62CC    xor eax, ebp
006A62CE    push eax                                        ; => [ Data: __security_cookie ]
006A62CF    lea eax, ss:[ebp-0x0C]
006A62D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A62D8    mov ebx, dword ptr ds:[0x0147AC64]              ; => [ Data: data_147ac64 ]
006A62DE    mov esi, dword ptr ss:[ebp+0x08]
006A62E1    mov eax, dword ptr ds:[ebx+0x08]
006A62E4    mov ecx, dword ptr ds:[ebx+0x04]
006A62E7    lea eax, ds:[eax+eax*2]
006A62EA    shl eax, 0x03
006A62ED    mov dword ptr ss:[ebp-0x10], eax
006A62F0    test ecx, ecx
006A62F2    jz 0x006A6406
006A62F8    mov dword ptr ss:[ebp-0x14], 0x18
006A62FF    nop
006A6300    mov edi, dword ptr ds:[ecx]
006A6302    lea edx, ds:[ecx+0x04]
006A6305    mov eax, ecx
006A6307    mov ecx, edi
006A6309    cmp esi, edx
006A630B    jb 0x006A6328
006A630D    mov esi, dword ptr ss:[ebp-0x10]
006A6310    add esi, 0x04
006A6313    add eax, esi
006A6315    mov esi, dword ptr ss:[ebp+0x08]
006A6318    cmp esi, eax
006A631A    jnb 0x006A6328
006A631C    mov eax, esi
006A631E    sub eax, edx
006A6320    cdq
006A6321    idiv dword ptr ss:[ebp-0x14]
006A6324    test edx, edx
006A6326    jz 0x006A6332
006A6328    test edi, edi
006A632A    jz 0x006A6406
006A6330    jmp 0x006A6300
006A6332    dec dword ptr ds:[ebx+0x0C]
006A6335    mov dword ptr ss:[ebp-0x04], 0x00
006A633C    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6343    jz 0x006A6373                                   ; => [ Data: data_cf65bc ]
006A6345    mov eax, dword ptr ds:[esi+0x08]
006A6348    test eax, eax
006A634A    jz 0x006A6373
006A634C    cmp byte ptr ds:[eax], 0x00
006A634F    jz 0x006A6373
006A6351    lea ecx, ds:[esi+0x08]
006A6354    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A6359    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A635D    jnz 0x006A6373
006A635F    mov edx, dword ptr ds:[eax+0x0C]
006A6362    mov ecx, eax
006A6364    add edx, 0x10
006A6367    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A636C    mov dword ptr ds:[esi+0x08], 0x801800           ; => [ Data: data_801800 ]
006A6373    mov dword ptr ss:[ebp-0x04], 0x01
006A637A    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6381    jz 0x006A63B1                                   ; => [ Data: data_cf65bc ]
006A6383    mov eax, dword ptr ds:[esi+0x04]
006A6386    test eax, eax
006A6388    jz 0x006A63B1
006A638A    cmp byte ptr ds:[eax], 0x00
006A638D    jz 0x006A63B1
006A638F    lea ecx, ds:[esi+0x04]
006A6392    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A6397    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A639B    jnz 0x006A63B1
006A639D    mov edx, dword ptr ds:[eax+0x0C]
006A63A0    mov ecx, eax
006A63A2    add edx, 0x10
006A63A5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A63AA    mov dword ptr ds:[esi+0x04], 0x801800           ; => [ Data: data_801800 ]
006A63B1    mov dword ptr ss:[ebp-0x04], 0x02
006A63B8    cmp dword ptr ds:[0x00CF65BC], 0x00
006A63BF    jz 0x006A63EC                                   ; => [ Data: data_cf65bc ]
006A63C1    mov eax, dword ptr ds:[esi]
006A63C3    test eax, eax
006A63C5    jz 0x006A63EC
006A63C7    cmp byte ptr ds:[eax], 0x00
006A63CA    jz 0x006A63EC
006A63CC    mov ecx, esi
006A63CE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A63D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A63D7    jnz 0x006A63EC
006A63D9    mov edx, dword ptr ds:[eax+0x0C]
006A63DC    mov ecx, eax
006A63DE    add edx, 0x10
006A63E1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A63E6    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
006A63EC    mov eax, dword ptr ds:[ebx]
006A63EE    mov dword ptr ds:[esi], eax
006A63F0    mov dword ptr ds:[ebx], esi
006A63F2    mov ecx, dword ptr ss:[ebp-0x0C]
006A63F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A63FC    pop ecx
006A63FD    pop edi
006A63FE    pop esi
006A63FF    pop ebx
006A6400    mov esp, ebp
006A6402    pop ebp
006A6403    ret 0x04
006A6406    push 0x87ABB8
006A640B    push 0x112
006A6410    push 0x825828
006A6415    mov edx, 0x801800
006A641A    mov ecx, 0x8736D4
006A641F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\xAlloc.h | Data: data_801800 | String: IsPointerFromAllocator(pItem) | String: XTypedAllocator<struct DefParseItem>::Free ]
006A6424    add esp, 0x0C
006A6427    call 0x0063BC30
006A642C    test al, al
006A642E    jz 0x006A6431                                   ; => [ Call: sub_63bc30 ]
006A6430    int3
006A6431    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
