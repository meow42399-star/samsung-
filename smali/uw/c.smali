###### Class uw.c (uw.c)
.class public abstract Luw/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lw1/s;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b()Luw/b;
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Luw/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lgr/d;Lal/h;ILa00/i;ZLjava/util/Map;Z)Lzk/d;
    .registers 20

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "schedulerProvider"

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzk/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgr/d;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lgr/d;->c()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v9, p1, Lgr/d;->D:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    move/from16 v11, p7

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lzk/d;-><init>(Landroid/content/Context;ZLal/h;ILjava/lang/Integer;La00/i;ZLjava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lgr/d;Lwk/c;ZZ)Lzk/a;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactDetailModelSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lgr/d;->p:Z

    .line 17
    .line 18
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 19
    .line 20
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 21
    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    iget-object v3, p3, Lwk/c;->t:Lmp/f;

    .line 25
    .line 26
    check-cast v3, Lmp/d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmp/d;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sparse-switch v3, :sswitch_data_122

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10a

    .line 56
    .line 57
    :sswitch_38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_10a

    .line 64
    .line 65
    :cond_40
    new-instance v0, Lzk/c;

    .line 66
    .line 67
    iget-wide v2, p2, Lgr/d;->h:J

    .line 68
    .line 69
    iget v4, p2, Lgr/d;->j:I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lzk/c;-><init>(Landroid/content/Context;JIZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_4c
    move-object v1, p0

    .line 78
    move v5, p4

    .line 79
    const-string p0, "vnd.android.cursor.item/relation"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_58

    .line 86
    .line 87
    goto/16 :goto_10a

    .line 88
    .line 89
    :cond_58
    new-instance p0, Lj40/a;

    .line 90
    .line 91
    invoke-direct {p0, v1, p3, v5}, Lj40/a;-><init>(Landroid/content/Context;Lwk/c;Z)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_5e
    move-object v1, p0

    .line 96
    move v5, p4

    .line 97
    const-string p0, "vnd.android.cursor.item/im"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_10a

    .line 106
    .line 107
    :cond_6a
    new-instance p0, Lhd/d;

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-direct {p0, p1, v1, v5}, Lhd/d;-><init>(ILandroid/content/Context;Z)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_71
    move-object v1, p0

    .line 115
    move v5, p4

    .line 116
    const-string p0, "vnd.android.cursor.item/organization"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_10a

    .line 125
    .line 126
    :cond_7d
    new-instance p0, Leb/a;

    .line 127
    .line 128
    const-string p1, "context"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "contactData"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "modelSet"

    .line 139
    .line 140
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Leb/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, p0, Leb/a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p5, p0, Leb/a;->a:Z

    .line 151
    .line 152
    iput-object p3, p0, Leb/a;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v5, p0, Leb/a;->b:Z

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_9c
    move-object v1, p0

    .line 158
    move v5, p4

    .line 159
    const-string p0, "vnd.android.cursor.item/website"

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_10a

    .line 168
    .line 169
    :cond_a8
    new-instance p0, Lhd/d;

    .line 170
    .line 171
    const/4 p1, 0x6

    .line 172
    invoke-direct {p0, p1, v1, v5}, Lhd/d;-><init>(ILandroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_af
    move-object v1, p0

    .line 177
    move v5, p4

    .line 178
    const-string p0, "vnd.android.cursor.item/vnd.com.linkedin.android.profile"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d7

    .line 185
    .line 186
    goto :goto_10a

    .line 187
    :sswitch_ba
    move-object v1, p0

    .line 188
    move v5, p4

    .line 189
    const-string p0, "vnd.android.cursor.item/postal-address_v2"

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c5

    .line 196
    .line 197
    goto :goto_10a

    .line 198
    :cond_c5
    new-instance p0, Lzk/e;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-direct {p0, v1, p1, v5}, Lzk/e;-><init>(Landroid/content/Context;ZZ)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_cc
    move-object v1, p0

    .line 206
    move v5, p4

    .line 207
    const-string p0, "vnd.android.cursor.item/vnd.com.linkedin.android.messaging"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_d7

    .line 214
    .line 215
    goto :goto_10a

    .line 216
    :cond_d7
    new-instance p0, Lhd/d;

    .line 217
    .line 218
    const/4 p1, 0x4

    .line 219
    invoke-direct {p0, p1, v1, v5}, Lhd/d;-><init>(ILandroid/content/Context;Z)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_de
    move-object v1, p0

    .line 224
    move v5, p4

    .line 225
    const-string p0, "vnd.android.cursor.item/note"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e9

    .line 232
    .line 233
    goto :goto_10a

    .line 234
    :cond_e9
    new-instance p0, Lhd/d;

    .line 235
    .line 236
    const/4 p1, 0x5

    .line 237
    invoke-direct {p0, p1, v1, v5}, Lhd/d;-><init>(ILandroid/content/Context;Z)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_f0
    move-object v1, p0

    .line 242
    move v5, p4

    .line 243
    const-string p0, "vnd.android.cursor.item/contact_event"

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_fb

    .line 250
    .line 251
    goto :goto_10a

    .line 252
    :cond_fb
    new-instance p0, Lhd/d;

    .line 253
    .line 254
    const/4 p1, 0x2

    .line 255
    invoke-direct {p0, p1, v1, v5}, Lhd/d;-><init>(ILandroid/content/Context;Z)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :sswitch_102
    move-object v1, p0

    .line 260
    move v5, p4

    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_117

    .line 266
    .line 267
    :goto_10a
    new-instance p0, Lu8/l;

    .line 268
    .line 269
    const-string p1, "modelSet"

    .line 270
    .line 271
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p3, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_117
    new-instance p0, Lzk/b;

    .line 281
    .line 282
    invoke-virtual {p2}, Lgr/d;->m()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, v1, p1, v0, v5}, Lzk/b;-><init>(Landroid/content/Context;ZZZ)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :sswitch_data_122
    .sparse-switch
        -0x5d8d3afc -> :sswitch_102
        -0x4f32162a -> :sswitch_f0
        -0x40537289 -> :sswitch_de
        -0x279f31d7 -> :sswitch_cc
        -0x23d6087c -> :sswitch_ba
        0x1219a60e -> :sswitch_af
        0x1b3458f6 -> :sswitch_9c
        0x291e75b8 -> :sswitch_71
        0x38ac87e9 -> :sswitch_5e
        0x54088d01 -> :sswitch_4c
        0x794b3b73 -> :sswitch_38
    .end sparse-switch
.end method

.method public static e(Lc70/a;Lc70/k;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Ly0/n;->b:Lud/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lud/k;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly0/f;

    .line 15
    .line 16
    instance-of v1, v0, Ly0/t;

    .line 17
    .line 18
    if-eqz v1, :cond_42

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ly0/t;

    .line 22
    .line 23
    iget-wide v2, v1, Ly0/t;->t:J

    .line 24
    .line 25
    invoke-static {}, Lw0/e;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_42

    .line 32
    .line 33
    iget-object v2, v1, Ly0/t;->r:Lc70/k;

    .line 34
    .line 35
    iget-object v3, v1, Ly0/t;->s:Lc70/k;

    .line 36
    .line 37
    :try_start_24
    move-object v4, v0

    .line 38
    check-cast v4, Ly0/t;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Ly0/t;->r:Lc70/k;

    .line 46
    .line 47
    check-cast v0, Ly0/t;

    .line 48
    .line 49
    iput-object v3, v0, Ly0/t;->s:Lc70/k;

    .line 50
    .line 51
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_3b

    .line 55
    iput-object v2, v1, Ly0/t;->r:Lc70/k;

    .line 56
    .line 57
    iput-object v3, v1, Ly0/t;->s:Lc70/k;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Ly0/t;->r:Lc70/k;

    .line 63
    .line 64
    iput-object v3, v1, Ly0/t;->s:Lc70/k;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    if-eqz v0, :cond_48

    .line 68
    .line 69
    instance-of v1, v0, Ly0/b;

    .line 70
    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    :cond_48
    move-object v1, v0

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    if-nez p1, :cond_51

    .line 76
    .line 77
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ly0/f;->u(Lc70/k;)Ly0/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_68

    .line 87
    :goto_56
    new-instance v0, Ly0/t;

    .line 88
    .line 89
    instance-of v2, v1, Ly0/b;

    .line 90
    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    check-cast v1, Ly0/b;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Ly0/t;-><init>(Ly0/b;Lc70/k;Lc70/k;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_68
    :try_start_68
    invoke-virtual {p1}, Ly0/f;->j()Ly0/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_77

    .line 109
    :try_start_6c
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_7a

    .line 113
    :try_start_70
    invoke-static {v1}, Ly0/f;->q(Ly0/f;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_77

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ly0/f;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_80

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_7c
    invoke-static {v1}, Ly0/f;->q(Ly0/f;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_77

    .line 129
    :goto_80
    invoke-virtual {p1}, Ly0/f;->c()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static f(Ly0/f;Ly0/f;Lc70/k;)V
    .registers 4

    .line 1
    if-ne p0, p1, :cond_2c

    .line 2
    .line 3
    instance-of p1, p0, Ly0/t;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, Ly0/t;

    .line 8
    .line 9
    iput-object p2, p0, Ly0/t;->r:Lc70/k;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of p1, p0, Ly0/u;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    check-cast p0, Ly0/u;

    .line 17
    .line 18
    iput-object p2, p0, Ly0/u;->h:Lc70/k;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {p0}, Ly0/f;->q(Ly0/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ly0/f;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final g(JJ)J
    .registers 10

    .line 1
    invoke-static {p0, p1}, Lg1/f;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lw1/s;->a:J

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ScaleFactor is unspecified"

    .line 11
    .line 12
    if-eqz v1, :cond_33

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long v4, p2, v4

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float/2addr v4, v0

    .line 24
    invoke-static {p0, p1}, Lg1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, p0

    .line 43
    invoke-static {v4, p1}, Lcom/bumptech/glide/d;->f(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2f
    invoke-static {v3}, Lts/b;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    invoke-static {v3}, Lts/b;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public static final h(Lwb/b;)Lvb/b;
    .registers 4

    .line 1
    new-instance v0, Lvb/b;

    .line 2
    .line 3
    iget v1, p0, Lwb/b;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lwb/b;->c:Lm/a;

    .line 6
    .line 7
    iget p0, p0, Lwb/b;->d:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lvb/b;-><init>(FLm/a;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ls4/d;Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v2, Lg5/i;->a:Lg5/i;

    .line 2
    .line 3
    new-instance v4, Ls4/a0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v4, p2, v0, v1}, Ls4/a0;-><init>(Lc70/n;Ls60/c;I)V

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Ls4/d;

    .line 11
    .line 12
    if-eqz p2, :cond_57

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "updateAppWidgetState / "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "msg"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "GWT:"

    .line 34
    .line 35
    const-string v1, "GlanceAppWidgetState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v0, Lg5/f;->a:Lg5/f;

    .line 67
    .line 68
    iget p1, p1, Ls4/d;->a:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v1, p0

    .line 75
    move-object v5, p3

    .line 76
    invoke-virtual/range {v0 .. v5}, Lg5/f;->d(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_54

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "The glance ID is not the one of an App Widget"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
