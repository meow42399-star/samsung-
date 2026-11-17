###### Class androidx.appsearch.builtintypes.C$$__AppSearch__MobileApplication (androidx.appsearch.builtintypes.$$__AppSearch__MobileApplication)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;
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
    check-cast p1, Landroidx/appsearch/builtintypes/MobileApplication;

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
    const-string v2, "builtin:MobileApplication"

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_9c

    .line 147
    .line 148
    const-string v2, "packageName"

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    const-string v2, "displayName"

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->o:Landroid/net/Uri;

    .line 171
    .line 172
    if-eqz v0, :cond_ba

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "iconUri"

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->p:[B

    .line 188
    .line 189
    if-eqz v0, :cond_c7

    .line 190
    .line 191
    const-string v2, "sha256Certificate"

    .line 192
    .line 193
    filled-new-array {v0}, [[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v2, v0}, Lv7/e;->U0(Ljava/lang/String;[[B)Lv7/e;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/MobileApplication;->q:J

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    new-array v0, v0, [J

    .line 204
    .line 205
    aput-wide v2, v0, v1

    .line 206
    .line 207
    const-string v1, "updatedTimestamp"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Landroidx/appsearch/builtintypes/MobileApplication;->r:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_e0

    .line 215
    .line 216
    const-string v0, "className"

    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu/e;->a:Lx/b;

    .line 4
    .line 5
    iget-object v3, v1, Lx/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lx/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v1, Lx/b;->q:I

    .line 10
    .line 11
    iget-wide v6, v1, Lx/b;->o:J

    .line 12
    .line 13
    iget-wide v8, v1, Lx/b;->p:J

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
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    array-length v11, v1

    .line 25
    if-eqz v11, :cond_1d

    .line 26
    .line 27
    aget-object v1, v1, v2

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
    aget-object v12, v12, v2

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
    aget-object v13, v13, v2

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
    aget-object v14, v14, v2

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
    if-eqz v15, :cond_90

    .line 97
    .line 98
    move/from16 p0, v2

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    array-length v10, v15

    .line 103
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v10, p0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    :goto_6d
    array-length v1, v15

    .line 111
    if-ge v10, v1, :cond_8a

    .line 112
    .line 113
    aget-object v1, v15, v10

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    const-class v3, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    move-object/from16 v4, v19

    .line 137
    .line 138
    goto :goto_6d

    .line 139
    :cond_8a
    move-object v15, v2

    .line 140
    :goto_8b
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    move-object/from16 v17, v1

    .line 146
    .line 147
    move/from16 p0, v2

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    goto :goto_8b

    .line 151
    :goto_96
    const-string v1, "packageName"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a4

    .line 158
    .line 159
    array-length v2, v1

    .line 160
    if-eqz v2, :cond_a4

    .line 161
    .line 162
    aget-object v1, v1, p0

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v1, 0x0

    .line 166
    :goto_a5
    const-string v2, "displayName"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b3

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    if-eqz v3, :cond_b3

    .line 176
    .line 177
    aget-object v2, v2, p0

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v2, 0x0

    .line 181
    :goto_b4
    const-string v3, "iconUri"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_bf

    .line 188
    .line 189
    array-length v10, v4

    .line 190
    if-nez v10, :cond_c2

    .line 191
    .line 192
    :cond_bf
    move-object/from16 p2, v1

    .line 193
    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    const-string v10, "String"

    .line 196
    .line 197
    move-object/from16 p2, v1

    .line 198
    .line 199
    array-length v1, v4

    .line 200
    invoke-static {v10, v1, v3}, Lu/e;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    aget-object v1, v4, p0

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :goto_cd
    const/4 v1, 0x0

    .line 207
    :goto_ce
    if-eqz v1, :cond_d5

    .line 208
    .line 209
    :try_start_d0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_d4
    .catch Ljava/lang/RuntimeException; {:try_start_d0 .. :try_end_d4} :catch_d5

    .line 213
    goto :goto_d6

    .line 214
    :catch_d5
    :cond_d5
    const/4 v1, 0x0

    .line 215
    :goto_d6
    const-string v3, "sha256Certificate"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lu/e;->f(Ljava/lang/String;)[[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_e4

    .line 222
    .line 223
    array-length v4, v3

    .line 224
    if-eqz v4, :cond_e4

    .line 225
    .line 226
    aget-object v3, v3, p0

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    :goto_e5
    const-string v4, "updatedTimestamp"

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lu/e;->k(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v20

    .line 236
    const-string v4, "className"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_ff

    .line 243
    .line 244
    array-length v4, v0

    .line 245
    if-eqz v4, :cond_ff

    .line 246
    .line 247
    aget-object v10, v0, p0

    .line 248
    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    :goto_fa
    move-object/from16 v10, v17

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    const/16 v22, 0x0

    .line 257
    .line 258
    goto :goto_fa

    .line 259
    :goto_102
    new-instance v2, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 260
    .line 261
    move-object/from16 v16, p2

    .line 262
    .line 263
    move-object/from16 v4, v19

    .line 264
    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    move-object/from16 v3, v18

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    invoke-direct/range {v2 .. v22}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method
