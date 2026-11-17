###### Class p10.f (p10.f)
.class public final synthetic Lp10/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lp10/f;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp10/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10/f;->a:Lp10/f;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.ProfileEntity"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "phoneNumbers"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ageGroup"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "photoUrl"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "birthday"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "driving"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "givenName"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "familyName"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "middleName"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "passportFullName"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "passportGivenName"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "passportFamilyName"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "passportMiddleName"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "passportNumber"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "emails"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lp10/f;->descriptor:Lla0/g;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 16

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, p0, v2

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lna0/c0;->a:Lna0/c0;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v14, 0xe

    .line 64
    .line 65
    aget-object p0, p0, v14

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v0 .. v14}, [Lja0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 26

    .line 1
    sget-object v0, Lp10/f;->descriptor:Lla0/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;->access$get$childSerializers$cp()[Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v16, v2

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v17, v15

    .line 29
    .line 30
    move-object/from16 v19, v17

    .line 31
    .line 32
    const/16 p1, 0x1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    :goto_24
    if-eqz v18, :cond_14b

    .line 38
    .line 39
    move-object/from16 v20, v10

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    packed-switch v10, :pswitch_data_172

    .line 46
    .line 47
    .line 48
    new-instance v0, Lja0/k;

    .line 49
    .line 50
    invoke-direct {v0, v10}, Lja0/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    const/16 v10, 0xe

    .line 55
    .line 56
    aget-object v21, v16, v10

    .line 57
    .line 58
    move-object/from16 v22, v11

    .line 59
    .line 60
    move-object/from16 v11, v21

    .line 61
    .line 62
    check-cast v11, Lja0/a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v10, v11, v8}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit16 v9, v9, 0x4000

    .line 71
    .line 72
    :goto_47
    move-object/from16 v10, v20

    .line 73
    .line 74
    :goto_49
    move-object/from16 v11, v22

    .line 75
    .line 76
    goto :goto_24

    .line 77
    :pswitch_4c
    move-object/from16 v22, v11

    .line 78
    .line 79
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 80
    .line 81
    const/16 v11, 0xd

    .line 82
    .line 83
    invoke-interface {v1, v0, v11, v10, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit16 v9, v9, 0x2000

    .line 90
    .line 91
    goto :goto_47

    .line 92
    :pswitch_5b
    move-object/from16 v22, v11

    .line 93
    .line 94
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    invoke-interface {v1, v0, v11, v10, v3}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x1000

    .line 105
    .line 106
    goto :goto_47

    .line 107
    :pswitch_6a
    move-object/from16 v22, v11

    .line 108
    .line 109
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 110
    .line 111
    const/16 v11, 0xb

    .line 112
    .line 113
    invoke-interface {v1, v0, v11, v10, v4}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit16 v9, v9, 0x800

    .line 120
    .line 121
    goto :goto_47

    .line 122
    :pswitch_79
    move-object/from16 v22, v11

    .line 123
    .line 124
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    invoke-interface {v1, v0, v11, v10, v7}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit16 v9, v9, 0x400

    .line 135
    .line 136
    goto :goto_47

    .line 137
    :pswitch_88
    move-object/from16 v22, v11

    .line 138
    .line 139
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 140
    .line 141
    const/16 v11, 0x9

    .line 142
    .line 143
    invoke-interface {v1, v0, v11, v10, v6}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit16 v9, v9, 0x200

    .line 150
    .line 151
    goto :goto_47

    .line 152
    :pswitch_97
    move-object/from16 v22, v11

    .line 153
    .line 154
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    invoke-interface {v1, v0, v11, v10, v5}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit16 v9, v9, 0x100

    .line 165
    .line 166
    goto :goto_47

    .line 167
    :pswitch_a6
    move-object/from16 v22, v11

    .line 168
    .line 169
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 170
    .line 171
    const/4 v11, 0x7

    .line 172
    invoke-interface {v1, v0, v11, v10, v15}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object v15, v10

    .line 177
    check-cast v15, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit16 v9, v9, 0x80

    .line 180
    .line 181
    goto :goto_47

    .line 182
    :pswitch_b5
    move-object/from16 v22, v11

    .line 183
    .line 184
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 185
    .line 186
    const/4 v11, 0x6

    .line 187
    invoke-interface {v1, v0, v11, v10, v14}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v14, v10

    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x40

    .line 195
    .line 196
    goto :goto_47

    .line 197
    :pswitch_c4
    move-object/from16 v22, v11

    .line 198
    .line 199
    sget-object v10, Lna0/c0;->a:Lna0/c0;

    .line 200
    .line 201
    const/4 v11, 0x5

    .line 202
    invoke-interface {v1, v0, v11, v10, v13}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v13, v10

    .line 207
    check-cast v13, Ljava/lang/Float;

    .line 208
    .line 209
    or-int/lit8 v9, v9, 0x20

    .line 210
    .line 211
    goto/16 :goto_47

    .line 212
    .line 213
    :pswitch_d4
    move-object/from16 v22, v11

    .line 214
    .line 215
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    invoke-interface {v1, v0, v11, v10, v12}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v12, v10

    .line 223
    check-cast v12, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit8 v9, v9, 0x10

    .line 226
    .line 227
    goto/16 :goto_47

    .line 228
    .line 229
    :pswitch_e4
    move-object/from16 v22, v11

    .line 230
    .line 231
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move-object/from16 v2, v22

    .line 237
    .line 238
    invoke-interface {v1, v0, v11, v10, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v11, v2

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    or-int/lit8 v9, v9, 0x8

    .line 246
    .line 247
    move-object/from16 v10, v20

    .line 248
    .line 249
    move-object/from16 v2, v21

    .line 250
    .line 251
    goto/16 :goto_24

    .line 252
    .line 253
    :pswitch_fc
    move-object/from16 v21, v2

    .line 254
    .line 255
    move-object v2, v11

    .line 256
    const/4 v10, 0x2

    .line 257
    aget-object v11, v16, v10

    .line 258
    .line 259
    check-cast v11, Lja0/a;

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    invoke-interface {v1, v0, v10, v11, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v10, v2

    .line 270
    check-cast v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 271
    .line 272
    or-int/lit8 v9, v9, 0x4

    .line 273
    .line 274
    :goto_111
    move-object/from16 v2, v21

    .line 275
    .line 276
    goto/16 :goto_49

    .line 277
    .line 278
    :pswitch_115
    move-object/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v22, v11

    .line 281
    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    aget-object v10, v16, p1

    .line 285
    .line 286
    check-cast v10, Lja0/a;

    .line 287
    .line 288
    move-object/from16 v11, v19

    .line 289
    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    invoke-interface {v1, v0, v2, v10, v11}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    check-cast v19, Ljava/util/List;

    .line 299
    .line 300
    or-int/lit8 v9, v9, 0x2

    .line 301
    .line 302
    :goto_12d
    move-object/from16 v10, v20

    .line 303
    .line 304
    goto :goto_111

    .line 305
    :pswitch_130
    move-object/from16 v21, v2

    .line 306
    .line 307
    move-object/from16 v22, v11

    .line 308
    .line 309
    move-object/from16 v11, v19

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move/from16 v2, p1

    .line 313
    .line 314
    invoke-interface {v1, v0, v10}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    or-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_12d

    .line 321
    :pswitch_140
    move-object/from16 v21, v2

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-object/from16 v11, v19

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    move/from16 v18, v10

    .line 329
    .line 330
    goto/16 :goto_47

    .line 331
    .line 332
    :cond_14b
    move-object/from16 v21, v2

    .line 333
    .line 334
    move-object/from16 v20, v10

    .line 335
    .line 336
    move-object/from16 v22, v11

    .line 337
    .line 338
    move-object/from16 v11, v19

    .line 339
    .line 340
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v22

    .line 344
    .line 345
    move-object/from16 v22, v8

    .line 346
    .line 347
    move-object/from16 v8, v17

    .line 348
    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    new-instance v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v19, v4

    .line 356
    .line 357
    move-object/from16 v16, v5

    .line 358
    .line 359
    move-object/from16 v18, v7

    .line 360
    .line 361
    move v7, v9

    .line 362
    move-object v9, v11

    .line 363
    move-object v11, v2

    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    invoke-direct/range {v6 .. v23}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch -0x1
        :pswitch_140
        :pswitch_130
        :pswitch_115
        :pswitch_fc
        :pswitch_e4
        :pswitch_d4
        :pswitch_c4
        :pswitch_b5
        :pswitch_a6
        :pswitch_97
        :pswitch_88
        :pswitch_79
        :pswitch_6a
        :pswitch_5b
        :pswitch_4c
        :pswitch_35
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lp10/f;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp10/f;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;Lma0/b;Lla0/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lma0/b;->c(Lla0/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final typeParametersSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/b1;->b:[Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method
