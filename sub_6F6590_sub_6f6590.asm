// ============================================================
// 函数名称: sub_6f6590
// 起始地址: 0x6f6590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F6592    in al, dx
006F6593    and esp, 0xFFFFFFF8
006F6596    mov eax, 0x104C
006F659B    call 0x00761E50                                 ; => [ Call: __chkstk ]
006F65A0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006F65A5    xor eax, esp
006F65A7    mov dword ptr ss:[esp+0x1048], eax
006F65AE    mov eax, dword ptr ds:[0x0147D4A0]              ; => [ Data: data_147d4a0 ]
006F65B3    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Type: WPARAM ]
006F65B6    mov edx, dword ptr ds:[0x007752FC]
006F65BC    push ebx
006F65BD    mov ebx, dword ptr ss:[ebp+0x14]
006F65C0    push esi
006F65C1    mov esi, dword ptr ss:[ebp+0x0C]
006F65C4    push edi
006F65C5    mov edi, dword ptr ss:[ebp+0x08]
006F65C8    test eax, eax
006F65CA    jz 0x006F682E
006F65D0    cmp esi, eax
006F65D2    jnz 0x006F682E
006F65D8    cmp ecx, 0xAB
006F65DE    jnz 0x006F6954
006F65E4    push ecx
006F65E5    push dword ptr ds:[0x0147D470]
006F65EB    call edx                                        ; => [ Data: data_147d470 | Type: HWND ]
006F65ED    push 0x01
006F65EF    push dword ptr ds:[ebx+0x0C]
006F65F2    push dword ptr ds:[ebx+0x08]
006F65F5    push eax
006F65F6    call dword ptr ds:[0x00775008]
006F65FC    mov ecx, dword ptr ds:[ebx]
006F65FE    cmp ecx, 0x485
006F6604    jnz 0x006F6735
006F660A    cmp eax, 0xFFFFFFFF
006F660D    jnz 0x006F66AE
006F6613    mov byte ptr ds:[0x0147D4A4], 0x00              ; => [ Data: data_147d4a4 ]
006F661A    cmp esi, 0x132
006F6620    jz 0x006F693B
006F6626    cmp esi, 0x133
006F662C    jz 0x006F693B
006F6632    cmp esi, 0x134
006F6638    jz 0x006F693B
006F663E    cmp esi, 0x135
006F6644    jz 0x006F693B
006F664A    cmp esi, 0x136
006F6650    jz 0x006F693B
006F6656    cmp esi, 0x137
006F665C    jz 0x006F693B
006F6662    cmp esi, 0x138
006F6668    jz 0x006F693B
006F666E    cmp esi, 0x39
006F6671    jz 0x006F693B
006F6677    cmp esi, 0x2E
006F667A    jz 0x006F693B
006F6680    cmp esi, 0x2F
006F6683    jz 0x006F693B
006F6689    cmp esi, 0x37
006F668C    jz 0x006F693B
006F6692    cmp esi, 0x110
006F6698    jz 0x006F693B
006F669E    push 0x00
006F66A0    push 0x00
006F66A2    push edi
006F66A3    call dword ptr ds:[0x007753D8]
006F66A9    jmp 0x006F693B
006F66AE    mov byte ptr ds:[0x0147D4A4], 0x01              ; => [ Data: data_147d4a4 ]
006F66B5    mov dword ptr ds:[0x0147D4A8], eax              ; => [ Data: data_147d4a8 ]
006F66BA    cmp esi, 0x132
006F66C0    jz 0x006F6719
006F66C2    cmp esi, 0x133
006F66C8    jz 0x006F6719
006F66CA    cmp esi, 0x134
006F66D0    jz 0x006F6719
006F66D2    cmp esi, 0x135
006F66D8    jz 0x006F6719
006F66DA    cmp esi, 0x136
006F66E0    jz 0x006F6719
006F66E2    cmp esi, 0x137
006F66E8    jz 0x006F6719
006F66EA    cmp esi, 0x138
006F66F0    jz 0x006F6719
006F66F2    cmp esi, 0x39
006F66F5    jz 0x006F6719
006F66F7    cmp esi, 0x2E
006F66FA    jz 0x006F6719
006F66FC    cmp esi, 0x2F
006F66FF    jz 0x006F6719
006F6701    cmp esi, 0x37
006F6704    jz 0x006F6719
006F6706    cmp esi, 0x110
006F670C    jz 0x006F6719
006F670E    push 0x01
006F6710    push 0x00
006F6712    push edi
006F6713    call dword ptr ds:[0x007753D8]
006F6719    mov eax, 0x01
006F671E    pop edi
006F671F    pop esi
006F6720    pop ebx
006F6721    mov ecx, dword ptr ss:[esp+0x1048]
006F6728    xor ecx, esp
006F672A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F672F    mov esp, ebp
006F6731    pop ebp
006F6732    ret 0x10
006F6735    cmp ecx, 0x486
006F673B    jnz 0x006F67B8
006F673D    cmp esi, 0x132
006F6743    jz 0x006F679C
006F6745    cmp esi, 0x133
006F674B    jz 0x006F679C
006F674D    cmp esi, 0x134
006F6753    jz 0x006F679C
006F6755    cmp esi, 0x135
006F675B    jz 0x006F679C
006F675D    cmp esi, 0x136
006F6763    jz 0x006F679C
006F6765    cmp esi, 0x137
006F676B    jz 0x006F679C
006F676D    cmp esi, 0x138
006F6773    jz 0x006F679C
006F6775    cmp esi, 0x39
006F6778    jz 0x006F679C
006F677A    cmp esi, 0x2E
006F677D    jz 0x006F679C
006F677F    cmp esi, 0x2F
006F6782    jz 0x006F679C
006F6784    cmp esi, 0x37
006F6787    jz 0x006F679C
006F6789    cmp esi, 0x110
006F678F    jz 0x006F679C
006F6791    push 0x02
006F6793    push 0x00
006F6795    push edi
006F6796    call dword ptr ds:[0x007753D8]
006F679C    mov eax, 0x02
006F67A1    pop edi
006F67A2    pop esi
006F67A3    pop ebx
006F67A4    mov ecx, dword ptr ss:[esp+0x1048]
006F67AB    xor ecx, esp
006F67AD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F67B2    mov esp, ebp
006F67B4    pop ebp
006F67B5    ret 0x10
006F67B8    cmp ecx, 0x487
006F67BE    jnz 0x006F67FA
006F67C0    mov ecx, eax
006F67C2    call 0x0074AE80                                 ; => [ Call: sub_74ae80 ]
006F67C7    mov cl, 0x01
006F67C9    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
006F67CE    mov ecx, dword ptr ds:[0x01512450]
006F67D4    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 | Data: data_1512450 ]
006F67D9    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
006F67DE    mov eax, 0x01
006F67E3    pop edi
006F67E4    pop esi
006F67E5    pop ebx
006F67E6    mov ecx, dword ptr ss:[esp+0x1048]
006F67ED    xor ecx, esp
006F67EF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F67F4    mov esp, ebp
006F67F6    pop ebp
006F67F7    ret 0x10
006F67FA    cmp ecx, 0x488
006F6800    jnz 0x006F6825
006F6802    mov byte ptr ds:[0x0147D4A4], 0x00              ; => [ Data: data_147d4a4 ]
006F6809    mov eax, 0x01
006F680E    pop edi
006F680F    pop esi
006F6810    pop ebx
006F6811    mov ecx, dword ptr ss:[esp+0x1048]
006F6818    xor ecx, esp
006F681A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F681F    mov esp, ebp
006F6821    pop ebp
006F6822    ret 0x10
006F6825    mov ecx, dword ptr ss:[ebp+0x10]
006F6828    mov edx, dword ptr ds:[0x007752FC]
006F682E    cmp esi, 0x0F
006F6831    jz 0x006F691C
006F6837    cmp esi, 0x4E
006F683A    jz 0x006F6900
006F6840    cmp esi, 0x111
006F6846    jz 0x006F6869
006F6848    push ebx
006F6849    push ecx
006F684A    push esi
006F684B    push edi
006F684C    call dword ptr ds:[0x00775338]                  ; => [ Type: LRESULT ]
006F6852    pop edi
006F6853    pop esi
006F6854    pop ebx
006F6855    mov ecx, dword ptr ss:[esp+0x1048]
006F685C    xor ecx, esp
006F685E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F6863    mov esp, ebp
006F6865    pop ebp
006F6866    ret 0x10
006F6869    mov eax, ecx
006F686B    shr eax, 0x10
006F686E    cmp eax, 0x01
006F6871    jnz 0x006F693B
006F6877    mov eax, 0xAB
006F687C    cmp cx, ax
006F687F    jnz 0x006F693B
006F6885    push eax
006F6886    push edi
006F6887    call edx                                        ; => [ Type: HWND ]
006F6889    mov ebx, dword ptr ds:[0x00775308]
006F688F    mov edi, eax
006F6891    push 0x00
006F6893    push 0x00
006F6895    push 0x190
006F689A    push edi
006F689B    call ebx
006F689D    mov esi, eax                                    ; => [ Type: LRESULT ]
006F689F    test esi, esi
006F68A1    jle 0x006F68CC
006F68A3    lea eax, ss:[esp+0x50]
006F68A7    push eax
006F68A8    push 0x400
006F68AD    push 0x191
006F68B2    push edi
006F68B3    call ebx
006F68B5    mov eax, 0x400
006F68BA    lea ecx, ss:[esp+0x50]
006F68BE    cmp esi, eax
006F68C0    cmovnle esi, eax
006F68C3    mov edx, esi
006F68C5    call 0x0074ABD0                                 ; => [ Call: sub_74abd0 ]
006F68CA    jmp 0x006F68ED
006F68CC    cmp byte ptr ds:[0x01513460], 0x00
006F68D3    jnz 0x006F68ED
006F68D5    cmp byte ptr ds:[0x01513462], 0x00
006F68DC    jnz 0x006F68ED                                  ; => [ Data: data_1513460 | Data: data_1513462 ]
006F68DE    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
006F68E8    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
006F68ED    call 0x006F7F40                                 ; => [ Call: sub_6f7f40 ]
006F68F2    push dword ptr ds:[0x0147B084]
006F68F8    call dword ptr ds:[0x0077539C]                  ; => [ Data: data_147b084 ]
006F68FE    jmp 0x006F693B
006F6900    cmp ecx, 0xAC
006F6906    jnz 0x006F693B
006F6908    cmp dword ptr ds:[ebx+0x08], 0x42A
006F690F    jnz 0x006F693B
006F6911    mov ecx, dword ptr ds:[ebx]
006F6913    mov edx, ebx
006F6915    call 0x006F5B80                                 ; => [ Call: sub_6f5b80 ]
006F691A    jmp 0x006F693B
006F691C    lea eax, ss:[esp+0x10]
006F6920    push eax
006F6921    push edi
006F6922    call dword ptr ds:[0x007752D0]
006F6928    mov ecx, eax
006F692A    call 0x006F1800                                 ; => [ Call: sub_6f1800 ]
006F692F    lea eax, ss:[esp+0x10]
006F6933    push eax
006F6934    push edi
006F6935    call dword ptr ds:[0x007752D4]
006F693B    mov ecx, dword ptr ss:[esp+0x1054]
006F6942    xor eax, eax
006F6944    pop edi
006F6945    pop esi
006F6946    pop ebx
006F6947    xor ecx, esp
006F6949    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F694E    mov esp, ebp
006F6950    pop ebp
006F6951    ret 0x10
006F6954    push 0x88B8C4
006F6959    push 0x117C
006F695E    push 0x88AF54
006F6963    mov edx, 0x801800
006F6968    mov ecx, 0x88B8A4
006F696D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: UiEditorDialogWndProc | String: wParam == IDC_UIELEMENT_LIST ]
006F6972    add esp, 0x0C
006F6975    call 0x0063BC30
006F697A    test al, al
006F697C    jz 0x006F697F                                   ; => [ Call: sub_63bc30 ]
006F697E    int3
006F697F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
