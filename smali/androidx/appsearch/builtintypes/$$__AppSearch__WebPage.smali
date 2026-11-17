###### Class androidx.appsearch.builtintypes.C$$__AppSearch__WebPage (androidx.appsearch.builtintypes.$$__AppSearch__WebPage)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__WebPage;
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
    .registers 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/WebPage;

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
    const-string v2, "builtin:WebPage"

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
    if-eqz v0, :cond_8e

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
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_89

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v4, v1, 0x1

    .line 129
    .line 130
    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v2, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    const-string v0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p1, Landroidx/appsearch/builtintypes/WebPage;->l:Landroidx/appsearch/builtintypes/ImageObject;

    .line 144
    .line 145
    if-eqz p1, :cond_9f

    .line 146
    .line 147
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "favicon"

    .line 152
    .line 153
    filled-new-array {p1}, [Lu/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 35

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
    move/from16 p0, v10

    .line 84
    .line 85
    if-eqz v15, :cond_5c

    .line 86
    .line 87
    array-length v10, v15

    .line 88
    if-eqz v10, :cond_5c

    .line 89
    .line 90
    aget-object v10, v15, p0

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v10, 0x0

    .line 94
    :goto_5d
    const-string v15, "potentialActions"

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_86

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    array-length v10, v15

    .line 107
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v10, p0

    .line 111
    .line 112
    move-object/from16 p0, v14

    .line 113
    .line 114
    :goto_71
    array-length v14, v15

    .line 115
    if-ge v10, v14, :cond_8b

    .line 116
    .line 117
    aget-object v14, v15, v10

    .line 118
    .line 119
    move/from16 v17, v10

    .line 120
    .line 121
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 122
    .line 123
    invoke-virtual {v14, v10, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v17, 0x1

    .line 133
    .line 134
    goto :goto_71

    .line 135
    :cond_86
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-object/from16 p0, v14

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :cond_8b
    const-string v10, "favicon"

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9e

    .line 147
    .line 148
    const-class v10, Landroidx/appsearch/builtintypes/ImageObject;

    .line 149
    .line 150
    invoke-virtual {v0, v10, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/appsearch/builtintypes/ImageObject;

    .line 155
    .line 156
    move-object/from16 v31, v0

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v31, 0x0

    .line 160
    .line 161
    :goto_a0
    new-instance v0, Lv/e;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lv/f;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6, v7}, Lv/f;->c(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8, v9}, Lv/f;->f(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lv/f;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, Lv/f;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Lv/f;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v14, p0

    .line 185
    .line 186
    invoke-virtual {v0, v14}, Lv/f;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, v16

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lv/f;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lv/f;->i(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    new-instance v17, Landroidx/appsearch/builtintypes/WebPage;

    .line 198
    .line 199
    iget v1, v0, Lv/f;->c:I

    .line 200
    .line 201
    iget-wide v2, v0, Lv/f;->d:J

    .line 202
    .line 203
    iget-wide v4, v0, Lv/f;->e:J

    .line 204
    .line 205
    iget-object v6, v0, Lv/f;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v0, Lv/f;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v8, v0, Lv/f;->h:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v0, Lv/f;->i:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v0, Lv/f;->j:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v0, Lv/f;->k:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v12, v0, Lv/f;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, Lv/f;->b:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    move-wide/from16 v21, v2

    .line 226
    .line 227
    move-wide/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v25, v6

    .line 230
    .line 231
    move-object/from16 v26, v7

    .line 232
    .line 233
    move-object/from16 v27, v8

    .line 234
    .line 235
    move-object/from16 v28, v9

    .line 236
    .line 237
    move-object/from16 v29, v10

    .line 238
    .line 239
    move-object/from16 v30, v11

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    invoke-direct/range {v17 .. v31}, Landroidx/appsearch/builtintypes/WebPage;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/appsearch/builtintypes/ImageObject;)V

    .line 244
    .line 245
    .line 246
    return-object v17
.end method
