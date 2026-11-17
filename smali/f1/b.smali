###### Class f1.b (f1.b)
.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lf1/b;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lf1/o;)V
    .registers 10

    .line 1
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/k;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_95

    .line 6
    .line 7
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p0, :cond_94

    .line 13
    .line 14
    iget-object v2, p0, Ly1/x;->E:Lfi/d;

    .line 15
    .line 16
    iget-object v2, v2, Lfi/d;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La1/k;

    .line 19
    .line 20
    iget v2, v2, La1/k;->d:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_81

    .line 26
    .line 27
    :goto_1a
    if-eqz v1, :cond_81

    .line 28
    .line 29
    iget v2, v1, La1/k;->c:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_7e

    .line 34
    .line 35
    if-eq v1, v0, :cond_2a

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_94

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_7e

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_30
    if-eqz v2, :cond_7e

    .line 50
    .line 51
    instance-of v5, v2, Ly1/b;

    .line 52
    .line 53
    if-nez v5, :cond_73

    .line 54
    .line 55
    iget v5, v2, La1/k;->c:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x1000

    .line 58
    .line 59
    if-eqz v5, :cond_6e

    .line 60
    .line 61
    instance-of v5, v2, Ly1/h;

    .line 62
    .line 63
    if-eqz v5, :cond_6e

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Ly1/h;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    :goto_45
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_6b

    .line 72
    .line 73
    iget v8, v6, La1/k;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x1000

    .line 76
    .line 77
    if-eqz v8, :cond_68

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-ne v5, v7, :cond_54

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    goto :goto_68

    .line 85
    :cond_54
    if-nez v4, :cond_5f

    .line 86
    .line 87
    new-instance v4, Lr0/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [La1/k;

    .line 92
    .line 93
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v2, :cond_65

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_65
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 106
    .line 107
    goto :goto_45

    .line 108
    :cond_6b
    if-ne v5, v7, :cond_6e

    .line 109
    .line 110
    goto :goto_30

    .line 111
    :cond_6e
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_30

    .line 116
    :cond_73
    check-cast v2, Ly1/b;

    .line 117
    .line 118
    invoke-static {v2}, Lf1/b;->o(Ly1/b;)Lf1/m;

    .line 119
    .line 120
    .line 121
    const-string p0, "onFocusEvent called on wrong node"

    .line 122
    .line 123
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_7e
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 128
    .line 129
    goto :goto_1a

    .line 130
    :cond_81
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_91

    .line 135
    .line 136
    iget-object v1, p0, Ly1/x;->E:Lfi/d;

    .line 137
    .line 138
    if-eqz v1, :cond_91

    .line 139
    .line 140
    iget-object v1, v1, Lfi/d;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ly1/g1;

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_91
    move-object v1, v3

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final B(Lf1/o;I)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p0}, Lf1/b;->E(Lf1/o;)Lj40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf1/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lf1/p;-><init>(Lf1/o;I)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-boolean v2, v0, Lj40/a;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, Lj40/a;->c(Lj40/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lj40/a;->b:Z

    .line 23
    .line 24
    iget-object v3, v0, Lj40/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lr0/e;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lf1/b;->w(Lf1/o;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3e

    .line 40
    .line 41
    if-eq p1, v2, :cond_3c

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    if-eq p1, p0, :cond_39

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    if-ne p1, p0, :cond_31

    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    new-instance p0, La40/a;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-static {p0}, Lf1/b;->x(Lf1/o;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_12

    .line 71
    :goto_46
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_4a
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final C(Lf1/o;Lf1/o;)Z
    .registers 14

    .line 1
    iget-object v0, p1, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/k;->w:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_198

    .line 8
    .line 9
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 10
    .line 11
    invoke-static {p1}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_80

    .line 21
    .line 22
    iget-object v7, v1, Ly1/x;->E:Lfi/d;

    .line 23
    .line 24
    iget-object v7, v7, Lfi/d;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, La1/k;

    .line 27
    .line 28
    iget v7, v7, La1/k;->d:I

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0x400

    .line 31
    .line 32
    if-eqz v7, :cond_6f

    .line 33
    .line 34
    :goto_21
    if-eqz v0, :cond_6f

    .line 35
    .line 36
    iget v7, v0, La1/k;->c:I

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x400

    .line 39
    .line 40
    if-eqz v7, :cond_6c

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    move-object v8, v5

    .line 44
    :goto_2b
    if-eqz v7, :cond_6c

    .line 45
    .line 46
    instance-of v9, v7, Lf1/o;

    .line 47
    .line 48
    if-eqz v9, :cond_32

    .line 49
    .line 50
    goto :goto_81

    .line 51
    :cond_32
    iget v9, v7, La1/k;->c:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_67

    .line 56
    .line 57
    instance-of v9, v7, Ly1/h;

    .line 58
    .line 59
    if-eqz v9, :cond_67

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Ly1/h;

    .line 63
    .line 64
    move v10, v4

    .line 65
    move-object v9, v5

    .line 66
    :goto_41
    if-eqz v9, :cond_64

    .line 67
    .line 68
    iget v11, v9, La1/k;->c:I

    .line 69
    .line 70
    and-int/lit16 v11, v11, 0x400

    .line 71
    .line 72
    if-eqz v11, :cond_61

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    if-ne v10, v6, :cond_4f

    .line 77
    .line 78
    move-object v7, v9

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v8, :cond_58

    .line 81
    .line 82
    new-instance v8, Lr0/e;

    .line 83
    .line 84
    new-array v11, v3, [La1/k;

    .line 85
    .line 86
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v7, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v5

    .line 95
    :cond_5e
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 99
    .line 100
    goto :goto_41

    .line 101
    :cond_64
    if-ne v10, v6, :cond_67

    .line 102
    .line 103
    goto :goto_2b

    .line 104
    :cond_67
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2b

    .line 109
    :cond_6c
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 110
    .line 111
    goto :goto_21

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7e

    .line 117
    .line 118
    iget-object v0, v1, Ly1/x;->E:Lfi/d;

    .line 119
    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ly1/g1;

    .line 125
    .line 126
    goto :goto_e

    .line 127
    :cond_7e
    move-object v0, v5

    .line 128
    goto :goto_e

    .line 129
    :cond_80
    move-object v7, v5

    .line 130
    :goto_81
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_190

    .line 135
    .line 136
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v1, Lf1/m;->b:Lf1/m;

    .line 145
    .line 146
    if-eqz v0, :cond_189

    .line 147
    .line 148
    if-eq v0, v6, :cond_168

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eq v0, v7, :cond_180

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    if-ne v0, v7, :cond_160

    .line 155
    .line 156
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 157
    .line 158
    iget-boolean v7, v0, La1/k;->w:Z

    .line 159
    .line 160
    if-eqz v7, :cond_15a

    .line 161
    .line 162
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 163
    .line 164
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_a7
    if-eqz v2, :cond_114

    .line 169
    .line 170
    iget-object v7, v2, Ly1/x;->E:Lfi/d;

    .line 171
    .line 172
    iget-object v7, v7, Lfi/d;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, La1/k;

    .line 175
    .line 176
    iget v7, v7, La1/k;->d:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    if-eqz v7, :cond_103

    .line 181
    .line 182
    :goto_b5
    if-eqz v0, :cond_103

    .line 183
    .line 184
    iget v7, v0, La1/k;->c:I

    .line 185
    .line 186
    and-int/lit16 v7, v7, 0x400

    .line 187
    .line 188
    if-eqz v7, :cond_100

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    move-object v8, v5

    .line 192
    :goto_bf
    if-eqz v7, :cond_100

    .line 193
    .line 194
    instance-of v9, v7, Lf1/o;

    .line 195
    .line 196
    if-eqz v9, :cond_c6

    .line 197
    .line 198
    goto :goto_115

    .line 199
    :cond_c6
    iget v9, v7, La1/k;->c:I

    .line 200
    .line 201
    and-int/lit16 v9, v9, 0x400

    .line 202
    .line 203
    if-eqz v9, :cond_fb

    .line 204
    .line 205
    instance-of v9, v7, Ly1/h;

    .line 206
    .line 207
    if-eqz v9, :cond_fb

    .line 208
    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Ly1/h;

    .line 211
    .line 212
    move v10, v4

    .line 213
    move-object v9, v5

    .line 214
    :goto_d5
    if-eqz v9, :cond_f8

    .line 215
    .line 216
    iget v11, v9, La1/k;->c:I

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x400

    .line 219
    .line 220
    if-eqz v11, :cond_f5

    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    if-ne v10, v6, :cond_e3

    .line 225
    .line 226
    move-object v7, v9

    .line 227
    goto :goto_f5

    .line 228
    :cond_e3
    if-nez v8, :cond_ec

    .line 229
    .line 230
    new-instance v8, Lr0/e;

    .line 231
    .line 232
    new-array v11, v3, [La1/k;

    .line 233
    .line 234
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    if-eqz v7, :cond_f2

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v5

    .line 243
    :cond_f2
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 247
    .line 248
    goto :goto_d5

    .line 249
    :cond_f8
    if-ne v10, v6, :cond_fb

    .line 250
    .line 251
    goto :goto_bf

    .line 252
    :cond_fb
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_bf

    .line 257
    :cond_100
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 258
    .line 259
    goto :goto_b5

    .line 260
    :cond_103
    invoke-virtual {v2}, Ly1/x;->o()Ly1/x;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_112

    .line 265
    .line 266
    iget-object v0, v2, Ly1/x;->E:Lfi/d;

    .line 267
    .line 268
    if-eqz v0, :cond_112

    .line 269
    .line 270
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ly1/g1;

    .line 273
    .line 274
    goto :goto_a7

    .line 275
    :cond_112
    move-object v0, v5

    .line 276
    goto :goto_a7

    .line 277
    :cond_114
    move-object v7, v5

    .line 278
    :goto_115
    check-cast v7, Lf1/o;

    .line 279
    .line 280
    if-nez v7, :cond_13a

    .line 281
    .line 282
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lz1/p;

    .line 287
    .line 288
    invoke-virtual {v0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->a:Lj90/t;

    .line 295
    .line 296
    invoke-virtual {v0, v5, v5}, Lj90/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13a

    .line 307
    .line 308
    invoke-static {p1}, Lf1/b;->p(Lf1/o;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lf1/o;->Z(Lf1/m;)V

    .line 312
    .line 313
    .line 314
    return v6

    .line 315
    :cond_13a
    if-eqz v7, :cond_180

    .line 316
    .line 317
    invoke-static {v7, p0}, Lf1/b;->C(Lf1/o;Lf1/o;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_180

    .line 322
    .line 323
    invoke-static {p0, p1}, Lf1/b;->C(Lf1/o;Lf1/o;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v1, :cond_152

    .line 332
    .line 333
    if-eqz p1, :cond_151

    .line 334
    .line 335
    invoke-static {v7}, Lf1/b;->A(Lf1/o;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return p1

    .line 339
    :cond_152
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p1, "Deactivated node is focused"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_15a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_160
    new-instance p0, La40/a;

    .line 354
    .line 355
    const/16 p1, 0x9

    .line 356
    .line 357
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_168
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_181

    .line 366
    .line 367
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_179

    .line 372
    .line 373
    invoke-static {p0, v4}, Lf1/b;->e(Lf1/o;Z)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move p0, v6

    .line 379
    :goto_17a
    if-eqz p0, :cond_180

    .line 380
    .line 381
    invoke-static {p1}, Lf1/b;->p(Lf1/o;)V

    .line 382
    .line 383
    .line 384
    return v6

    .line 385
    :cond_180
    return v4

    .line 386
    :cond_181
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p1, "ActiveParent with no focused child"

    .line 389
    .line 390
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_189
    invoke-static {p1}, Lf1/b;->p(Lf1/o;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lf1/o;->Z(Lf1/m;)V

    .line 398
    .line 399
    .line 400
    return v6

    .line 401
    :cond_190
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p1, "Non child node cannot request focus."

    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_198
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0
.end method

.method public static final D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    instance-of v1, p0, Lz1/p;

    .line 54
    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    if-eqz p2, :cond_63

    .line 67
    .line 68
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6e

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_86

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final E(Lf1/o;)Lj40/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz1/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->f:Lj40/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final F(Lf1/o;)V
    .registers 10

    .line 1
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/k;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8d

    .line 6
    .line 7
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 8
    .line 9
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7e

    .line 15
    .line 16
    iget-object v3, v1, Ly1/x;->E:Lfi/d;

    .line 17
    .line 18
    iget-object v3, v3, Lfi/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, La1/k;

    .line 21
    .line 22
    iget v3, v3, La1/k;->d:I

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0x400

    .line 25
    .line 26
    if-eqz v3, :cond_6d

    .line 27
    .line 28
    :goto_1b
    if-eqz v0, :cond_6d

    .line 29
    .line 30
    iget v3, v0, La1/k;->c:I

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0x400

    .line 33
    .line 34
    if-eqz v3, :cond_6a

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v2

    .line 38
    :goto_25
    if-eqz v3, :cond_6a

    .line 39
    .line 40
    instance-of v5, v3, Lf1/o;

    .line 41
    .line 42
    if-eqz v5, :cond_2d

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_7e

    .line 46
    :cond_2d
    iget v5, v3, La1/k;->c:I

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0x400

    .line 49
    .line 50
    if-eqz v5, :cond_65

    .line 51
    .line 52
    instance-of v5, v3, Ly1/h;

    .line 53
    .line 54
    if-eqz v5, :cond_65

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Ly1/h;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, v2

    .line 61
    :goto_3c
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_62

    .line 63
    .line 64
    iget v8, v6, La1/k;->c:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    if-eqz v8, :cond_5f

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v7, :cond_4b

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    if-nez v4, :cond_56

    .line 77
    .line 78
    new-instance v4, Lr0/e;

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    new-array v7, v7, [La1/k;

    .line 83
    .line 84
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_5c
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 97
    .line 98
    goto :goto_3c

    .line 99
    :cond_62
    if-ne v5, v7, :cond_65

    .line 100
    .line 101
    goto :goto_25

    .line 102
    :cond_65
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_25

    .line 107
    :cond_6a
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 108
    .line 109
    goto :goto_1b

    .line 110
    :cond_6d
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7c

    .line 115
    .line 116
    iget-object v0, v1, Ly1/x;->E:Lfi/d;

    .line 117
    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ly1/g1;

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_7c
    move-object v0, v2

    .line 126
    goto :goto_c

    .line 127
    :cond_7e
    :goto_7e
    check-cast v2, Lf1/o;

    .line 128
    .line 129
    if-eqz v2, :cond_89

    .line 130
    .line 131
    invoke-virtual {v2}, Lf1/o;->U()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lf1/o;->U()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p0}, Lf1/o;->U()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "visitAncestors called on an unattached node"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final G(ILd1/f;Lf1/o;Lg1/d;)Z
    .registers 14

    .line 1
    new-instance v0, Lr0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lf1/o;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, La1/k;->a:La1/k;

    .line 11
    .line 12
    iget-boolean v2, p2, La1/k;->w:Z

    .line 13
    .line 14
    if-eqz v2, :cond_bf

    .line 15
    .line 16
    new-instance v2, Lr0/e;

    .line 17
    .line 18
    new-array v3, v1, [La1/k;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, La1/k;->p:La1/k;

    .line 24
    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-static {v2, p2}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v2, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v2}, Lr0/e;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_93

    .line 41
    .line 42
    iget p2, v2, Lr0/e;->c:I

    .line 43
    .line 44
    sub-int/2addr p2, v3

    .line 45
    invoke-virtual {v2, p2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, La1/k;

    .line 50
    .line 51
    iget v5, p2, La1/k;->d:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_3c

    .line 56
    .line 57
    invoke-static {v2, p2}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    if-eqz p2, :cond_21

    .line 62
    .line 63
    iget v5, p2, La1/k;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_90

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_46
    if-eqz p2, :cond_21

    .line 72
    .line 73
    instance-of v7, p2, Lf1/o;

    .line 74
    .line 75
    if-eqz v7, :cond_56

    .line 76
    .line 77
    check-cast p2, Lf1/o;

    .line 78
    .line 79
    iget-boolean v7, p2, La1/k;->w:Z

    .line 80
    .line 81
    if-eqz v7, :cond_8b

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    iget v7, p2, La1/k;->c:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_8b

    .line 92
    .line 93
    instance-of v7, p2, Ly1/h;

    .line 94
    .line 95
    if-eqz v7, :cond_8b

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Ly1/h;

    .line 99
    .line 100
    move v8, v4

    .line 101
    move-object v7, v5

    .line 102
    :goto_65
    if-eqz v7, :cond_88

    .line 103
    .line 104
    iget v9, v7, La1/k;->c:I

    .line 105
    .line 106
    and-int/lit16 v9, v9, 0x400

    .line 107
    .line 108
    if-eqz v9, :cond_85

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    if-ne v8, v3, :cond_73

    .line 113
    .line 114
    move-object p2, v7

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    if-nez v6, :cond_7c

    .line 117
    .line 118
    new-instance v6, Lr0/e;

    .line 119
    .line 120
    new-array v9, v1, [La1/k;

    .line 121
    .line 122
    invoke-direct {v6, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz p2, :cond_82

    .line 126
    .line 127
    invoke-virtual {v6, p2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v5

    .line 131
    :cond_82
    invoke-virtual {v6, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v7, v7, La1/k;->p:La1/k;

    .line 135
    .line 136
    goto :goto_65

    .line 137
    :cond_88
    if-ne v8, v3, :cond_8b

    .line 138
    .line 139
    goto :goto_46

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v6}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_46

    .line 145
    :cond_90
    iget-object p2, p2, La1/k;->p:La1/k;

    .line 146
    .line 147
    goto :goto_3c

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_be

    .line 153
    .line 154
    invoke-static {v0, p3, p0}, Lf1/b;->h(Lr0/e;Lg1/d;I)Lf1/o;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_a0

    .line 159
    .line 160
    goto :goto_be

    .line 161
    :cond_a0
    invoke-virtual {p2}, Lf1/o;->T()Lf1/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-boolean v1, v1, Lf1/h;->a:Z

    .line 166
    .line 167
    if-eqz v1, :cond_b3

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_b3
    invoke-static {p0, p1, p2, p3}, Lf1/b;->l(ILd1/f;Lf1/o;Lg1/d;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_ba

    .line 185
    .line 186
    return v3

    .line 187
    :cond_ba
    invoke-virtual {v0, p2}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_93

    .line 191
    :cond_be
    :goto_be
    return v4

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "visitChildren called on an unattached node"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final H(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_a

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_14

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_1e

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_28

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_31

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    if-ne p0, v0, :cond_38

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final I(I)Lf1/a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3a

    .line 4
    .line 5
    if-eq p0, v0, :cond_34

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_2d

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_26

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1f

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lf1/a;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lf1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Lf1/a;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lf1/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lf1/a;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lf1/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Lf1/a;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lf1/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lf1/a;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lf1/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Lf1/a;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lf1/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final J(ILd1/f;Lf1/o;Lg1/d;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3e

    .line 15
    .line 16
    if-eq v0, v2, :cond_b2

    .line 17
    .line 18
    if-ne v0, v1, :cond_36

    .line 19
    .line 20
    invoke-virtual {p2}, Lf1/o;->T()Lf1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lf1/h;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    if-nez p3, :cond_2d

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lf1/b;->i(Lf1/o;ILc70/k;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0, p1, p2, p3}, Lf1/b;->G(ILd1/f;Lf1/o;Lg1/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, La40/a;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p2}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_ac

    .line 70
    .line 71
    invoke-virtual {v0}, Lf1/o;->V()Lf1/m;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9d

    .line 80
    .line 81
    if-eq v5, v3, :cond_64

    .line 82
    .line 83
    if-eq v5, v2, :cond_9d

    .line 84
    .line 85
    if-eq v5, v1, :cond_5e

    .line 86
    .line 87
    new-instance p0, La40/a;

    .line 88
    .line 89
    const/16 p1, 0x9

    .line 90
    .line 91
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {p0, p1, v0, p3}, Lf1/b;->J(ILd1/f;Lf1/o;Lg1/d;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    if-nez p3, :cond_94

    .line 115
    .line 116
    invoke-virtual {v0}, Lf1/o;->V()Lf1/m;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object v1, Lf1/m;->b:Lf1/m;

    .line 121
    .line 122
    if-ne p3, v1, :cond_8c

    .line 123
    .line 124
    invoke-static {v0}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_86

    .line 129
    .line 130
    invoke-static {p3}, Lf1/b;->j(Lf1/o;)Lg1/d;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_94

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_94
    :goto_94
    invoke-static {p0, p1, p2, p3}, Lf1/b;->l(ILd1/f;Lf1/o;Lg1/d;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    if-nez p3, :cond_a3

    .line 159
    .line 160
    invoke-static {v0}, Lf1/b;->j(Lf1/o;)Lg1/d;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :cond_a3
    invoke-static {p0, p1, p2, p3}, Lf1/b;->l(ILd1/f;Lf1/o;Lg1/d;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    invoke-static {p2, p0, p1}, Lf1/b;->i(Lf1/o;ILc70/k;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static final a(Lf1/o;Ld1/f;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_39

    .line 16
    .line 17
    if-eq v0, v3, :cond_8d

    .line 18
    .line 19
    if-ne v0, v1, :cond_31

    .line 20
    .line 21
    invoke-static {p0, p1}, Lf1/b;->y(Lf1/o;Ld1/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_81

    .line 26
    .line 27
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lf1/h;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p0, v2

    .line 47
    :goto_2e
    if-eqz p0, :cond_80

    .line 48
    .line 49
    goto :goto_81

    .line 50
    :cond_31
    new-instance p0, La40/a;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "ActiveParent must have a focusedChild"

    .line 63
    .line 64
    if-eqz v0, :cond_87

    .line 65
    .line 66
    invoke-virtual {v0}, Lf1/o;->V()Lf1/m;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_82

    .line 75
    .line 76
    if-eq v6, v4, :cond_5f

    .line 77
    .line 78
    if-eq v6, v3, :cond_82

    .line 79
    .line 80
    if-eq v6, v1, :cond_59

    .line 81
    .line 82
    new-instance p0, La40/a;

    .line 83
    .line 84
    const/16 p1, 0x9

    .line 85
    .line 86
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-static {v0, p1}, Lf1/b;->a(Lf1/o;Ld1/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_81

    .line 101
    .line 102
    invoke-static {p0, v0, v3, p1}, Lf1/b;->m(Lf1/o;Lf1/o;ILd1/f;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_81

    .line 107
    .line 108
    invoke-virtual {v0}, Lf1/o;->T()Lf1/h;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-boolean p0, p0, Lf1/h;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_80

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    return v2

    .line 130
    :cond_81
    :goto_81
    return v4

    .line 131
    :cond_82
    invoke-static {p0, v0, v3, p1}, Lf1/b;->m(Lf1/o;Lf1/o;ILd1/f;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {p0, p1}, Lf1/b;->y(Lf1/o;Ld1/f;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final b(Lg1/d;Lg1/d;Lg1/d;I)Z
    .registers 16

    .line 1
    invoke-static {p3, p2, p0}, Lf1/b;->c(ILg1/d;Lg1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lg1/d;->b:F

    .line 6
    .line 7
    iget v2, p2, Lg1/d;->d:F

    .line 8
    .line 9
    iget v3, p2, Lg1/d;->a:F

    .line 10
    .line 11
    iget p2, p2, Lg1/d;->c:F

    .line 12
    .line 13
    iget v4, p0, Lg1/d;->d:F

    .line 14
    .line 15
    iget v5, p0, Lg1/d;->b:F

    .line 16
    .line 17
    iget v6, p0, Lg1/d;->c:F

    .line 18
    .line 19
    iget v7, p0, Lg1/d;->a:F

    .line 20
    .line 21
    if-nez v0, :cond_94

    .line 22
    .line 23
    invoke-static {p3, p1, p0}, Lf1/b;->c(ILg1/d;Lg1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_94

    .line 30
    .line 31
    :cond_1e
    const-string p0, "This function should only be used for 2-D focus search"

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    if-ne p3, v10, :cond_2b

    .line 38
    .line 39
    cmpl-float v11, v7, p2

    .line 40
    .line 41
    if-ltz v11, :cond_8c

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    if-ne p3, v9, :cond_32

    .line 45
    .line 46
    cmpg-float v11, v6, v3

    .line 47
    .line 48
    if-gtz v11, :cond_8c

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    if-ne p3, v8, :cond_39

    .line 52
    .line 53
    cmpl-float v11, v5, v2

    .line 54
    .line 55
    if-ltz v11, :cond_8c

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    if-ne p3, v0, :cond_8e

    .line 59
    .line 60
    cmpg-float v11, v4, v1

    .line 61
    .line 62
    if-gtz v11, :cond_8c

    .line 63
    .line 64
    :goto_3f
    if-ne p3, v10, :cond_42

    .line 65
    .line 66
    goto :goto_8c

    .line 67
    :cond_42
    if-ne p3, v9, :cond_45

    .line 68
    .line 69
    goto :goto_8c

    .line 70
    :cond_45
    if-ne p3, v10, :cond_4c

    .line 71
    .line 72
    iget p1, p1, Lg1/d;->c:F

    .line 73
    .line 74
    sub-float p1, v7, p1

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    if-ne p3, v9, :cond_52

    .line 78
    .line 79
    iget p1, p1, Lg1/d;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v6

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    if-ne p3, v8, :cond_59

    .line 84
    .line 85
    iget p1, p1, Lg1/d;->d:F

    .line 86
    .line 87
    sub-float p1, v5, p1

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    if-ne p3, v0, :cond_86

    .line 91
    .line 92
    iget p1, p1, Lg1/d;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v4

    .line 95
    :goto_5e
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v10, :cond_67

    .line 101
    .line 102
    sub-float/2addr v7, v3

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    if-ne p3, v9, :cond_6c

    .line 105
    .line 106
    sub-float v7, p2, v6

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    if-ne p3, v8, :cond_71

    .line 110
    .line 111
    sub-float v7, v5, v1

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    if-ne p3, v0, :cond_80

    .line 115
    .line 116
    sub-float v7, v2, v4

    .line 117
    .line 118
    :goto_75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_94

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    :goto_94
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final c(ILg1/d;Lg1/d;)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    goto :goto_7

    .line 5
    :cond_4
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_18

    .line 7
    .line 8
    :goto_7
    iget p0, p1, Lg1/d;->d:F

    .line 9
    .line 10
    iget v0, p2, Lg1/d;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_31

    .line 15
    .line 16
    iget p0, p1, Lg1/d;->b:F

    .line 17
    .line 18
    iget p1, p2, Lg1/d;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_31

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_33

    .line 31
    .line 32
    :goto_1f
    iget p0, p1, Lg1/d;->c:F

    .line 33
    .line 34
    iget v0, p2, Lg1/d;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_31

    .line 39
    .line 40
    iget p0, p1, Lg1/d;->a:F

    .line 41
    .line 42
    iget p1, p2, Lg1/d;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Landroid/view/View;)Lg1/d;
    .registers 7

    .line 1
    sget-object v0, Lf1/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg1/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    add-float/2addr v5, v2

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-direct {v1, v2, v4, v5, v0}, Lg1/d;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final e(Lf1/o;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lf1/m;->c:Lf1/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3e

    .line 13
    .line 14
    if-eq v0, v2, :cond_27

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    new-instance p0, La40/a;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    if-eqz p1, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf1/o;->Z(Lf1/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lf1/b;->A(Lf1/o;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return p1

    .line 40
    :cond_27
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-static {v0, p1}, Lf1/b;->e(Lf1/o;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p1, v2

    .line 52
    :goto_33
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lf1/o;->Z(Lf1/m;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lf1/b;->A(Lf1/o;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Lf1/o;->Z(Lf1/m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lf1/b;->A(Lf1/o;)V

    .line 67
    .line 68
    .line 69
    return v2
.end method

.method public static final f(Lf1/o;Lr0/e;)V
    .registers 10

    .line 1
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/k;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a1

    .line 6
    .line 7
    new-instance v0, Lr0/e;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [La1/k;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La1/k;->p:La1/k;

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_a0

    .line 32
    .line 33
    iget p0, v0, Lr0/e;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La1/k;

    .line 42
    .line 43
    iget v3, p0, La1/k;->d:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_1a

    .line 54
    .line 55
    iget v3, p0, La1/k;->c:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_9d

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_3e
    if-eqz p0, :cond_1a

    .line 64
    .line 65
    instance-of v5, p0, Lf1/o;

    .line 66
    .line 67
    if-eqz v5, :cond_63

    .line 68
    .line 69
    check-cast p0, Lf1/o;

    .line 70
    .line 71
    iget-boolean v5, p0, La1/k;->w:Z

    .line 72
    .line 73
    if-eqz v5, :cond_98

    .line 74
    .line 75
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Ly1/x;->N:Z

    .line 80
    .line 81
    if-eqz v5, :cond_53

    .line 82
    .line 83
    goto :goto_98

    .line 84
    :cond_53
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, Lf1/h;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_98

    .line 96
    :cond_5f
    invoke-static {p0, p1}, Lf1/b;->f(Lf1/o;Lr0/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_98

    .line 100
    :cond_63
    iget v5, p0, La1/k;->c:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-eqz v5, :cond_98

    .line 105
    .line 106
    instance-of v5, p0, Ly1/h;

    .line 107
    .line 108
    if-eqz v5, :cond_98

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Ly1/h;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    :goto_72
    if-eqz v6, :cond_95

    .line 116
    .line 117
    iget v7, v6, La1/k;->c:I

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x400

    .line 120
    .line 121
    if-eqz v7, :cond_92

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    if-ne v5, v2, :cond_80

    .line 126
    .line 127
    move-object p0, v6

    .line 128
    goto :goto_92

    .line 129
    :cond_80
    if-nez v4, :cond_89

    .line 130
    .line 131
    new-instance v4, Lr0/e;

    .line 132
    .line 133
    new-array v7, v1, [La1/k;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p0, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, v3

    .line 144
    :cond_8f
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 148
    .line 149
    goto :goto_72

    .line 150
    :cond_95
    if-ne v5, v2, :cond_98

    .line 151
    .line 152
    goto :goto_3e

    .line 153
    :cond_98
    :goto_98
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_3e

    .line 158
    :cond_9d
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 159
    .line 160
    goto :goto_34

    .line 161
    :cond_a0
    return-void

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "visitChildren called on an unattached node"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final g(Lf1/o;)Lf1/o;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_af

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_af

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a6

    .line 22
    .line 23
    :cond_16
    new-instance p0, La40/a;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 32
    .line 33
    iget-boolean v0, p0, La1/k;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_a7

    .line 36
    .line 37
    new-instance v0, Lr0/e;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v4, v3, [La1/k;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, La1/k;->p:La1/k;

    .line 47
    .line 48
    if-nez v4, :cond_35

    .line 49
    .line 50
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v0, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_a6

    .line 62
    .line 63
    iget p0, v0, Lr0/e;->c:I

    .line 64
    .line 65
    sub-int/2addr p0, v2

    .line 66
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La1/k;

    .line 71
    .line 72
    iget v4, p0, La1/k;->d:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x400

    .line 75
    .line 76
    if-nez v4, :cond_51

    .line 77
    .line 78
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    :goto_51
    if-eqz p0, :cond_38

    .line 83
    .line 84
    iget v4, p0, La1/k;->c:I

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x400

    .line 87
    .line 88
    if-eqz v4, :cond_a3

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :goto_5a
    if-eqz p0, :cond_38

    .line 92
    .line 93
    instance-of v5, p0, Lf1/o;

    .line 94
    .line 95
    if-eqz v5, :cond_69

    .line 96
    .line 97
    check-cast p0, Lf1/o;

    .line 98
    .line 99
    invoke-static {p0}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_9e

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    iget v5, p0, La1/k;->c:I

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0x400

    .line 109
    .line 110
    if-eqz v5, :cond_9e

    .line 111
    .line 112
    instance-of v5, p0, Ly1/h;

    .line 113
    .line 114
    if-eqz v5, :cond_9e

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Ly1/h;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v6, v1

    .line 121
    :goto_78
    if-eqz v6, :cond_9b

    .line 122
    .line 123
    iget v7, v6, La1/k;->c:I

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x400

    .line 126
    .line 127
    if-eqz v7, :cond_98

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-ne v5, v2, :cond_86

    .line 132
    .line 133
    move-object p0, v6

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    if-nez v4, :cond_8f

    .line 136
    .line 137
    new-instance v4, Lr0/e;

    .line 138
    .line 139
    new-array v7, v3, [La1/k;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz p0, :cond_95

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v1

    .line 150
    :cond_95
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 154
    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    if-ne v5, v2, :cond_9e

    .line 157
    .line 158
    goto :goto_5a

    .line 159
    :cond_9e
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_5a

    .line 164
    :cond_a3
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 165
    .line 166
    goto :goto_51

    .line 167
    :cond_a6
    :goto_a6
    return-object v1

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "visitChildren called on an unattached node"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    return-object p0
.end method

.method public static final h(Lr0/e;Lg1/d;I)Lf1/o;
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Lg1/d;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lg1/d;->d(FF)Lg1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Lg1/d;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v0, v2

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lg1/d;->d(FF)Lg1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, Lg1/d;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v1, v0}, Lg1/d;->d(FF)Lg1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_80

    .line 48
    .line 49
    invoke-virtual {p1}, Lg1/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lg1/d;->d(FF)Lg1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    iget v1, p0, Lr0/e;->c:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_7f

    .line 64
    .line 65
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_43
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, Lf1/o;

    .line 71
    .line 72
    invoke-static {v4}, Lf1/b;->t(Lf1/o;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7b

    .line 77
    .line 78
    invoke-static {v4}, Lf1/b;->j(Lf1/o;)Lg1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, Lf1/b;->r(ILg1/d;Lg1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    invoke-static {p2, v0, p1}, Lf1/b;->r(ILg1/d;Lg1/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-static {p1, v5, v0, p2}, Lf1/b;->b(Lg1/d;Lg1/d;Lg1/d;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_66

    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-static {p1, v0, v5, p2}, Lf1/b;->b(Lg1/d;Lg1/d;Lg1/d;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6d

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    invoke-static {p2, p1, v5}, Lf1/b;->s(ILg1/d;Lg1/d;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, Lf1/b;->s(ILg1/d;Lg1/d;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_7b

    .line 121
    .line 122
    :goto_79
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_43

    .line 127
    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final i(Lf1/o;ILc70/k;)Z
    .registers 7

    .line 1
    new-instance v0, Lr0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lf1/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lf1/b;->f(Lf1/o;Lr0/e;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lr0/e;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_29

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_1a
    check-cast p0, Lf1/o;

    .line 28
    .line 29
    if-eqz p0, :cond_67

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2e
    if-ne p1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_42

    .line 52
    .line 53
    :goto_34
    invoke-static {p0}, Lf1/b;->j(Lf1/o;)Lg1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lg1/d;

    .line 58
    .line 59
    iget v2, p0, Lg1/d;->a:F

    .line 60
    .line 61
    iget p0, p0, Lg1/d;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lg1/d;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_68

    .line 73
    .line 74
    :goto_49
    invoke-static {p0}, Lf1/b;->j(Lf1/o;)Lg1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lg1/d;

    .line 79
    .line 80
    iget v2, p0, Lg1/d;->c:F

    .line 81
    .line 82
    iget p0, p0, Lg1/d;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lg1/d;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-static {v0, v1, p1}, Lf1/b;->h(Lr0/e;Lg1/d;I)Lf1/o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_67

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    return v3

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final j(Lf1/o;)Lg1/d;
    .registers 3

    .line 1
    iget-object p0, p0, La1/k;->r:Ly1/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Lup/h;->j(Lw1/g;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lw1/g;->e(Lw1/g;Z)Lg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lg1/d;->e:Lg1/d;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lf1/o;Ld1/f;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_33

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_51

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lf1/h;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {p0, p1}, Lf1/b;->z(Lf1/o;Ld1/f;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    new-instance p0, La40/a;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_49

    .line 57
    .line 58
    invoke-static {v0, p1}, Lf1/b;->k(Lf1/o;Ld1/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_48

    .line 63
    .line 64
    invoke-static {p0, v0, v1, p1}, Lf1/b;->m(Lf1/o;Lf1/o;ILd1/f;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "ActiveParent must have a focusedChild"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {p0, p1}, Lf1/b;->z(Lf1/o;Ld1/f;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final l(ILd1/f;Lf1/o;Lg1/d;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/b;->G(ILd1/f;Lf1/o;Lg1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p2}, Lf1/b;->F(Lf1/o;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final m(Lf1/o;Lf1/o;ILd1/f;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/m;->b:Lf1/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1c0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Lf1/o;

    .line 12
    .line 13
    iget-object v2, p0, La1/k;->a:La1/k;

    .line 14
    .line 15
    iget-boolean v3, v2, La1/k;->w:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1b8

    .line 18
    .line 19
    new-instance v3, Lr0/e;

    .line 20
    .line 21
    new-array v4, v0, [La1/k;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, La1/k;->p:La1/k;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_23

    .line 30
    .line 31
    invoke-static {v3, v2}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    move v2, v5

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_21

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v3}, Lr0/e;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_a6

    .line 47
    .line 48
    iget v4, v3, Lr0/e;->c:I

    .line 49
    .line 50
    sub-int/2addr v4, v7

    .line 51
    invoke-virtual {v3, v4}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, La1/k;

    .line 56
    .line 57
    iget v8, v4, La1/k;->d:I

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0x400

    .line 60
    .line 61
    if-nez v8, :cond_42

    .line 62
    .line 63
    invoke-static {v3, v4}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 64
    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    :goto_42
    if-eqz v4, :cond_27

    .line 68
    .line 69
    iget v8, v4, La1/k;->c:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    if-eqz v8, :cond_a3

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    :goto_4b
    if-eqz v4, :cond_27

    .line 77
    .line 78
    instance-of v9, v4, Lf1/o;

    .line 79
    .line 80
    if-eqz v9, :cond_69

    .line 81
    .line 82
    check-cast v4, Lf1/o;

    .line 83
    .line 84
    add-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    array-length v10, v1

    .line 87
    if-ge v10, v9, :cond_65

    .line 88
    .line 89
    array-length v10, v1

    .line 90
    mul-int/lit8 v11, v10, 0x2

    .line 91
    .line 92
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    new-array v11, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move-object v1, v11

    .line 102
    :cond_65
    aput-object v4, v1, v2

    .line 103
    .line 104
    move v2, v9

    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    iget v9, v4, La1/k;->c:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_9e

    .line 111
    .line 112
    instance-of v9, v4, Ly1/h;

    .line 113
    .line 114
    if-eqz v9, :cond_9e

    .line 115
    .line 116
    move-object v9, v4

    .line 117
    check-cast v9, Ly1/h;

    .line 118
    .line 119
    move v10, v5

    .line 120
    move-object v9, v6

    .line 121
    :goto_78
    if-eqz v9, :cond_9b

    .line 122
    .line 123
    iget v11, v9, La1/k;->c:I

    .line 124
    .line 125
    and-int/lit16 v11, v11, 0x400

    .line 126
    .line 127
    if-eqz v11, :cond_98

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    if-ne v10, v7, :cond_86

    .line 132
    .line 133
    move-object v4, v9

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    if-nez v8, :cond_8f

    .line 136
    .line 137
    new-instance v8, Lr0/e;

    .line 138
    .line 139
    new-array v11, v0, [La1/k;

    .line 140
    .line 141
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v4, :cond_95

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v6

    .line 150
    :cond_95
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 154
    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    if-ne v10, v7, :cond_9e

    .line 157
    .line 158
    goto :goto_4b

    .line 159
    :cond_9e
    :goto_9e
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_4b

    .line 164
    :cond_a3
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 165
    .line 166
    goto :goto_42

    .line 167
    :cond_a6
    sget-object v3, Lf1/q;->a:Lf1/q;

    .line 168
    .line 169
    invoke-static {v1, v5, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    if-ne p2, v7, :cond_da

    .line 173
    .line 174
    new-instance v3, Li70/e;

    .line 175
    .line 176
    sub-int/2addr v2, v7

    .line 177
    invoke-direct {v3, v5, v2, v7}, Li70/c;-><init>(III)V

    .line 178
    .line 179
    .line 180
    iget v2, v3, Li70/c;->b:I

    .line 181
    .line 182
    if-ltz v2, :cond_10b

    .line 183
    .line 184
    move v3, v5

    .line 185
    move v4, v3

    .line 186
    :goto_b9
    if-eqz v3, :cond_cc

    .line 187
    .line 188
    aget-object v8, v1, v4

    .line 189
    .line 190
    check-cast v8, Lf1/o;

    .line 191
    .line 192
    invoke-static {v8}, Lf1/b;->t(Lf1/o;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_cc

    .line 197
    .line 198
    invoke-static {v8, p3}, Lf1/b;->k(Lf1/o;Ld1/f;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_cc

    .line 203
    .line 204
    goto :goto_fa

    .line 205
    :cond_cc
    aget-object v8, v1, v4

    .line 206
    .line 207
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d5

    .line 212
    .line 213
    move v3, v7

    .line 214
    :cond_d5
    if-eq v4, v2, :cond_10b

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_b9

    .line 219
    :cond_da
    const/4 v3, 0x2

    .line 220
    if-ne p2, v3, :cond_1b0

    .line 221
    .line 222
    new-instance v3, Li70/e;

    .line 223
    .line 224
    sub-int/2addr v2, v7

    .line 225
    invoke-direct {v3, v5, v2, v7}, Li70/c;-><init>(III)V

    .line 226
    .line 227
    .line 228
    iget v2, v3, Li70/c;->b:I

    .line 229
    .line 230
    if-ltz v2, :cond_10b

    .line 231
    .line 232
    move v3, v5

    .line 233
    :goto_e8
    if-eqz v3, :cond_fd

    .line 234
    .line 235
    aget-object v4, v1, v2

    .line 236
    .line 237
    check-cast v4, Lf1/o;

    .line 238
    .line 239
    invoke-static {v4}, Lf1/b;->t(Lf1/o;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_fd

    .line 244
    .line 245
    invoke-static {v4, p3}, Lf1/b;->a(Lf1/o;Ld1/f;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_fd

    .line 250
    .line 251
    :goto_fa
    move v5, v7

    .line 252
    goto/16 :goto_1a7

    .line 253
    .line 254
    :cond_fd
    aget-object v4, v1, v2

    .line 255
    .line 256
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_106

    .line 261
    .line 262
    move v3, v7

    .line 263
    :cond_106
    if-eqz v2, :cond_10b

    .line 264
    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    goto :goto_e8

    .line 268
    :cond_10b
    if-ne p2, v7, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_1a7

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-boolean p1, p1, Lf1/h;->a:Z

    .line 277
    .line 278
    if-eqz p1, :cond_1a7

    .line 279
    .line 280
    iget-object p1, p0, La1/k;->a:La1/k;

    .line 281
    .line 282
    iget-boolean p2, p1, La1/k;->w:Z

    .line 283
    .line 284
    if-eqz p2, :cond_19f

    .line 285
    .line 286
    iget-object p1, p1, La1/k;->o:La1/k;

    .line 287
    .line 288
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_123
    if-eqz p2, :cond_191

    .line 293
    .line 294
    iget-object v1, p2, Ly1/x;->E:Lfi/d;

    .line 295
    .line 296
    iget-object v1, v1, Lfi/d;->p:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, La1/k;

    .line 299
    .line 300
    iget v1, v1, La1/k;->d:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x400

    .line 303
    .line 304
    if-eqz v1, :cond_180

    .line 305
    .line 306
    :goto_131
    if-eqz p1, :cond_180

    .line 307
    .line 308
    iget v1, p1, La1/k;->c:I

    .line 309
    .line 310
    and-int/lit16 v1, v1, 0x400

    .line 311
    .line 312
    if-eqz v1, :cond_17d

    .line 313
    .line 314
    move-object v1, p1

    .line 315
    move-object v2, v6

    .line 316
    :goto_13b
    if-eqz v1, :cond_17d

    .line 317
    .line 318
    instance-of v3, v1, Lf1/o;

    .line 319
    .line 320
    if-eqz v3, :cond_143

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    goto :goto_191

    .line 324
    :cond_143
    iget v3, v1, La1/k;->c:I

    .line 325
    .line 326
    and-int/lit16 v3, v3, 0x400

    .line 327
    .line 328
    if-eqz v3, :cond_178

    .line 329
    .line 330
    instance-of v3, v1, Ly1/h;

    .line 331
    .line 332
    if-eqz v3, :cond_178

    .line 333
    .line 334
    move-object v3, v1

    .line 335
    check-cast v3, Ly1/h;

    .line 336
    .line 337
    move v4, v5

    .line 338
    move-object v3, v6

    .line 339
    :goto_152
    if-eqz v3, :cond_175

    .line 340
    .line 341
    iget v8, v3, La1/k;->c:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0x400

    .line 344
    .line 345
    if-eqz v8, :cond_172

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    if-ne v4, v7, :cond_160

    .line 350
    .line 351
    move-object v1, v3

    .line 352
    goto :goto_172

    .line 353
    :cond_160
    if-nez v2, :cond_169

    .line 354
    .line 355
    new-instance v2, Lr0/e;

    .line 356
    .line 357
    new-array v8, v0, [La1/k;

    .line 358
    .line 359
    invoke-direct {v2, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    if-eqz v1, :cond_16f

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v6

    .line 368
    :cond_16f
    invoke-virtual {v2, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 372
    .line 373
    goto :goto_152

    .line 374
    :cond_175
    if-ne v4, v7, :cond_178

    .line 375
    .line 376
    goto :goto_13b

    .line 377
    :cond_178
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_13b

    .line 382
    :cond_17d
    iget-object p1, p1, La1/k;->o:La1/k;

    .line 383
    .line 384
    goto :goto_131

    .line 385
    :cond_180
    invoke-virtual {p2}, Ly1/x;->o()Ly1/x;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p2, :cond_18f

    .line 390
    .line 391
    iget-object p1, p2, Ly1/x;->E:Lfi/d;

    .line 392
    .line 393
    if-eqz p1, :cond_18f

    .line 394
    .line 395
    iget-object p1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ly1/g1;

    .line 398
    .line 399
    goto :goto_123

    .line 400
    :cond_18f
    move-object p1, v6

    .line 401
    goto :goto_123

    .line 402
    :cond_191
    :goto_191
    if-nez v6, :cond_194

    .line 403
    .line 404
    goto :goto_1a7

    .line 405
    :cond_194
    invoke-virtual {p3, p0}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_1a7

    .line 416
    :cond_19f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string p1, "visitAncestors called on an unattached node"

    .line 419
    .line 420
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    :cond_1a7
    :goto_1a7
    if-eqz v5, :cond_1ab

    .line 425
    .line 426
    const/4 p0, 0x1

    .line 427
    return p0

    .line 428
    :cond_1ab
    invoke-static {p0}, Lf1/b;->F(Lf1/o;)V

    .line 429
    .line 430
    .line 431
    const/4 p0, 0x0

    .line 432
    return p0

    .line 433
    :cond_1b0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string p1, "This function should only be used for 1-D focus search"

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_1b8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p1, "visitChildren called on an unattached node"

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_1c0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string p1, "This function should only be used within a parent that has focus."

    .line 452
    .line 453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0
.end method

.method public static final n(Lf1/o;)Lf1/o;
    .registers 9

    .line 1
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/k;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_9e

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_9f

    .line 11
    .line 12
    new-instance v0, Lr0/e;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [La1/k;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La1/k;->p:La1/k;

    .line 22
    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_9e

    .line 37
    .line 38
    iget p0, v0, Lr0/e;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr p0, v3

    .line 42
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La1/k;

    .line 47
    .line 48
    iget v4, p0, La1/k;->d:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x400

    .line 51
    .line 52
    if-nez v4, :cond_39

    .line 53
    .line 54
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_1f

    .line 59
    .line 60
    iget v4, p0, La1/k;->c:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_9b

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    :goto_42
    if-eqz p0, :cond_1f

    .line 68
    .line 69
    instance-of v5, p0, Lf1/o;

    .line 70
    .line 71
    if-eqz v5, :cond_61

    .line 72
    .line 73
    check-cast p0, Lf1/o;

    .line 74
    .line 75
    iget-object v5, p0, La1/k;->a:La1/k;

    .line 76
    .line 77
    iget-boolean v5, v5, La1/k;->w:Z

    .line 78
    .line 79
    if-eqz v5, :cond_96

    .line 80
    .line 81
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    if-eq v5, v3, :cond_60

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_60

    .line 95
    .line 96
    goto :goto_96

    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    iget v5, p0, La1/k;->c:I

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x400

    .line 101
    .line 102
    if-eqz v5, :cond_96

    .line 103
    .line 104
    instance-of v5, p0, Ly1/h;

    .line 105
    .line 106
    if-eqz v5, :cond_96

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Ly1/h;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v6, v1

    .line 113
    :goto_70
    if-eqz v6, :cond_93

    .line 114
    .line 115
    iget v7, v6, La1/k;->c:I

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x400

    .line 118
    .line 119
    if-eqz v7, :cond_90

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-ne v5, v3, :cond_7e

    .line 124
    .line 125
    move-object p0, v6

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    if-nez v4, :cond_87

    .line 128
    .line 129
    new-instance v4, Lr0/e;

    .line 130
    .line 131
    new-array v7, v2, [La1/k;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz p0, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v4, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p0, v1

    .line 142
    :cond_8d
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 146
    .line 147
    goto :goto_70

    .line 148
    :cond_93
    if-ne v5, v3, :cond_96

    .line 149
    .line 150
    goto :goto_42

    .line 151
    :cond_96
    :goto_96
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_42

    .line 156
    :cond_9b
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 157
    .line 158
    goto :goto_39

    .line 159
    :cond_9e
    :goto_9e
    return-object v1

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "visitChildren called on an unattached node"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static final o(Ly1/b;)Lf1/m;
    .registers 11

    .line 1
    check-cast p0, La1/k;

    .line 2
    .line 3
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_5c

    .line 13
    .line 14
    instance-of v7, v0, Lf1/o;

    .line 15
    .line 16
    if-eqz v7, :cond_23

    .line 17
    .line 18
    check-cast v0, Lf1/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf1/o;->V()Lf1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    if-eq v4, v6, :cond_22

    .line 31
    .line 32
    if-eq v4, v3, :cond_22

    .line 33
    .line 34
    goto :goto_57

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    iget v3, v0, La1/k;->c:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    if-eqz v3, :cond_57

    .line 41
    .line 42
    instance-of v3, v0, Ly1/h;

    .line 43
    .line 44
    if-eqz v3, :cond_57

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ly1/h;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :goto_31
    if-eqz v3, :cond_54

    .line 51
    .line 52
    iget v7, v3, La1/k;->c:I

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 55
    .line 56
    if-eqz v7, :cond_51

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    if-ne v5, v6, :cond_3f

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    if-nez v2, :cond_48

    .line 65
    .line 66
    new-instance v2, Lr0/e;

    .line 67
    .line 68
    new-array v7, v4, [La1/k;

    .line 69
    .line 70
    invoke-direct {v2, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz v0, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4e
    invoke-virtual {v2, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    if-ne v5, v6, :cond_57

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_57
    :goto_57
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_6

    .line 93
    :cond_5c
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 94
    .line 95
    iget-boolean v0, p0, La1/k;->w:Z

    .line 96
    .line 97
    if-eqz v0, :cond_ee

    .line 98
    .line 99
    new-instance v0, Lr0/e;

    .line 100
    .line 101
    new-array v2, v4, [La1/k;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, La1/k;->p:La1/k;

    .line 107
    .line 108
    if-nez v2, :cond_71

    .line 109
    .line 110
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v0, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_eb

    .line 122
    .line 123
    iget p0, v0, Lr0/e;->c:I

    .line 124
    .line 125
    sub-int/2addr p0, v6

    .line 126
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, La1/k;

    .line 131
    .line 132
    iget v2, p0, La1/k;->d:I

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0x400

    .line 135
    .line 136
    if-nez v2, :cond_8d

    .line 137
    .line 138
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 139
    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    :goto_8d
    if-eqz p0, :cond_74

    .line 143
    .line 144
    iget v2, p0, La1/k;->c:I

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x400

    .line 147
    .line 148
    if-eqz v2, :cond_e8

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    :goto_96
    if-eqz p0, :cond_74

    .line 152
    .line 153
    instance-of v7, p0, Lf1/o;

    .line 154
    .line 155
    if-eqz v7, :cond_ae

    .line 156
    .line 157
    check-cast p0, Lf1/o;

    .line 158
    .line 159
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_ad

    .line 168
    .line 169
    if-eq v7, v6, :cond_ad

    .line 170
    .line 171
    if-eq v7, v3, :cond_ad

    .line 172
    .line 173
    goto :goto_e3

    .line 174
    :cond_ad
    return-object p0

    .line 175
    :cond_ae
    iget v7, p0, La1/k;->c:I

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0x400

    .line 178
    .line 179
    if-eqz v7, :cond_e3

    .line 180
    .line 181
    instance-of v7, p0, Ly1/h;

    .line 182
    .line 183
    if-eqz v7, :cond_e3

    .line 184
    .line 185
    move-object v7, p0

    .line 186
    check-cast v7, Ly1/h;

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    move v8, v5

    .line 190
    :goto_bd
    if-eqz v7, :cond_e0

    .line 191
    .line 192
    iget v9, v7, La1/k;->c:I

    .line 193
    .line 194
    and-int/lit16 v9, v9, 0x400

    .line 195
    .line 196
    if-eqz v9, :cond_dd

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    if-ne v8, v6, :cond_cb

    .line 201
    .line 202
    move-object p0, v7

    .line 203
    goto :goto_dd

    .line 204
    :cond_cb
    if-nez v2, :cond_d4

    .line 205
    .line 206
    new-instance v2, Lr0/e;

    .line 207
    .line 208
    new-array v9, v4, [La1/k;

    .line 209
    .line 210
    invoke-direct {v2, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    if-eqz p0, :cond_da

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object p0, v1

    .line 219
    :cond_da
    invoke-virtual {v2, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object v7, v7, La1/k;->p:La1/k;

    .line 223
    .line 224
    goto :goto_bd

    .line 225
    :cond_e0
    if-ne v8, v6, :cond_e3

    .line 226
    .line 227
    goto :goto_96

    .line 228
    :cond_e3
    :goto_e3
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_96

    .line 233
    :cond_e8
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 234
    .line 235
    goto :goto_8d

    .line 236
    :cond_eb
    sget-object p0, Lf1/m;->c:Lf1/m;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_ee
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "visitChildren called on an unattached node"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static final p(Lf1/o;)V
    .registers 3

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf1/p;-><init>(Lf1/o;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lu90/v;->f(La1/k;Lc70/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Lf1/m;->a:Lf1/m;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf1/o;->Z(Lf1/m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q(Lf1/o;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 14
    .line 15
    iget-object v1, v0, Lf1/c;->c:Lg0/z;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lf1/c;->b(Lg0/z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final r(ILg1/d;Lg1/d;)Z
    .registers 7

    .line 1
    iget v0, p1, Lg1/d;->b:F

    .line 2
    .line 3
    iget v1, p1, Lg1/d;->d:F

    .line 4
    .line 5
    iget v2, p1, Lg1/d;->a:F

    .line 6
    .line 7
    iget p1, p1, Lg1/d;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1c

    .line 11
    .line 12
    iget p0, p2, Lg1/d;->c:F

    .line 13
    .line 14
    iget p2, p2, Lg1/d;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_17

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_59

    .line 23
    .line 24
    :cond_17
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_59

    .line 27
    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_30

    .line 31
    .line 32
    iget p0, p2, Lg1/d;->a:F

    .line 33
    .line 34
    iget p2, p2, Lg1/d;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2b

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_59

    .line 43
    .line 44
    :cond_2b
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_59

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_44

    .line 51
    .line 52
    iget p0, p2, Lg1/d;->d:F

    .line 53
    .line 54
    iget p1, p2, Lg1/d;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_3f

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_59

    .line 63
    .line 64
    :cond_3f
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_59

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_5b

    .line 71
    .line 72
    iget p0, p2, Lg1/d;->b:F

    .line 73
    .line 74
    iget p1, p2, Lg1/d;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_53

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_59

    .line 83
    .line 84
    :cond_53
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_59

    .line 87
    .line 88
    :goto_57
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final s(ILg1/d;Lg1/d;)J
    .registers 13

    .line 1
    iget v0, p2, Lg1/d;->b:F

    .line 2
    .line 3
    iget v1, p2, Lg1/d;->a:F

    .line 4
    .line 5
    const-string v2, "This function should only be used for 2-D focus search"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    if-ne p0, v6, :cond_12

    .line 12
    .line 13
    iget v7, p1, Lg1/d;->a:F

    .line 14
    .line 15
    iget v8, p2, Lg1/d;->c:F

    .line 16
    .line 17
    :goto_10
    sub-float/2addr v7, v8

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    if-ne p0, v5, :cond_19

    .line 20
    .line 21
    iget v7, p1, Lg1/d;->c:F

    .line 22
    .line 23
    sub-float v7, v1, v7

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    if-ne p0, v4, :cond_20

    .line 27
    .line 28
    iget v7, p1, Lg1/d;->b:F

    .line 29
    .line 30
    iget v8, p2, Lg1/d;->d:F

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    if-ne p0, v3, :cond_6f

    .line 34
    .line 35
    iget v7, p1, Lg1/d;->d:F

    .line 36
    .line 37
    sub-float v7, v0, v7

    .line 38
    .line 39
    :goto_26
    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    float-to-long v7, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne p0, v6, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    if-ne p0, v5, :cond_47

    .line 54
    .line 55
    :goto_36
    iget p0, p1, Lg1/d;->b:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lg1/d;->b()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v1, v9

    .line 62
    div-float/2addr p1, v1

    .line 63
    add-float/2addr p1, p0

    .line 64
    invoke-virtual {p2}, Lg1/d;->b()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float/2addr p0, v1

    .line 69
    add-float/2addr p0, v0

    .line 70
    :goto_45
    sub-float/2addr p1, p0

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    if-ne p0, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    if-ne p0, v3, :cond_69

    .line 76
    .line 77
    :goto_4c
    iget p0, p1, Lg1/d;->a:F

    .line 78
    .line 79
    invoke-virtual {p1}, Lg1/d;->c()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float v0, v9

    .line 84
    div-float/2addr p1, v0

    .line 85
    add-float/2addr p1, p0

    .line 86
    invoke-virtual {p2}, Lg1/d;->c()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    div-float/2addr p0, v0

    .line 91
    add-float/2addr p0, v1

    .line 92
    goto :goto_45

    .line 93
    :goto_5c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    float-to-long p0, p0

    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    int-to-long v0, p2

    .line 101
    mul-long/2addr v0, v7

    .line 102
    mul-long/2addr v0, v7

    .line 103
    mul-long/2addr p0, p0

    .line 104
    add-long/2addr p0, v0

    .line 105
    return-wide p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final t(Lf1/o;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La1/k;->r:Ly1/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Ly1/t0;->u:Ly1/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/x;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1e

    .line 15
    .line 16
    iget-object p0, p0, La1/k;->r:Ly1/t0;

    .line 17
    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/x;->y()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final u(Lf1/o;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6d

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_1d

    .line 15
    .line 16
    if-eq v0, v3, :cond_1c

    .line 17
    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_6d

    .line 21
    :cond_14
    new-instance p0, La40/a;

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    return v3

    .line 30
    :cond_1d
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_65

    .line 35
    .line 36
    invoke-static {v0, p1}, Lf1/b;->u(Lf1/o;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    move v0, v4

    .line 44
    :cond_2b
    if-nez v0, :cond_64

    .line 45
    .line 46
    iget-boolean v0, p0, Lf1/o;->x:Z

    .line 47
    .line 48
    if-nez v0, :cond_6d

    .line 49
    .line 50
    iput-boolean v1, p0, Lf1/o;->x:Z

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lf1/h;->k:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, Lf1/a;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lf1/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lf1/l;

    .line 68
    .line 69
    sget-object v0, Lf1/l;->b:Lf1/l;

    .line 70
    .line 71
    if-eq p1, v0, :cond_5e

    .line 72
    .line 73
    sget-object v0, Lf1/l;->c:Lf1/l;
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_5c

    .line 74
    .line 75
    if-ne p1, v0, :cond_4f

    .line 76
    .line 77
    iput-boolean v4, p0, Lf1/o;->x:Z

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    :try_start_4f
    sget-object v0, Lf1/f;->p:Lf1/f;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lf1/l;->a(Lc70/k;)Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_5c

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x4

    .line 90
    :goto_59
    iput-boolean v4, p0, Lf1/o;->x:Z

    .line 91
    .line 92
    return v2

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    iput-boolean v4, p0, Lf1/o;->x:Z

    .line 96
    .line 97
    return v1

    .line 98
    :goto_61
    iput-boolean v4, p0, Lf1/o;->x:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "ActiveParent with no focused child"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public static final v(Lf1/o;I)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lf1/o;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    iput-boolean v1, p0, Lf1/o;->y:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lf1/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lf1/a;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lf1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf1/l;

    .line 25
    .line 26
    sget-object v2, Lf1/l;->b:Lf1/l;

    .line 27
    .line 28
    if-eq p1, v2, :cond_35

    .line 29
    .line 30
    sget-object v1, Lf1/l;->c:Lf1/l;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_33

    .line 31
    .line 32
    if-ne p1, v1, :cond_25

    .line 33
    .line 34
    iput-boolean v0, p0, Lf1/o;->y:Z

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_25
    :try_start_25
    sget-object v1, Lf1/f;->p:Lf1/f;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lf1/l;->a(Lc70/k;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_33

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x4

    .line 49
    :goto_30
    iput-boolean v0, p0, Lf1/o;->y:Z

    .line 50
    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    iput-boolean v0, p0, Lf1/o;->y:Z

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :goto_38
    iput-boolean v0, p0, Lf1/o;->y:Z

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public static final w(Lf1/o;I)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_ec

    .line 11
    .line 12
    if-eq v0, v1, :cond_d9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_ec

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_d1

    .line 19
    .line 20
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 21
    .line 22
    iget-boolean v4, v0, La1/k;->w:Z

    .line 23
    .line 24
    if-eqz v4, :cond_c9

    .line 25
    .line 26
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 27
    .line 28
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_91

    .line 35
    .line 36
    iget-object v6, p0, Ly1/x;->E:Lfi/d;

    .line 37
    .line 38
    iget-object v6, v6, Lfi/d;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, La1/k;

    .line 41
    .line 42
    iget v6, v6, La1/k;->d:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_80

    .line 47
    .line 48
    :goto_2f
    if-eqz v0, :cond_80

    .line 49
    .line 50
    iget v6, v0, La1/k;->c:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_7d

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object v7, v5

    .line 58
    :goto_39
    if-eqz v6, :cond_7d

    .line 59
    .line 60
    instance-of v8, v6, Lf1/o;

    .line 61
    .line 62
    if-eqz v8, :cond_41

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_91

    .line 66
    :cond_41
    iget v8, v6, La1/k;->c:I

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0x400

    .line 69
    .line 70
    if-eqz v8, :cond_78

    .line 71
    .line 72
    instance-of v8, v6, Ly1/h;

    .line 73
    .line 74
    if-eqz v8, :cond_78

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, Ly1/h;

    .line 78
    .line 79
    move v9, v4

    .line 80
    move-object v8, v5

    .line 81
    :goto_50
    if-eqz v8, :cond_75

    .line 82
    .line 83
    iget v10, v8, La1/k;->c:I

    .line 84
    .line 85
    and-int/lit16 v10, v10, 0x400

    .line 86
    .line 87
    if-eqz v10, :cond_72

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v1, :cond_5e

    .line 92
    .line 93
    move-object v6, v8

    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    if-nez v7, :cond_69

    .line 96
    .line 97
    new-instance v7, Lr0/e;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    new-array v10, v10, [La1/k;

    .line 102
    .line 103
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v6, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v5

    .line 112
    :cond_6f
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 116
    .line 117
    goto :goto_50

    .line 118
    :cond_75
    if-ne v9, v1, :cond_78

    .line 119
    .line 120
    goto :goto_39

    .line 121
    :cond_78
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_39

    .line 126
    :cond_7d
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 127
    .line 128
    goto :goto_2f

    .line 129
    :cond_80
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8f

    .line 134
    .line 135
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ly1/g1;

    .line 142
    .line 143
    goto :goto_1f

    .line 144
    :cond_8f
    move-object v0, v5

    .line 145
    goto :goto_1f

    .line 146
    :cond_91
    :goto_91
    check-cast v5, Lf1/o;

    .line 147
    .line 148
    if-nez v5, :cond_96

    .line 149
    .line 150
    goto :goto_ec

    .line 151
    :cond_96
    invoke-virtual {v5}, Lf1/o;->V()Lf1/m;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_c4

    .line 160
    .line 161
    if-eq p0, v1, :cond_bf

    .line 162
    .line 163
    if-eq p0, v2, :cond_be

    .line 164
    .line 165
    if-ne p0, v3, :cond_b6

    .line 166
    .line 167
    invoke-static {v5, p1}, Lf1/b;->w(Lf1/o;I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v1, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v4, p0

    .line 175
    :goto_ae
    if-nez v4, :cond_b5

    .line 176
    .line 177
    invoke-static {v5, p1}, Lf1/b;->v(Lf1/o;I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_b5
    return v4

    .line 183
    :cond_b6
    new-instance p0, La40/a;

    .line 184
    .line 185
    const/16 p1, 0x9

    .line 186
    .line 187
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_be
    return v2

    .line 192
    :cond_bf
    invoke-static {v5, p1}, Lf1/b;->w(Lf1/o;I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_c4
    invoke-static {v5, p1}, Lf1/b;->v(Lf1/o;I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "visitAncestors called on an unattached node"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d1
    new-instance p0, La40/a;

    .line 211
    .line 212
    const/16 p1, 0x9

    .line 213
    .line 214
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_e4

    .line 223
    .line 224
    invoke-static {p0, p1}, Lf1/b;->u(Lf1/o;I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "ActiveParent with no focused child"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_ec
    :goto_ec
    return v1
.end method

.method public static final x(Lf1/o;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_ea

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_d9

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_ea

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_d1

    .line 20
    .line 21
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 22
    .line 23
    iget-boolean v3, v0, La1/k;->w:Z

    .line 24
    .line 25
    if-eqz v3, :cond_c9

    .line 26
    .line 27
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 28
    .line 29
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_90

    .line 35
    .line 36
    iget-object v5, v3, Ly1/x;->E:Lfi/d;

    .line 37
    .line 38
    iget-object v5, v5, Lfi/d;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, La1/k;

    .line 41
    .line 42
    iget v5, v5, La1/k;->d:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_7f

    .line 47
    .line 48
    :goto_2f
    if-eqz v0, :cond_7f

    .line 49
    .line 50
    iget v5, v0, La1/k;->c:I

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0x400

    .line 53
    .line 54
    if-eqz v5, :cond_7c

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v6, v4

    .line 58
    :goto_39
    if-eqz v5, :cond_7c

    .line 59
    .line 60
    instance-of v7, v5, Lf1/o;

    .line 61
    .line 62
    if-eqz v7, :cond_40

    .line 63
    .line 64
    goto :goto_91

    .line 65
    :cond_40
    iget v7, v5, La1/k;->c:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0x400

    .line 68
    .line 69
    if-eqz v7, :cond_77

    .line 70
    .line 71
    instance-of v7, v5, Ly1/h;

    .line 72
    .line 73
    if-eqz v7, :cond_77

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Ly1/h;

    .line 77
    .line 78
    move v8, v2

    .line 79
    move-object v7, v4

    .line 80
    :goto_4f
    if-eqz v7, :cond_74

    .line 81
    .line 82
    iget v9, v7, La1/k;->c:I

    .line 83
    .line 84
    and-int/lit16 v9, v9, 0x400

    .line 85
    .line 86
    if-eqz v9, :cond_71

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v1, :cond_5d

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    if-nez v6, :cond_68

    .line 95
    .line 96
    new-instance v6, Lr0/e;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-array v9, v9, [La1/k;

    .line 101
    .line 102
    invoke-direct {v6, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v5, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    :cond_6e
    invoke-virtual {v6, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v7, v7, La1/k;->p:La1/k;

    .line 115
    .line 116
    goto :goto_4f

    .line 117
    :cond_74
    if-ne v8, v1, :cond_77

    .line 118
    .line 119
    goto :goto_39

    .line 120
    :cond_77
    invoke-static {v6}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_39

    .line 125
    :cond_7c
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 126
    .line 127
    goto :goto_2f

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ly1/x;->o()Ly1/x;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8e

    .line 133
    .line 134
    iget-object v0, v3, Ly1/x;->E:Lfi/d;

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ly1/g1;

    .line 141
    .line 142
    goto :goto_20

    .line 143
    :cond_8e
    move-object v0, v4

    .line 144
    goto :goto_20

    .line 145
    :cond_90
    move-object v5, v4

    .line 146
    :goto_91
    check-cast v5, Lf1/o;

    .line 147
    .line 148
    if-eqz v5, :cond_a9

    .line 149
    .line 150
    invoke-virtual {v5}, Lf1/o;->V()Lf1/m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, p0}, Lf1/b;->C(Lf1/o;Lf1/o;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ea

    .line 159
    .line 160
    invoke-virtual {v5}, Lf1/o;->V()Lf1/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eq v0, v2, :cond_ea

    .line 165
    .line 166
    invoke-static {v5}, Lf1/b;->A(Lf1/o;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ea

    .line 170
    :cond_a9
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lz1/p;

    .line 175
    .line 176
    invoke-virtual {v0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->a:Lj90/t;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v4}, Lj90/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c7

    .line 195
    .line 196
    invoke-static {p0}, Lf1/b;->p(Lf1/o;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ea

    .line 200
    :cond_c7
    move v1, v2

    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "visitAncestors called on an unattached node"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d1
    new-instance p0, La40/a;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    invoke-static {p0}, Lf1/b;->n(Lf1/o;)Lf1/o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e4

    .line 223
    .line 224
    invoke-static {v0, v2}, Lf1/b;->e(Lf1/o;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v0, v1

    .line 230
    :goto_e5
    if-eqz v0, :cond_c7

    .line 231
    .line 232
    invoke-static {p0}, Lf1/b;->p(Lf1/o;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_ef

    .line 236
    .line 237
    invoke-static {p0}, Lf1/b;->A(Lf1/o;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return v1
.end method

.method public static final y(Lf1/o;Ld1/f;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lf1/o;

    .line 4
    .line 5
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 6
    .line 7
    iget-boolean v2, p0, La1/k;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_bc

    .line 10
    .line 11
    new-instance v2, Lr0/e;

    .line 12
    .line 13
    new-array v3, v0, [La1/k;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La1/k;->p:La1/k;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v2, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    move p0, v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_19

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v2}, Lr0/e;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_9e

    .line 38
    .line 39
    iget v3, v2, Lr0/e;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La1/k;

    .line 47
    .line 48
    iget v6, v3, La1/k;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_39

    .line 53
    .line 54
    invoke-static {v2, v3}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_1f

    .line 59
    .line 60
    iget v6, v3, La1/k;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_9b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_43
    if-eqz v3, :cond_1f

    .line 69
    .line 70
    instance-of v8, v3, Lf1/o;

    .line 71
    .line 72
    if-eqz v8, :cond_61

    .line 73
    .line 74
    check-cast v3, Lf1/o;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_5d

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v10, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-array v10, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v1, v10

    .line 94
    :cond_5d
    aput-object v3, v1, p0

    .line 95
    .line 96
    move p0, v8

    .line 97
    goto :goto_96

    .line 98
    :cond_61
    iget v8, v3, La1/k;->c:I

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_96

    .line 103
    .line 104
    instance-of v8, v3, Ly1/h;

    .line 105
    .line 106
    if-eqz v8, :cond_96

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, Ly1/h;

    .line 110
    .line 111
    move v9, v4

    .line 112
    move-object v8, v6

    .line 113
    :goto_70
    if-eqz v8, :cond_93

    .line 114
    .line 115
    iget v10, v8, La1/k;->c:I

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0x400

    .line 118
    .line 119
    if-eqz v10, :cond_90

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    if-ne v9, v5, :cond_7e

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    if-nez v7, :cond_87

    .line 128
    .line 129
    new-instance v7, Lr0/e;

    .line 130
    .line 131
    new-array v10, v0, [La1/k;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz v3, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v6

    .line 142
    :cond_8d
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 146
    .line 147
    goto :goto_70

    .line 148
    :cond_93
    if-ne v9, v5, :cond_96

    .line 149
    .line 150
    goto :goto_43

    .line 151
    :cond_96
    :goto_96
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_43

    .line 156
    :cond_9b
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 157
    .line 158
    goto :goto_39

    .line 159
    :cond_9e
    sget-object v0, Lf1/q;->a:Lf1/q;

    .line 160
    .line 161
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    if-lez p0, :cond_bb

    .line 165
    .line 166
    sub-int/2addr p0, v5

    .line 167
    :cond_a6
    aget-object v0, v1, p0

    .line 168
    .line 169
    check-cast v0, Lf1/o;

    .line 170
    .line 171
    invoke-static {v0}, Lf1/b;->t(Lf1/o;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b7

    .line 176
    .line 177
    invoke-static {v0, p1}, Lf1/b;->a(Lf1/o;Ld1/f;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    return v5

    .line 184
    :cond_b7
    add-int/lit8 p0, p0, -0x1

    .line 185
    .line 186
    if-gez p0, :cond_a6

    .line 187
    .line 188
    :cond_bb
    return v4

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final z(Lf1/o;Ld1/f;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lf1/o;

    .line 4
    .line 5
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 6
    .line 7
    iget-boolean v2, p0, La1/k;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_bc

    .line 10
    .line 11
    new-instance v2, Lr0/e;

    .line 12
    .line 13
    new-array v3, v0, [La1/k;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La1/k;->p:La1/k;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v2, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    move p0, v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_19

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v2}, Lr0/e;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_9e

    .line 38
    .line 39
    iget v3, v2, Lr0/e;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La1/k;

    .line 47
    .line 48
    iget v6, v3, La1/k;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_39

    .line 53
    .line 54
    invoke-static {v2, v3}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_1f

    .line 59
    .line 60
    iget v6, v3, La1/k;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_9b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_43
    if-eqz v3, :cond_1f

    .line 69
    .line 70
    instance-of v8, v3, Lf1/o;

    .line 71
    .line 72
    if-eqz v8, :cond_61

    .line 73
    .line 74
    check-cast v3, Lf1/o;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_5d

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v10, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-array v10, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v1, v10

    .line 94
    :cond_5d
    aput-object v3, v1, p0

    .line 95
    .line 96
    move p0, v8

    .line 97
    goto :goto_96

    .line 98
    :cond_61
    iget v8, v3, La1/k;->c:I

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_96

    .line 103
    .line 104
    instance-of v8, v3, Ly1/h;

    .line 105
    .line 106
    if-eqz v8, :cond_96

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, Ly1/h;

    .line 110
    .line 111
    move v9, v4

    .line 112
    move-object v8, v6

    .line 113
    :goto_70
    if-eqz v8, :cond_93

    .line 114
    .line 115
    iget v10, v8, La1/k;->c:I

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0x400

    .line 118
    .line 119
    if-eqz v10, :cond_90

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    if-ne v9, v5, :cond_7e

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    if-nez v7, :cond_87

    .line 128
    .line 129
    new-instance v7, Lr0/e;

    .line 130
    .line 131
    new-array v10, v0, [La1/k;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz v3, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v6

    .line 142
    :cond_8d
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 146
    .line 147
    goto :goto_70

    .line 148
    :cond_93
    if-ne v9, v5, :cond_96

    .line 149
    .line 150
    goto :goto_43

    .line 151
    :cond_96
    :goto_96
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_43

    .line 156
    :cond_9b
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 157
    .line 158
    goto :goto_39

    .line 159
    :cond_9e
    sget-object v0, Lf1/q;->a:Lf1/q;

    .line 160
    .line 161
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    if-lez p0, :cond_bb

    .line 165
    .line 166
    move v0, v4

    .line 167
    :cond_a6
    aget-object v2, v1, v0

    .line 168
    .line 169
    check-cast v2, Lf1/o;

    .line 170
    .line 171
    invoke-static {v2}, Lf1/b;->t(Lf1/o;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b7

    .line 176
    .line 177
    invoke-static {v2, p1}, Lf1/b;->k(Lf1/o;Ld1/f;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b7

    .line 182
    .line 183
    return v5

    .line 184
    :cond_b7
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-lt v0, p0, :cond_a6

    .line 187
    .line 188
    :cond_bb
    return v4

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
