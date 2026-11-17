###### Class com.samsung.android.dialer.callmessage.view.CallMessageActivity (com.samsung.android.dialer.callmessage.view.CallMessageActivity)
.class public final Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;",
        "Lh/m;",
        "",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K:Ljg/a;

.field public L:Lng/g;

.field public M:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lng/g;->c:Lh/k;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "callMessageViewManager"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final E(Lhg/b;)V
    .registers 15

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_fa

    .line 10
    .line 11
    iget-object v1, p0, Lng/g;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_f4

    .line 14
    .line 15
    iget-object v2, p1, Lhg/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lng/g;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_ee

    .line 33
    .line 34
    iget-object v2, p1, Lhg/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object v2, p1, Lhg/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v1, p0, Lng/g;->p:Landroid/view/View;

    .line 58
    .line 59
    const-string v2, "rootView"

    .line 60
    .line 61
    if-eqz v1, :cond_ea

    .line 62
    .line 63
    const v4, 0x7f0a083d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lhg/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v10, p1, Lhg/b;->e:J

    .line 79
    .line 80
    iget-wide v6, p1, Lhg/b;->f:J

    .line 81
    .line 82
    sget-object v4, Lsn/j;->a:Lhr/c;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v8, v6, v8

    .line 87
    .line 88
    if-nez v8, :cond_64

    .line 89
    .line 90
    new-instance v9, Lsn/m;

    .line 91
    .line 92
    invoke-direct {v9, v1}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual/range {v4 .. v12}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const/4 v9, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-virtual/range {v4 .. v12}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget p1, p1, Lhg/b;->c:I

    .line 108
    .line 109
    new-instance v1, Lae/i;

    .line 110
    .line 111
    iget-object v4, p0, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 112
    .line 113
    const v5, 0x7f140201

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v4, v5}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lng/g;->p:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v4, :cond_e6

    .line 122
    .line 123
    iget-object v0, v1, Lae/i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lh/e;

    .line 126
    .line 127
    iput-object v4, v0, Lh/e;->s:Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, Laf/m;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v0, v2, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f1300f9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lae/i;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Laf/n;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {v0, v2}, Laf/n;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f1300fa

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne p1, v0, :cond_a1

    .line 157
    .line 158
    const p1, 0x7f130789

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const p1, 0x7f1300f8

    .line 163
    .line 164
    .line 165
    :goto_a4
    new-instance v2, Laf/n;

    .line 166
    .line 167
    const/16 v4, 0x14

    .line 168
    .line 169
    invoke-direct {v2, v4}, Laf/n;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lng/g;->c:Lh/k;

    .line 180
    .line 181
    new-instance v1, Lej/g;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v1, p1, p0, v2}, Lej/g;-><init>(Lh/k;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lbm/c;

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    invoke-direct {v1, v2, p0}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lng/g;->c:Lh/k;

    .line 200
    .line 201
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 202
    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lng/g;->w:I

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    if-gt p1, v1, :cond_d7

    .line 214
    .line 215
    move v3, v0

    .line 216
    :cond_d7
    iget-object p0, p0, Lng/g;->c:Lh/k;

    .line 217
    .line 218
    if-eqz p0, :cond_e5

    .line 219
    .line 220
    const/4 p1, -0x1

    .line 221
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e5

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void

    .line 231
    :cond_e6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_ea
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    const-string p0, "nameTextView"

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f4
    const-string p0, "numberTextView"

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_fa
    const-string p0, "callMessageViewManager"

    .line 252
    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_4f

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_4f

    .line 9
    .line 10
    if-eqz p3, :cond_4f

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->K:Ljg/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_49

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1d

    .line 22
    .line 23
    const-string p3, "android.telecom.extra.CALL_SUBJECT"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, p1

    .line 31
    :goto_1e
    iget-object p0, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 34
    .line 35
    if-eqz p0, :cond_43

    .line 36
    .line 37
    iget-object p3, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v0, "messageEditText"

    .line 40
    .line 41
    if-eqz p3, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4f

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p0, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const-string p0, "callMessageViewManager"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    const-string p0, "presenter"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_60

    .line 22
    .line 23
    new-instance v0, Ljg/a;

    .line 24
    .line 25
    sget-object v3, La00/h;->a:La00/i;

    .line 26
    .line 27
    const-string v1, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lig/a;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lig/a;-><init>(Lh/m;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "dest_number"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "call_type"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move-object v2, p0

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Ljg/a;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;La00/i;Loq/n;Lig/a;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->K:Ljg/a;

    .line 62
    .line 63
    new-instance p0, Lng/g;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lng/g;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;Ljg/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 69
    .line 70
    iget-object p0, v1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->K:Ljg/a;

    .line 71
    .line 72
    if-eqz p0, :cond_59

    .line 73
    .line 74
    invoke-virtual {p0}, Ljg/a;->start()V

    .line 75
    .line 76
    .line 77
    const-string p0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 78
    .line 79
    const-class v0, Landroid/telecom/PhoneAccountHandle;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    .line 86
    .line 87
    iput-object p0, v1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->M:Landroid/telecom/PhoneAccountHandle;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const-string p0, "presenter"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_60
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 5
    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "messageEditText"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    const-string p0, "callMessageViewManager"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_21

    .line 13
    .line 14
    iget-object p0, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p0, :cond_1b

    .line 17
    .line 18
    const-string v0, "key_input_string"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "messageEditText"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    const-string p0, "callMessageViewManager"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, v0, Lng/g;->t:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "key_input_string"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lb/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "messageEditText"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    const-string p0, "callMessageViewManager"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
