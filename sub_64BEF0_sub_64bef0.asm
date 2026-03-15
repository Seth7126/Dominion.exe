// ============================================================
// 函数名称: sub_64bef0
// 起始地址: 0x64bef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BEF0    push ebp
0064BEF1    mov ebp, esp
0064BEF3    push ecx
0064BEF4    cmp dword ptr ds:[0x00CF65BC], 0x00
0064BEFB    push ebx
0064BEFC    push esi
0064BEFD    push edi
0064BEFE    jnz 0x0064BF92                                  ; => [ Data: data_cf65bc ]
0064BF04    mov ecx, 0xA0
0064BF09    call 0x00687730
0064BF0E    push 0xA0
0064BF13    mov edi, eax                                    ; => [ Call: sub_687730 ]
0064BF15    push 0x00
0064BF17    push edi
0064BF18    call 0x00761FC4                                 ; => [ Call: memset ]
0064BF1D    xor eax, eax
0064BF1F    mov dword ptr ds:[0x00CF65BC], edi              ; => [ Data: data_cf65bc ]
0064BF25    add esp, 0x0C
0064BF28    mov dword ptr ss:[ebp-0x04], eax
0064BF2B    xor ebx, ebx                                    ; => [ Call: nullptr ]
0064BF2D    nop dword ptr ds:[eax], eax
0064BF30    lea ecx, ds:[eax+0x04]
0064BF33    mov esi, 0x01
0064BF38    shl esi, cl
0064BF3A    lea ecx, ds:[ebx+edi*1]
0064BF3D    cmp esi, 0x04
0064BF40    jb 0x0064BF99
0064BF42    mov eax, 0x10000
0064BF47    mov dword ptr ds:[ecx], 0x00
0064BF4D    cdq
0064BF4E    idiv esi
0064BF50    mov dword ptr ds:[ecx+0x04], 0x00
0064BF57    mov dword ptr ds:[ecx+0x0C], 0x00
0064BF5E    mov dword ptr ds:[ecx+0x10], esi
0064BF61    mov dword ptr ds:[ecx+0x08], eax
0064BF64    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0064BF69    mov eax, dword ptr ss:[ebp-0x04]
0064BF6C    add ebx, 0x14
0064BF6F    inc eax
0064BF70    mov dword ptr ss:[ebp-0x04], eax
0064BF73    cmp ebx, 0x8C
0064BF79    jnl 0x0064BF83
0064BF7B    mov edi, dword ptr ds:[0x00CF65BC]              ; => [ Data: data_cf65bc ]
0064BF81    jmp 0x0064BF30
0064BF83    mov eax, dword ptr ds:[0x00CF65BC]
0064BF88    mov dword ptr ds:[eax+0x9C], 0xFFFFFFFF         ; => [ Data: data_cf65bc ]
0064BF92    pop edi
0064BF93    pop esi
0064BF94    pop ebx
0064BF95    mov esp, ebp
0064BF97    pop ebp
0064BF98    ret
0064BF99    push 0x873658
0064BF9E    push 0x21
0064BFA0    push 0x873638
0064BFA5    mov edx, 0x801800
0064BFAA    mov ecx, 0x873684
0064BFAF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: itemSize_arg >= sizeof(void*) | String: XAllocator::Initialize | Data: data_801800 | String: C:\x\ax2017\Engine\xAlloc.cpp ]
0064BFB4    add esp, 0x0C
0064BFB7    call 0x0063BC30
0064BFBC    test al, al
0064BFBE    jz 0x0064BFC1                                   ; => [ Call: sub_63bc30 ]
0064BFC0    int3
0064BFC1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
