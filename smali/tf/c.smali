###### Class tf.c (tf.c)
.class public final Ltf/c;
.super Ltf/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Z

.field public x:Z

.field public y:Z

.field public z:Z


# virtual methods
.method public final C(Lof/i;Ler/g;)V
    .registers 14

    .line 1
    const-string v0, "callLogGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ler/d;->b:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x5

    .line 19
    const/16 v4, 0x5aa

    .line 20
    .line 21
    const-string v5, "getString(...)"

    .line 22
    .line 23
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_2e

    .line 27
    .line 28
    if-eq v0, v4, :cond_23

    .line 29
    .line 30
    if-eq v0, v3, :cond_23

    .line 31
    .line 32
    if-eq v0, v2, :cond_23

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    const v0, 0x7f1301c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const v0, 0x7f1303f5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object v0, p1, Lof/i;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Ler/d;->B:I

    .line 64
    .line 65
    const/16 v7, 0x60e

    .line 66
    .line 67
    if-eq v0, v7, :cond_4e

    .line 68
    .line 69
    const/16 v7, 0x640

    .line 70
    .line 71
    if-eq v0, v7, :cond_4e

    .line 72
    .line 73
    const/16 v7, 0x672

    .line 74
    .line 75
    if-eq v0, v7, :cond_4e

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v0, 0x7f0803ba

    .line 80
    .line 81
    .line 82
    :goto_51
    iput v0, p1, Lof/i;->O:I

    .line 83
    .line 84
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget v0, p2, Ler/d;->b:I

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    if-eq v0, v6, :cond_77

    .line 93
    .line 94
    if-eq v0, v3, :cond_77

    .line 95
    .line 96
    if-eq v0, v4, :cond_77

    .line 97
    .line 98
    if-ne v0, v2, :cond_68

    .line 99
    .line 100
    iget v0, p2, Ler/d;->o0:I

    .line 101
    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    iget-wide v2, p2, Ler/d;->g:J

    .line 106
    .line 107
    cmp-long p2, v2, v7

    .line 108
    .line 109
    if-eqz p2, :cond_f8

    .line 110
    .line 111
    invoke-static {p0, v2, v3}, Lu5/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_f8

    .line 119
    .line 120
    :cond_77
    :goto_77
    sget-object p0, Ltf/m;->a:Lo60/p;

    .line 121
    .line 122
    iget p0, p2, Ler/d;->o0:I

    .line 123
    .line 124
    int-to-long v0, p0

    .line 125
    const/16 p0, 0x3c

    .line 126
    .line 127
    int-to-long v2, p0

    .line 128
    div-long v9, v0, v2

    .line 129
    .line 130
    rem-long/2addr v0, v2

    .line 131
    cmp-long p0, v9, v7

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    if-nez p0, :cond_aa

    .line 135
    .line 136
    sget-object p0, Ltf/m;->a:Lo60/p;

    .line 137
    .line 138
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/content/Context;

    .line 143
    .line 144
    const v2, 0x7f130528

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_f8

    .line 171
    :cond_aa
    cmp-long p0, v0, v7

    .line 172
    .line 173
    if-nez p0, :cond_d1

    .line 174
    .line 175
    sget-object p0, Ltf/m;->a:Lo60/p;

    .line 176
    .line 177
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    const v0, 0x7f130526

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_f8

    .line 210
    :cond_d1
    sget-object p0, Ltf/m;->a:Lo60/p;

    .line 211
    .line 212
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Landroid/content/Context;

    .line 217
    .line 218
    const p2, 0x7f130527

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_f8
    :goto_f8
    iput-object v1, p1, Lof/i;->r:Ljava/lang/String;

    .line 250
    .line 251
    return-void
.end method

