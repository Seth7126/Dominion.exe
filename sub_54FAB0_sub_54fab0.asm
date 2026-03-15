// ============================================================
// 函数名称: sub_54fab0
// 起始地址: 0x54fab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FAB0    push ebp
0054FAB1    mov ebp, esp
0054FAB3    and esp, 0xFFFFFFF0
0054FAB6    sub esp, 0x78
0054FAB9    push esi
0054FABA    push edi
0054FABB    push dword ptr ds:[0x007BFA2C]
0054FAC1    mov esi, ecx
0054FAC3    mov edx, 0x474
0054FAC8    push dword ptr ds:[0x007BFA28]
0054FACE    mov dword ptr ss:[esp+0x24], esi
0054FAD2    push 0x0B
0054FAD4    mov ecx, dword ptr ds:[esi+0x04]
0054FAD7    push 0x01
0054FAD9    push 0x00
0054FADB    push 0x3EE
0054FAE0    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0054FAE5    mov ecx, dword ptr ds:[esi+0x04]
0054FAE8    lea eax, ss:[esp+0x68]
0054FAEC    xorps xmm0, xmm0
0054FAEF    mov dword ptr ss:[esp+0x44], 0x00
0054FAF7    movlpd qword ptr ss:[esp+0x3C], xmm0
0054FAFD    mov edx, 0x14
0054FB02    movlpd qword ptr ss:[esp+0x4C], xmm0            ; => [ Call: __builtin_memset ]
0054FB08    movlpd qword ptr ss:[esp+0x60], xmm0
0054FB0E    movlpd qword ptr ss:[esp+0x58], xmm0
0054FB14    mov dword ptr ss:[esp+0x38], 0x1C
0054FB1C    movaps xmm0, xmmword ptr ss:[esp+0x38]
0054FB21    movaps xmmword ptr ss:[esp+0x68], xmm0
0054FB26    mov dword ptr ss:[esp+0x54], 0x00
0054FB2E    mov dword ptr ss:[esp+0x48], 0x01
0054FB36    movaps xmm0, xmmword ptr ss:[esp+0x48]
0054FB3B    push 0x00
0054FB3D    movaps xmmword ptr ss:[esp+0x7C], xmm0
0054FB42    movaps xmm0, xmmword ptr ss:[esp+0x5C]
0054FB47    push 0x0A
0054FB49    push eax
0054FB4A    movaps xmmword ptr ss:[esp+0x94], xmm0
0054FB52    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054FB57    mov edi, eax
0054FB59    add esp, 0x24
0054FB5C    mov eax, dword ptr ds:[0x007BFAD0]
0054FB61    mov dword ptr ss:[esp+0x14], eax
0054FB65    mov eax, dword ptr ds:[0x007BFAD4]
0054FB6A    mov dword ptr ss:[esp+0x10], eax
0054FB6E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054FB73    mov dword ptr ss:[esp+0x08], eax
0054FB77    mov ecx, dword ptr ds:[eax+0x04]
0054FB7A    mov dword ptr ss:[esp+0x18], ecx
0054FB7E    movzx ecx, di
0054FB81    mov dword ptr ss:[esp+0x0C], ecx
0054FB85    cmp ecx, 0x320
0054FB8B    jb 0x0054FB9A
0054FB8D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054FB92    mov eax, dword ptr ss:[esp+0x08]
0054FB96    mov ecx, dword ptr ss:[esp+0x0C]
0054FB9A    push dword ptr ss:[esp+0x10]
0054FB9E    imul edx, ecx, 0x64
0054FBA1    push dword ptr ss:[esp+0x18]
0054FBA5    mov ecx, dword ptr ss:[esp+0x20]
0054FBA9    push 0x00
0054FBAB    push 0x00
0054FBAD    push 0x00
0054FBAF    push 0x00
0054FBB1    push dword ptr ds:[eax+0x30]
0054FBB4    mov edx, dword ptr ds:[edx+ecx*1+0x1A70]
0054FBBB    push dword ptr ds:[eax+0x2C]
0054FBBE    mov ecx, dword ptr ds:[eax+0x04]
0054FBC1    push dword ptr ds:[eax+0x28]
0054FBC4    push 0x03
0054FBC6    push 0x3EA
0054FBCB    push 0x0B
0054FBCD    push 0x3EE
0054FBD2    push edi
0054FBD3    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054FBD8    mov edx, dword ptr ds:[esi+0x04]
0054FBDB    add esp, 0x38
0054FBDE    xor eax, eax
0054FBE0    mov esi, dword ptr ds:[edx+0xC80]
0054FBE6    test esi, esi
0054FBE8    jle 0x0054FC0D
0054FBEA    nop word ptr ds:[eax+eax*1], ax
0054FBF0    cmp dword ptr ds:[edx+eax*4], edi
0054FBF3    lea ecx, ds:[edx+eax*4]
0054FBF6    jz 0x0054FBFF
0054FBF8    inc eax
0054FBF9    cmp eax, esi
0054FBFB    jl 0x0054FBF0
0054FBFD    jmp 0x0054FC0D
0054FBFF    lea eax, ds:[esi-0x01]
0054FC02    mov dword ptr ds:[edx+0xC80], eax
0054FC08    mov eax, dword ptr ds:[edx+eax*4]
0054FC0B    mov dword ptr ds:[ecx], eax
0054FC0D    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054FC12    mov esi, dword ptr ss:[esp+0x1C]
0054FC16    mov edx, 0x3EE
0054FC1B    push 0x01
0054FC1D    push ecx
0054FC1E    push eax
0054FC1F    mov ecx, dword ptr ds:[esi+0x04]
0054FC22    call 0x005661E0                                 ; => [ Call: sub_5661e0 ]
0054FC27    mov ecx, dword ptr ds:[esi+0x04]
0054FC2A    add esp, 0x0C
0054FC2D    call 0x0054A420
0054FC32    pop edi
0054FC33    pop esi
0054FC34    mov esp, ebp
0054FC36    pop ebp
0054FC37    ret                                             ; => [ Call: sub_54a420 ]
