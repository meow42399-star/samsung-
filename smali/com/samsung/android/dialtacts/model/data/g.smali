###### Class com.samsung.android.dialtacts.model.data.g (com.samsung.android.dialtacts.model.data.g)
.class public final Lcom/samsung/android/dialtacts/model/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/data/f;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p0, v1, p1}, Lcr/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p1}, Lcr/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/f;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/g;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/g;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    :goto_36
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 57
    .line 58
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_47

    .line 68
    .line 69
    if-eqz v3, :cond_4e

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->q:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_57

    .line 84
    .line 85
    if-eqz v3, :cond_5e

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->r:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->r:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_67

    .line 100
    .line 101
    if-eqz v3, :cond_6e

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return v2

    .line 111
    :cond_6e
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_7e

    .line 123
    .line 124
    if-eqz v3, :cond_85

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    :goto_84
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_8e

    .line 139
    .line 140
    if-eqz v3, :cond_95

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    :goto_94
    return v2

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->v:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->v:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_9e

    .line 155
    .line 156
    if-eqz v3, :cond_a5

    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return v2

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_ae

    .line 171
    .line 172
    if-eqz v3, :cond_b5

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b5

    .line 180
    .line 181
    :goto_b4
    return v2

    .line 182
    :cond_b5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->x:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->x:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_be

    .line 187
    .line 188
    if-eqz v3, :cond_c5

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c5

    .line 196
    .line 197
    :goto_c4
    return v2

    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->y:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->y:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v1, :cond_ce

    .line 203
    .line 204
    if-eqz v3, :cond_d5

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_de

    .line 219
    .line 220
    if-eqz v3, :cond_e5

    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e5

    .line 228
    .line 229
    :goto_e4
    return v2

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->A:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->A:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_ee

    .line 235
    .line 236
    if-eqz v3, :cond_f5

    .line 237
    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f5

    .line 244
    .line 245
    :goto_f4
    return v2

    .line 246
    :cond_f5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->B:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->B:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_fe

    .line 251
    .line 252
    if-eqz v3, :cond_105

    .line 253
    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_105

    .line 260
    .line 261
    :goto_104
    return v2

    .line 262
    :cond_105
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->C:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->C:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_10e

    .line 267
    .line 268
    if-eqz v3, :cond_115

    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_115

    .line 276
    .line 277
    :goto_114
    return v2

    .line 278
    :cond_115
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->E:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->E:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v1, :cond_11e

    .line 283
    .line 284
    if-eqz v3, :cond_125

    .line 285
    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_125

    .line 292
    .line 293
    :goto_124
    return v2

    .line 294
    :cond_125
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->D:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/g;->D:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v1, :cond_12e

    .line 299
    .line 300
    if-eqz v3, :cond_135

    .line 301
    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 308
    .line 309
    :goto_134
    return v2

    .line 310
    :cond_135
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 311
    .line 312
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 313
    .line 314
    if-ne p0, p1, :cond_13c

    .line 315
    .line 316
    return v0

    .line 317
    :cond_13c
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/g;->b:J

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v3, v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long v2, v5, v3

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->q:Ljava/lang/String;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    add-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->r:Ljava/lang/String;

    .line 72
    .line 73
    mul-int/2addr v0, v1

    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 85
    .line 86
    const/16 v4, 0x61

    .line 87
    .line 88
    const/16 v5, 0x4f

    .line 89
    .line 90
    if-eqz v2, :cond_5d

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v4

    .line 95
    :goto_5e
    add-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 97
    .line 98
    mul-int/2addr v0, v1

    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 109
    .line 110
    mul-int/2addr v0, v1

    .line 111
    if-nez v2, :cond_72

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_76
    add-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->v:Ljava/lang/String;

    .line 121
    .line 122
    mul-int/2addr v0, v1

    .line 123
    if-nez v2, :cond_7e

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_82
    add-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 133
    .line 134
    mul-int/2addr v0, v1

    .line 135
    if-nez v2, :cond_8a

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8e
    add-int/2addr v0, v2

    .line 144
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->x:Ljava/lang/String;

    .line 145
    .line 146
    mul-int/2addr v0, v1

    .line 147
    if-nez v2, :cond_96

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_9a
    add-int/2addr v0, v2

    .line 156
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->y:Ljava/lang/String;

    .line 157
    .line 158
    mul-int/2addr v0, v1

    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 169
    .line 170
    mul-int/2addr v0, v1

    .line 171
    if-nez v2, :cond_ae

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_b2
    add-int/2addr v0, v2

    .line 180
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->A:Ljava/lang/String;

    .line 181
    .line 182
    mul-int/2addr v0, v1

    .line 183
    if-nez v2, :cond_ba

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_be
    add-int/2addr v0, v2

    .line 192
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->B:Ljava/lang/String;

    .line 193
    .line 194
    mul-int/2addr v0, v1

    .line 195
    if-nez v2, :cond_c6

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_ca
    add-int/2addr v0, v2

    .line 204
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->C:Ljava/lang/String;

    .line 205
    .line 206
    mul-int/2addr v0, v1

    .line 207
    if-nez v2, :cond_d2

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d6
    add-int/2addr v0, v2

    .line 216
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->E:Ljava/lang/String;

    .line 217
    .line 218
    mul-int/2addr v0, v1

    .line 219
    if-nez v2, :cond_de

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_e2
    add-int/2addr v0, v2

    .line 228
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/g;->D:Ljava/lang/String;

    .line 229
    .line 230
    mul-int/2addr v0, v1

    .line 231
    if-nez v2, :cond_e9

    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_ed
    add-int/2addr v0, v3

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 241
    .line 242
    if-eqz p0, :cond_f4

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_f4
    add-int/2addr v0, v4

    .line 246
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContactItem(dataId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rawContactId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contactId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dataType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", typeString="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", displayName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayNameAlt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSuperPrimary="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mimeType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", accountType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", accountName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->G:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lookupKey="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", data2="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", data4="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->x:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", data8="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", data9="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", data11="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->A:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", data13="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", data14="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->C:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", formattedData="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->E:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", sync2="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/g;->D:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isRcsAvailable="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 229
    .line 230
    const-string v1, ")"

    .line 231
    .line 232
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
