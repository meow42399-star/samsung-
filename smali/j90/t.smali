###### Class j90.t (j90.t)
.class public final synthetic Lj90/t;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Lj90/t;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj90/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_124

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/a;

    .line 7
    .line 8
    check-cast p2, Lg1/d;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz1/p;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lz1/p;->e(Lz1/p;Lf1/a;Lg1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lla0/g;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "p0"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpa0/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lla0/g;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lla0/g;->l(I)Lla0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lla0/g;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iput-boolean p1, p0, Lpa0/j;->b:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Ljl/a;

    .line 70
    .line 71
    check-cast p2, Lll/a;

    .line 72
    .line 73
    const-string v0, "p0"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "p1"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Loj/g;

    .line 86
    .line 87
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Loj/g;->i:Ld40/a;

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ld40/a;->m0(Lwl/f;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 103
    .line 104
    if-eqz p0, :cond_8b

    .line 105
    .line 106
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhi/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x2

    .line 123
    if-ne v0, v1, :cond_8b

    .line 124
    .line 125
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 126
    .line 127
    if-eqz p0, :cond_84

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lhp/h;->p(Ljl/a;Lll/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    const-string p0, "suggestAppBarManager"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_8b
    :goto_8b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Ljl/a;

    .line 144
    .line 145
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/q;

    .line 146
    .line 147
    const-string v0, "p0"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "p1"

    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Loj/g;

    .line 160
    .line 161
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 162
    .line 163
    if-eqz v0, :cond_af

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Loj/g;->i:Ld40/a;

    .line 170
    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ld40/a;->m0(Lwl/f;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 177
    .line 178
    if-eqz p0, :cond_d5

    .line 179
    .line 180
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lhi/g;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_d5

    .line 192
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x2

    .line 197
    if-ne v0, v1, :cond_d5

    .line 198
    .line 199
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 200
    .line 201
    if-eqz p0, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lhp/h;->o(Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    const-string p0, "suggestAppBarManager"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_d5
    :goto_d5
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d8
    check-cast p1, Li90/w;

    .line 218
    .line 219
    check-cast p2, Li90/w;

    .line 220
    .line 221
    const-string v0, "p0"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "p1"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lj90/l;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lj90/l;->a(Li90/w;Li90/w;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    check-cast p1, Li90/w;

    .line 245
    .line 246
    check-cast p2, Li90/w;

    .line 247
    .line 248
    const-string v0, "p0"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "p1"

    .line 254
    .line 255
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lj90/u;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lj90/k;->b:Lj90/j;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lj90/j;->b:Lj90/l;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lj90/l;->b(Li90/w;Li90/w;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11d

    .line 277
    .line 278
    invoke-virtual {p0, p2, p1}, Lj90/l;->b(Li90/w;Li90/w;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_11d

    .line 283
    .line 284
    const/4 p0, 0x1

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 p0, 0x0

    .line 287
    :goto_11e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_d8
        :pswitch_8e
        :pswitch_44
        :pswitch_16
    .end packed-switch
.end method
