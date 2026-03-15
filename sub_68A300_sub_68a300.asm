// ============================================================
// 函数名称: sub_68a300
// 起始地址: 0x68a300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A300    push ebp
0068A301    mov ebp, esp
0068A303    sub esp, 0x14
0068A306    push ebx
0068A307    push esi
0068A308    push edi
0068A309    mov edi, ecx
0068A30B    mov dword ptr ss:[ebp-0x04], edx
0068A30E    mov ebx, dword ptr ds:[edi+0x44]
0068A311    test ebx, ebx
0068A313    jz 0x0068A471
0068A319    mov edx, dword ptr ss:[ebp+0x08]
0068A31C    nop dword ptr ds:[eax], eax
0068A320    mov esi, dword ptr ds:[ebx]
0068A322    lea ecx, ds:[ebx+0x04]
0068A325    mov dword ptr ss:[ebp-0x08], ebx
0068A328    mov ebx, dword ptr ds:[ecx]
0068A32A    mov dword ptr ss:[ebp-0x0C], ecx
0068A32D    mov eax, dword ptr ds:[esi+0xFDEC]
0068A333    cmp eax, edx
0068A335    jnl 0x0068A3E3
0068A33B    test eax, eax
0068A33D    jle 0x0068A3CF
0068A343    push eax
0068A344    mov eax, dword ptr ds:[esi+0xFDE8]
0068A34A    add eax, esi
0068A34C    push eax
0068A34D    push dword ptr ss:[ebp-0x04]
0068A350    call 0x00761FBE                                 ; => [ Call: memcpy ]
0068A355    mov edx, dword ptr ss:[ebp+0x08]
0068A358    add esp, 0x0C
0068A35B    mov eax, dword ptr ds:[esi+0xFDEC]
0068A361    sub edx, eax
0068A363    add dword ptr ss:[ebp-0x04], eax
0068A366    cmp byte ptr ss:[ebp+0x0C], 0x00
0068A36A    mov dword ptr ss:[ebp+0x08], edx
0068A36D    jz 0x0068A3C2
0068A36F    mov edx, dword ptr ss:[ebp-0x08]
0068A372    mov eax, dword ptr ss:[ebp-0x0C]
0068A375    mov edx, dword ptr ds:[edx+0x08]
0068A378    mov ecx, dword ptr ds:[eax]
0068A37A    test edx, edx
0068A37C    jz 0x0068A383
0068A37E    mov dword ptr ds:[edx+0x04], ecx
0068A381    jmp 0x0068A386
0068A383    mov dword ptr ds:[edi+0x44], ecx
0068A386    mov edx, dword ptr ss:[ebp-0x08]
0068A389    mov ecx, dword ptr ds:[eax]
0068A38B    mov eax, dword ptr ds:[edx+0x08]
0068A38E    test ecx, ecx
0068A390    jz 0x0068A397
0068A392    mov dword ptr ds:[ecx+0x08], eax
0068A395    jmp 0x0068A39A
0068A397    mov dword ptr ds:[edi+0x48], eax
0068A39A    mov ecx, dword ptr ss:[ebp-0x08]
0068A39D    mov edx, 0x0C
0068A3A2    dec dword ptr ds:[edi+0x4C]
0068A3A5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A3AA    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068A3B0    lea eax, ss:[ebp-0x10]
0068A3B3    push eax
0068A3B4    mov dword ptr ss:[ebp-0x10], esi
0068A3B7    lea ecx, ds:[ecx+0x44]
0068A3BA    call 0x0068B830                                 ; => [ Call: sub_68b830 ]
0068A3BF    mov edx, dword ptr ss:[ebp+0x08]
0068A3C2    test ebx, ebx
0068A3C4    jz 0x0068A471
0068A3CA    jmp 0x0068A320
0068A3CF    push 0x8776BC                                   ; => [ String: NetBufferGetReceiveData ]
0068A3D4    push 0x3D2
0068A3D9    mov ecx, 0x8776A0                               ; => [ String: netBuffer->mDataSize > 0 ]
0068A3DE    jmp 0x0068A480
0068A3E3    mov eax, dword ptr ds:[esi+0xFDE8]
0068A3E9    push edx
0068A3EA    add eax, esi
0068A3EC    push eax
0068A3ED    push dword ptr ss:[ebp-0x04]
0068A3F0    call 0x00761FBE                                 ; => [ Call: memcpy ]
0068A3F5    add esp, 0x0C
0068A3F8    cmp byte ptr ss:[ebp+0x0C], 0x00
0068A3FC    jz 0x0068A455
0068A3FE    mov ecx, dword ptr ds:[esi+0xFDEC]
0068A404    mov eax, dword ptr ss:[ebp+0x08]
0068A407    cmp ecx, eax
0068A409    jnz 0x0068A45C
0068A40B    mov ecx, dword ptr ss:[ebp-0x08]
0068A40E    mov eax, dword ptr ss:[ebp-0x0C]
0068A411    mov ebx, dword ptr ds:[ecx+0x08]
0068A414    mov edx, dword ptr ds:[eax]
0068A416    test ebx, ebx
0068A418    jz 0x0068A41F
0068A41A    mov dword ptr ds:[ebx+0x04], edx
0068A41D    jmp 0x0068A422
0068A41F    mov dword ptr ds:[edi+0x44], edx
0068A422    mov edx, dword ptr ds:[eax]
0068A424    mov eax, dword ptr ds:[ecx+0x08]
0068A427    test edx, edx
0068A429    jz 0x0068A430
0068A42B    mov dword ptr ds:[edx+0x08], eax
0068A42E    jmp 0x0068A433
0068A430    mov dword ptr ds:[edi+0x48], eax
0068A433    dec dword ptr ds:[edi+0x4C]
0068A436    mov edx, 0x0C
0068A43B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A440    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068A446    lea eax, ss:[ebp+0x08]
0068A449    push eax
0068A44A    mov dword ptr ss:[ebp+0x08], esi
0068A44D    lea ecx, ds:[ecx+0x44]
0068A450    call 0x0068B830                                 ; => [ Call: sub_68b830 ]
0068A455    pop edi
0068A456    pop esi
0068A457    pop ebx
0068A458    mov esp, ebp
0068A45A    pop ebp
0068A45B    ret
0068A45C    add dword ptr ds:[esi+0xFDE8], eax
0068A462    sub ecx, eax
0068A464    pop edi
0068A465    mov dword ptr ds:[esi+0xFDEC], ecx
0068A46B    pop esi
0068A46C    pop ebx
0068A46D    mov esp, ebp
0068A46F    pop ebp
0068A470    ret
0068A471    push 0x8776BC                                   ; => [ String: NetBufferGetReceiveData ]
0068A476    push 0x3E0
0068A47B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0068A480    push 0x8773A8
0068A485    mov edx, 0x801800
0068A48A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: NetBufferGetReceiveData | String: C:\x\ax2017\Engine\Network.cpp ]
0068A48F    add esp, 0x0C
0068A492    call 0x0063BC30
0068A497    test al, al
0068A499    jz 0x0068A49C                                   ; => [ Call: sub_63bc30 ]
0068A49B    int3
0068A49C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
