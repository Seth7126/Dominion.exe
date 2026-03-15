// ============================================================
// 函数名称: sub_4b40b0
// 起始地址: 0x4b40b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B40B0    push ebp
004B40B1    mov ebp, esp
004B40B3    and esp, 0xFFFFFFF8
004B40B6    sub esp, 0x0C
004B40B9    push ebx
004B40BA    push esi
004B40BB    push edi
004B40BC    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B40C2    mov esi, edx
004B40C4    mov dword ptr ss:[esp+0x14], esi
004B40C8    mov ebx, ecx
004B40CA    mov dword ptr ss:[esp+0x10], ebx
004B40CE    test edi, edi
004B40D0    jz 0x004B426C
004B40D6    cmp dword ptr ds:[edi+0x18], 0x03
004B40DA    jnz 0x004B4134
004B40DC    mov ecx, dword ptr ds:[edi+0x14]
004B40DF    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004B40E5    test ecx, ecx
004B40E7    jz 0x004B4134
004B40E9    movzx eax, cx
004B40EC    cmp eax, dword ptr ds:[edx+0x04]
004B40EF    jnb 0x004B4134
004B40F1    imul eax, eax, 0x64
004B40F4    add eax, dword ptr ds:[edx]
004B40F6    cmp dword ptr ds:[eax+0x60], ecx
004B40F9    jnz 0x004B4134
004B40FB    test eax, eax
004B40FD    jz 0x004B4134
004B40FF    lea esi, ds:[eax+0x50]
004B4102    mov edx, 0x08
004B4107    push 0xF42A9
004B410C    mov ecx, esi
004B410E    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004B4113    add esp, 0x04
004B4116    lea eax, ss:[esp+0x10]
004B411A    mov edx, 0x08
004B411F    mov ecx, esi
004B4121    push eax
004B4122    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004B4127    mov esi, dword ptr ss:[esp+0x18]
004B412B    add esp, 0x04
004B412E    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4134    test edi, edi
004B4136    jz 0x004B426C
004B413C    mov ecx, ebx
004B413E    call 0x004B3F20                                 ; => [ Call: sub_4b3f20 ]
004B4143    mov ebx, eax
004B4145    cmp ebx, 0xFFFFFFFF
004B4148    jz 0x004B4265
004B414E    call 0x004B4000                                 ; => [ Call: sub_4b4000 ]
004B4153    cmp esi, 0x03
004B4156    jz 0x004B4212
004B415C    cmp esi, 0x05
004B415F    jz 0x004B4212
004B4165    cmp esi, 0x02
004B4168    jnz 0x004B419F
004B416A    shl ebx, 0x05
004B416D    mov dword ptr ds:[ebx+edi*1+0x28], 0xFFFFFFFF
004B4175    mov ecx, dword ptr ds:[eax+0x18]
004B4178    mov eax, dword ptr ds:[eax+0x1C]
004B417B    add ecx, 0x01
004B417E    mov dword ptr ds:[ebx+edi*1+0x40], ecx
004B4182    adc eax, 0x00
004B4185    mov dword ptr ds:[ebx+edi*1+0x38], 0x04
004B418D    mov dword ptr ds:[ebx+edi*1+0x44], eax
004B4191    mov byte ptr ds:[edi+0x502C], 0x00
004B4198    pop edi
004B4199    pop esi
004B419A    pop ebx
004B419B    mov esp, ebp
004B419D    pop ebp
004B419E    ret
004B419F    cmp esi, 0x01
004B41A2    jnz 0x004B41D4
004B41A4    shl ebx, 0x05
004B41A7    mov dword ptr ds:[ebx+edi*1+0x28], 0xFFFFFFFF
004B41AF    mov ecx, dword ptr ds:[eax+0x18]
004B41B2    mov eax, dword ptr ds:[eax+0x1C]
004B41B5    add ecx, esi
004B41B7    mov dword ptr ds:[ebx+edi*1+0x40], ecx
004B41BB    adc eax, 0x00
004B41BE    mov dword ptr ds:[ebx+edi*1+0x38], esi
004B41C2    mov dword ptr ds:[ebx+edi*1+0x44], eax
004B41C6    mov byte ptr ds:[edi+0x502C], 0x00
004B41CD    pop edi
004B41CE    pop esi
004B41CF    pop ebx
004B41D0    mov esp, ebp
004B41D2    pop ebp
004B41D3    ret
004B41D4    cmp esi, 0x04
004B41D7    jnz 0x004B425E
004B41DD    shl ebx, 0x05
004B41E0    mov dword ptr ds:[ebx+edi*1+0x28], 0xFFFFFFFF
004B41E8    mov ecx, dword ptr ds:[eax+0x18]
004B41EB    mov eax, dword ptr ds:[eax+0x1C]
004B41EE    add ecx, 0x01
004B41F1    mov dword ptr ds:[ebx+edi*1+0x40], ecx
004B41F5    adc eax, 0x00
004B41F8    mov dword ptr ds:[ebx+edi*1+0x38], 0x05
004B4200    mov dword ptr ds:[ebx+edi*1+0x44], eax
004B4204    mov byte ptr ds:[edi+0x502C], 0x00
004B420B    pop edi
004B420C    pop esi
004B420D    pop ebx
004B420E    mov esp, ebp
004B4210    pop ebp
004B4211    ret
004B4212    dec dword ptr ds:[edi+0x5028]
004B4218    mov esi, dword ptr ds:[edi+0x5028]
004B421E    shl esi, 0x05
004B4221    add esi, edi
004B4223    shl ebx, 0x05
004B4226    mov eax, dword ptr ds:[esi+0x28]
004B4229    lea ecx, ds:[ebx+0x30]
004B422C    mov dword ptr ds:[ebx+edi*1+0x28], eax
004B4230    add ecx, edi
004B4232    mov eax, dword ptr ds:[esi+0x2C]
004B4235    mov dword ptr ds:[ebx+edi*1+0x2C], eax
004B4239    lea eax, ds:[esi+0x30]
004B423C    push eax
004B423D    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B4242    mov eax, dword ptr ds:[esi+0x34]
004B4245    mov dword ptr ds:[ebx+edi*1+0x34], eax
004B4249    mov eax, dword ptr ds:[esi+0x38]
004B424C    mov dword ptr ds:[ebx+edi*1+0x38], eax
004B4250    mov eax, dword ptr ds:[esi+0x40]
004B4253    mov ecx, dword ptr ds:[esi+0x44]
004B4256    mov dword ptr ds:[ebx+edi*1+0x40], eax
004B425A    mov dword ptr ds:[ebx+edi*1+0x44], ecx
004B425E    mov byte ptr ds:[edi+0x502C], 0x00
004B4265    pop edi
004B4266    pop esi
004B4267    pop ebx
004B4268    mov esp, ebp
004B426A    pop ebp
004B426B    ret
004B426C    push 0x77EB90
004B4271    push 0x7B
004B4273    push 0x77EB50
004B4278    mov edx, 0x801800
004B427D    mov ecx, 0x77EB9C
004B4282    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B4287    add esp, 0x0C
004B428A    call 0x0063BC30
004B428F    test al, al
004B4291    jz 0x004B4294                                   ; => [ Call: sub_63bc30 ]
004B4293    int3
004B4294    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
