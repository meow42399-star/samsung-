###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Alarm (androidx.appsearch.builtintypes.$$__AppSearch__Alarm)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 9

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "builtin:Alarm"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv7/e;->Z0(I)Lv7/e;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    .line 20
    .line 21
    iget-object v2, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/a;

    .line 24
    .line 25
    iput-wide v0, v2, Lx/a;->d:J

    .line 26
    .line 27
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lv7/e;->a1(J)Lv7/e;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    const-string v1, "name"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    const-string v2, "description"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    const-string v2, "image"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    const-string v2, "url"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_8f

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v2, v2, [Lu/e;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v3, v1

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8a

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    invoke-static {v4}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v3

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    const-string v0, "potentialActions"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    new-array v3, v2, [Z

    .line 148
    .line 149
    aput-boolean v0, v3, v1

    .line 150
    .line 151
    const-string v0, "enabled"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    .line 157
    .line 158
    if-eqz v0, :cond_b3

    .line 159
    .line 160
    array-length v3, v0

    .line 161
    new-array v3, v3, [J

    .line 162
    .line 163
    move v4, v1

    .line 164
    :goto_a3
    array-length v5, v0

    .line 165
    if-ge v4, v5, :cond_ae

    .line 166
    .line 167
    aget v5, v0, v4

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    aput-wide v5, v3, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_a3

    .line 175
    :cond_ae
    const-string v0, "daysOfWeek"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->n:I

    .line 181
    .line 182
    int-to-long v3, v0

    .line 183
    new-array v0, v2, [J

    .line 184
    .line 185
    aput-wide v3, v0, v1

    .line 186
    .line 187
    const-string v3, "hour"

    .line 188
    .line 189
    invoke-virtual {p0, v3, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 190
    .line 191
    .line 192
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->o:I

    .line 193
    .line 194
    int-to-long v3, v0

    .line 195
    new-array v0, v2, [J

    .line 196
    .line 197
    aput-wide v3, v0, v1

    .line 198
    .line 199
    const-string v3, "minute"

    .line 200
    .line 201
    invoke-virtual {p0, v3, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_d8

    .line 207
    .line 208
    const-string v3, "blackoutPeriodStartDate"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_e5

    .line 220
    .line 221
    const-string v3, "blackoutPeriodEndDate"

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_f2

    .line 233
    .line 234
    const-string v3, "ringtone"

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    .line 244
    .line 245
    new-array v3, v2, [Z

    .line 246
    .line 247
    aput-boolean v0, v3, v1

    .line 248
    .line 249
    const-string v0, "shouldVibrate"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 255
    .line 256
    if-eqz v0, :cond_10e

    .line 257
    .line 258
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "previousInstance"

    .line 263
    .line 264
    filled-new-array {v0}, [Lu/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v3, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 272
    .line 273
    if-eqz v0, :cond_11f

    .line 274
    .line 275
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "nextInstance"

    .line 280
    .line 281
    filled-new-array {v0}, [Lu/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v3, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget p1, p1, Landroidx/appsearch/builtintypes/Alarm;->v:I

    .line 289
    .line 290
    int-to-long v3, p1

    .line 291
    new-array p1, v2, [J

    .line 292
    .line 293
    aput-wide v3, p1, v1

    .line 294
    .line 295
    const-string v0, "computingDevice"

    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu/e;->a:Lx/b;

    .line 6
    .line 7
    iget-object v3, v2, Lx/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lx/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v2, Lx/b;->q:I

    .line 12
    .line 13
    iget-wide v6, v2, Lx/b;->o:J

    .line 14
    .line 15
    iget-wide v8, v2, Lx/b;->p:J

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    array-length v12, v2

    .line 27
    if-eqz v12, :cond_1f

    .line 28
    .line 29
    aget-object v2, v2, v10

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    const-string v12, "alternateNames"

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v12, :cond_2d

    .line 40
    .line 41
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v12, 0x0

    .line 47
    :goto_2e
    const-string v13, "description"

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_3c

    .line 54
    .line 55
    array-length v14, v13

    .line 56
    if-eqz v14, :cond_3c

    .line 57
    .line 58
    aget-object v13, v13, v10

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v13, 0x0

    .line 62
    :goto_3d
    const-string v14, "image"

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_4b

    .line 69
    .line 70
    array-length v15, v14

    .line 71
    if-eqz v15, :cond_4b

    .line 72
    .line 73
    aget-object v14, v14, v10

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v14, 0x0

    .line 77
    :goto_4c
    const-string v15, "url"

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-eqz v15, :cond_5a

    .line 84
    .line 85
    array-length v11, v15

    .line 86
    if-eqz v11, :cond_5a

    .line 87
    .line 88
    aget-object v11, v15, v10

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v11, 0x0

    .line 92
    :goto_5b
    const-string v15, "potentialActions"

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move/from16 v16, v10

    .line 99
    .line 100
    if-eqz v15, :cond_86

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    move-object/from16 v17, v11

    .line 105
    .line 106
    array-length v11, v15

    .line 107
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v14

    .line 111
    .line 112
    move/from16 v11, v16

    .line 113
    .line 114
    :goto_71
    array-length v14, v15

    .line 115
    if-ge v11, v14, :cond_8b

    .line 116
    .line 117
    aget-object v14, v15, v11

    .line 118
    .line 119
    move/from16 v19, v11

    .line 120
    .line 121
    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 122
    .line 123
    invoke-virtual {v14, v11, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v11, v19, 0x1

    .line 133
    .line 134
    goto :goto_71

    .line 135
    :cond_86
    move-object/from16 v17, v11

    .line 136
    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :cond_8b
    const-string v11, "enabled"

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lu/e;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v14, "daysOfWeek"

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lu/e;->l(Ljava/lang/String;)[J

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_b6

    .line 153
    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    array-length v14, v15

    .line 157
    new-array v14, v14, [I

    .line 158
    .line 159
    move/from16 v21, v11

    .line 160
    .line 161
    move-object/from16 v20, v14

    .line 162
    .line 163
    move/from16 v14, v16

    .line 164
    .line 165
    :goto_a4
    array-length v11, v15

    .line 166
    if-ge v14, v11, :cond_b3

    .line 167
    .line 168
    move/from16 v22, v14

    .line 169
    .line 170
    move-object v11, v15

    .line 171
    aget-wide v14, v11, v22

    .line 172
    .line 173
    long-to-int v14, v14

    .line 174
    aput v14, v20, v22

    .line 175
    .line 176
    add-int/lit8 v14, v22, 0x1

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    goto :goto_a4

    .line 180
    :cond_b3
    move-object/from16 v14, v20

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    move/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v19, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_bb
    const-string v11, "hour"

    .line 189
    .line 190
    move-object/from16 v20, v14

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lu/e;->k(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    long-to-int v14, v14

    .line 197
    const-string v15, "minute"

    .line 198
    .line 199
    move-object/from16 v22, v10

    .line 200
    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lu/e;->k(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    long-to-int v10, v10

    .line 208
    const-string v11, "blackoutPeriodStartDate"

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move/from16 v24, v10

    .line 215
    .line 216
    if-eqz v11, :cond_df

    .line 217
    .line 218
    array-length v10, v11

    .line 219
    if-eqz v10, :cond_df

    .line 220
    .line 221
    aget-object v10, v11, v16

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v10, 0x0

    .line 225
    :goto_e0
    const-string v11, "blackoutPeriodEndDate"

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    move-object/from16 v25, v10

    .line 232
    .line 233
    if-eqz v11, :cond_f0

    .line 234
    .line 235
    array-length v10, v11

    .line 236
    if-eqz v10, :cond_f0

    .line 237
    .line 238
    aget-object v10, v11, v16

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v10, 0x0

    .line 242
    :goto_f1
    const-string v11, "ringtone"

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v45, v10

    .line 249
    .line 250
    if-eqz v11, :cond_103

    .line 251
    .line 252
    array-length v10, v11

    .line 253
    if-eqz v10, :cond_103

    .line 254
    .line 255
    aget-object v10, v11, v16

    .line 256
    .line 257
    move-object/from16 v46, v10

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/16 v46, 0x0

    .line 261
    .line 262
    :goto_105
    const-string v10, "shouldVibrate"

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lu/e;->d(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v47

    .line 268
    const-string v10, "previousInstance"

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-class v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 275
    .line 276
    if-eqz v10, :cond_11e

    .line 277
    .line 278
    invoke-virtual {v10, v11, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 283
    .line 284
    move-object/from16 v48, v10

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const/16 v48, 0x0

    .line 288
    .line 289
    :goto_120
    const-string v10, "nextInstance"

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_132

    .line 296
    .line 297
    invoke-virtual {v10, v11, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v11, v1

    .line 302
    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 303
    .line 304
    move-object/from16 v49, v11

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v49, 0x0

    .line 308
    .line 309
    :goto_134
    const-string v1, "computingDevice"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lu/e;->k(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    long-to-int v0, v0

    .line 316
    new-instance v1, Lv/a;

    .line 317
    .line 318
    invoke-direct {v1, v3, v4}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lv/f;->e(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, v7}, Lv/f;->c(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v8, v9}, Lv/f;->f(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lv/f;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Lv/f;->b(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v13}, Lv/f;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v11, v18

    .line 340
    .line 341
    invoke-virtual {v1, v11}, Lv/f;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    invoke-virtual {v1, v11}, Lv/f;->j(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, v22

    .line 350
    .line 351
    invoke-virtual {v1, v10}, Lv/f;->i(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    move/from16 v2, v21

    .line 355
    .line 356
    iput-boolean v2, v1, Lv/a;->m:Z

    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    if-eqz v20, :cond_17a

    .line 361
    .line 362
    array-length v3, v2

    .line 363
    move/from16 v4, v16

    .line 364
    .line 365
    :goto_16c
    if-ge v4, v3, :cond_17a

    .line 366
    .line 367
    aget v5, v2, v4

    .line 368
    .line 369
    const/4 v6, 0x7

    .line 370
    const/4 v7, 0x1

    .line 371
    move-object/from16 v8, v19

    .line 372
    .line 373
    invoke-static {v5, v7, v6, v8}, Lu4/j;->d(IIILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_16c

    .line 379
    :cond_17a
    iput-object v2, v1, Lv/a;->n:[I

    .line 380
    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    move/from16 v4, v16

    .line 384
    .line 385
    move-object/from16 v3, v23

    .line 386
    .line 387
    invoke-static {v14, v4, v2, v3}, Lu4/j;->d(IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput v14, v1, Lv/a;->o:I

    .line 391
    .line 392
    const/16 v2, 0x3b

    .line 393
    .line 394
    move/from16 v3, v24

    .line 395
    .line 396
    invoke-static {v3, v4, v2, v15}, Lu4/j;->d(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput v3, v1, Lv/a;->p:I

    .line 400
    .line 401
    const-string v2, "yyyy-MM-dd"

    .line 402
    .line 403
    move-object/from16 v10, v25

    .line 404
    .line 405
    if-eqz v25, :cond_19f

    .line 406
    .line 407
    invoke-static {v2, v10}, Lu90/v;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const-string v4, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 412
    .line 413
    invoke-static {v4, v3}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    iput-object v10, v1, Lv/a;->q:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v10, v45

    .line 419
    .line 420
    if-eqz v45, :cond_1ae

    .line 421
    .line 422
    invoke-static {v2, v10}, Lu90/v;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 427
    .line 428
    invoke-static {v3, v2}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    new-instance v26, Landroidx/appsearch/builtintypes/Alarm;

    .line 432
    .line 433
    iget v2, v1, Lv/f;->c:I

    .line 434
    .line 435
    iget-wide v3, v1, Lv/f;->d:J

    .line 436
    .line 437
    iget-wide v5, v1, Lv/f;->e:J

    .line 438
    .line 439
    iget-object v7, v1, Lv/f;->f:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v8, v1, Lv/f;->g:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v9, v1, Lv/f;->h:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v11, v1, Lv/f;->i:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v12, v1, Lv/f;->j:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v13, v1, Lv/f;->k:Ljava/util/ArrayList;

    .line 450
    .line 451
    iget-boolean v14, v1, Lv/a;->m:Z

    .line 452
    .line 453
    iget-object v15, v1, Lv/a;->n:[I

    .line 454
    .line 455
    move/from16 v50, v0

    .line 456
    .line 457
    iget v0, v1, Lv/a;->o:I

    .line 458
    .line 459
    move/from16 v42, v0

    .line 460
    .line 461
    iget v0, v1, Lv/a;->p:I

    .line 462
    .line 463
    move/from16 v43, v0

    .line 464
    .line 465
    iget-object v0, v1, Lv/a;->q:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v44, v0

    .line 468
    .line 469
    iget-object v0, v1, Lv/f;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v1, Lv/f;->b:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v27, v0

    .line 474
    .line 475
    move-object/from16 v28, v1

    .line 476
    .line 477
    move/from16 v29, v2

    .line 478
    .line 479
    move-wide/from16 v30, v3

    .line 480
    .line 481
    move-wide/from16 v32, v5

    .line 482
    .line 483
    move-object/from16 v34, v7

    .line 484
    .line 485
    move-object/from16 v35, v8

    .line 486
    .line 487
    move-object/from16 v36, v9

    .line 488
    .line 489
    move-object/from16 v45, v10

    .line 490
    .line 491
    move-object/from16 v37, v11

    .line 492
    .line 493
    move-object/from16 v38, v12

    .line 494
    .line 495
    move-object/from16 v39, v13

    .line 496
    .line 497
    move/from16 v40, v14

    .line 498
    .line 499
    move-object/from16 v41, v15

    .line 500
    .line 501
    invoke-direct/range {v26 .. v50}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

    .line 502
    .line 503
    .line 504
    return-object v26
.end method
