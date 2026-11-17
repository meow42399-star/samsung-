###### Class ej.e0 (ej.e0)
.class public final Lej/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lej/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lej/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
    iget v0, p0, Lej/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_102

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzg/f;

    .line 9
    .line 10
    iget-object p0, p0, Lzg/f;->T0:Laj/g;

    .line 11
    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-nez p1, :cond_19

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Laj/g;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    const/16 v1, 0x3e8

    .line 40
    .line 41
    if-lt p1, v1, :cond_48

    .line 42
    .line 43
    iget-object p0, p0, Lej/e0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 48
    .line 49
    if-eqz p0, :cond_41

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const p1, 0x7f1303b6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const-string p0, "searchView"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    const-string v0, "s"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Speed dial search keyworkd : "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "SpeedDialSearchViewManager"

    .line 94
    .line 95
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lej/e0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lij/b;

    .line 101
    .line 102
    iget-object p0, p0, Lij/b;->a:Lhj/f;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "keyword"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput-object p1, p0, Lhj/f;->s:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lhj/f;->d:Lm50/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lhj/f;->x:Lhj/g;

    .line 131
    .line 132
    iget-object v2, v1, Lhj/g;->c:Lsg/g;

    .line 133
    .line 134
    invoke-virtual {v2}, Lsg/g;->J()Lhz/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lhj/f;->s()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lhz/a;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v2, p1, v3, v5}, Lhz/a;-><init>(Lhz/c;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-static {v4, p1}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v1, Lhj/g;->b:La00/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lhj/c;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, p0, v2}, Lhj/c;-><init>(Lhj/f;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lhj/d;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v3, v1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lhj/c;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-direct {v1, p0, v3}, Lhj/c;-><init>(Lhj/f;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lhj/d;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-direct {v3, v4, v1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lhj/e;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v1, p0, v4}, Lhj/e;-><init>(Lhj/f;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d6
    const/4 v0, 0x0

    .line 216
    if-eqz p1, :cond_de

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move p1, v0

    .line 224
    :goto_df
    const/16 v1, 0x3e8

    .line 225
    .line 226
    if-lt p1, v1, :cond_101

    .line 227
    .line 228
    iget-object p0, p0, Lej/e0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lej/j0;

    .line 231
    .line 232
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 233
    .line 234
    if-eqz p0, :cond_fa

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const p1, 0x7f1303b6

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    const-string p0, "searchView"

    .line 252
    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    throw p0

    .line 258
    :cond_101
    :goto_101
    return-void

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_49
        :pswitch_1d
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lej/e0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    const-string p0, "s"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_b
    return-void

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p2, p0, Lej/e0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzg/f;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_15

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_20

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lzg/f;->W0:Z

    .line 32
    .line 33
    :cond_20
    iput-object p1, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 34
    .line 35
    :pswitch_22
    return-void

    .line 36
    :pswitch_23
    const-string p0, "s"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :pswitch_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
