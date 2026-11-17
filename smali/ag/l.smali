###### Class ag.l (ag.l)
.class public final Lag/l;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lag/l;",
        "Lzg/j;",
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
.field public final K0:Lo4/r;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/CheckBox;

.field public N0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laf/l;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo4/r;

    .line 21
    .line 22
    iput-object v0, p0, Lag/l;->K0:Lo4/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_BLOCKING_NUMBER"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move p1, v1

    .line 25
    :goto_18
    iget-object v3, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v3, :cond_23

    .line 28
    .line 29
    const-string v4, "KEY_RECORDED_PATH"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v0

    .line 37
    :goto_24
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v3, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v3, v1

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "layout_inflater"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v5, 0x7f0d01c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0a027a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lag/l;->L0:Landroid/view/View;

    .line 81
    .line 82
    const v5, 0x7f0a027b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lag/l;->W1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lag/l;->X1()V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_93

    .line 102
    .line 103
    const p1, 0x7f0a014c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/CheckBox;

    .line 111
    .line 112
    if-eqz p1, :cond_90

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Laf/h;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-direct {v5, v6, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v5, :cond_8b

    .line 129
    .line 130
    const-string v6, "KEY_REMOVE_ALL_SCAM_CHECK"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v1, :cond_8b

    .line 137
    .line 138
    move v5, v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v5, v2

    .line 141
    :goto_8c
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object p1, v0

    .line 146
    :goto_91
    iput-object p1, p0, Lag/l;->M0:Landroid/widget/CheckBox;

    .line 147
    .line 148
    :cond_93
    if-nez v3, :cond_c0

    .line 149
    .line 150
    const p1, 0x7f0a014d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/CheckBox;

    .line 158
    .line 159
    if-eqz p1, :cond_be

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laf/a;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v0, v3, p1, p0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v0, :cond_b9

    .line 176
    .line 177
    const-string v3, "KEY_REMOVE_RECORD_CHECK"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v1, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v1, v2

    .line 187
    :goto_ba
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    move-object v0, p1

    .line 191
    :cond_be
    iput-object v0, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 192
    .line 193
    :cond_c0
    new-instance p1, Lae/i;

    .line 194
    .line 195
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f140201

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lae/i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lh/e;

    .line 211
    .line 212
    iput-object v4, v0, Lh/e;->s:Landroid/view/View;

    .line 213
    .line 214
    new-instance v1, Lag/h;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, p0, v2}, Lag/h;-><init>(Lag/l;I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f13010d

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lag/h;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v1, p0, v2}, Lag/h;-><init>(Lag/l;I)V

    .line 230
    .line 231
    .line 232
    const v2, 0x7f1303c4

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lag/i;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v2}, Lag/i;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lh/e;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 245
    .line 246
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lh/k;->g()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lag/j;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v0, p1, v1}, Lag/j;-><init>(Lh/k;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lzg/j;->T1(Landroid/app/Dialog;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public final W1()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    const-string v2, "KEY_BLOCKING_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    xor-int/2addr v0, v2

    .line 22
    if-ne v0, v2, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x7f1301d5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    const-string v1, "KEY_DELETE_CALL_LOG_COUNT"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f110005

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final X1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbp/k0;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f070f3d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v1, v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lag/l;->L0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_5b

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_53

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0702b9

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_39
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0702b6

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    shr-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    :cond_4d
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzg/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lag/l;->X1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v1()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 5
    .line 6
    if-eqz v1, :cond_21

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    iget-object p0, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    const-string v2, "KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "KEY_DELETE_CALL_LOG_ID"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "KEY_BLOCKING_NUMBER"

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v3

    .line 53
    :goto_34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lag/l;->M0:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    :goto_41
    const-string v2, "KEY_REMOVE_ALL_SCAM_CHECK"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "KEY_RECORDED_PATH"

    .line 74
    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 85
    .line 86
    if-eqz p0, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5b
    const-string p0, "KEY_REMOVE_RECORD_CHECK"

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

###### Class ag.h (ag.h)
.class public final synthetic Lag/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/l;


# direct methods
.method public synthetic constructor <init>(Lag/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lag/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/h;->b:Lag/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget p1, p0, Lag/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/h;->b:Lag/l;

    .line 7
    .line 8
    iget-object p1, p0, Lzg/j;->H0:Lzg/i;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_56

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v3, "KEY_DELETE_CALL_LOG_ID"

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, p2

    .line 31
    :goto_1e
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lag/l;->M0:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v2, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v0, :cond_3a

    .line 43
    .line 44
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "KEY_BLOCKING_NUMBER"

    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, p2

    .line 56
    :goto_37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v2, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v2, :cond_53

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v0, :cond_53

    .line 68
    .line 69
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "KEY_RECORDED_PATH"

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, p2

    .line 81
    :goto_50
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-interface {p1, v1}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lag/l;->M0:Landroid/widget/CheckBox;

    .line 88
    .line 89
    const-string v1, "2"

    .line 90
    .line 91
    const-string v2, "1"

    .line 92
    .line 93
    if-eqz p1, :cond_6e

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_66

    .line 100
    .line 101
    move-object p1, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p1, v1

    .line 104
    :goto_67
    const-string v3, "101"

    .line 105
    .line 106
    const-string v4, "1732"

    .line 107
    .line 108
    invoke-static {v3, v4, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz p1, :cond_7d

    .line 114
    .line 115
    const-string p2, "KEY_DELETE_CALL_LOG_FILTER_TYPE"

    .line 116
    .line 117
    const-class v3, Lvp/w;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lvp/w;

    .line 125
    .line 126
    :cond_7d
    const/4 p1, -0x1

    .line 127
    if-nez p2, :cond_82

    .line 128
    .line 129
    move v3, p1

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    sget-object v3, Lag/k;->a:[I

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aget v3, v3, v4

    .line 138
    .line 139
    :goto_8a
    const/4 v4, 0x2

    .line 140
    if-eq v3, v0, :cond_a5

    .line 141
    .line 142
    if-eq v3, v4, :cond_a5

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    if-eq v3, v5, :cond_a5

    .line 146
    .line 147
    iget-object p1, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 148
    .line 149
    if-eqz p1, :cond_9d

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_9d
    const-string p1, "103"

    .line 159
    .line 160
    const-string p2, "1135"

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c3

    .line 166
    :cond_a5
    if-nez p2, :cond_a8

    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    sget-object p1, Lag/k;->a:[I

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    aget p1, p1, p2

    .line 176
    .line 177
    :goto_b0
    if-eq p1, v0, :cond_ba

    .line 178
    .line 179
    if-eq p1, v4, :cond_b7

    .line 180
    .line 181
    const-string p1, "c"

    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    const-string p1, "b"

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-string p1, "a"

    .line 188
    .line 189
    :goto_bc
    const-string p2, "116"

    .line 190
    .line 191
    const-string v0, "1463"

    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object p0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz p0, :cond_ce

    .line 199
    .line 200
    const-string p1, "KEY_DELETE_CALL_LOG_COUNT"

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 p0, 0x0

    .line 208
    :goto_cf
    sget-object p1, Lzg/j;->J0:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "CallLog removed by check "

    .line 213
    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p1, p0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    iget-object p0, p0, Lag/h;->b:Lag/l;

    .line 229
    .line 230
    iget-object p1, p0, Lzg/j;->H0:Lzg/i;

    .line 231
    .line 232
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz p1, :cond_f6

    .line 235
    .line 236
    const-string p2, "KEY_DELETE_CALL_LOG_FILTER_TYPE"

    .line 237
    .line 238
    const-class v0, Lvp/w;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lvp/w;

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 p1, 0x0

    .line 248
    :goto_f7
    if-nez p1, :cond_fb

    .line 249
    .line 250
    const/4 p1, -0x1

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    sget-object p2, Lag/k;->a:[I

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    aget p1, p2, p1

    .line 259
    .line 260
    :goto_103
    const/4 p2, 0x1

    .line 261
    if-eq p1, p2, :cond_123

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq p1, v0, :cond_123

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq p1, v0, :cond_123

    .line 268
    .line 269
    iget-object p0, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 270
    .line 271
    if-eqz p0, :cond_119

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ne p0, p2, :cond_119

    .line 278
    .line 279
    const-string p0, "1"

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const-string p0, "2"

    .line 283
    .line 284
    :goto_11b
    const-string p1, "103"

    .line 285
    .line 286
    const-string p2, "1134"

    .line 287
    .line 288
    invoke-static {p1, p2, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    const-string p0, "116"

    .line 293
    .line 294
    const-string p1, "1462"

    .line 295
    .line 296
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_e3
    .end packed-switch
.end method
