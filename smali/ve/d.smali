###### Class ve.d (ve.d)
.class public final synthetic Lve/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve/k;


# direct methods
.method public synthetic constructor <init>(Lve/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lve/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/d;->b:Lve/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lve/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a

    .line 19
    .line 20
    new-instance v1, Ljf/f;

    .line 21
    .line 22
    iget-object p0, p0, Lve/d;->b:Lve/k;

    .line 23
    .line 24
    iget-object v2, p0, Lve/k;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lve/k;->d:La00/i;

    .line 27
    .line 28
    iget-object v4, p0, Lve/k;->c:Lue/e;

    .line 29
    .line 30
    iget-object v5, p0, Lve/k;->D:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, p0, Lve/k;->H:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Ljf/f;-><init>(Landroid/content/Context;La00/i;Lue/e;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lve/k;->e0:Lio/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/y;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lve/k;->F()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, p1, v0, v2}, Ljf/f;->h(Ljava/util/List;ZI)Lmf/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lve/k;->a:Lue/a;

    .line 53
    .line 54
    check-cast p0, Laf/g0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laf/g0;->P1(Lmf/i;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "removeCallRecords error "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "CallHistoryPresenter"

    .line 83
    .line 84
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lve/d;->b:Lve/k;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Landroid/util/Pair;

    .line 99
    .line 100
    const-string v0, "ret"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lve/d;->b:Lve/k;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_dc

    .line 117
    .line 118
    iget-boolean v0, p0, Lve/k;->P:Z

    .line 119
    .line 120
    iget-object v2, p0, Lve/k;->a:Lue/a;

    .line 121
    .line 122
    if-eqz v0, :cond_9c

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Laf/g0;

    .line 126
    .line 127
    iget-boolean v3, v0, Laf/g0;->C0:Z

    .line 128
    .line 129
    if-eqz v3, :cond_9c

    .line 130
    .line 131
    iget-object v0, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v0, :cond_95

    .line 134
    .line 135
    const v3, 0x7f13046d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    const-string p0, "context"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_9c
    :goto_9c
    check-cast v2, Laf/g0;

    .line 158
    .line 159
    iget-object v0, v2, Laf/g0;->w0:Laf/i;

    .line 160
    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    iget-object v0, v0, Laf/i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Llf/k;

    .line 166
    .line 167
    invoke-virtual {v0}, Llf/k;->Q()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Lve/k;->p:Lm50/a;

    .line 171
    .line 172
    iget-object v2, p0, Lve/k;->c:Lue/e;

    .line 173
    .line 174
    iget-object v2, v2, Lue/e;->a:Lup/g;

    .line 175
    .line 176
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v3, "second"

    .line 179
    .line 180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lhf/b;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v3, v2, p1, v5, v4}, Lhf/b;-><init>(Ljava/lang/Object;Ljava/util/List;ZI)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lu50/b;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {p1, v2, v3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lve/k;->d:La00/i;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    iput-boolean v1, p0, Lve/k;->P:Z

    .line 222
    .line 223
    goto/16 :goto_5e

    .line 224
    .line 225
    :pswitch_e0
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lve/d;->b:Lve/k;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5e

    .line 239
    .line 240
    :pswitch_ef
    check-cast p1, Ler/d;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object p0, p0, Lve/d;->b:Lve/k;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v0}, Lve/k;->q(Ler/d;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5e

    .line 252
    .line 253
    :pswitch_fc
    check-cast p1, Ler/d;

    .line 254
    .line 255
    invoke-virtual {p1}, Ler/d;->c()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    iget-object p0, p0, Lve/d;->b:Lve/k;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0, p1}, Lve/k;->g(Lgr/d;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5e

    .line 268
    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_ef
        :pswitch_e0
        :pswitch_61
        :pswitch_3d
    .end packed-switch
.end method
