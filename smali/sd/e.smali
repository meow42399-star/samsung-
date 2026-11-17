###### Class sd.e (sd.e)
.class public final Lsd/e;
.super Lsd/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsd/e;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsd/e;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lsd/e;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsd/e;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lsd/e;->m:[I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lsd/e;->n:[I

    .line 72
    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    move v10, v9

    .line 84
    filled-new-array {v4, v4, v10, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    move v12, v10

    .line 91
    filled-new-array {v4, v2, v11, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v5, v12, v3, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v5, v6, v1, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v5, v4, v0, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v2, v6, v12, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    filled-new-array {v2, v4, v11, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object v12, v1

    .line 116
    move-object v11, v3

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lsd/e;->o:[[I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Lsd/d;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsd/d;

    .line 19
    .line 20
    iget v2, v1, Lsd/b;->a:I

    .line 21
    .line 22
    iget v3, p1, Lsd/b;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_7

    .line 25
    .line 26
    iget p0, v1, Lsd/d;->d:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lsd/d;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(ILjd/a;Ljava/util/Map;)Ldd/m;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lsd/e;->l(Ljd/a;ZILjava/util/Map;)Lsd/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lsd/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lsd/e;->j(Ljava/util/ArrayList;Lsd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljd/a;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lsd/e;->l(Ljd/a;ZILjava/util/Map;)Lsd/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lsd/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lsd/e;->j(Ljava/util/ArrayList;Lsd/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljd/a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_ca

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lsd/d;

    .line 42
    .line 43
    iget p3, p2, Lsd/d;->d:I

    .line 44
    .line 45
    iget-object v2, p2, Lsd/d;->c:Lsd/c;

    .line 46
    .line 47
    if-le p3, v1, :cond_1e

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1e

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lsd/d;

    .line 64
    .line 65
    iget v4, v3, Lsd/d;->d:I

    .line 66
    .line 67
    iget-object v5, v3, Lsd/d;->c:Lsd/c;

    .line 68
    .line 69
    if-le v4, v1, :cond_34

    .line 70
    .line 71
    iget v4, p2, Lsd/b;->b:I

    .line 72
    .line 73
    iget v6, v3, Lsd/b;->b:I

    .line 74
    .line 75
    mul-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    rem-int/lit8 v6, v6, 0x4f

    .line 79
    .line 80
    iget v4, v2, Lsd/c;->a:I

    .line 81
    .line 82
    mul-int/lit8 v4, v4, 0x9

    .line 83
    .line 84
    iget v7, v5, Lsd/c;->a:I

    .line 85
    .line 86
    add-int/2addr v4, v7

    .line 87
    const/16 v7, 0x48

    .line 88
    .line 89
    if-le v4, v7, :cond_5c

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    :cond_5c
    const/16 v7, 0x8

    .line 94
    .line 95
    if-le v4, v7, :cond_62

    .line 96
    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    :cond_62
    if-ne v6, v4, :cond_34

    .line 100
    .line 101
    iget p0, p2, Lsd/b;->a:I

    .line 102
    .line 103
    int-to-long p0, p0

    .line 104
    const-wide/32 p2, 0x453af5

    .line 105
    .line 106
    .line 107
    mul-long/2addr p0, p2

    .line 108
    iget p2, v3, Lsd/b;->a:I

    .line 109
    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr p0, p2

    .line 112
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0xd

    .line 128
    .line 129
    rsub-int/lit8 p2, p2, 0xd

    .line 130
    .line 131
    :goto_82
    const/16 v3, 0x30

    .line 132
    .line 133
    if-lez p2, :cond_8c

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_82

    .line 141
    :cond_8c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move p0, v0

    .line 145
    move p2, p0

    .line 146
    :goto_91
    if-ge p0, p3, :cond_a2

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v4, v3

    .line 153
    and-int/lit8 v6, p0, 0x1

    .line 154
    .line 155
    if-nez v6, :cond_9e

    .line 156
    .line 157
    mul-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    :cond_9e
    add-int/2addr p2, v4

    .line 160
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_91

    .line 163
    :cond_a2
    const/16 p0, 0xa

    .line 164
    .line 165
    rem-int/2addr p2, p0

    .line 166
    rsub-int/lit8 p2, p2, 0xa

    .line 167
    .line 168
    if-ne p2, p0, :cond_aa

    .line 169
    .line 170
    move p2, v0

    .line 171
    :cond_aa
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lsd/c;->c:[Ldd/o;

    .line 175
    .line 176
    iget-object p2, v5, Lsd/c;->c:[Ldd/o;

    .line 177
    .line 178
    new-instance p3, Ldd/m;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aget-object v2, p0, v0

    .line 185
    .line 186
    aget-object p0, p0, v1

    .line 187
    .line 188
    aget-object v0, p2, v0

    .line 189
    .line 190
    aget-object p2, p2, v1

    .line 191
    .line 192
    filled-new-array {v2, p0, v0, p2}, [Ldd/o;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p2, Ldd/a;->w:Ldd/a;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p3, p1, v0, p0, p2}, Ldd/m;-><init>(Ljava/lang/String;[B[Ldd/o;Ldd/a;)V

    .line 200
    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_ca
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 204
    .line 205
    throw p0
.end method

.method public final k(Ljd/a;Lsd/c;Z)Lsd/b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lsd/c;->b:[I

    .line 10
    .line 11
    iget-object v4, v0, Lsd/a;->b:[I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    invoke-static {v2, v1, v4}, Lrd/h;->f(ILjd/a;[I)V

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    aget v2, v2, v6

    .line 27
    .line 28
    invoke-static {v2, v1, v4}, Lrd/h;->e(ILjd/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v4

    .line 32
    sub-int/2addr v1, v6

    .line 33
    move v2, v5

    .line 34
    :goto_21
    if-ge v2, v1, :cond_30

    .line 35
    .line 36
    aget v7, v4, v2

    .line 37
    .line 38
    aget v8, v4, v1

    .line 39
    .line 40
    aput v8, v4, v2

    .line 41
    .line 42
    aput v7, v4, v1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    :goto_30
    if-eqz v3, :cond_35

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v1, 0xf

    .line 55
    .line 56
    :goto_37
    invoke-static {v4}, Ln40/c;->R([I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v2, v7

    .line 63
    move v7, v5

    .line 64
    :goto_3f
    array-length v8, v4

    .line 65
    iget-object v9, v0, Lsd/a;->d:[F

    .line 66
    .line 67
    iget-object v10, v0, Lsd/a;->c:[F

    .line 68
    .line 69
    iget-object v11, v0, Lsd/a;->f:[I

    .line 70
    .line 71
    iget-object v12, v0, Lsd/a;->e:[I

    .line 72
    .line 73
    if-ge v7, v8, :cond_71

    .line 74
    .line 75
    aget v8, v4, v7

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v2

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 80
    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-gtz v13, :cond_56

    .line 84
    .line 85
    move v13, v6

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const/16 v14, 0x8

    .line 88
    .line 89
    if-le v13, v14, :cond_5b

    .line 90
    .line 91
    move v13, v14

    .line 92
    :cond_5b
    :goto_5b
    div-int/lit8 v14, v7, 0x2

    .line 93
    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 95
    .line 96
    if-nez v15, :cond_68

    .line 97
    .line 98
    aput v13, v12, v14

    .line 99
    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    aput v13, v11, v14

    .line 106
    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 110
    .line 111
    :goto_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3f

    .line 114
    :cond_71
    invoke-static {v12}, Ln40/c;->R([I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v11}, Ln40/c;->R([I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    if-eqz v3, :cond_9c

    .line 128
    .line 129
    if-le v0, v8, :cond_85

    .line 130
    .line 131
    move v13, v5

    .line 132
    move v14, v6

    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    if-ge v0, v7, :cond_8a

    .line 135
    .line 136
    move v14, v5

    .line 137
    move v13, v6

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v13, v5

    .line 140
    move v14, v13

    .line 141
    :goto_8c
    if-le v2, v8, :cond_92

    .line 142
    .line 143
    :goto_8e
    move v15, v5

    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    if-ge v2, v7, :cond_98

    .line 148
    .line 149
    :goto_94
    move/from16 v16, v5

    .line 150
    .line 151
    move v15, v6

    .line 152
    goto :goto_b1

    .line 153
    :cond_98
    move v15, v5

    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    const/16 v13, 0xb

    .line 158
    .line 159
    if-le v0, v13, :cond_a3

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v14, v6

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    const/4 v13, 0x5

    .line 165
    if-ge v0, v13, :cond_a9

    .line 166
    .line 167
    move v14, v5

    .line 168
    move v13, v6

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move v13, v5

    .line 171
    move v14, v13

    .line 172
    :goto_ab
    if-le v2, v4, :cond_ae

    .line 173
    .line 174
    goto :goto_8e

    .line 175
    :cond_ae
    if-ge v2, v7, :cond_98

    .line 176
    .line 177
    goto :goto_94

    .line 178
    :goto_b1
    add-int v17, v0, v2

    .line 179
    .line 180
    sub-int v1, v17, v1

    .line 181
    .line 182
    and-int/lit8 v4, v0, 0x1

    .line 183
    .line 184
    if-ne v4, v3, :cond_bb

    .line 185
    .line 186
    move v4, v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v4, v5

    .line 189
    :goto_bc
    and-int/lit8 v5, v2, 0x1

    .line 190
    .line 191
    if-ne v5, v6, :cond_c2

    .line 192
    .line 193
    move v5, v6

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v5, 0x0

    .line 196
    :goto_c3
    const/4 v7, -0x1

    .line 197
    if-eq v1, v7, :cond_f4

    .line 198
    .line 199
    if-eqz v1, :cond_de

    .line 200
    .line 201
    if-ne v1, v6, :cond_db

    .line 202
    .line 203
    if-eqz v4, :cond_d3

    .line 204
    .line 205
    if-nez v5, :cond_d0

    .line 206
    .line 207
    move v14, v6

    .line 208
    goto :goto_100

    .line 209
    :cond_d0
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    if-eqz v5, :cond_d8

    .line 213
    .line 214
    move/from16 v16, v6

    .line 215
    .line 216
    goto :goto_100

    .line 217
    :cond_d8
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    if-eqz v4, :cond_ee

    .line 224
    .line 225
    if-eqz v5, :cond_eb

    .line 226
    .line 227
    if-ge v0, v2, :cond_e8

    .line 228
    .line 229
    move v13, v6

    .line 230
    move/from16 v16, v13

    .line 231
    .line 232
    goto :goto_100

    .line 233
    :cond_e8
    move v14, v6

    .line 234
    move v15, v14

    .line 235
    goto :goto_100

    .line 236
    :cond_eb
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    if-nez v5, :cond_f1

    .line 240
    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f4
    if-eqz v4, :cond_fd

    .line 246
    .line 247
    if-nez v5, :cond_fa

    .line 248
    .line 249
    move v13, v6

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 252
    .line 253
    throw v0

    .line 254
    :cond_fd
    if-eqz v5, :cond_1a6

    .line 255
    .line 256
    move v15, v6

    .line 257
    :goto_100
    if-eqz v13, :cond_10b

    .line 258
    .line 259
    if-nez v14, :cond_108

    .line 260
    .line 261
    invoke-static {v10, v12}, Lsd/a;->h([F[I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 266
    .line 267
    throw v0

    .line 268
    :cond_10b
    :goto_10b
    if-eqz v14, :cond_110

    .line 269
    .line 270
    invoke-static {v10, v12}, Lsd/a;->g([F[I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    if-eqz v15, :cond_11b

    .line 274
    .line 275
    if-nez v16, :cond_118

    .line 276
    .line 277
    invoke-static {v10, v11}, Lsd/a;->h([F[I)V

    .line 278
    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    if-eqz v16, :cond_120

    .line 285
    .line 286
    invoke-static {v9, v11}, Lsd/a;->g([F[I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    array-length v0, v12

    .line 290
    sub-int/2addr v0, v6

    .line 291
    move v2, v0

    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_125
    if-ltz v2, :cond_130

    .line 295
    .line 296
    mul-int/lit8 v0, v0, 0x9

    .line 297
    .line 298
    aget v4, v12, v2

    .line 299
    .line 300
    add-int/2addr v0, v4

    .line 301
    add-int/2addr v1, v4

    .line 302
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    goto :goto_125

    .line 305
    :cond_130
    array-length v2, v11

    .line 306
    sub-int/2addr v2, v6

    .line 307
    move v4, v2

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_135
    if-ltz v4, :cond_140

    .line 311
    .line 312
    mul-int/lit8 v2, v2, 0x9

    .line 313
    .line 314
    aget v7, v11, v4

    .line 315
    .line 316
    add-int/2addr v2, v7

    .line 317
    add-int/2addr v5, v7

    .line 318
    add-int/lit8 v4, v4, -0x1

    .line 319
    .line 320
    goto :goto_135

    .line 321
    :cond_140
    mul-int/lit8 v2, v2, 0x3

    .line 322
    .line 323
    add-int/2addr v2, v0

    .line 324
    if-eqz v3, :cond_174

    .line 325
    .line 326
    and-int/lit8 v0, v1, 0x1

    .line 327
    .line 328
    if-nez v0, :cond_171

    .line 329
    .line 330
    if-gt v1, v8, :cond_171

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    if-lt v1, v0, :cond_171

    .line 334
    .line 335
    sub-int/2addr v8, v1

    .line 336
    div-int/lit8 v8, v8, 0x2

    .line 337
    .line 338
    sget-object v0, Lsd/e;->m:[I

    .line 339
    .line 340
    aget v0, v0, v8

    .line 341
    .line 342
    rsub-int/lit8 v1, v0, 0x9

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v12, v0, v3}, Lcom/bumptech/glide/f;->C([IIZ)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v11, v1, v6}, Lcom/bumptech/glide/f;->C([IIZ)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sget-object v3, Lsd/e;->i:[I

    .line 354
    .line 355
    aget v3, v3, v8

    .line 356
    .line 357
    sget-object v4, Lsd/e;->k:[I

    .line 358
    .line 359
    aget v4, v4, v8

    .line 360
    .line 361
    new-instance v5, Lsd/b;

    .line 362
    .line 363
    mul-int/2addr v0, v3

    .line 364
    add-int/2addr v0, v1

    .line 365
    add-int/2addr v0, v4

    .line 366
    invoke-direct {v5, v0, v2}, Lsd/b;-><init>(II)V

    .line 367
    .line 368
    .line 369
    return-object v5

    .line 370
    :cond_171
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 371
    .line 372
    throw v0

    .line 373
    :cond_174
    and-int/lit8 v0, v5, 0x1

    .line 374
    .line 375
    if-nez v0, :cond_1a3

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    if-gt v5, v0, :cond_1a3

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    if-lt v5, v1, :cond_1a3

    .line 383
    .line 384
    rsub-int/lit8 v4, v5, 0xa

    .line 385
    .line 386
    div-int/lit8 v4, v4, 0x2

    .line 387
    .line 388
    sget-object v0, Lsd/e;->n:[I

    .line 389
    .line 390
    aget v0, v0, v4

    .line 391
    .line 392
    rsub-int/lit8 v1, v0, 0x9

    .line 393
    .line 394
    invoke-static {v12, v0, v6}, Lcom/bumptech/glide/f;->C([IIZ)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v11, v1, v3}, Lcom/bumptech/glide/f;->C([IIZ)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sget-object v3, Lsd/e;->j:[I

    .line 404
    .line 405
    aget v3, v3, v4

    .line 406
    .line 407
    sget-object v5, Lsd/e;->l:[I

    .line 408
    .line 409
    aget v4, v5, v4

    .line 410
    .line 411
    new-instance v5, Lsd/b;

    .line 412
    .line 413
    mul-int/2addr v1, v3

    .line 414
    add-int/2addr v1, v0

    .line 415
    add-int/2addr v1, v4

    .line 416
    invoke-direct {v5, v1, v2}, Lsd/b;-><init>(II)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :cond_1a3
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 424
    .line 425
    throw v0
.end method

.method public final l(Ljd/a;ZILjava/util/Map;)Lsd/d;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lsd/e;->m(Ljd/a;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lsd/e;->n(Ljd/a;IZ[I)Lsd/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_d

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v2, Ldd/d;->t:Ldd/d;

    .line 15
    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ldd/p;

    .line 21
    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_36

    .line 25
    .line 26
    iget-object v4, v1, Lsd/c;->b:[I

    .line 27
    .line 28
    aget v5, v4, v2

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    int-to-float v4, v5

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    if-eqz p2, :cond_2d

    .line 39
    .line 40
    iget p2, p1, Ljd/a;->b:I

    .line 41
    .line 42
    sub-int/2addr p2, v3

    .line 43
    int-to-float p2, p2

    .line 44
    sub-float v4, p2, v4

    .line 45
    .line 46
    :cond_2d
    new-instance p2, Ldd/o;

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    invoke-direct {p2, v4, p3}, Ldd/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p2}, Ldd/p;->a(Ldd/o;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0, p1, v1, v3}, Lsd/e;->k(Ljd/a;Lsd/c;Z)Lsd/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lsd/e;->k(Ljd/a;Lsd/c;Z)Lsd/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lsd/d;

    .line 64
    .line 65
    iget p3, p2, Lsd/b;->a:I

    .line 66
    .line 67
    mul-int/lit16 p3, p3, 0x63d

    .line 68
    .line 69
    iget p4, p0, Lsd/b;->a:I

    .line 70
    .line 71
    add-int/2addr p3, p4

    .line 72
    iget p2, p2, Lsd/b;->b:I

    .line 73
    .line 74
    iget p0, p0, Lsd/b;->b:I

    .line 75
    .line 76
    mul-int/lit8 p0, p0, 0x4

    .line 77
    .line 78
    add-int/2addr p0, p2

    .line 79
    invoke-direct {p1, p3, p0, v1}, Lsd/d;-><init>(IILsd/c;)V
    :try_end_51
    .catch Ldd/i; {:try_start_1 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_52
    return-object v0
.end method

.method public final m(Ljd/a;Z)[I
    .registers 13

    .line 1
    iget-object p0, p0, Lsd/a;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v0, p0, v3

    .line 14
    .line 15
    iget v4, p1, Ljd/a;->b:I

    .line 16
    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljd/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    if-eq p2, v6, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    move v7, v0

    .line 32
    move p2, v5

    .line 33
    :goto_20
    if-ge v5, v4, :cond_59

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljd/a;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_2e

    .line 40
    .line 41
    aget v8, p0, v7

    .line 42
    .line 43
    add-int/2addr v8, v1

    .line 44
    aput v8, p0, v7

    .line 45
    .line 46
    goto :goto_56

    .line 47
    :cond_2e
    if-ne v7, v3, :cond_50

    .line 48
    .line 49
    invoke-static {p0}, Lsd/a;->i([I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3b

    .line 54
    .line 55
    filled-new-array {p2, v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    aget v8, p0, v0

    .line 61
    .line 62
    aget v9, p0, v1

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    add-int/2addr p2, v8

    .line 66
    aget v8, p0, v2

    .line 67
    .line 68
    aput v8, p0, v0

    .line 69
    .line 70
    aget v8, p0, v3

    .line 71
    .line 72
    aput v8, p0, v1

    .line 73
    .line 74
    aput v0, p0, v2

    .line 75
    .line 76
    aput v0, p0, v3

    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    :goto_52
    aput v1, p0, v7

    .line 84
    .line 85
    xor-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_20

    .line 90
    :cond_59
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 91
    .line 92
    throw p0
.end method

.method public final n(Ljd/a;IZ[I)Lsd/c;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljd/a;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_b
    if-ltz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljd/a;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_16

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object p0, p0, Lsd/a;->a:[I

    .line 28
    .line 29
    array-length v4, p0

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    move v6, v0

    .line 37
    :goto_24
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ge v6, v0, :cond_58

    .line 40
    .line 41
    sget-object v0, Lsd/e;->o:[[I

    .line 42
    .line 43
    aget-object v0, v0, v6

    .line 44
    .line 45
    const v1, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lrd/h;->d([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_54

    .line 58
    .line 59
    aget p0, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_47

    .line 62
    .line 63
    iget p1, p1, Ljd/a;->b:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 67
    .line 68
    sub-int/2addr p1, p0

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v8, p0

    .line 73
    move v7, v2

    .line 74
    :goto_49
    new-instance v5, Lsd/c;

    .line 75
    .line 76
    filled-new-array {v2, p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move v9, p2

    .line 81
    invoke-direct/range {v5 .. v10}, Lsd/c;-><init>(IIII[I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_54
    move v9, p2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_24

    .line 89
    :cond_58
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 90
    .line 91
    throw p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsd/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsd/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
