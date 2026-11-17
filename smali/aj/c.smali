###### Class aj.c (aj.c)
.class public final synthetic Laj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Laj/c;->a:I

    iput-object p1, p0, Laj/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj/c;->o:Ljava/lang/Object;

    iput p4, p0, Laj/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lug/f;ILjava/lang/String;I)V
    .registers 6

    .line 2
    iput p5, p0, Laj/c;->a:I

    iput-object p1, p0, Laj/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj/c;->d:Ljava/lang/Object;

    iput p3, p0, Laj/c;->b:I

    iput-object p4, p0, Laj/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Laj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvf/q;

    .line 9
    .line 10
    iget-object v1, p0, Laj/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lof/i;

    .line 13
    .line 14
    iget-object v2, p0, Laj/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, v0, Lvf/q;->b:Lvf/r;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " capability: "

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "CallLogPickerImpl"

    .line 50
    .line 51
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvf/q;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_54

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    const/4 v0, 0x6

    .line 65
    if-eq p1, v0, :cond_45

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-ne p1, v0, :cond_54

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object p1, v3, Lvf/r;->i:Ltf/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltf/e;->m()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lof/i;->g0:I

    .line 77
    .line 78
    iget-object p1, v3, Lvf/r;->a:Lxf/a;

    .line 79
    .line 80
    iget p0, p0, Laj/c;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lxf/a;->b3(Lof/i;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object v0, p0, Laj/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lvf/e;

    .line 91
    .line 92
    iget-object v1, p0, Laj/c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lug/f;

    .line 95
    .line 96
    iget-object v2, p0, Laj/c;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    const-string v3, "multiNumberItemList"

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lce/p;

    .line 108
    .line 109
    invoke-direct {v3, v2, p1}, Lce/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lce/p;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v2, "onSuccessGetPhoneNumberItemList : "

    .line 117
    .line 118
    const-string v4, "CallLogExpandImpl"

    .line 119
    .line 120
    invoke-static {v2, v4, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lug/f;->i0:Lce/p;

    .line 124
    .line 125
    iget-object p1, v0, Lvf/e;->b:Lvf/r;

    .line 126
    .line 127
    iget-object p1, p1, Lvf/r;->a:Lxf/a;

    .line 128
    .line 129
    iget p0, p0, Laj/c;->b:I

    .line 130
    .line 131
    invoke-virtual {p1, p0, v1}, Lxf/a;->D0(ILug/f;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    iget-object v0, p0, Laj/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lu30/g;

    .line 140
    .line 141
    iget-object v1, p0, Laj/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lu30/l;

    .line 144
    .line 145
    iget-object v2, p0, Laj/c;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lu30/k;

    .line 148
    .line 149
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    const-string v3, "anim"

    .line 152
    .line 153
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lr30/a;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iget p0, p0, Laj/c;->b:I

    .line 163
    .line 164
    invoke-static {v1, v2, p0, v0, p1}, Lu30/g;->h(Lu30/l;Lu30/k;ILu30/g;Z)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bb

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_85

    .line 192
    :pswitch_bf
    iget-object v0, p0, Laj/c;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp0/z;

    .line 195
    .line 196
    iget-object v1, p0, Laj/c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lw0/f;

    .line 199
    .line 200
    iget-object v2, p0, Laj/c;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lg0/w;

    .line 203
    .line 204
    if-eq p1, v0, :cond_fa

    .line 205
    .line 206
    instance-of v0, p1, Ly0/r;

    .line 207
    .line 208
    if-eqz v0, :cond_f7

    .line 209
    .line 210
    iget v0, v1, Lw0/f;->a:I

    .line 211
    .line 212
    iget p0, p0, Laj/c;->b:I

    .line 213
    .line 214
    sub-int/2addr v0, p0

    .line 215
    invoke-virtual {v2, p1}, Lg0/w;->c(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-ltz p0, :cond_e1

    .line 220
    .line 221
    iget-object v1, v2, Lg0/w;->c:[I

    .line 222
    .line 223
    aget p0, v1, p0

    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    const p0, 0x7fffffff

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v2, p1}, Lg0/w;->b(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gez v0, :cond_ef

    .line 238
    .line 239
    not-int v0, v0

    .line 240
    :cond_ef
    iget-object v1, v2, Lg0/w;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v1, v0

    .line 243
    .line 244
    iget-object p1, v2, Lg0/w;->c:[I

    .line 245
    .line 246
    aput p0, p1, v0

    .line 247
    .line 248
    :cond_f7
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_fa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "A derived state calculation cannot read itself"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_102
    iget-object v0, p0, Laj/c;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laj/g;

    .line 262
    .line 263
    iget-object v1, p0, Laj/c;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lug/f;

    .line 266
    .line 267
    iget-object v2, p0, Laj/c;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    const-string v3, "multiNumberList"

    .line 274
    .line 275
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lce/p;

    .line 279
    .line 280
    invoke-direct {v3, v2, p1}, Lce/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lce/p;->e()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const-string v2, "onSuccessGetPhoneNumberItemList : "

    .line 291
    .line 292
    const-string v4, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 293
    .line 294
    invoke-static {v2, v4, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Lug/f;->i0:Lce/p;

    .line 298
    .line 299
    invoke-virtual {v3}, Lce/p;->e()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_139

    .line 304
    .line 305
    iget-object p1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lzi/d;

    .line 308
    .line 309
    iget p0, p0, Laj/c;->b:I

    .line 310
    .line 311
    invoke-interface {p1, p0, v1}, Lzi/d;->D0(ILug/f;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_102
        :pswitch_bf
        :pswitch_88
        :pswitch_57
    .end packed-switch
.end method
