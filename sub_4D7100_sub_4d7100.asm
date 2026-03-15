// ============================================================
// 函数名称: sub_4d7100
// 起始地址: 0x4d7100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D7100    push ebp
004D7101    mov ebp, esp
004D7103    push ebx
004D7104    push esi
004D7105    push edi
004D7106    mov edi, dword ptr ss:[ebp+0x08]
004D7109    mov esi, ecx
004D710B    push 0x1C0
004D7110    push 0x00
004D7112    push edi
004D7113    call 0x00761FC4                                 ; => [ Call: memset ]
004D7118    mov eax, dword ptr ds:[esi+0x08]
004D711B    add esp, 0x0C
004D711E    mov dword ptr ds:[edi+0x188], eax
004D7124    mov eax, dword ptr ds:[esi+0x0C]
004D7127    mov ecx, dword ptr ds:[esi+0x10]
004D712A    mov dword ptr ds:[edi+0x190], ecx
004D7130    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004D7135    mov dword ptr ds:[edi+0x18C], eax
004D713B    mov eax, dword ptr ds:[esi+0x14]
004D713E    mov dword ptr ds:[edi+0x194], eax
004D7144    mov eax, dword ptr ds:[esi+0x18]
004D7147    mov dword ptr ds:[edi+0x198], eax
004D714D    mov eax, dword ptr ds:[esi+0x20]
004D7150    mov dword ptr ds:[edi+0x1A0], eax
004D7156    mov eax, dword ptr ds:[esi+0x1C]
004D7159    mov dword ptr ds:[edi+0x19C], eax
004D715F    mov eax, dword ptr ds:[esi+0x24]
004D7162    mov dword ptr ds:[edi+0x1A4], eax
004D7168    mov eax, dword ptr ds:[esi+0x28]
004D716B    mov dword ptr ds:[edi+0x1A8], eax
004D7171    mov eax, dword ptr ds:[esi+0x2C]
004D7174    mov dword ptr ds:[edi+0x1AC], eax
004D717A    mov eax, dword ptr ds:[esi+0x30]
004D717D    test eax, eax
004D717F    cmovnz ecx, eax
004D7182    mov dword ptr ds:[edi+0x1B0], ecx
004D7188    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004D718D    mov eax, dword ptr ds:[esi+0x34]
004D7190    test eax, eax
004D7192    cmovnz ecx, eax
004D7195    xor ebx, ebx
004D7197    mov dword ptr ds:[edi+0x1B8], ecx
004D719D    lea ecx, ds:[esi+0x58]
004D71A0    mov eax, dword ptr ds:[esi+0x11A0]
004D71A6    mov dword ptr ds:[edi+0x180], eax
004D71AC    add edi, 0x10
004D71AF    nop
004D71B0    mov eax, dword ptr ds:[ecx]
004D71B2    mov dword ptr ds:[edi], eax
004D71B4    mov eax, dword ptr ds:[ecx-0x08]
004D71B7    mov dword ptr ds:[edi-0x08], eax
004D71BA    mov eax, dword ptr ds:[ecx+0x04]
004D71BD    mov dword ptr ds:[edi+0x04], eax
004D71C0    mov eax, dword ptr ds:[ecx]
004D71C2    mov dword ptr ds:[edi], eax
004D71C4    lea eax, ds:[ecx-0x18]
004D71C7    mov dword ptr ds:[edi-0x10], eax
004D71CA    mov eax, dword ptr ds:[ecx-0x04]
004D71CD    mov dword ptr ds:[edi-0x04], eax
004D71D0    mov eax, dword ptr ds:[ecx+0x08]
004D71D3    mov dword ptr ds:[edi+0x08], eax
004D71D6    lea eax, ds:[ecx+0x10]
004D71D9    mov dword ptr ds:[edi+0x10], eax
004D71DC    mov edx, dword ptr ds:[ecx+0x210]
004D71E2    mov dword ptr ds:[edi+0x18], edx
004D71E5    test edx, edx
004D71E7    js 0x004D7200
004D71E9    inc ebx
004D71EA    add ecx, 0x22C
004D71F0    add edi, 0x30
004D71F3    cmp ebx, 0x08
004D71F6    jl 0x004D71B0
004D71F8    mov eax, dword ptr ss:[ebp+0x08]
004D71FB    pop edi
004D71FC    pop esi
004D71FD    pop ebx
004D71FE    pop ebp
004D71FF    ret
004D7200    push 0x8067F0
004D7205    push 0x2C8
004D720A    push 0x806734
004D720F    mov edx, 0x801800
004D7214    mov ecx, 0x8067FC
004D7219    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | String: ToSetupSave | Data: data_801800 | String: setupSave.players[k].smartplays.numSmartplays >= 0 ]
004D721E    add esp, 0x0C
004D7221    call 0x0063BC30
004D7226    test al, al
004D7228    jz 0x004D722B                                   ; => [ Call: sub_63bc30 ]
004D722A    int3
004D722B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