.method public final D(Ler/d;Lof/i;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-boolean v0, p0, Ltf/c;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget v0, p1, Ler/d;->U:I

    .line 12
    .line 13
    if-lez v0, :cond_21

    .line 14
    .line 15
    iget-object p0, p0, Ltf/e;->b:Lsg/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/g;->I()Lfz/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lfz/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    packed-switch p0, :pswitch_data_5e

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :pswitch_1d
    const/4 p0, 0x2

    .line 31
    :goto_1e
    iput p0, p2, Lof/i;->b0:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p1, Ler/d;->i0:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const-string v0, "4"

    .line 46
    .line 47
    iget-object v1, p1, Ler/d;->i0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    :goto_37
    iget-boolean p0, p0, Ltf/c;->x:Z

    .line 57
    .line 58
    if-eqz p0, :cond_5c

    .line 59
    .line 60
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5c

    .line 65
    .line 66
    iget p0, p1, Ler/d;->O:I

    .line 67
    .line 68
    const/16 v0, 0x28a0

    .line 69
    .line 70
    if-eq v0, p0, :cond_58

    .line 71
    .line 72
    const/16 v0, 0x28d2

    .line 73
    .line 74
    if-ne v0, p0, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget p0, p1, Ler/d;->B:I

    .line 78
    .line 79
    invoke-static {p0}, Ltf/e;->v(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5c

    .line 84
    .line 85
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    iget-object p0, p1, Ler/d;->K:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p0, p2, Lof/i;->d0:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x32
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final b(Ler/d;Lof/i;)Lug/f;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ltf/e;->b(Ler/d;Lof/i;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltf/c;->y(Ler/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    iput-boolean p0, p2, Lug/f;->L:Z

    .line 21
    .line 22
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p2, Lug/f;->Q:I

    .line 29
    .line 30
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1300e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p2, Lof/i;->d0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p0, p2, Lof/i;->d0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1, p2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Ler/d;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p1, Ler/d;->e:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ltf/c;->z:Z

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getSpecialName(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    iget-object v0, p1, Ler/d;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const-string v0, "4"

    .line 13
    .line 14
    iget-object v1, p1, Ler/d;->i0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 23
    .line 24
    const p1, 0x7f080417

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0600d0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ltf/c;->y(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ltf/e;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p2, Lof/i;->k:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltf/e;->k(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-boolean v0, p2, Lof/i;->i0:Z

    .line 35
    .line 36
    if-nez v0, :cond_a6

    .line 37
    .line 38
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_96

    .line 43
    .line 44
    iget-boolean v0, p0, Ltf/e;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_81

    .line 47
    .line 48
    iget v0, p1, Ler/d;->U:I

    .line 49
    .line 50
    iget-object v2, p0, Ltf/e;->b:Lsg/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsg/g;->I()Lfz/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lfz/a;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "getString(...)"

    .line 61
    .line 62
    iget-object v3, p0, Ltf/e;->a:Landroid/content/Context;

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_ac

    .line 65
    .line 66
    .line 67
    goto :goto_7a

    .line 68
    :pswitch_43
    const v0, 0x7f13073c

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_7a

    .line 76
    :pswitch_4b
    const v0, 0x7f13071f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_7a

    .line 84
    :pswitch_53
    const v0, 0x7f130739

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_7a

    .line 92
    :pswitch_5b
    const v0, 0x7f130712

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_7a

    .line 100
    :pswitch_63
    const v0, 0x7f130728

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_7a

    .line 108
    :pswitch_6b
    const v0, 0x7f130722

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_7a

    .line 116
    :pswitch_73
    const v0, 0x7f13073b

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_7a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_81

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    iget-object v0, p2, Lof/i;->d0:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_96

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    const/4 p0, 0x1

    .line 142
    iput-boolean p0, p2, Lof/i;->n:Z

    .line 143
    .line 144
    iput-boolean p0, p2, Lof/i;->l:Z

    .line 145
    .line 146
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    :goto_96
    iget-boolean v0, p2, Lof/i;->Y:Z

    .line 152
    .line 153
    if-nez v0, :cond_a6

    .line 154
    .line 155
    iget-object v0, p1, Ler/d;->F:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    return-object v0

    .line 167
    :cond_a6
    :goto_a6
    invoke-super {p0, p1, p2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x32
        :pswitch_73
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
    .end packed-switch
.end method

.method public final u()V
    .registers 5

    .line 1
    invoke-super {p0}, Ltf/e;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.sec.android.yellowpage"

    .line 5
    .line 6
    invoke-static {v0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ltf/c;->x:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltf/e;->b:Lsg/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzy/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzy/g;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Ltf/c;->y:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ltf/e;->v:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/g;->f()Lzp/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzp/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzp/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Ltf/c;->z:Z

    .line 39
    .line 40
    sget-object v1, Loz/i;->d:Loz/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getSettingModel(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "getDialerBadgeModel(...)"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Ltf/c;->A:Z

    .line 65
    .line 66
    return-void
.end method

.method public final y(Ler/d;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Ltf/c;->A:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1e

    .line 4
    .line 5
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "onDevice"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1e

    .line 18
    .line 19
    iget-object p0, p1, Ler/d;->d0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
