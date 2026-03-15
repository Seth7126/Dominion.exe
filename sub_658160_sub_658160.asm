// ============================================================
// 函数名称: sub_658160
// 起始地址: 0x658160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00658160    push ebp
00658161    mov ebp, esp
00658163    and esp, 0xFFFFFFF0
00658166    sub esp, 0x50
00658169    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0065816E    xorps xmm4, xmm4                                ; => [ String: 0 | String: zx ]
00658171    movss dword ptr ss:[esp+0x10], xmm1
00658177    movd xmm1, dword ptr ds:[eax+0x14]
0065817C    movd xmm0, dword ptr ds:[eax+0x18]
00658181    cvtdq2ps xmm1, xmm1
00658184    cvtdq2ps xmm0, xmm0
00658187    comiss xmm1, xmm4
0065818A    jb 0x00658504
00658190    comiss xmm0, xmm4
00658193    jb 0x00658504
00658199    mov eax, dword ptr ss:[ebp+0x14]
0065819C    movss xmm2, dword ptr ds:[eax+0x0C]
006581A1    movss xmm3, dword ptr ds:[eax]
006581A5    addss xmm2, xmm0
006581A9    movss xmm7, dword ptr ds:[eax+0x08]
006581AE    movaps xmm0, xmm3
006581B1    addss xmm7, xmm1
006581B5    movss xmm1, dword ptr ds:[eax+0x04]
006581BA    addss xmm0, xmm4
006581BE    addss xmm1, xmm4
006581C2    movss dword ptr ss:[esp+0x2C], xmm2
006581C8    movss dword ptr ss:[esp+0x24], xmm7
006581CE    movss dword ptr ss:[esp+0x18], xmm0
006581D4    movss xmm0, dword ptr ds:[ecx+0x08]
006581D9    comiss xmm0, dword ptr ds:[ecx]
006581DC    movss dword ptr ss:[esp+0x28], xmm1
006581E2    jb 0x00658504
006581E8    movss xmm0, dword ptr ds:[ecx+0x0C]
006581ED    comiss xmm0, dword ptr ds:[ecx+0x04]
006581F1    jb 0x00658504
006581F7    movups xmm6, xmmword ptr ds:[ecx]
006581FA    addss xmm1, xmm2
006581FE    movaps xmm0, xmm6
00658201    movaps xmm5, xmm6
00658204    addss xmm5, dword ptr ds:[eax+0x08]
00658209    shufps xmm0, xmm6, 0xAA
0065820D    addss xmm0, xmm3
00658211    movaps xmm3, xmm6
00658214    shufps xmm3, xmm6, 0x55
00658218    addss xmm3, dword ptr ds:[eax+0x0C]
0065821D    shufps xmm6, xmm6, 0xFF
00658221    addss xmm6, dword ptr ds:[eax+0x04]
00658226    movss dword ptr ss:[esp+0x14], xmm5
0065822C    movups xmmword ptr ss:[esp+0x30], xmm3
00658231    movaps xmm3, xmm7
00658234    movss xmm7, dword ptr ds:[0x00890D84]
0065823C    addss xmm3, dword ptr ss:[esp+0x18]
00658242    mulss xmm1, xmm7
00658246    mulss xmm3, xmm7
0065824A    movss dword ptr ss:[esp+0x1C], xmm1
00658250    movss xmm1, dword ptr ss:[ebp+0x0C]
00658255    ucomiss xmm1, xmm4
00658258    movss dword ptr ss:[esp+0x20], xmm3
0065825E    movaps xmm3, xmm0
00658261    addss xmm3, xmm5
00658265    movaps xmm5, xmm6
00658268    addss xmm5, dword ptr ss:[esp+0x30]
0065826E    lahf
0065826F    mulss xmm3, xmm7
00658273    mulss xmm5, xmm7
00658277    test ah, 0x44
0065827A    jp 0x00658284
0065827C    movss xmm1, dword ptr ds:[0x00890E18]
00658284    mov eax, dword ptr ss:[ebp+0x10]
00658287    movss xmm2, dword ptr ss:[esp+0x10]
0065828D    mulss xmm2, xmm1
00658291    movss xmm7, dword ptr ds:[eax]
00658295    movss xmm1, dword ptr ds:[eax+0x08]
0065829A    subss xmm7, xmm4
0065829E    movss dword ptr ss:[esp+0x10], xmm2
006582A4    subss xmm1, xmm4
006582A8    mulss xmm7, xmm2
006582AC    mulss xmm1, xmm2
006582B0    movss xmm2, dword ptr ds:[eax+0x04]
006582B5    addss xmm7, xmm4
006582B9    subss xmm2, xmm4
006582BD    addss xmm1, xmm4
006582C1    mulss xmm2, dword ptr ss:[esp+0x10]
006582C7    addss xmm2, xmm4
006582CB    movss dword ptr ss:[esp+0x0C], xmm2
006582D1    movss xmm2, dword ptr ds:[eax+0x0C]
006582D6    subss xmm2, xmm4
006582DA    mulss xmm2, dword ptr ss:[esp+0x10]
006582E0    addss xmm2, xmm4
006582E4    cmp edx, 0x05
006582E7    jnbe 0x006584EE
006582ED    jmp dword ptr ds:[edx*4+0x658534]
006582F4    movss xmm0, dword ptr ss:[esp+0x1C]
006582FA    subss xmm1, xmm7
006582FE    comiss xmm0, xmm5
00658301    subss xmm6, dword ptr ss:[esp+0x30]
00658307    subss xmm2, dword ptr ss:[esp+0x0C]
0065830D    jnbe 0x006583F2
00658313    jmp 0x006583B8
00658318    movss xmm6, dword ptr ss:[esp+0x20]
0065831E    subss xmm1, xmm7
00658322    comiss xmm6, xmm3
00658325    subss xmm0, dword ptr ss:[esp+0x14]
0065832B    subss xmm2, dword ptr ss:[esp+0x0C]
00658331    jnbe 0x00658382
00658333    jmp 0x00658345
00658335    subss xmm0, dword ptr ss:[esp+0x14]
0065833B    subss xmm2, dword ptr ss:[esp+0x0C]
00658341    subss xmm1, xmm7
00658345    mulss xmm0, dword ptr ds:[0x00890D84]
0065834D    subss xmm3, xmm0
00658351    movaps xmm0, xmm2
00658354    mulss xmm0, dword ptr ds:[0x00890D84]
0065835C    subss xmm5, xmm0
00658360    subss xmm3, xmm1
00658364    movaps xmm0, xmm5
00658367    movss dword ptr ss:[esp+0x34], xmm5
0065836D    jmp 0x00658416
00658372    subss xmm0, dword ptr ss:[esp+0x14]
00658378    subss xmm2, dword ptr ss:[esp+0x0C]
0065837E    subss xmm1, xmm7
00658382    mulss xmm0, dword ptr ds:[0x00890D84]
0065838A    addss xmm3, xmm0
0065838E    movaps xmm0, xmm2
00658391    mulss xmm0, dword ptr ds:[0x00890D84]
00658399    subss xmm5, xmm0
0065839D    movaps xmm0, xmm5
006583A0    movss dword ptr ss:[esp+0x34], xmm5
006583A6    jmp 0x00658416
006583A8    subss xmm6, dword ptr ss:[esp+0x30]
006583AE    subss xmm2, dword ptr ss:[esp+0x0C]
006583B4    subss xmm1, xmm7
006583B8    mulss xmm6, dword ptr ds:[0x00890D84]
006583C0    movaps xmm0, xmm1
006583C3    mulss xmm0, dword ptr ds:[0x00890D84]
006583CB    subss xmm5, xmm6
006583CF    subss xmm3, xmm0
006583D3    subss xmm5, xmm2
006583D7    movaps xmm0, xmm5
006583DA    movss dword ptr ss:[esp+0x34], xmm5
006583E0    jmp 0x00658416
006583E2    subss xmm6, dword ptr ss:[esp+0x30]
006583E8    subss xmm2, dword ptr ss:[esp+0x0C]
006583EE    subss xmm1, xmm7
006583F2    mulss xmm6, dword ptr ds:[0x00890D84]
006583FA    movaps xmm0, xmm1
006583FD    mulss xmm0, dword ptr ds:[0x00890D84]
00658405    addss xmm6, xmm5
00658409    subss xmm3, xmm0
0065840D    movaps xmm0, xmm6
00658410    movss dword ptr ss:[esp+0x34], xmm6
00658416    movss xmm5, dword ptr ss:[esp+0x18]
0065841C    addss xmm0, xmm2
00658420    comiss xmm5, xmm3
00658423    movaps xmm7, xmm3
00658426    movss dword ptr ss:[esp+0x30], xmm3
0065842C    addss xmm7, xmm1
00658430    movss dword ptr ss:[esp+0x3C], xmm0
00658436    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
00658439    movss dword ptr ss:[esp+0x38], xmm7
0065843F    movaps xmm2, xmm7
00658442    movaps xmm0, xmmword ptr ss:[esp+0x30]
00658447    movaps xmmword ptr ss:[esp+0x30], xmm0
0065844C    movaps xmm0, xmm3
0065844F    jbe 0x0065845A
00658451    movaps xmm1, xmm5
00658454    subss xmm1, xmm0
00658458    jmp 0x0065846C
0065845A    movss xmm0, dword ptr ss:[esp+0x24]
00658460    comiss xmm7, xmm0
00658463    jbe 0x00658470
00658465    movaps xmm1, xmm0
00658468    subss xmm1, xmm2
0065846C    addss xmm1, xmm4
00658470    movss xmm2, dword ptr ss:[esp+0x34]
00658476    movss xmm0, dword ptr ss:[esp+0x28]
0065847C    comiss xmm0, xmm2
0065847F    jbe 0x00658487
00658481    subss xmm0, xmm2
00658485    jmp 0x0065849C
00658487    movss xmm3, dword ptr ss:[esp+0x3C]
0065848D    movss xmm0, dword ptr ss:[esp+0x2C]
00658493    comiss xmm3, xmm0
00658496    jbe 0x006584A0
00658498    subss xmm0, xmm3
0065849C    addss xmm4, xmm0
006584A0    movss xmm0, dword ptr ss:[esp+0x10]
006584A6    addss xmm4, xmm2
006584AA    addss xmm1, dword ptr ss:[esp+0x30]
006584B0    mov eax, dword ptr ss:[ebp+0x08]
006584B3    movss dword ptr ss:[esp+0x30], xmm0
006584B9    movups xmm0, xmmword ptr ds:[0x00800248]
006584C0    mov dword ptr ss:[esp+0x4C], 0x00
006584C8    movss dword ptr ss:[esp+0x44], xmm1
006584CE    movups xmmword ptr ss:[esp+0x34], xmm0
006584D3    movups xmm0, xmmword ptr ss:[esp+0x30]
006584D8    movss dword ptr ss:[esp+0x48], xmm4
006584DE    movups xmmword ptr ds:[eax], xmm0               ; => [ Data: data_800248 ]
006584E1    movups xmm0, xmmword ptr ss:[esp+0x40]
006584E6    movups xmmword ptr ds:[eax+0x10], xmm0
006584EA    mov esp, ebp
006584EC    pop ebp
006584ED    ret
006584EE    push 0x874CA8                                   ; => [ String: ComputeTaptipAlignment ]
006584F3    push 0x1ED5
006584F8    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006584FD    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00658502    jmp 0x00658518
00658504    push 0x876CA0                                   ; => [ String: RectInflate ]
00658509    push 0xB3
0065850E    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
00658513    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
00658518    mov edx, 0x801800
0065851D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00658522    add esp, 0x0C
00658525    call 0x0063BC30
0065852A    test al, al
0065852C    jz 0x0065852F                                   ; => [ Call: sub_63bc30 ]
0065852E    int3
0065852F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
