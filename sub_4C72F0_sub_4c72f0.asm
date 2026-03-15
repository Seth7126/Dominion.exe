// ============================================================
// 函数名称: sub_4c72f0
// 起始地址: 0x4c72f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C72F0    push esi
004C72F1    mov esi, ecx
004C72F3    mov ecx, edx
004C72F5    call 0x004C52C0                                 ; => [ Call: sub_4c52c0 ]
004C72FA    cmp eax, 0x13
004C72FD    jnbe 0x004C754A
004C7303    jmp dword ptr ds:[eax*4+0x4C757C]
004C730A    mov ecx, esi
004C730C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7311    movss xmm3, dword ptr ds:[0x00890E18]
004C7319    mov edx, 0x8DC164
004C731E    push 0x00
004C7320    push 0xFFFFFFFF
004C7322    mov ecx, eax
004C7324    call 0x00665DB0
004C7329    add esp, 0x08
004C732C    pop esi
004C732D    ret                                             ; => [ Data: data_8dc164 | Call: sub_665db0 ]
004C732E    mov ecx, esi
004C7330    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7335    movss xmm3, dword ptr ds:[0x00890E18]
004C733D    mov edx, 0x8DC17C
004C7342    push 0x00
004C7344    push 0xFFFFFFFF
004C7346    mov ecx, eax
004C7348    call 0x00665DB0
004C734D    add esp, 0x08
004C7350    pop esi
004C7351    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc17c ]
004C7352    mov ecx, esi
004C7354    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7359    movss xmm3, dword ptr ds:[0x00890E18]
004C7361    mov edx, 0x8DC188
004C7366    push 0x00
004C7368    push 0xFFFFFFFF
004C736A    mov ecx, eax
004C736C    call 0x00665DB0
004C7371    add esp, 0x08
004C7374    pop esi
004C7375    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc188 ]
004C7376    mov ecx, esi
004C7378    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C737D    movss xmm3, dword ptr ds:[0x00890E18]
004C7385    mov edx, 0x8DC170
004C738A    push 0x00
004C738C    push 0xFFFFFFFF
004C738E    mov ecx, eax
004C7390    call 0x00665DB0
004C7395    add esp, 0x08
004C7398    pop esi
004C7399    ret                                             ; => [ Data: data_8dc170 | Call: sub_665db0 ]
004C739A    mov ecx, esi
004C739C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C73A1    movss xmm3, dword ptr ds:[0x00890E18]
004C73A9    mov edx, 0x8DC194
004C73AE    push 0x00
004C73B0    push 0xFFFFFFFF
004C73B2    mov ecx, eax
004C73B4    call 0x00665DB0
004C73B9    add esp, 0x08
004C73BC    pop esi
004C73BD    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc194 ]
004C73BE    mov ecx, esi
004C73C0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C73C5    movss xmm3, dword ptr ds:[0x00890E18]
004C73CD    mov edx, 0x8DC1A0
004C73D2    push 0x00
004C73D4    push 0xFFFFFFFF
004C73D6    mov ecx, eax
004C73D8    call 0x00665DB0
004C73DD    add esp, 0x08
004C73E0    pop esi
004C73E1    ret                                             ; => [ Data: data_8dc1a0 | Call: sub_665db0 ]
004C73E2    mov ecx, esi
004C73E4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C73E9    movss xmm3, dword ptr ds:[0x00890E18]
004C73F1    mov edx, 0x8DC1AC
004C73F6    push 0x00
004C73F8    push 0xFFFFFFFF
004C73FA    mov ecx, eax
004C73FC    call 0x00665DB0
004C7401    add esp, 0x08
004C7404    pop esi
004C7405    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc1ac ]
004C7406    mov ecx, esi
004C7408    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C740D    movss xmm3, dword ptr ds:[0x00890E18]
004C7415    mov edx, 0x8DC1B8
004C741A    push 0x00
004C741C    push 0xFFFFFFFF
004C741E    mov ecx, eax
004C7420    call 0x00665DB0
004C7425    add esp, 0x08
004C7428    pop esi
004C7429    ret                                             ; => [ Data: data_8dc1b8 | Call: sub_665db0 ]
004C742A    mov ecx, esi
004C742C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7431    movss xmm3, dword ptr ds:[0x00890E18]
004C7439    mov edx, 0x8DC1C4
004C743E    push 0x00
004C7440    push 0xFFFFFFFF
004C7442    mov ecx, eax
004C7444    call 0x00665DB0
004C7449    add esp, 0x08
004C744C    pop esi
004C744D    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc1c4 ]
004C744E    mov ecx, esi
004C7450    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7455    movss xmm3, dword ptr ds:[0x00890E18]
004C745D    mov edx, 0x8DC1D0
004C7462    push 0x00
004C7464    push 0xFFFFFFFF
004C7466    mov ecx, eax
004C7468    call 0x00665DB0
004C746D    add esp, 0x08
004C7470    pop esi
004C7471    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc1d0 ]
004C7472    mov ecx, esi
004C7474    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7479    movss xmm3, dword ptr ds:[0x00890E18]
004C7481    mov edx, 0x8DC1DC
004C7486    push 0x00
004C7488    push 0xFFFFFFFF
004C748A    mov ecx, eax
004C748C    call 0x00665DB0
004C7491    add esp, 0x08
004C7494    pop esi
004C7495    ret                                             ; => [ Data: data_8dc1dc | Call: sub_665db0 ]
004C7496    mov ecx, esi
004C7498    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C749D    movss xmm3, dword ptr ds:[0x00890E18]
004C74A5    mov edx, 0x8DC1E8
004C74AA    push 0x00
004C74AC    push 0xFFFFFFFF
004C74AE    mov ecx, eax
004C74B0    call 0x00665DB0
004C74B5    add esp, 0x08
004C74B8    pop esi
004C74B9    ret                                             ; => [ Data: data_8dc1e8 | Call: sub_665db0 ]
004C74BA    mov ecx, esi
004C74BC    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C74C1    movss xmm3, dword ptr ds:[0x00890E18]
004C74C9    mov edx, 0x8DC1F4
004C74CE    push 0x00
004C74D0    push 0xFFFFFFFF
004C74D2    mov ecx, eax
004C74D4    call 0x00665DB0
004C74D9    add esp, 0x08
004C74DC    pop esi
004C74DD    ret                                             ; => [ Data: data_8dc1f4 | Call: sub_665db0 ]
004C74DE    mov ecx, esi
004C74E0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C74E5    movss xmm3, dword ptr ds:[0x00890E18]
004C74ED    mov edx, 0x8DC200
004C74F2    push 0x00
004C74F4    push 0xFFFFFFFF
004C74F6    mov ecx, eax
004C74F8    call 0x00665DB0
004C74FD    add esp, 0x08
004C7500    pop esi
004C7501    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc200 ]
004C7502    mov ecx, esi
004C7504    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7509    movss xmm3, dword ptr ds:[0x00890E18]
004C7511    mov edx, 0x8DC218
004C7516    push 0x00
004C7518    push 0xFFFFFFFF
004C751A    mov ecx, eax
004C751C    call 0x00665DB0
004C7521    add esp, 0x08
004C7524    pop esi
004C7525    ret                                             ; => [ Data: data_8dc218 | Call: sub_665db0 ]
004C7526    mov ecx, esi
004C7528    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C752D    movss xmm3, dword ptr ds:[0x00890E18]
004C7535    mov edx, 0x8DC20C
004C753A    push 0x00
004C753C    push 0xFFFFFFFF
004C753E    mov ecx, eax
004C7540    call 0x00665DB0
004C7545    add esp, 0x08
004C7548    pop esi
004C7549    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc20c ]
004C754A    push 0x804198
004C754F    push 0x1C55
004C7554    push 0x80292C
004C7559    mov edx, 0x801800
004C755E    mov ecx, 0x801AA4
004C7563    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: GameStatusUpdate | String: Halt ]
004C7568    add esp, 0x0C
004C756B    call 0x0063BC30
004C7570    test al, al
004C7572    jz 0x004C7575                                   ; => [ Call: sub_63bc30 ]
004C7574    int3
004C7575    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
