###### Class androidx.picker.widget.b0 (androidx.picker.widget.b0)
.class public final Landroidx/picker/widget/b0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/b0;->a:I

    iput-object p2, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/v0;Lml/a;I)V
    .registers 4

    .line 2
    iput p3, p0, Landroidx/picker/widget/b0;->a:I

    iput-object p2, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/picker/widget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f6

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt/h4;

    .line 18
    .line 19
    iget-object p0, p0, Lt/h4;->b:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f13061f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgc/q;

    .line 43
    .line 44
    iget-object p0, p0, Lgc/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    const-string v0, "host"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "info"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 70
    .line 71
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f1307ad

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0a0050

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 92
    .line 93
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f1305c6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0a0058

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    const-string v0, "host"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "info"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b010b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    :goto_8d
    if-eqz p1, :cond_f4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lwl/b0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwl/b0;->q()Ljl/a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lpl/k;

    .line 157
    .line 158
    invoke-virtual {p0}, Lpl/k;->T()Lql/v;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lql/v;->k(I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const p1, 0x7f1305c6

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a0058

    .line 170
    .line 171
    .line 172
    const v1, 0x7f1307ad

    .line 173
    .line 174
    .line 175
    const v2, 0x7f0a0050

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_d4

    .line 179
    .line 180
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 181
    .line 182
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 197
    .line 198
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 210
    .line 211
    .line 212
    goto :goto_f4

    .line 213
    :cond_d4
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 214
    .line 215
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 227
    .line 228
    .line 229
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 230
    .line 231
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_71
        :pswitch_37
        :pswitch_5
        :pswitch_5
        :pswitch_24
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_de

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldm/t;

    .line 14
    .line 15
    const-string v1, "host"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b010b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_61

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ldm/t;->k(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    const v2, 0x7f0a0050

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "presenter"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne p2, v2, :cond_4a

    .line 54
    .line 55
    iget-object p0, v0, Ldm/t;->d:Ljl/a;

    .line 56
    .line 57
    if-eqz p0, :cond_46

    .line 58
    .line 59
    check-cast p0, Lpl/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpl/k;->T()Lql/v;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1}, Lql/v;->a(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move p0, v5

    .line 70
    goto :goto_65

    .line 71
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4a
    const v2, 0x7f0a0058

    .line 76
    .line 77
    .line 78
    if-ne p2, v2, :cond_61

    .line 79
    .line 80
    iget-object p0, v0, Ldm/t;->d:Ljl/a;

    .line 81
    .line 82
    if-eqz p0, :cond_5d

    .line 83
    .line 84
    check-cast p0, Lpl/k;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpl/k;->T()Lql/v;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1, v5}, Lql/v;->a(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_61
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_65
    return p0

    .line 103
    :pswitch_66
    iget-object v0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwl/b0;

    .line 106
    .line 107
    const-string v1, "host"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0b010b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_c4

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v2, 0x7f0a0050

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne p2, v2, :cond_a2

    .line 132
    .line 133
    invoke-virtual {v0}, Lwl/b0;->q()Ljl/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lpl/k;

    .line 138
    .line 139
    invoke-virtual {p0}, Lpl/k;->T()Lql/v;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Lql/v;->k(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c8

    .line 148
    .line 149
    iget-object p1, p0, Lql/v;->p:Lql/j;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {p0, p1, p2}, Lql/v;->a(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_c8

    .line 163
    :cond_a2
    const v2, 0x7f0a0058

    .line 164
    .line 165
    .line 166
    if-ne p2, v2, :cond_c4

    .line 167
    .line 168
    invoke-virtual {v0}, Lwl/b0;->q()Ljl/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lpl/k;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpl/k;->T()Lql/v;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lql/v;->k(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c8

    .line 183
    .line 184
    iget-object p1, p0, Lql/v;->p:Lql/j;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1, v3}, Lql/v;->a(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_c8
    :goto_c8
    return v3

    .line 202
    :pswitch_c9
    iget-object v0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/picker/widget/k0;

    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    if-ne p2, v1, :cond_d9

    .line 209
    .line 210
    iget-object v1, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->z()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_66
        :pswitch_a
    .end packed-switch
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/picker/widget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1f8

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "host"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_9c

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhk/g;

    .line 23
    .line 24
    iget-object p2, p0, Lhk/g;->f0:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhk/g;->d0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lhk/g;->g0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    if-eqz v2, :cond_46

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_46

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    if-nez p2, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p0, p0, Lhk/g;->c0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 102
    .line 103
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz p0, :cond_85

    .line 122
    .line 123
    const p0, 0x7f13023c

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lvl/h;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    const p0, 0x7f13023a

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lvl/h;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "toString(...)"

    .line 149
    .line 150
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void

    .line 161
    :pswitch_a0
    const-string v0, "host"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 168
    .line 169
    if-eq p2, v0, :cond_138

    .line 170
    .line 171
    const v0, 0x8000

    .line 172
    .line 173
    .line 174
    if-eq p2, v0, :cond_b4

    .line 175
    .line 176
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_159

    .line 180
    .line 181
    :cond_b4
    iget-object p0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lej/m;

    .line 184
    .line 185
    iget-object p2, p0, Lej/m;->g0:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lej/m;->e0:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v3, p0, Lej/m;->h0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d1

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    if-eqz v3, :cond_e4

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_e4

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const-string v3, ", "

    .line 234
    .line 235
    if-nez p2, :cond_fc

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-lez p2, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object p0, p0, Lej/m;->d0:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-lez p2, :cond_114

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_114
    if-eqz p0, :cond_121

    .line 278
    .line 279
    const p0, 0x7f13023c

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lvl/h;->a(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_12b

    .line 290
    :cond_121
    const p0, 0x7f13023a

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lvl/h;->a(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p2, "toString(...)"

    .line 305
    .line 306
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_159

    .line 313
    :cond_138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_14b

    .line 327
    .line 328
    const p0, 0x7f13016a

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    const p0, 0x7f130281

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :goto_159
    return-void

    .line 347
    :pswitch_15a
    iget-object v0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lej/c;

    .line 350
    .line 351
    const-string v1, "host"

    .line 352
    .line 353
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    if-ne p2, v1, :cond_18b

    .line 358
    .line 359
    iget-object v1, v0, Lej/c;->b:Lzi/c;

    .line 360
    .line 361
    invoke-interface {v1}, Lzi/c;->X()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_18b

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 372
    .line 373
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast p0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_185

    .line 383
    .line 384
    iget-object p0, v0, Lej/c;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_18e

    .line 390
    :cond_185
    iget-object p0, v0, Lej/c;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    return-void

    .line 400
    :pswitch_18f
    iget-object v0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lwl/b0;

    .line 403
    .line 404
    const-string v1, "host"

    .line 405
    .line 406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    if-ne p2, v1, :cond_1f4

    .line 411
    .line 412
    invoke-virtual {v0}, Lwl/b0;->q()Ljl/a;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lpl/k;

    .line 417
    .line 418
    iget-object v3, v2, Lpl/a;->x:Lql/j;

    .line 419
    .line 420
    iget-boolean v3, v3, Lql/j;->i:Z

    .line 421
    .line 422
    if-nez v3, :cond_1af

    .line 423
    .line 424
    invoke-virtual {v2}, Lpl/k;->g0()Lkl/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    goto :goto_1f4

    .line 432
    :cond_1af
    const v2, 0x7f0b0108

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_1f4

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 446
    .line 447
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast p0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-virtual {v0}, Lwl/b0;->q()Ljl/a;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lpl/k;

    .line 461
    .line 462
    iget-object p2, p2, Lpl/a;->u:Lql/b;

    .line 463
    .line 464
    invoke-interface {p2}, Ljl/c;->j()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-virtual {v0}, Lwl/b0;->q()Ljl/a;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lpl/k;

    .line 473
    .line 474
    iget-object v2, v2, Lpl/a;->u:Lql/b;

    .line 475
    .line 476
    invoke-interface {v2}, Ljl/c;->r()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lt p2, v2, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v1, 0x0

    .line 484
    :goto_1e3
    if-nez p0, :cond_1ee

    .line 485
    .line 486
    if-eqz v1, :cond_1e8

    .line 487
    .line 488
    goto :goto_1ee

    .line 489
    :cond_1e8
    iget-object p0, v0, Lwl/b0;->f:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1f7

    .line 495
    :cond_1ee
    :goto_1ee
    iget-object p0, v0, Lwl/b0;->g:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    :goto_1f4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    return-void

    .line 505
    :pswitch_data_1f8
    .packed-switch 0x1
        :pswitch_18f
        :pswitch_5
        :pswitch_15a
        :pswitch_a0
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
