###### Class a00.f (a00.f)
.class public final synthetic La00/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La00/f;->a:I

    iput-object p2, p0, La00/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf/v;Lu/b;)V
    .registers 3

    .line 2
    const/4 p1, 0x2

    iput p1, p0, La00/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La00/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, La00/f;->a:I

    .line 2
    .line 3
    const-string v1, "decorate(...)"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "create(...)"

    .line 7
    .line 8
    iget-object p0, p0, La00/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_112

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldn/c;

    .line 14
    .line 15
    new-instance v4, Lsx/a;

    .line 16
    .line 17
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lzt/g;->b()Lzt/b;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance p0, La00/g;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-direct {p0, v0}, La00/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v10, p0

    .line 55
    check-cast v10, Lcu/b;

    .line 56
    .line 57
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lqv/b;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lqv/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v11, p0

    .line 73
    check-cast v11, Lqy/b;

    .line 74
    .line 75
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lsx/a;-><init>(Lkz/d;Lfs/b;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;Lzt/b;Lcu/b;Lqy/b;Lsq/c;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_55
    check-cast p0, Lrq/b;

    .line 87
    .line 88
    new-instance v0, Lrq/a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lrq/a;-><init>(Lrq/b;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    check-cast p0, Loz/h;

    .line 95
    .line 96
    new-instance v0, Loz/e;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1, p0}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bumptech/glide/f;->N(Ljc/h;)Ljc/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljc/h;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 114
    .line 115
    new-instance v0, Lgn/a;

    .line 116
    .line 117
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, p0}, Lgn/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lfu/c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lfu/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    check-cast p0, Lqw/e;

    .line 141
    .line 142
    new-instance v0, Lez/c;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lez/c;-><init>(Lqw/e;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    move-object v6, p0

    .line 149
    check-cast v6, Lmp/f;

    .line 150
    .line 151
    move-object p0, v1

    .line 152
    new-instance v1, Ley/a;

    .line 153
    .line 154
    new-instance v0, Llq/b;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Llq/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Llv/a;

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, Lda/a;->n()Loq/m;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, Lg40/b;->p()Lrq/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {}, La/a;->m()Lqq/u;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lul/d;->g()Lvx/a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v9, Ltv/b;

    .line 201
    .line 202
    invoke-direct {v9, v6, v0}, Ltv/b;-><init>(Lmp/f;Lhy/n;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v9, v0

    .line 213
    check-cast v9, Lur/a;

    .line 214
    .line 215
    new-instance v0, Loq/o;

    .line 216
    .line 217
    const/16 v10, 0xd

    .line 218
    .line 219
    invoke-direct {v0, v10}, Loq/o;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v10, v0

    .line 230
    check-cast v10, Lpq/d;

    .line 231
    .line 232
    invoke-direct/range {v1 .. v10}, Ley/a;-><init>(Llv/a;Loq/n;Loq/m;Lrq/d;Lmp/f;Lqq/u;Lvx/a;Lur/a;Lpq/d;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    check-cast p0, Landroid/content/Context;

    .line 237
    .line 238
    new-instance v0, Ldw/a;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Ldw/a;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    check-cast p0, Lu/b;

    .line 245
    .line 246
    new-instance v0, Ldv/b;

    .line 247
    .line 248
    new-instance v1, Loz/h;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Ldv/b;-><init>(Lu/b;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_101
    check-cast p0, Lyz/c;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->a(Lyz/c;)Lyz/d;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_108
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    sget-object v0, Ll60/f;->a:Lk50/p;

    .line 268
    .line 269
    new-instance v0, Lc60/l;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lc60/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_108
        :pswitch_101
        :pswitch_f3
        :pswitch_eb
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_7c
        :pswitch_70
        :pswitch_5d
        :pswitch_55
    .end packed-switch
.end method
