###### Class ie.a (ie.a)
.class public final Lie/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lie/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lk9/e;

    const/16 v1, 0xe

    .line 7
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 8
    iput-object v0, p0, Lie/a;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lie/a;->f:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lie/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/a0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lie/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    iput-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_38

    iput-object v0, p0, Lie/a;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lie/a;->e:Ljava/lang/Object;

    return-void

    nop

    :array_1a
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_38
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method

.method public constructor <init>(Lj4/q;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lie/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lie/a;->b:I

    .line 13
    iput-object p1, p0, Lie/a;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lie/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIIZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lie/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    const/16 v1, 0x759

    .line 6
    .line 7
    if-lt p1, v1, :cond_e2

    .line 8
    .line 9
    const/16 v2, 0x834

    .line 10
    .line 11
    if-gt p1, v2, :cond_e2

    .line 12
    .line 13
    if-ltz p2, :cond_e2

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-gt p2, v2, :cond_e2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt p3, v2, :cond_e2

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-gt p3, v3, :cond_e2

    .line 25
    .line 26
    rem-int/lit8 v4, p1, 0x4

    .line 27
    .line 28
    if-gtz v4, :cond_2a

    .line 29
    .line 30
    rem-int/lit8 v4, p1, 0x64

    .line 31
    .line 32
    if-ge v4, v2, :cond_25

    .line 33
    .line 34
    rem-int/lit16 v4, p1, 0x190

    .line 35
    .line 36
    if-gtz v4, :cond_2a

    .line 37
    .line 38
    :cond_25
    iget-object v4, p0, Lie/a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [I

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v4, p0, Lie/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [I

    .line 46
    .line 47
    :goto_2e
    sub-int/2addr p1, v1

    .line 48
    mul-int/lit8 v5, p1, 0xe

    .line 49
    .line 50
    iget-object v6, v0, Lh/a0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [I

    .line 53
    .line 54
    aget p1, v6, p1

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0xd

    .line 57
    .line 58
    iget-object v7, v0, Lh/a0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, [B

    .line 61
    .line 62
    aget-byte v6, v7, v6

    .line 63
    .line 64
    const/16 v7, 0x7f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-ne v6, v7, :cond_53

    .line 68
    .line 69
    move p4, v8

    .line 70
    :goto_45
    if-ge p4, p2, :cond_7c

    .line 71
    .line 72
    add-int v6, v5, p4

    .line 73
    .line 74
    iget-object v7, v0, Lh/a0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, [B

    .line 77
    .line 78
    aget-byte v6, v7, v6

    .line 79
    .line 80
    add-int/2addr p1, v6

    .line 81
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    if-eqz p4, :cond_68

    .line 85
    .line 86
    add-int/lit8 p4, p2, 0x1

    .line 87
    .line 88
    if-ne p4, v6, :cond_68

    .line 89
    .line 90
    move p2, v8

    .line 91
    :goto_5a
    if-ge p2, v6, :cond_7c

    .line 92
    .line 93
    add-int p4, v5, p2

    .line 94
    .line 95
    iget-object v7, v0, Lh/a0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, [B

    .line 98
    .line 99
    aget-byte p4, v7, p4

    .line 100
    .line 101
    add-int/2addr p1, p4

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    add-int/lit8 p4, p2, 0x1

    .line 106
    .line 107
    if-le p4, v6, :cond_6d

    .line 108
    .line 109
    move p2, p4

    .line 110
    :cond_6d
    move p4, v8

    .line 111
    :goto_6e
    if-ge p4, p2, :cond_7c

    .line 112
    .line 113
    add-int v6, v5, p4

    .line 114
    .line 115
    iget-object v7, v0, Lh/a0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, [B

    .line 118
    .line 119
    aget-byte v6, v7, v6

    .line 120
    .line 121
    add-int/2addr p1, v6

    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    add-int/2addr p1, p3

    .line 126
    add-int/lit8 p2, p1, -0x1

    .line 127
    .line 128
    iput v1, p0, Lie/a;->b:I

    .line 129
    .line 130
    iput v8, p0, Lie/a;->c:I

    .line 131
    .line 132
    iput v3, p0, Lie/a;->d:I

    .line 133
    .line 134
    const/16 p3, 0x14f

    .line 135
    .line 136
    if-le p2, p3, :cond_c1

    .line 137
    .line 138
    const/16 p2, 0x75a

    .line 139
    .line 140
    iput p2, p0, Lie/a;->b:I

    .line 141
    .line 142
    iput v8, p0, Lie/a;->c:I

    .line 143
    .line 144
    iput v2, p0, Lie/a;->d:I

    .line 145
    .line 146
    add-int/lit16 p1, p1, -0x151

    .line 147
    .line 148
    const/16 p2, 0x16d

    .line 149
    .line 150
    :cond_95
    move p3, p2

    .line 151
    :goto_96
    if-lt p1, p3, :cond_ad

    .line 152
    .line 153
    sub-int/2addr p1, p3

    .line 154
    iget p3, p0, Lie/a;->b:I

    .line 155
    .line 156
    add-int/2addr p3, v2

    .line 157
    iput p3, p0, Lie/a;->b:I

    .line 158
    .line 159
    rem-int/lit8 p4, p3, 0x4

    .line 160
    .line 161
    if-gtz p4, :cond_95

    .line 162
    .line 163
    rem-int/lit8 p4, p3, 0x64

    .line 164
    .line 165
    if-ge p4, v2, :cond_aa

    .line 166
    .line 167
    rem-int/lit16 p3, p3, 0x190

    .line 168
    .line 169
    if-gtz p3, :cond_95

    .line 170
    .line 171
    :cond_aa
    const/16 p3, 0x16e

    .line 172
    .line 173
    goto :goto_96

    .line 174
    :cond_ad
    :goto_ad
    iget p2, p0, Lie/a;->c:I

    .line 175
    .line 176
    add-int/lit8 p3, p2, 0x1

    .line 177
    .line 178
    aget p4, v4, p3

    .line 179
    .line 180
    if-lt p1, p4, :cond_b8

    .line 181
    .line 182
    iput p3, p0, Lie/a;->c:I

    .line 183
    .line 184
    goto :goto_ad

    .line 185
    :cond_b8
    aget p2, v4, p2

    .line 186
    .line 187
    sub-int/2addr p1, p2

    .line 188
    iget p2, p0, Lie/a;->d:I

    .line 189
    .line 190
    add-int/2addr p2, p1

    .line 191
    iput p2, p0, Lie/a;->d:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    if-le p2, v2, :cond_dd

    .line 195
    .line 196
    iput v2, p0, Lie/a;->c:I

    .line 197
    .line 198
    iput v2, p0, Lie/a;->d:I

    .line 199
    .line 200
    add-int/lit8 p1, p1, -0x3

    .line 201
    .line 202
    :goto_c9
    iget p2, p0, Lie/a;->c:I

    .line 203
    .line 204
    add-int/lit8 p3, p2, 0x1

    .line 205
    .line 206
    aget p4, v4, p3

    .line 207
    .line 208
    if-lt p1, p4, :cond_d4

    .line 209
    .line 210
    iput p3, p0, Lie/a;->c:I

    .line 211
    .line 212
    goto :goto_c9

    .line 213
    :cond_d4
    aget p2, v4, p2

    .line 214
    .line 215
    sub-int/2addr p1, p2

    .line 216
    iget p2, p0, Lie/a;->d:I

    .line 217
    .line 218
    add-int/2addr p2, p1

    .line 219
    iput p2, p0, Lie/a;->d:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    add-int/lit8 p1, p1, 0x1d

    .line 223
    .line 224
    iput p1, p0, Lie/a;->d:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p4, "The date "

    .line 230
    .line 231
    const-string v0, "/"

    .line 232
    .line 233
    invoke-static {p1, p2, p4, v0, v0}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, " is out of range."

    .line 238
    .line 239
    invoke-static {p1, p3, p2}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lie/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lie/a;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lie/a;->c:I
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    :try_start_27
    iget p1, p0, Lie/a;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lie/a;->d:I
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_25

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d9

    .line 3
    .line 4
    iget-object v1, p0, Lie/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk9/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lie/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lie/a;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lie/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Lie/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Lie/a;->b:I

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto/16 :goto_d7

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_23

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_3f
    iget-object p1, p0, Lie/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lk9/e;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_44
    invoke-virtual {p0}, Lie/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_cd

    .line 74
    .line 75
    iget-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Lie/a;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_cd

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto/16 :goto_d5

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_cd

    .line 112
    .line 113
    invoke-virtual {p0}, Lie/a;->g()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    if-le v1, v2, :cond_bd

    .line 120
    .line 121
    iget-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_bd

    .line 130
    .line 131
    iget-object v1, p0, Lie/a;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-static {v1}, Lp60/o;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lie/a;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b5

    .line 148
    .line 149
    iget-object v3, p0, Lie/a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lie/a;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lie/a;->g()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    iput v3, p0, Lie/a;->b:I

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "inconsistent state"

    .line 185
    .line 186
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_bd
    .catchall {:try_start_44 .. :try_end_bd} :catchall_5b

    .line 190
    :cond_bd
    move-object v1, v0

    .line 191
    move-object v2, v1

    .line 192
    :goto_bf
    monitor-exit p1

    .line 193
    if-nez v1, :cond_c5

    .line 194
    .line 195
    if-nez v2, :cond_c5

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_c5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3f

    .line 205
    .line 206
    :cond_cd
    :try_start_cd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "map/keySet size inconsistency"

    .line 209
    .line 210
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_d5
    .catchall {:try_start_cd .. :try_end_d5} :catchall_5b

    .line 214
    :goto_d5
    monitor-exit p1

    .line 215
    throw p0

    .line 216
    :goto_d7
    monitor-exit v1

    .line 217
    throw p0

    .line 218
    :cond_d9
    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lie/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lie/a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lie/a;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lie/a;->b:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lie/a;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lie/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj4/q;

    .line 7
    .line 8
    iput-object v0, p0, Lie/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lie/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lie/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/q;

    .line 4
    .line 5
    iget-object v0, v0, Lj4/q;->b:Lj4/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj4/t;->b()Lk4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lk4/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v3, v0, Lk4/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lk4/c;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget p0, p0, Lie/a;->c:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lie/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget p0, p0, Lie/a;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lie/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, Lie/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk9/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Lie/a;->c:I

    .line 19
    .line 20
    iget v3, p0, Lie/a;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lie/a;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lie/a;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ",hitRate="

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "%]"

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_1c

    .line 69
    monitor-exit v1

    .line 70
    return-object p0

    .line 71
    :goto_46
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
