###### Class z10.c (z10.c)
.class public final synthetic Lz10/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lz10/c;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz10/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz10/c;->a:Lz10/c;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "latestTimestamp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startTimestamp"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endTimestamp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "eventTimestamp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lastContactTimestamp"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastContactChannel"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "lastContactPackageName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "daysOfContact"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "numOfContact"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "periodOfContact"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "requestedNumOfDays"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "preferenceLevel"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "numOfIncoming"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "numOfOutgoing"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "outgoingRate"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lz10/c;->descriptor:Lla0/g;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 18

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lna0/p0;->a:Lna0/p0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v1, Lna0/q1;->a:Lna0/q1;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v1, Lna0/k0;->a:Lna0/k0;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lna0/u;->a:Lna0/u;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    invoke-static {v12}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object v13, v12

    .line 58
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/16 v14, 0xb

    .line 63
    .line 64
    aget-object v0, v0, v14

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v1}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v13}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object v13, v0

    .line 83
    filled-new-array/range {v2 .. v16}, [Lja0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 26

    .line 1
    sget-object v0, Lz10/c;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Lja0/a;

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
    const/4 v9, 0x0

    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    :goto_22
    if-eqz v18, :cond_155

    .line 36
    .line 37
    move-object/from16 v20, v10

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    packed-switch v10, :pswitch_data_180

    .line 44
    .line 45
    .line 46
    new-instance v0, Lja0/k;

    .line 47
    .line 48
    invoke-direct {v0, v10}, Lja0/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_33
    sget-object v10, Lna0/u;->a:Lna0/u;

    .line 53
    .line 54
    move-object/from16 v21, v11

    .line 55
    .line 56
    const/16 v11, 0xe

    .line 57
    .line 58
    invoke-interface {v1, v0, v11, v10, v8}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Double;

    .line 63
    .line 64
    or-int/lit16 v9, v9, 0x4000

    .line 65
    .line 66
    :goto_41
    move-object/from16 v10, v20

    .line 67
    .line 68
    move-object/from16 v11, v21

    .line 69
    .line 70
    goto :goto_22

    .line 71
    :pswitch_46
    move-object/from16 v21, v11

    .line 72
    .line 73
    sget-object v10, Lna0/k0;->a:Lna0/k0;

    .line 74
    .line 75
    const/16 v11, 0xd

    .line 76
    .line 77
    invoke-interface {v1, v0, v11, v10, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit16 v9, v9, 0x2000

    .line 84
    .line 85
    goto :goto_41

    .line 86
    :pswitch_55
    move-object/from16 v21, v11

    .line 87
    .line 88
    sget-object v10, Lna0/k0;->a:Lna0/k0;

    .line 89
    .line 90
    const/16 v11, 0xc

    .line 91
    .line 92
    invoke-interface {v1, v0, v11, v10, v3}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    or-int/lit16 v9, v9, 0x1000

    .line 99
    .line 100
    goto :goto_41

    .line 101
    :pswitch_64
    move-object/from16 v21, v11

    .line 102
    .line 103
    const/16 v10, 0xb

    .line 104
    .line 105
    aget-object v11, v16, v10

    .line 106
    .line 107
    check-cast v11, Lja0/a;

    .line 108
    .line 109
    invoke-interface {v1, v0, v10, v11, v4}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    .line 114
    .line 115
    or-int/lit16 v9, v9, 0x800

    .line 116
    .line 117
    goto :goto_41

    .line 118
    :pswitch_75
    move-object/from16 v21, v11

    .line 119
    .line 120
    sget-object v10, Lna0/k0;->a:Lna0/k0;

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    invoke-interface {v1, v0, v11, v10, v7}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    or-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    goto :goto_41

    .line 133
    :pswitch_84
    move-object/from16 v21, v11

    .line 134
    .line 135
    sget-object v10, Lna0/u;->a:Lna0/u;

    .line 136
    .line 137
    const/16 v11, 0x9

    .line 138
    .line 139
    invoke-interface {v1, v0, v11, v10, v6}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Double;

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x200

    .line 146
    .line 147
    goto :goto_41

    .line 148
    :pswitch_93
    move-object/from16 v21, v11

    .line 149
    .line 150
    sget-object v10, Lna0/k0;->a:Lna0/k0;

    .line 151
    .line 152
    const/16 v11, 0x8

    .line 153
    .line 154
    invoke-interface {v1, v0, v11, v10, v5}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    or-int/lit16 v9, v9, 0x100

    .line 161
    .line 162
    goto :goto_41

    .line 163
    :pswitch_a2
    move-object/from16 v21, v11

    .line 164
    .line 165
    sget-object v10, Lna0/k0;->a:Lna0/k0;

    .line 166
    .line 167
    const/4 v11, 0x7

    .line 168
    invoke-interface {v1, v0, v11, v10, v15}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v15, v10

    .line 173
    check-cast v15, Ljava/lang/Integer;

    .line 174
    .line 175
    or-int/lit16 v9, v9, 0x80

    .line 176
    .line 177
    goto :goto_41

    .line 178
    :pswitch_b1
    move-object/from16 v21, v11

    .line 179
    .line 180
    sget-object v10, Lna0/q1;->a:Lna0/q1;

    .line 181
    .line 182
    const/4 v11, 0x6

    .line 183
    invoke-interface {v1, v0, v11, v10, v14}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v14, v10

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x40

    .line 191
    .line 192
    goto :goto_41

    .line 193
    :pswitch_c0
    move-object/from16 v21, v11

    .line 194
    .line 195
    const/4 v10, 0x5

    .line 196
    aget-object v11, v16, v10

    .line 197
    .line 198
    check-cast v11, Lja0/a;

    .line 199
    .line 200
    invoke-interface {v1, v0, v10, v11, v13}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v13, v10

    .line 205
    check-cast v13, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 206
    .line 207
    or-int/lit8 v9, v9, 0x20

    .line 208
    .line 209
    goto/16 :goto_41

    .line 210
    .line 211
    :pswitch_d2
    move-object/from16 v21, v11

    .line 212
    .line 213
    sget-object v10, Lna0/p0;->a:Lna0/p0;

    .line 214
    .line 215
    const/4 v11, 0x4

    .line 216
    invoke-interface {v1, v0, v11, v10, v12}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v12, v10

    .line 221
    check-cast v12, Ljava/lang/Long;

    .line 222
    .line 223
    or-int/lit8 v9, v9, 0x10

    .line 224
    .line 225
    goto/16 :goto_41

    .line 226
    .line 227
    :pswitch_e2
    move-object/from16 v21, v11

    .line 228
    .line 229
    sget-object v10, Lna0/p0;->a:Lna0/p0;

    .line 230
    .line 231
    const/4 v11, 0x3

    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    invoke-interface {v1, v0, v11, v10, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v11, v2

    .line 241
    check-cast v11, Ljava/lang/Long;

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x8

    .line 244
    .line 245
    move-object/from16 v10, v20

    .line 246
    .line 247
    :goto_f6
    move-object/from16 v2, v22

    .line 248
    .line 249
    goto/16 :goto_22

    .line 250
    .line 251
    :pswitch_fa
    move-object/from16 v22, v2

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    sget-object v10, Lna0/p0;->a:Lna0/p0;

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v2, v20

    .line 260
    .line 261
    invoke-interface {v1, v0, v11, v10, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v10, v2

    .line 266
    check-cast v10, Ljava/lang/Long;

    .line 267
    .line 268
    or-int/lit8 v9, v9, 0x4

    .line 269
    .line 270
    :goto_10d
    move-object/from16 v11, v21

    .line 271
    .line 272
    goto :goto_f6

    .line 273
    :pswitch_110
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-object/from16 v2, v20

    .line 278
    .line 279
    sget-object v10, Lna0/p0;->a:Lna0/p0;

    .line 280
    .line 281
    move-object/from16 v11, v19

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-interface {v1, v0, v2, v10, v11}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object/from16 v19, v10

    .line 289
    .line 290
    check-cast v19, Ljava/lang/Long;

    .line 291
    .line 292
    or-int/lit8 v9, v9, 0x2

    .line 293
    .line 294
    move-object/from16 v10, v20

    .line 295
    .line 296
    goto :goto_10d

    .line 297
    :pswitch_128
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object/from16 v21, v11

    .line 300
    .line 301
    move-object/from16 v11, v19

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    sget-object v10, Lna0/p0;->a:Lna0/p0;

    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-interface {v1, v0, v3, v10, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Long;

    .line 316
    .line 317
    or-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    :goto_13e
    move-object/from16 v3, v17

    .line 320
    .line 321
    move-object/from16 v10, v20

    .line 322
    .line 323
    move-object/from16 v11, v21

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    goto :goto_f6

    .line 328
    :pswitch_147
    move-object/from16 v22, v2

    .line 329
    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    move-object/from16 v11, v19

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move/from16 v18, v3

    .line 340
    .line 341
    goto :goto_13e

    .line 342
    :cond_155
    move-object/from16 v22, v2

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    move-object/from16 v2, v17

    .line 349
    .line 350
    move-object/from16 v11, v19

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v17

    .line 358
    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    new-instance v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v4

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move v7, v9

    .line 372
    move-object v9, v11

    .line 373
    move-object/from16 v11, v21

    .line 374
    .line 375
    move-object/from16 v21, v22

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    move-object v8, v2

    .line 380
    invoke-direct/range {v6 .. v23}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lna0/l1;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    nop

    .line 385
    :pswitch_data_180
    .packed-switch -0x1
        :pswitch_147
        :pswitch_128
        :pswitch_110
        :pswitch_fa
        :pswitch_e2
        :pswitch_d2
        :pswitch_c0
        :pswitch_b1
        :pswitch_a2
        :pswitch_93
        :pswitch_84
        :pswitch_75
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_33
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lz10/c;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lz10/c;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lma0/b;Lla0/g;)V

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
