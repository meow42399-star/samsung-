###### Class vf.g (vf.g)
.class public final synthetic Lvf/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/n;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvf/n;III)V
    .registers 5

    .line 1
    iput p4, p0, Lvf/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/g;->b:Lvf/n;

    .line 4
    .line 5
    iput p2, p0, Lvf/g;->c:I

    .line 6
    .line 7
    iput p3, p0, Lvf/g;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lvf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_114

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lvf/g;->b:Lvf/n;

    .line 13
    .line 14
    iput v0, v1, Lvf/n;->v:I

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lvf/n;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v0, Ll60/f;->b:Lk50/p;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v2, v3, p1, v0}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Lvf/n;->b:Lvf/r;

    .line 30
    .line 31
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lhp/j;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iget v3, p0, Lvf/g;->c:I

    .line 48
    .line 49
    iget p0, p0, Lvf/g;->d:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, p0, v2}, Lhp/j;-><init>(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La60/h;

    .line 55
    .line 56
    invoke-direct {p0, v0}, La60/h;-><init>(Lp50/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lvf/n;->x:Lm50/a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvf/g;->b:Lvf/n;

    .line 76
    .line 77
    iget-object v1, v0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lvf/n;->v:I

    .line 81
    .line 82
    iget-object v3, v0, Lvf/n;->b:Lvf/r;

    .line 83
    .line 84
    iget-boolean v4, v3, Lvf/r;->j:Z

    .line 85
    .line 86
    iget-object v5, v3, Lvf/r;->a:Lxf/a;

    .line 87
    .line 88
    if-eqz v4, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lxf/a;->H2(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v4, "list"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, Lxf/a;->q0:Lxf/w;

    .line 103
    .line 104
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lxf/w;->R(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v5}, Lxf/a;->e()V

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lvf/n;->c:I

    .line 113
    .line 114
    const-string v4, "visibleCallLogCount : "

    .line 115
    .line 116
    const-string v6, "CallLogListImpl"

    .line 117
    .line 118
    invoke-static {v4, v1, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Lvf/r;->h:Lof/g;

    .line 122
    .line 123
    iget v4, v0, Lvf/n;->c:I

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    if-nez v4, :cond_81

    .line 127
    .line 128
    move v4, v7

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v2

    .line 131
    :goto_82
    invoke-interface {v1, v4}, Lof/g;->k(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lxf/a;->i2()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v5}, Lxf/a;->e3()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lxf/a;->f2()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_95

    .line 146
    .line 147
    invoke-virtual {v0}, Lvf/n;->x()V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-nez v1, :cond_fc

    .line 151
    .line 152
    iget v4, v0, Lvf/n;->c:I

    .line 153
    .line 154
    if-nez v4, :cond_a0

    .line 155
    .line 156
    iget-boolean v4, v0, Lvf/n;->w:Z

    .line 157
    .line 158
    if-nez v4, :cond_a0

    .line 159
    .line 160
    goto :goto_fc

    .line 161
    :cond_a0
    iget-boolean v1, v0, Lvf/n;->w:Z

    .line 162
    .line 163
    if-nez v1, :cond_b7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b3

    .line 170
    .line 171
    iget p1, p0, Lvf/g;->c:I

    .line 172
    .line 173
    iget p0, p0, Lvf/g;->d:I

    .line 174
    .line 175
    add-int/2addr p1, p0

    .line 176
    const/16 p0, 0x9c4

    .line 177
    .line 178
    if-ne p1, p0, :cond_b7

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v0}, Lvf/n;->v()V

    .line 181
    .line 182
    .line 183
    goto :goto_110

    .line 184
    :cond_b7
    iget p0, v0, Lvf/n;->c:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lvf/n;->t()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p0, p1, :cond_c5

    .line 191
    .line 192
    const-string p0, "The fake load is finished"

    .line 193
    .line 194
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    iget-boolean p0, v0, Lvf/n;->q:Z

    .line 199
    .line 200
    if-nez p0, :cond_d0

    .line 201
    .line 202
    iput-boolean v7, v0, Lvf/n;->q:Z

    .line 203
    .line 204
    const-string p0, "The second load is finished"

    .line 205
    .line 206
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    iget-boolean p0, v0, Lvf/n;->w:Z

    .line 210
    .line 211
    if-eqz p0, :cond_de

    .line 212
    .line 213
    const-string p0, "onLoadComplete : reload"

    .line 214
    .line 215
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, v0, Lvf/n;->w:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lvf/n;->C()V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object p0, v3, Lvf/r;->d:La00/i;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Lob/t;

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    invoke-direct {p1, v1, v0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v1, 0x2bc

    .line 240
    .line 241
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v1, v2, v3}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p1, v0, Lvf/n;->x:Lm50/a;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_110

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v0}, Lvf/n;->v()V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p1, "search mode "

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
