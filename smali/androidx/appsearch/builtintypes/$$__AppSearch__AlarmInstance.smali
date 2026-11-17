###### Class androidx.appsearch.builtintypes.C$$__AppSearch__AlarmInstance (androidx.appsearch.builtintypes.$$__AppSearch__AlarmInstance)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__AlarmInstance;
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
    .registers 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/AlarmInstance;

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
    const-string v2, "builtin:AlarmInstance"

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_9c

    .line 147
    .line 148
    const-string v2, "scheduledTime"

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget v0, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->m:I

    .line 158
    .line 159
    int-to-long v2, v0

    .line 160
    const/4 v0, 0x1

    .line 161
    new-array v4, v0, [J

    .line 162
    .line 163
    aput-wide v2, v4, v1

    .line 164
    .line 165
    const-string v2, "status"

    .line 166
    .line 167
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 168
    .line 169
    .line 170
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->n:J

    .line 171
    .line 172
    new-array p1, v0, [J

    .line 173
    .line 174
    aput-wide v2, p1, v1

    .line 175
    .line 176
    const-string v0, "snoozeDurationMillis"

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu/e;->a:Lx/b;

    .line 4
    .line 5
    iget-object v2, v1, Lx/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lx/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Lx/b;->q:I

    .line 10
    .line 11
    iget-wide v5, v1, Lx/b;->o:J

    .line 12
    .line 13
    iget-wide v7, v1, Lx/b;->p:J

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    array-length v11, v1

    .line 25
    if-eqz v11, :cond_1d

    .line 26
    .line 27
    aget-object v1, v1, v9

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    const-string v11, "alternateNames"

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_2b

    .line 38
    .line 39
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v11, 0x0

    .line 45
    :goto_2c
    const-string v12, "description"

    .line 46
    .line 47
    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_3a

    .line 52
    .line 53
    array-length v13, v12

    .line 54
    if-eqz v13, :cond_3a

    .line 55
    .line 56
    aget-object v12, v12, v9

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v12, 0x0

    .line 60
    :goto_3b
    const-string v13, "image"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_49

    .line 67
    .line 68
    array-length v14, v13

    .line 69
    if-eqz v14, :cond_49

    .line 70
    .line 71
    aget-object v13, v13, v9

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v13, 0x0

    .line 75
    :goto_4a
    const-string v14, "url"

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_58

    .line 82
    .line 83
    array-length v15, v14

    .line 84
    if-eqz v15, :cond_58

    .line 85
    .line 86
    aget-object v14, v14, v9

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v14, 0x0

    .line 90
    :goto_59
    const-string v15, "potentialActions"

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move/from16 p0, v9

    .line 97
    .line 98
    if-eqz v15, :cond_88

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    array-length v10, v15

    .line 103
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v10, p0

    .line 107
    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    :goto_6d
    array-length v14, v15

    .line 111
    if-ge v10, v14, :cond_8b

    .line 112
    .line 113
    aget-object v14, v15, v10

    .line 114
    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 118
    .line 119
    move-object/from16 v18, v15

    .line 120
    .line 121
    move-object/from16 v15, p2

    .line 122
    .line 123
    invoke-virtual {v14, v10, v15}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v17, 0x1

    .line 133
    .line 134
    move-object/from16 v15, v18

    .line 135
    .line 136
    goto :goto_6d

    .line 137
    :cond_88
    move-object/from16 v16, v14

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :cond_8b
    const-string v10, "scheduledTime"

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_99

    .line 147
    .line 148
    array-length v14, v10

    .line 149
    if-eqz v14, :cond_99

    .line 150
    .line 151
    aget-object v10, v10, p0

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v10, 0x0

    .line 155
    :goto_9a
    const-string v14, "status"

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lu/e;->k(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    long-to-int v14, v14

    .line 162
    const-string v15, "snoozeDurationMillis"

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lu/e;->k(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v33

    .line 168
    new-instance v0, Lv/b;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v10}, Lv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lv/f;->e(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v6}, Lv/f;->c(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, v8}, Lv/f;->f(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lv/f;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Lv/f;->b(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12}, Lv/f;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13}, Lv/f;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lv/f;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lv/f;->i(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    new-instance v17, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 203
    .line 204
    iget v1, v0, Lv/f;->c:I

    .line 205
    .line 206
    iget-wide v2, v0, Lv/f;->d:J

    .line 207
    .line 208
    iget-wide v4, v0, Lv/f;->e:J

    .line 209
    .line 210
    iget-object v6, v0, Lv/f;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v0, Lv/f;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v8, v0, Lv/f;->h:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v0, Lv/f;->i:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v10, v0, Lv/f;->j:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v0, Lv/f;->k:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v12, v0, Lv/b;->m:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v13, v0, Lv/f;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lv/f;->b:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    move/from16 v20, v1

    .line 231
    .line 232
    move-wide/from16 v21, v2

    .line 233
    .line 234
    move-wide/from16 v23, v4

    .line 235
    .line 236
    move-object/from16 v25, v6

    .line 237
    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    move-object/from16 v27, v8

    .line 241
    .line 242
    move-object/from16 v28, v9

    .line 243
    .line 244
    move-object/from16 v29, v10

    .line 245
    .line 246
    move-object/from16 v30, v11

    .line 247
    .line 248
    move-object/from16 v31, v12

    .line 249
    .line 250
    move-object/from16 v18, v13

    .line 251
    .line 252
    move/from16 v32, v14

    .line 253
    .line 254
    invoke-direct/range {v17 .. v34}, Landroidx/appsearch/builtintypes/AlarmInstance;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 255
    .line 256
    .line 257
    return-object v17
.end method
