// ============================================================
// 函数名称: sub_693450
// 起始地址: 0x693450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693450    push ebp
00693451    mov ebp, esp
00693453    sub esp, 0x0C
00693456    push ebx
00693457    mov ebx, dword ptr ss:[ebp+0x08]
0069345A    push esi
0069345B    push edi
0069345C    xor edi, edi
0069345E    mov dword ptr ss:[ebp-0x08], edx
00693461    mov dword ptr ss:[ebp-0x04], ecx
00693464    test ebx, ebx
00693466    jle 0x006935D3
0069346C    mov esi, dword ptr ss:[ebp+0x0C]
0069346F    add esi, 0x08
00693472    mov ecx, dword ptr ds:[edx+edi*4]
00693475    mov edx, dword ptr ss:[ebp-0x04]
00693478    imul eax, ecx, 0x32C
0069347E    add edx, 0x0C
00693481    mov dword ptr ds:[esi-0x08], ecx
00693484    mov dword ptr ds:[esi-0x04], 0x02
0069348B    add edx, eax
0069348D    mov dword ptr ds:[esi], edx
0069348F    cmp ecx, 0x2B
00693492    jnbe 0x006935DC
00693498    jmp dword ptr ds:[ecx*4+0x69360C]
0069349F    mov eax, 0x8782EC                               ; => [ String: mouse left ]
006934A4    jmp 0x006935C2
006934A9    mov eax, 0x878308                               ; => [ String: mouse right ]
006934AE    jmp 0x006935C2
006934B3    mov eax, 0x8782F8                               ; => [ String: mouse scroll up ]
006934B8    jmp 0x006935C2
006934BD    mov eax, 0x878324                               ; => [ String: mouse scroll down ]
006934C2    jmp 0x006935C2
006934C7    mov eax, 0x878314                               ; => [ String: keyboard space ]
006934CC    jmp 0x006935C2
006934D1    mov eax, 0x878348                               ; => [ String: keyboard enter ]
006934D6    jmp 0x006935C2
006934DB    mov eax, 0x878338                               ; => [ String: keyboard tab ]
006934E0    jmp 0x006935C2
006934E5    mov eax, 0x878368                               ; => [ String: keyboard esc ]
006934EA    jmp 0x006935C2
006934EF    dword 878358B8                                  ; => [ String: keyboard paste ]
006934F3    add cl, ch
006934F5    leave
006934F6    add byte ptr ds:[eax], al
006934F8    add byte ptr ds:[eax+0x878388], bh
006934FE    jmp 0x006935C2
00693503    mov eax, 0x878378                               ; => [ String: keyboard right ]
00693508    jmp 0x006935C2
0069350D    mov eax, 0x8783A8                               ; => [ String: keyboard up ]
00693512    jmp 0x006935C2
00693517    dword 878398B8                                  ; => [ String: keyboard down ]
0069351B    add cl, ch
0069351D    mov eax, dword ptr ds:[0xB8000000]
00693522    rol byte ptr ds:[ebx-0x6816FF79], 0x00
00693529    add byte ptr ds:[eax], al
0069352B    mov eax, 0x8783B4                               ; => [ String: gamepad b ]
00693530    jmp 0x006935C2
00693535    dword 8783D8B8                                  ; => [ String: gamepad x ]
00693539    add cl, ch
0069353B    add dword ptr ds:[eax], 0x00
0069353E    add byte ptr ds:[eax+0x8783CC], bh
00693544    jmp 0x006935C2
00693546    mov eax, 0x8783F4                               ; => [ String: gamepad back ]
0069354B    jmp 0x006935C2
0069354D    dword 8783E4B8                                  ; => [ String: gamepad select ]
00693551    add bl, ch
00693553    outsb
00693554    mov eax, 0x87841C                               ; => [ String: gamepad left dpad ]
00693559    jmp 0x006935C2
0069355B    mov eax, 0x878404                               ; => [ String: gamepad left shoulder ]
00693560    jmp 0x006935C2
00693562    dword 878448B8                                  ; => [ String: gamepad right dpad ]
00693566    add bl, ch
00693568    pop ecx
00693569    mov eax, 0x878430                               ; => [ String: gamepad right shoulder ]
0069356E    jmp 0x006935C2
00693570    mov eax, 0x87846C                               ; => [ String: oc remote enter ]
00693575    jmp 0x006935C2
00693577    mov eax, 0x87845C                               ; => [ String: oc remote back ]
0069357C    jmp 0x006935C2
0069357E    dword 87848CB8                                  ; => [ String: oc remote up ]
00693582    add bl, ch
00693584    cmp eax, 0x87847CB8
00693589    add bl, ch
0069358B    mov eax, 0x8784AC
00693591    jmp 0x006935C2
00693593    dword 87849CB8                                  ; => [ String: oc remote right ]
00693597    add bl, ch
00693599    sub byte ptr ds:[eax+0x8784C8], bh
0069359F    jmp 0x006935C2
006935A1    mov eax, 0x8784BC                               ; => [ String: gear back ]
006935A6    jmp 0x006935C2
006935A8    mov eax, 0x8784F0                               ; => [ String: gear remote trigger ]
006935AD    jmp 0x006935C2
006935AF    dword 8784D8B8                                  ; => [ String: gear remote touchpad ]
006935B3    add bl, ch
006935B5    or al, 0xB8
006935B7    adc al, 0x85
006935B9    xchg dword ptr ds:[eax], eax
006935BB    jmp 0x006935C2
006935BD    mov eax, 0x878504                               ; => [ String: android back ]
006935C2    inc edi
006935C3    mov dword ptr ds:[edx], eax
006935C5    mov edx, dword ptr ss:[ebp-0x08]
006935C8    add esi, 0x0C
006935CB    cmp edi, ebx
006935CD    jl 0x00693472
006935D3    pop edi
006935D4    pop esi
006935D5    mov eax, ebx
006935D7    pop ebx
006935D8    mov esp, ebp
006935DA    pop ebp
006935DB    ret
006935DC    dword 87854C68
006935E0    byte 0
006935E1    push 0xAE
006935E6    push 0x878528
006935EB    mov edx, 0x801800
006935F0    mov ecx, 0x801AA4
006935F5    call 0x0063B870                                 ; => [ String: ClickStateAlloc | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Controller.cpp | String: Halt ]
006935FA    add esp, 0x0C
006935FD    call 0x0063BC30
00693602    test al, al
00693604    jz 0x00693607                                   ; => [ Call: sub_63bc30 ]
00693606    int3
00693607    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
