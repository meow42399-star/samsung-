###### Class ng.a (ng.a)
.class public final Lng/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljg/b;

.field public c:Landroid/widget/Toast;

.field public d:Landroid/view/ViewGroup;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/b;)V
    .registers 4

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lng/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lng/a;->b:Ljg/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lng/a;->c:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lng/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lng/a;->c:Landroid/widget/Toast;

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lng/a;->c:Landroid/widget/Toast;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "show_me"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "\\"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "<"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, ">"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, "getString(...)"

    .line 55
    .line 56
    if-eq v0, v3, :cond_7f

    .line 57
    .line 58
    iget-boolean v0, p0, Lng/a;->r:Z

    .line 59
    .line 60
    const-string v3, "messageEditText"

    .line 61
    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iget-object v0, p0, Lng/a;->o:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_4b
    iget-object v0, p0, Lng/a;->o:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v0, :cond_7b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lng/a;->o:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v0, :cond_77

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lng/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f13046c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, " (\\, \", <, >)"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lng/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_7b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lng/a;->b:Ljg/b;

    .line 133
    .line 134
    iget-object v0, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 137
    .line 138
    iput-object p1, p0, Ljg/b;->q:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lmg/b;->a(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string v1, "viewManager"

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    if-le p1, v3, :cond_ca

    .line 150
    .line 151
    iget-boolean v6, p0, Ljg/b;->c:Z

    .line 152
    .line 153
    if-nez v6, :cond_c8

    .line 154
    .line 155
    iget-object v6, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 156
    .line 157
    if-eqz v6, :cond_c4

    .line 158
    .line 159
    iget-object v7, v6, Lng/a;->a:Landroid/content/Context;

    .line 160
    .line 161
    const v8, 0x7f130370

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v5, v8}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v3}, Lng/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, p0, Ljg/b;->c:Z

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_c8
    :goto_c8
    move p0, v2

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 p0, 0x0

    .line 204
    :goto_cb
    xor-int/2addr p0, v2

    .line 205
    iget-object v2, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 206
    .line 207
    if-eqz v2, :cond_fb

    .line 208
    .line 209
    iget-object v2, v2, Lng/a;->q:Landroid/widget/Button;

    .line 210
    .line 211
    if-eqz v2, :cond_f5

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 217
    .line 218
    if-eqz p0, :cond_f1

    .line 219
    .line 220
    const-string v0, "("

    .line 221
    .line 222
    const-string v1, "/16)"

    .line 223
    .line 224
    invoke-static {v0, p1, v1}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Lng/a;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz p0, :cond_eb

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    const-string p0, "textCountView"

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_f1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_f5
    const-string p0, "okBtn"

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_fb
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "beforeTextChanged s : "

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "CallMessageTemplateEditViewManager"

    .line 16
    .line 17
    invoke-static {p3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-boolean p1, p0, Lng/a;->r:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_e5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lng/a;->b:Ljg/b;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_e6

    .line 10
    .line 11
    .line 12
    goto/16 :goto_e5

    .line 13
    .line 14
    :pswitch_d
    iget-object p1, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 17
    .line 18
    const-string v0, "CallMessageTemplateEditPresenter"

    .line 19
    .line 20
    const-string v1, "editMessage.."

    .line 21
    .line 22
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljg/b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_43

    .line 34
    .line 35
    iget-object p0, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 36
    .line 37
    if-eqz p0, :cond_3c

    .line 38
    .line 39
    iget-object p1, p0, Lng/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f1304b1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lng/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "viewManager"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    iget v0, p0, Ljg/b;->a:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_93

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v0, v2, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_ce

    .line 78
    .line 79
    :cond_4e
    iget v0, p0, Ljg/b;->b:I

    .line 80
    .line 81
    iget-object p0, p0, Ljg/b;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "position : "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", message : "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "CallMessageTemplateEditFragment"

    .line 111
    .line 112
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "message"

    .line 126
    .line 127
    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "position"

    .line 131
    .line 132
    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_ce

    .line 143
    .line 144
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_ce

    .line 148
    :cond_93
    iget-object v0, p0, Ljg/b;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lig/a;

    .line 151
    .line 152
    iget-object p0, p0, Ljg/b;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lig/a;->a:Lh/m;

    .line 157
    .line 158
    const-string v3, "CallMessageData"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "phrase_count"

    .line 170
    .line 171
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    if-ge v0, v4, :cond_bd

    .line 178
    .line 179
    sget-object v4, Lig/a;->c:[Ljava/lang/String;

    .line 180
    .line 181
    aget-object v4, v4, v0

    .line 182
    .line 183
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_ce

    .line 198
    .line 199
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_e5

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d8
    iget-object p0, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 220
    .line 221
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e5

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :pswitch_data_e6
    .packed-switch 0x7f0a00dd
        :pswitch_d8
        :pswitch_d
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
