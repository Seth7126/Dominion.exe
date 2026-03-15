// ============================================================
// 函数名称: sub_4c0780
// 起始地址: 0x4c0780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0780    dword 50358B56
004C0784    byte BC
004C0785    byte 8D
004C0786    byte 0
004C0787    push edi
004C0788    test esi, esi
004C078A    jns 0x004C07A0
004C078C    push 0x806AA8                                   ; => [ String: DeleteProfileBySlot ]
004C0791    push 0x664
004C0796    mov ecx, 0x802AC8                               ; => [ String: slot >= 0 ]
004C079B    jmp 0x004C0868
004C07A0    mov eax, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C07A5    mov ecx, dword ptr ds:[eax+0x1E1A0]
004C07AB    cmp esi, ecx
004C07AD    jl 0x004C07C3
004C07AF    push 0x806AA8                                   ; => [ String: DeleteProfileBySlot ]
004C07B4    push 0x665
004C07B9    mov ecx, 0x806ABC                               ; => [ String: slot < gGameSettings.profileSettings->numProfiles ]
004C07BE    jmp 0x004C0868
004C07C3    cmp ecx, 0x01
004C07C6    jnz 0x004C07DC
004C07C8    push 0x806AA8                                   ; => [ String: DeleteProfileBySlot ]
004C07CD    push 0x666
004C07D2    mov ecx, 0x806AF0                               ; => [ String: gGameSettings.profileSettings->numProfiles != 1 ]
004C07D7    jmp 0x004C0868
004C07DC    imul edi, esi, 0x7868
004C07E2    lea ecx, ds:[edi+eax*1]
004C07E5    test ecx, ecx
004C07E7    jnz 0x004C07FA
004C07E9    push 0x8069D4                                   ; => [ String: GetProfileBySlot ]
004C07EE    push 0x544
004C07F3    mov ecx, 0x803BE4                               ; => [ String: retval ]
004C07F8    jmp 0x004C0868
004C07FA    mov eax, dword ptr ds:[eax+0x1E1A4]
004C0800    cmp eax, dword ptr ds:[ecx+0x42B0]
004C0806    jz 0x004C0859
004C0808    call 0x004D6D10                                 ; => [ Call: sub_4d6d10 ]
004C080D    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C0813    mov eax, dword ptr ds:[ecx+0x1E1A0]
004C0819    dec eax
004C081A    cmp esi, eax
004C081C    jnl 0x004C0846
004C081E    nop
004C0820    add ecx, edi
004C0822    lea eax, ds:[ecx+0x7868]
004C0828    push eax
004C0829    call 0x004D9890                                 ; => [ Call: sub_4d9890 ]
004C082E    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C0834    inc esi
004C0835    add edi, 0x7868
004C083B    mov eax, dword ptr ds:[ecx+0x1E1A0]
004C0841    dec eax
004C0842    cmp esi, eax
004C0844    jl 0x004C0820
004C0846    dec dword ptr ds:[ecx+0x1E1A0]
004C084C    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C0852    pop edi
004C0853    pop esi
004C0854    jmp 0x004D8AD0                                  ; => [ Call: sub_4d8ad0 ]
004C0859    push 0x806AA8                                   ; => [ String: DeleteProfileBySlot ]
004C085E    push 0x667
004C0863    mov ecx, 0x806B20                               ; => [ String: gGameSettings.profileSettings->activeProfileIndex != GetProfileBySlot(slot).profileIndex ]
004C0868    push 0x806734
004C086D    mov edx, 0x801800
004C0872    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C0877    add esp, 0x0C
004C087A    call 0x0063BC30
004C087F    test al, al
004C0881    jz 0x004C0884                                   ; => [ Call: sub_63bc30 ]
004C0883    int3
004C0884    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
