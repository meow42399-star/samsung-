###### Class androidx.appsearch.builtintypes.C$$__AppSearch__StopwatchLap (androidx.appsearch.builtintypes.$$__AppSearch__StopwatchLap)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;
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
    check-cast p1, Landroidx/appsearch/builtintypes/StopwatchLap;

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
    const-string v2, "builtin:StopwatchLap"

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
    iget v0, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->l:I

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    const/4 v0, 0x1

    .line 148
    new-array v4, v0, [J

    .line 149
    .line 150
    aput-wide v2, v4, v1

    .line 151
    .line 152
    const-string v2, "lapNumber"

    .line 153
    .line 154
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 155
    .line 156
    .line 157
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->m:J

    .line 158
    .line 159
    new-array v4, v0, [J

    .line 160
    .line 161
    aput-wide v2, v4, v1

    .line 162
    .line 163
    const-string v2, "lapDurationMillis"

    .line 164
    .line 165
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 166
    .line 167
    .line 168
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->n:J

    .line 169
    .line 170
    new-array p1, v0, [J

    .line 171
    .line 172
    aput-wide v2, p1, v1

    .line 173
    .line 174
    const-string v0, "accumulatedLapDurationMillis"

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 39

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
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    array-length v11, v1

    .line 26
    if-eqz v11, :cond_1e

    .line 27
    .line 28
    aget-object v1, v1, v9

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v10

    .line 32
    :goto_1f
    const-string v11, "alternateNames"

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_2c

    .line 39
    .line 40
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v11, v10

    .line 46
    :goto_2d
    const-string v12, "description"

    .line 47
    .line 48
    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_3b

    .line 53
    .line 54
    array-length v13, v12

    .line 55
    if-eqz v13, :cond_3b

    .line 56
    .line 57
    aget-object v12, v12, v9

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v12, v10

    .line 61
    :goto_3c
    const-string v13, "image"

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    if-eqz v13, :cond_4a

    .line 68
    .line 69
    array-length v14, v13

    .line 70
    if-eqz v14, :cond_4a

    .line 71
    .line 72
    aget-object v13, v13, v9

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v13, v10

    .line 76
    :goto_4b
    const-string v14, "url"

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-eqz v14, :cond_59

    .line 83
    .line 84
    array-length v15, v14

    .line 85
    if-eqz v15, :cond_59

    .line 86
    .line 87
    aget-object v14, v14, v9

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v14, v10

    .line 91
    :goto_5a
    const-string v15, "potentialActions"

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_86

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v9, v15

    .line 102
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_6b
    array-length v14, v15

    .line 109
    if-ge v9, v14, :cond_88

    .line 110
    .line 111
    aget-object v14, v15, v9

    .line 112
    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    const-class v9, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 116
    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    move-object/from16 v15, p2

    .line 120
    .line 121
    invoke-virtual {v14, v9, v15}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v17, 0x1

    .line 131
    .line 132
    move-object/from16 v15, v18

    .line 133
    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    move-object/from16 v16, v14

    .line 136
    .line 137
    :cond_88
    const-string v9, "lapNumber"

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lu/e;->k(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    long-to-int v9, v14

    .line 144
    const-string v14, "lapDurationMillis"

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lu/e;->k(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v32

    .line 150
    const-string v14, "accumulatedLapDurationMillis"

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lu/e;->k(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v34

    .line 156
    new-instance v0, Lv/e;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lv/f;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Lv/f;->c(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7, v8}, Lv/f;->f(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lv/f;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lv/f;->b(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lv/f;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lv/f;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v14, v16

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lv/f;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lv/f;->i(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-lt v9, v1, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    :goto_c2
    const-string v2, "Lap number must start at 1"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v17, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 201
    .line 202
    iget v1, v0, Lv/f;->c:I

    .line 203
    .line 204
    iget-wide v2, v0, Lv/f;->d:J

    .line 205
    .line 206
    iget-wide v4, v0, Lv/f;->e:J

    .line 207
    .line 208
    iget-object v6, v0, Lv/f;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v0, Lv/f;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v8, v0, Lv/f;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v10, v0, Lv/f;->i:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v0, Lv/f;->j:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v0, Lv/f;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v13, v0, Lv/f;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lv/f;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    move/from16 v20, v1

    .line 227
    .line 228
    move-wide/from16 v21, v2

    .line 229
    .line 230
    move-wide/from16 v23, v4

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    move-object/from16 v26, v7

    .line 235
    .line 236
    move-object/from16 v27, v8

    .line 237
    .line 238
    move/from16 v31, v9

    .line 239
    .line 240
    move-object/from16 v28, v10

    .line 241
    .line 242
    move-object/from16 v29, v11

    .line 243
    .line 244
    move-object/from16 v30, v12

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    invoke-direct/range {v17 .. v35}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 249
    .line 250
    .line 251
    return-object v17
.end method
