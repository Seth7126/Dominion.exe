// ============================================================
// 函数名称: sub_6b80f0
// 起始地址: 0x6b80f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B80F0    push ebp
006B80F1    mov ebp, esp
006B80F3    and esp, 0xFFFFFFF8
006B80F6    sub esp, 0x0C
006B80F9    push ebx
006B80FA    push esi
006B80FB    mov esi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006B8101    mov dword ptr ss:[esp+0x0C], edx
006B8105    mov dword ptr ss:[esp+0x08], ecx
006B8109    push edi
006B810A    test esi, esi
006B810C    jnz 0x006B8124
006B810E    push 0x871F88                                   ; => [ String: GetGameData ]
006B8113    push 0x45
006B8115    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006B811A    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006B811F    jmp 0x006B831C
006B8124    mov esi, dword ptr ds:[esi+0x10]
006B8127    mov eax, dword ptr ds:[esi+0x10]
006B812A    cmp eax, dword ptr ds:[esi+0x08]
006B812D    jb 0x006B8143
006B812F    push 0x87DF00                                   ; => [ String: DataArray<struct ParticleSystem>::DataArrayAlloc ]
006B8134    push 0xF4
006B8139    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
006B813E    jmp 0x006B8317
006B8143    mov eax, dword ptr ds:[esi+0x0C]
006B8146    mov ebx, dword ptr ds:[esi+0x04]
006B8149    cmp eax, ebx
006B814B    jnbe 0x006B8308
006B8151    jnz 0x006B815B
006B8153    lea eax, ds:[ebx+0x01]
006B8156    mov dword ptr ds:[esi+0x04], eax
006B8159    jmp 0x006B8166
006B815B    imul ecx, eax, 0x7C
006B815E    mov ebx, eax
006B8160    mov eax, dword ptr ds:[esi]
006B8162    mov eax, dword ptr ds:[ecx+eax*1+0x78]
006B8166    imul edi, ebx, 0x7C
006B8169    push 0x78
006B816B    push 0x00
006B816D    mov dword ptr ds:[esi+0x0C], eax
006B8170    add edi, dword ptr ds:[esi]
006B8172    push edi
006B8173    call 0x00761FC4                                 ; => [ Call: memset ]
006B8178    mov dword ptr ds:[edi+0x0C], 0x00
006B817F    add esp, 0x0C
006B8182    mov dword ptr ds:[edi+0x10], 0x00
006B8189    mov eax, dword ptr ds:[esi+0x14]
006B818C    shl eax, 0x10
006B818F    or eax, ebx
006B8191    mov dword ptr ds:[edi+0x78], eax
006B8194    inc dword ptr ds:[esi+0x14]
006B8197    cmp dword ptr ds:[esi+0x14], 0x10000
006B819E    jnz 0x006B81A7
006B81A0    mov dword ptr ds:[esi+0x14], 0x01
006B81A7    inc dword ptr ds:[esi+0x10]
006B81AA    mov eax, dword ptr ss:[esp+0x10]
006B81AE    mov ecx, dword ptr ss:[esp+0x0C]
006B81B2    mov dword ptr ds:[edi], ecx
006B81B4    mov dword ptr ds:[edi+0x64], 0x3F800000
006B81BB    movups xmm0, xmmword ptr ds:[eax]
006B81BE    mov byte ptr ds:[edi+0x75], 0x01
006B81C2    movups xmmword ptr ds:[edi+0x2C], xmm0
006B81C6    movups xmm0, xmmword ptr ds:[eax+0x10]
006B81CA    movups xmmword ptr ds:[edi+0x3C], xmm0
006B81CE    mov eax, dword ptr ds:[edi+0x48]
006B81D1    movq xmm0, qword ptr ds:[edi+0x40]
006B81D6    movq qword ptr ds:[edi+0x68], xmm0
006B81DB    movss xmm0, dword ptr ds:[0x008C4634]           ; => [ Data: data_8c4634 ]
006B81E3    mov dword ptr ds:[edi+0x70], eax
006B81E6    movss dword ptr ds:[edi+0x58], xmm0
006B81EB    call 0x005AF880
006B81F0    mov ecx, eax                                    ; => [ Call: sub_5af880 ]
006B81F2    xor ebx, ebx
006B81F4    mov dword ptr ss:[esp+0x14], ecx
006B81F8    mov dword ptr ss:[esp+0x0C], ebx
006B81FC    cmp dword ptr ds:[ecx+0x08], ebx
006B81FF    jle 0x006B82FF
006B8205    xor eax, eax
006B8207    mov dword ptr ss:[esp+0x10], eax
006B820B    nop dword ptr ds:[eax+eax*1], eax
006B8210    mov esi, dword ptr ds:[ecx]
006B8212    mov ecx, 0x8CC5F8
006B8217    add esi, eax
006B8219    push 0x6E
006B821B    mov edx, esi
006B821D    call 0x006DCFF0                                 ; => [ Data: data_8cc5f8 | Call: sub_6dcff0 ]
006B8222    add esp, 0x04
006B8225    test al, al
006B8227    jz 0x006B822D
006B8229    mov byte ptr ds:[edi+0x74], 0x01
006B822D    push 0x6F
006B822F    mov edx, esi
006B8231    mov ecx, 0x8CC5F8
006B8236    call 0x006DCFF0                                 ; => [ Data: data_8cc5f8 | Call: sub_6dcff0 ]
006B823B    add esp, 0x04
006B823E    test al, al
006B8240    jnz 0x006B8245
006B8242    mov byte ptr ds:[edi+0x75], al
006B8245    cmp dword ptr ds:[esi+0x10], 0x00
006B8249    jnz 0x006B82E0
006B824F    mov ecx, 0x304
006B8254    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006B8259    mov ebx, eax
006B825B    inc dword ptr ds:[ebx+0x0C]
006B825E    cmp dword ptr ds:[ebx], 0x00
006B8261    jnz 0x006B826A
006B8263    mov ecx, ebx
006B8265    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006B826A    mov esi, dword ptr ds:[ebx]
006B826C    push 0x304
006B8271    push 0x00
006B8273    push esi
006B8274    mov eax, dword ptr ds:[esi]
006B8276    mov dword ptr ds:[ebx], eax
006B8278    call 0x00761FC4                                 ; => [ Call: memset ]
006B827D    mov dword ptr ds:[esi+0x2D4], 0x00
006B8287    add esp, 0x0C
006B828A    mov dword ptr ds:[esi+0x2D8], 0x00
006B8294    mov dword ptr ds:[esi+0x2FC], 0x00
006B829E    mov eax, dword ptr ds:[edi+0x0C]
006B82A1    mov dword ptr ds:[esi+0x300], eax
006B82A7    mov eax, dword ptr ds:[edi+0x0C]
006B82AA    test eax, eax
006B82AC    jz 0x006B82B6
006B82AE    mov dword ptr ds:[eax+0x2FC], esi
006B82B4    jmp 0x006B82B9
006B82B6    mov dword ptr ds:[edi+0x08], esi
006B82B9    inc dword ptr ds:[edi+0x10]
006B82BC    mov ecx, esi
006B82BE    mov ebx, dword ptr ss:[esp+0x0C]
006B82C2    mov dword ptr ds:[edi+0x0C], esi
006B82C5    mov dword ptr ds:[esi+0x2DC], ebx
006B82CB    mov dword ptr ds:[esi+0x2E4], edi
006B82D1    mov dword ptr ds:[esi+0x2E0], 0x00
006B82DB    call 0x006BC0E0                                 ; => [ Call: sub_6bc0e0 ]
006B82E0    mov ecx, dword ptr ss:[esp+0x14]
006B82E4    inc ebx
006B82E5    mov eax, dword ptr ss:[esp+0x10]
006B82E9    add eax, 0x168
006B82EE    mov dword ptr ss:[esp+0x0C], ebx
006B82F2    mov dword ptr ss:[esp+0x10], eax
006B82F6    cmp ebx, dword ptr ds:[ecx+0x08]
006B82F9    jl 0x006B8210
006B82FF    mov eax, edi
006B8301    pop edi
006B8302    pop esi
006B8303    pop ebx
006B8304    mov esp, ebp
006B8306    pop ebp
006B8307    ret
006B8308    push 0x87DF00                                   ; => [ String: DataArray<struct ParticleSystem>::DataArrayAlloc ]
006B830D    push 0xF5
006B8312    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
006B8317    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
006B831C    mov edx, 0x801800
006B8321    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006B8326    add esp, 0x0C
006B8329    call 0x0063BC30
006B832E    test al, al
006B8330    jz 0x006B8333                                   ; => [ Call: sub_63bc30 ]
006B8332    int3
006B8333    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
