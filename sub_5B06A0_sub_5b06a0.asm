// ============================================================
// 函数名称: sub_5b06a0
// 起始地址: 0x5b06a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B06A0    add ecx, 0xFFFFFF9B
005B06A3    cmp ecx, 0x17
005B06A6    jnbe 0x005B0743
005B06AC    jmp dword ptr ds:[ecx*4+0x5B0774]
005B06B3    mov eax, 0x7E5D20
005B06B8    ret
005B06B9    mov eax, 0x7E43E8
005B06BE    ret
005B06BF    mov eax, 0x7E2AB0
005B06C4    ret
005B06C5    mov eax, 0x7E1178
005B06CA    ret
005B06CB    mov eax, 0x7DF840
005B06D0    ret
005B06D1    mov eax, 0x7DDF08
005B06D6    ret
005B06D7    mov eax, 0x7DC5D0
005B06DC    ret
005B06DD    mov eax, 0x7D9360
005B06E2    ret
005B06E3    mov eax, 0x7DAC98
005B06E8    ret
005B06E9    mov eax, 0x7D7A28
005B06EE    ret
005B06EF    mov eax, 0x7D60F0
005B06F4    ret
005B06F5    mov eax, 0x7D47B8
005B06FA    ret
005B06FB    mov eax, 0x7D2E80
005B0700    ret
005B0701    mov eax, 0x7D1548
005B0706    ret
005B0707    mov eax, 0x7CFC10
005B070C    ret
005B070D    mov eax, 0x7CE2D8
005B0712    ret
005B0713    mov eax, 0x7CC9A0
005B0718    ret
005B0719    mov eax, 0x7CB068
005B071E    ret
005B071F    mov eax, 0x7C9730
005B0724    ret                                             ; => [ Data: data_7c9730 ]
005B0725    mov eax, 0x7C7DF8
005B072A    ret
005B072B    mov eax, 0x7C64C0
005B0730    ret
005B0731    mov eax, 0x7C4B88
005B0736    ret
005B0737    mov eax, 0x7C3250
005B073C    ret
005B073D    mov eax, 0x7C1918
005B0742    ret
005B0743    push 0x82812C
005B0748    push 0x928
005B074D    push 0x828138
005B0752    mov edx, 0x801800
005B0757    mov ecx, 0x801AA4
005B075C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetCampaign | String: C:\x\ax2017\Jams\Dominion\code\DomTutorial.cpp | String: Halt ]
005B0761    add esp, 0x0C
005B0764    call 0x0063BC30
005B0769    test al, al
005B076B    jz 0x005B076E                                   ; => [ Call: sub_63bc30 ]
005B076D    int3
005B076E    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
