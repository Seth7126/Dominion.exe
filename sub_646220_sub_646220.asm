// ============================================================
// 函数名称: sub_646220
// 起始地址: 0x646220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646220    push ebp
00646221    mov ebp, esp
00646223    and esp, 0xFFFFFFF0
00646226    sub esp, 0xBC
0064622C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00646231    xor eax, esp
00646233    mov dword ptr ss:[esp+0xB8], eax
0064623A    movups xmm0, xmmword ptr ds:[ecx]
0064623D    push esi
0064623E    movups xmmword ptr ds:[0x00CF65C0], xmm0        ; => [ Data: data_cf65c0 ]
00646245    movups xmm0, xmmword ptr ds:[ecx+0x10]
00646249    movups xmmword ptr ds:[0x00CF65D0], xmm0        ; => [ Data: data_cf65d0 ]
00646250    movups xmm1, xmmword ptr ds:[ecx+0x20]
00646254    movups xmmword ptr ds:[0x00CF65E0], xmm1        ; => [ Data: data_cf65e0 ]
0064625B    movq xmm0, qword ptr ds:[ecx+0x30]
00646260    lea ecx, ss:[esp+0x80]
00646267    movq qword ptr ds:[0x00CF65F0], xmm0            ; => [ Data: data_cf65f0 ]
0064626F    movq xmm0, qword ptr ds:[0x00CF65E4]            ; => [ Data: data_cf65e0 ]
00646277    psrldq xmm1, 0x0C
0064627C    movq qword ptr ss:[esp+0x10], xmm0
00646282    movq qword ptr ss:[esp+0x90], xmm0
0064628B    movups xmm0, xmmword ptr ds:[0x00CF65D4]        ; => [ Data: data_cf65d0 ]
00646292    movd esi, xmm1
00646296    movaps xmmword ptr ss:[esp+0x20], xmm0
0064629B    movaps xmmword ptr ss:[esp+0x80], xmm0
006462A3    mov dword ptr ss:[esp+0x98], esi
006462AA    call 0x0064B0D0                                 ; => [ Call: sub_64b0d0 ]
006462AF    test al, al
006462B1    jnz 0x006462C7
006462B3    push 0x8729AC                                   ; => [ String: Draw3DSetCamera ]
006462B8    push 0x3D9
006462BD    mov ecx, 0x872988                               ; => [ String: QuatIsValid(mainPose.orientation) ]
006462C2    jmp 0x006464F3
006462C7    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006462CC    movaps xmm1, xmmword ptr ss:[esp+0x20]
006462D1    movq xmm0, qword ptr ss:[esp+0x10]
006462D7    movups xmmword ptr ds:[0x00CF664C], xmm1        ; => [ Data: data_cf664c ]
006462DE    mov dword ptr ds:[0x00CF6664], esi              ; => [ Data: data_cf6664 ]
006462E4    movq qword ptr ds:[0x00CF665C], xmm0            ; => [ Data: data_cf665c ]
006462EC    cmp byte ptr ds:[eax+0x28], 0x00
006462F0    jz 0x00646492
006462F6    movq xmm0, qword ptr ds:[0x0147D21C]            ; => [ Data: data_147d21c ]
006462FE    lea ecx, ss:[esp+0x40]
00646302    mov eax, dword ptr ds:[0x0147D224]              ; => [ Data: data_147d21c ]
00646307    movq qword ptr ss:[esp+0x50], xmm0
0064630D    movups xmm0, xmmword ptr ds:[0x0147D234]        ; => [ Data: data_147d234 ]
00646314    mov dword ptr ss:[esp+0x58], eax
00646318    movups xmmword ptr ss:[esp+0x20], xmm0
0064631D    movups xmmword ptr ss:[esp+0x40], xmm0
00646322    call 0x0064B0D0                                 ; => [ Call: sub_64b0d0 ]
00646327    test al, al
00646329    jnz 0x0064633F
0064632B    push 0x8729AC                                   ; => [ String: Draw3DSetCamera ]
00646330    push 0x3E2
00646335    mov ecx, 0x8729E0                               ; => [ String: QuatIsValid(eyeLeft.orientation) ]
0064633A    jmp 0x006464F3
0064633F    movq xmm0, qword ptr ds:[0x0147D228]            ; => [ Data: data_147d21c ]
00646347    lea ecx, ss:[esp+0x60]
0064634B    mov eax, dword ptr ds:[0x0147D230]              ; => [ Data: data_147d230 ]
00646350    movq qword ptr ss:[esp+0x70], xmm0
00646356    movups xmm0, xmmword ptr ds:[0x0147D244]
0064635D    mov dword ptr ss:[esp+0x78], eax
00646361    movups xmmword ptr ss:[esp+0x60], xmm0          ; => [ Data: data_147d244 ]
00646366    call 0x0064B0D0                                 ; => [ Call: sub_64b0d0 ]
0064636B    test al, al
0064636D    jz 0x006464E4
00646373    movss xmm1, dword ptr ss:[esp+0x70]
00646379    lea eax, ss:[esp+0x20]
0064637D    subss xmm1, dword ptr ss:[esp+0x50]
00646383    movss xmm2, dword ptr ds:[0x00890D84]
0064638B    lea edx, ss:[esp+0x80]
00646392    movups xmm0, xmmword ptr ss:[esp+0x20]
00646397    push eax
00646398    lea ecx, ss:[esp+0x44]
0064639C    mulss xmm1, xmm2
006463A0    movups xmmword ptr ss:[esp+0xA4], xmm0
006463A8    addss xmm1, dword ptr ss:[esp+0x54]
006463AE    movss dword ptr ss:[esp+0xB4], xmm1
006463B7    movss xmm1, dword ptr ss:[esp+0x78]
006463BD    subss xmm1, dword ptr ss:[esp+0x58]
006463C3    mulss xmm1, xmm2
006463C7    addss xmm1, dword ptr ss:[esp+0x58]
006463CD    movss dword ptr ss:[esp+0xB8], xmm1
006463D6    movss xmm1, dword ptr ss:[esp+0x7C]
006463DC    subss xmm1, dword ptr ss:[esp+0x5C]
006463E2    mulss xmm1, xmm2
006463E6    addss xmm1, dword ptr ss:[esp+0x5C]
006463EC    movss dword ptr ss:[esp+0xBC], xmm1
006463F5    call 0x006DC740                                 ; => [ Call: sub_6dc740 ]
006463FA    add esp, 0x04
006463FD    lea ecx, ss:[esp+0x60]
00646401    movups xmm0, xmmword ptr ds:[eax]
00646404    movups xmmword ptr ds:[0x00CF6614], xmm0        ; => [ Data: data_cf6614 ]
0064640B    movq xmm0, qword ptr ds:[eax+0x10]
00646410    movq qword ptr ds:[0x00CF6624], xmm0            ; => [ Data: data_cf6624 ]
00646418    mov eax, dword ptr ds:[eax+0x18]
0064641B    mov dword ptr ds:[0x00CF662C], eax              ; => [ Data: data_cf662c ]
00646420    lea eax, ss:[esp+0x40]
00646424    push eax
00646425    call 0x006DC740                                 ; => [ Call: sub_6dc740 ]
0064642A    add esp, 0x04
0064642D    lea ecx, ss:[esp+0xA0]
00646434    movups xmm0, xmmword ptr ds:[eax]
00646437    movups xmmword ptr ds:[0x00CF6630], xmm0        ; => [ Data: data_cf6630 ]
0064643E    movq xmm0, qword ptr ds:[eax+0x10]
00646443    movq qword ptr ds:[0x00CF6640], xmm0            ; => [ Data: data_cf6640 ]
0064644B    mov eax, dword ptr ds:[eax+0x18]
0064644E    mov dword ptr ds:[0x00CF6648], eax              ; => [ Data: data_cf6648 ]
00646453    lea eax, ss:[esp+0x60]
00646457    push eax
00646458    call 0x006DC740                                 ; => [ Call: sub_6dc740 ]
0064645D    add esp, 0x04
00646460    movups xmm0, xmmword ptr ds:[eax]
00646463    movups xmmword ptr ds:[0x00CF6668], xmm0        ; => [ Data: data_cf6668 ]
0064646A    movq xmm0, qword ptr ds:[eax+0x10]
0064646F    movq qword ptr ds:[0x00CF6678], xmm0            ; => [ Data: data_cf6678 ]
00646477    mov eax, dword ptr ds:[eax+0x18]
0064647A    mov dword ptr ds:[0x00CF6680], eax              ; => [ Data: data_cf6680 ]
0064647F    pop esi
00646480    mov ecx, dword ptr ss:[esp+0xB8]
00646487    xor ecx, esp
00646489    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0064648E    mov esp, ebp
00646490    pop ebp
00646491    ret
00646492    mov ecx, dword ptr ss:[esp+0xBC]
00646499    mov dword ptr ds:[0x00CF662C], esi              ; => [ Data: data_cf662c ]
0064649F    mov dword ptr ds:[0x00CF6648], esi              ; => [ Data: data_cf6648 ]
006464A5    mov dword ptr ds:[0x00CF6680], esi              ; => [ Data: data_cf6680 ]
006464AB    pop esi
006464AC    xor ecx, esp
006464AE    movq qword ptr ds:[0x00CF6624], xmm0            ; => [ Data: data_cf6624 ]
006464B6    movups xmmword ptr ds:[0x00CF6614], xmm1        ; => [ Data: data_cf6614 ]
006464BD    movups xmmword ptr ds:[0x00CF6630], xmm1        ; => [ Data: data_cf6630 ]
006464C4    movq qword ptr ds:[0x00CF6640], xmm0            ; => [ Data: data_cf6640 ]
006464CC    movups xmmword ptr ds:[0x00CF6668], xmm1        ; => [ Data: data_cf6668 ]
006464D3    movq qword ptr ds:[0x00CF6678], xmm0            ; => [ Data: data_cf6678 ]
006464DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006464E0    mov esp, ebp
006464E2    pop ebp
006464E3    ret
006464E4    push 0x8729AC                                   ; => [ String: Draw3DSetCamera ]
006464E9    push 0x3E7
006464EE    mov ecx, 0x8729BC                               ; => [ String: QuatIsValid(eyeRight.orientation) ]
006464F3    push 0x872630
006464F8    mov edx, 0x801800
006464FD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DSetCamera ]
00646502    add esp, 0x0C
00646505    call 0x0063BC30
0064650A    test al, al
0064650C    jz 0x0064650F                                   ; => [ Call: sub_63bc30 ]
0064650E    int3
0064650F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
