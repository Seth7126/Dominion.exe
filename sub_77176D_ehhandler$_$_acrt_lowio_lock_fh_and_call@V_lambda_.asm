// ============================================================
// 函数名称: __ehhandler$??$__acrt_lowio_lock_fh_and_call@V<lambda_66567acadc90904ea62d5b5218c83326>@@@@YAHH$$QAV<lambda_66567acadc90904ea62d5b5218c83326>@@@Z
// 起始地址: 0x77176d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077176D    nop
0077176E    nop
0077176F    mov edx, dword ptr ss:[esp+0x08]
00771773    lea eax, ds:[edx+0x0C]
00771776    mov ecx, dword ptr ds:[edx-0x18]
00771779    xor ecx, eax
0077177B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771780    mov eax, 0x8BE1A4
00771785    jmp 0x00761FA6                                  ; => [ Data: data_8be1a4 | Call: __CxxFrameHandler3 ]
