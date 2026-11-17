###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Thing (androidx.appsearch.builtintypes.$$__AppSearch__Thing)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;
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
    .registers 6

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Thing;

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
    const-string v2, "builtin:Thing"

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
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "alternateNames"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    const-string v2, "description"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_67

    .line 94
    .line 95
    const-string v2, "url"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_90

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v0, v0, [Lu/e;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 129
    .line 130
    add-int/lit8 v3, v1, 0x1

    .line 131
    .line 132
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_75

    .line 140
    :cond_8b
    const-string p1, "potentialActions"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 19

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
    move-result-object v0

    .line 97
    if-eqz v0, :cond_84

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v15, v0

    .line 102
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    array-length v15, v0

    .line 106
    if-ge v9, v15, :cond_84

    .line 107
    .line 108
    aget-object v15, v0, v9

    .line 109
    .line 110
    move-object/from16 p0, v0

    .line 111
    .line 112
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 113
    .line 114
    move/from16 p1, v9

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    invoke-virtual {v15, v0, v9}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, p1, 0x1

    .line 128
    .line 129
    move v9, v0

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    goto :goto_68

    .line 133
    :cond_84
    new-instance v0, Lv/e;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lv/f;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5, v6}, Lv/f;->c(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v8}, Lv/f;->f(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lv/f;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lv/f;->b(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Lv/f;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lv/f;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14}, Lv/f;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Lv/f;->i(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lv/f;->l:Z

    .line 167
    .line 168
    new-instance v2, Landroidx/appsearch/builtintypes/Thing;

    .line 169
    .line 170
    iget v5, v0, Lv/f;->c:I

    .line 171
    .line 172
    iget-wide v6, v0, Lv/f;->d:J

    .line 173
    .line 174
    iget-wide v8, v0, Lv/f;->e:J

    .line 175
    .line 176
    iget-object v10, v0, Lv/f;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v0, Lv/f;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v12, v0, Lv/f;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v0, Lv/f;->i:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v0, Lv/f;->j:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v0, Lv/f;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v3, v0, Lv/f;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v0, Lv/f;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v15}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method
