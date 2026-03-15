// ============================================================
// 函数名称: __ehhandler$??$_Process_sort_queue@PAPAUSYMTYPE@@P6A_NPAU1@0@Z@std@@YAXQAPAUSYMTYPE@@P6A_NPAU1@1@ZAAU?$_Work_stealing_membership@U?$_Sort_work_item_impl@H@std@@@0@AAU?$_Sort_work_item_impl@H@0@@Z
// 起始地址: 0x7675d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007675D6    nop
007675D7    nop
007675D8    mov edx, dword ptr ss:[esp+0x08]
007675DC    lea eax, ds:[edx+0x0C]
007675DF    mov ecx, dword ptr ds:[edx-0x34]
007675E2    xor ecx, eax
007675E4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007675E9    mov eax, 0x8B2F40
007675EE    jmp 0x00761FA6                                  ; => [ Data: data_8b2f40 | Call: __CxxFrameHandler3 ]
