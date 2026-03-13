00546A60    push ebp
00546A61    mov ebp, esp
00546A63    and esp, 0xFFFFFFF8
00546A66    sub esp, 0x0C
00546A69    mov eax, dword ptr ds:[ecx+0x04]
00546A6C    push ebx
00546A6D    push esi
00546A6E    push edi
00546A6F    mov edi, dword ptr ds:[eax]
00546A71    mov eax, dword ptr ds:[0x007BFAD0]
00546A76    mov dword ptr ss:[esp+0x14], eax
00546A7A    mov eax, dword ptr ds:[0x007BFAD4]
00546A7F    mov dword ptr ss:[esp+0x10], eax
00546A83    call 0x00573400
00546A88    mov esi, eax
00546A8A    movzx ebx, di
00546A8D    mov eax, dword ptr ds:[esi+0x04]
00546A90    mov dword ptr ss:[esp+0x0C], eax
00546A94    cmp ebx, 0x320
00546A9A    jb 0x00546AA5
00546A9C    call 0x00591930
00546AA1    mov eax, dword ptr ss:[esp+0x0C]
00546AA5    push dword ptr ss:[esp+0x10]
00546AA9    mov ecx, dword ptr ds:[esi+0x04]
00546AAC    push dword ptr ss:[esp+0x18]
00546AB0    imul edx, ebx, 0x64
00546AB3    push 0x00
00546AB5    push 0x00
00546AB7    push 0x00
00546AB9    push 0x00
00546ABB    push dword ptr ds:[esi+0x30]
00546ABE    push dword ptr ds:[esi+0x2C]
00546AC1    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00546AC8    push dword ptr ds:[esi+0x28]
00546ACB    push 0x02
00546ACD    push 0x3EB
00546AD2    push 0x0B
00546AD4    push 0x3EE
00546AD9    push edi
00546ADA    call 0x00582D10
00546ADF    add esp, 0x38
00546AE2    pop edi
00546AE3    pop esi
00546AE4    pop ebx
00546AE5    mov esp, ebp
00546AE7    pop ebp
00546AE8    ret
