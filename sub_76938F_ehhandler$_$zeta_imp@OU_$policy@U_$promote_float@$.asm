// ============================================================
// 函数名称: __ehhandler$??$zeta_imp@OU?$policy@U?$promote_float@$0A@@policies@math@boost@@U?$promote_double@$0A@@234@Udefault_policy@234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@@policies@math@boost@@U?$int_@$0DF@@mpl@4@@detail@math@boost@@YAOOOABU?$policy@U?$promote_float@$0A@@policies@math@boost@@U?$promote_double@$0A@@234@Udefault_policy@234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@@policies@12@ABU?$int_@$0DF@@mpl@2@@Z
// 起始地址: 0x76938f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076938F    nop
00769390    nop
00769391    mov edx, dword ptr ss:[esp+0x08]
00769395    lea eax, ds:[edx+0x0C]
00769398    mov ecx, dword ptr ds:[edx-0x128]
0076939E    xor ecx, eax
007693A0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007693A5    mov eax, 0x8B4E80
007693AA    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b4e80 ]
