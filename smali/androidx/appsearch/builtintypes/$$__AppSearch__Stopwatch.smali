###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Stopwatch (androidx.appsearch.builtintypes.$$__AppSearch__Stopwatch)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;
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
    check-cast p1, Landroidx/appsearch/builtintypes/Stopwatch;

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
    const-string v2, "builtin:Stopwatch"

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
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->l:J

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    new-array v4, v0, [J

    .line 148
    .line 149
    aput-wide v2, v4, v1

    .line 150
    .line 151
    const-string v2, "baseTimeMillis"

    .line 152
    .line 153
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 154
    .line 155
    .line 156
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->m:J

    .line 157
    .line 158
    new-array v4, v0, [J

    .line 159
    .line 160
    aput-wide v2, v4, v1

    .line 161
    .line 162
    const-string v2, "baseTimeMillisInElapsedRealtime"

    .line 163
    .line 164
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 165
    .line 166
    .line 167
    iget v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->n:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    new-array v4, v0, [J

    .line 171
    .line 172
    aput-wide v2, v4, v1

    .line 173
    .line 174
    const-string v2, "bootCount"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 177
    .line 178
    .line 179
    iget v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->o:I

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    new-array v4, v0, [J

    .line 183
    .line 184
    aput-wide v2, v4, v1

    .line 185
    .line 186
    const-string v2, "status"

    .line 187
    .line 188
    invoke-virtual {p0, v2, v4}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 189
    .line 190
    .line 191
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->p:J

    .line 192
    .line 193
    new-array v0, v0, [J

    .line 194
    .line 195
    aput-wide v2, v0, v1

    .line 196
    .line 197
    const-string v2, "accumulatedDurationMillis"

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Stopwatch;->q:Ljava/util/List;

    .line 203
    .line 204
    if-eqz p1, :cond_f2

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v0, v0, [Lu/e;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_ed

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 227
    .line 228
    add-int/lit8 v3, v1, 0x1

    .line 229
    .line 230
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v1

    .line 235
    .line 236
    move v1, v3

    .line 237
    goto :goto_d7

    .line 238
    :cond_ed
    const-string p1, "laps"

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 31

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
    iget-object v4, v2, Lx/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v2, Lx/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v2, Lx/b;->q:I

    .line 12
    .line 13
    iget-wide v7, v2, Lx/b;->o:J

    .line 14
    .line 15
    iget-wide v9, v2, Lx/b;->p:J

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
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    array-length v12, v2

    .line 27
    if-eqz v12, :cond_1f

    .line 28
    .line 29
    aget-object v2, v2, v3

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
    aget-object v13, v13, v3

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
    aget-object v14, v14, v3

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
    move/from16 p0, v3

    .line 84
    .line 85
    if-eqz v15, :cond_5d

    .line 86
    .line 87
    array-length v3, v15

    .line 88
    if-eqz v3, :cond_5d

    .line 89
    .line 90
    aget-object v3, v15, p0

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v15, 0x0

    .line 95
    :goto_5e
    const-string v3, "potentialActions"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_87

    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    array-length v2, v3

    .line 108
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move/from16 v2, p0

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    :goto_72
    array-length v4, v3

    .line 116
    if-ge v2, v4, :cond_8c

    .line 117
    .line 118
    aget-object v4, v3, v2

    .line 119
    .line 120
    move/from16 v19, v2

    .line 121
    .line 122
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v19, 0x1

    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    move-object/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_8c
    const-string v2, "baseTimeMillis"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-string v4, "baseTimeMillisInElapsedRealtime"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lu/e;->k(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    const-string v4, "bootCount"

    .line 154
    .line 155
    move-wide/from16 v21, v2

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lu/e;->k(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    long-to-int v2, v2

    .line 162
    const-string v3, "status"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lu/e;->k(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    long-to-int v3, v3

    .line 169
    const-string v4, "accumulatedDurationMillis"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lu/e;->k(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    const-string v4, "laps"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_dc

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    array-length v2, v0

    .line 188
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v2, p0

    .line 192
    .line 193
    move/from16 p0, v3

    .line 194
    .line 195
    :goto_c2
    array-length v3, v0

    .line 196
    if-ge v2, v3, :cond_d9

    .line 197
    .line 198
    aget-object v3, v0, v2

    .line 199
    .line 200
    move-object/from16 p1, v0

    .line 201
    .line 202
    const-class v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    move-object/from16 v16, v4

    .line 219
    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    move/from16 v25, v2

    .line 222
    .line 223
    move/from16 p0, v3

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_e2
    new-instance v3, Landroidx/appsearch/builtintypes/Stopwatch;

    .line 228
    .line 229
    move-object/from16 v4, v18

    .line 230
    .line 231
    move-wide/from16 v26, v21

    .line 232
    .line 233
    move/from16 v22, p0

    .line 234
    .line 235
    move/from16 v21, v25

    .line 236
    .line 237
    move-object/from16 v25, v16

    .line 238
    .line 239
    move-object/from16 v16, v11

    .line 240
    .line 241
    move-object/from16 v11, v17

    .line 242
    .line 243
    move-wide/from16 v17, v26

    .line 244
    .line 245
    invoke-direct/range {v3 .. v25}, Landroidx/appsearch/builtintypes/Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJIIJLjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    return-object v3
.end method
