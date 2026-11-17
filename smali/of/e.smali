###### Class of.e (of.e)
.class public final synthetic Lof/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lof/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq/m;)V
    .registers 2

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lof/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lof/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lda/a;->z()Ldn/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {}, Lcom/bumptech/glide/d;->s()Llp/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lqv/b;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lqv/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrz/a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {}, Lts/c;->e()Lzx/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    invoke-static {}, La/a;->m()Lqq/u;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    new-instance p0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-static {}, Lbu/a;->h()Lqz/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    invoke-static {}, Lu5/a;->b()Lvp/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    invoke-static {}, Le70/a;->n()Ljz/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    new-instance p0, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v0, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    new-instance p0, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    new-instance p0, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    new-instance p0, Landroid/content/IntentFilter;

    .line 133
    .line 134
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "package"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    invoke-static {}, Luz/o;->w()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b3

    .line 163
    .line 164
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 165
    .line 166
    check-cast p0, Lyz/f;

    .line 167
    .line 168
    iget-boolean p0, p0, Lyz/f;->g:Z

    .line 169
    .line 170
    if-nez p0, :cond_b3

    .line 171
    .line 172
    invoke-static {}, Lrr/c;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b3

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 p0, 0x0

    .line 181
    :goto_b4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    sget-boolean p0, Lop/b;->a:Z

    .line 187
    .line 188
    if-eqz p0, :cond_c7

    .line 189
    .line 190
    new-instance p0, Lop/d;

    .line 191
    .line 192
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lop/d;-><init>(Lzy/h;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    new-instance p0, Lop/a;

    .line 201
    .line 202
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lop/a;-><init>(Lzy/h;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    return-object p0

    .line 210
    :pswitch_d1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    invoke-static {}, Lda/a;->z()Ldn/i;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9
    invoke-static {}, Lda/a;->n()Loq/m;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    invoke-static {}, Ltk/b;->b()Ltk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    invoke-static {}, Ln7/r;->j()Lfy/d;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Lqv/b;

    .line 244
    .line 245
    const/16 v0, 0x19

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lqv/b;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, "decorate(...)"

    .line 255
    .line 256
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p0, Ltp/a;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_ed
        :pswitch_e8
        :pswitch_e3
        :pswitch_de
        :pswitch_d9
        :pswitch_d4
        :pswitch_d1
        :pswitch_b9
        :pswitch_9d
        :pswitch_83
        :pswitch_73
        :pswitch_6b
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
