###### Class y0.c (y0.c)
.class public final Ly0/c;
.super Ly0/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Ly0/b;

.field public p:Z


# direct methods
.method public constructor <init>(JLy0/l;Lc70/k;Lc70/k;Ly0/b;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Ly0/b;-><init>(JLy0/l;Lc70/k;Lc70/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ly0/c;->o:Ly0/b;

    .line 5
    .line 6
    invoke-virtual {p6}, Ly0/b;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-super {p0}, Ly0/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly0/c;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly0/c;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Ly0/c;->o:Ly0/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/b;->l()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final w()Ltk/b;
    .registers 12

    .line 1
    iget-object v0, p0, Ly0/c;->o:Ly0/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly0/b;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-boolean v1, v0, Ly0/f;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    :cond_a
    move-object v2, p0

    .line 12
    goto/16 :goto_fd

    .line 13
    .line 14
    :cond_d
    iget-object v5, p0, Ly0/b;->h:Lg0/z;

    .line 15
    .line 16
    iget-wide v8, p0, Ly0/f;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_24

    .line 20
    .line 21
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Ly0/c;->o:Ly0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Ly0/n;->c(JLy0/b;Ly0/l;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v1

    .line 38
    :goto_25
    sget-object v10, Ly0/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_28
    invoke-static {p0}, Ly0/n;->d(Ly0/f;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_31

    .line 45
    .line 46
    iget v0, v5, Lg0/z;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    :cond_31
    move-object v2, p0

    .line 51
    goto :goto_66

    .line 52
    :cond_33
    iget-object v0, p0, Ly0/c;->o:Ly0/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Ly0/c;->o:Ly0/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Ly0/b;->z(JLg0/z;Ljava/util/HashMap;Ly0/l;)Ltk/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ly0/h;->a:Ly0/h;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_5a

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :try_start_4e
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ly0/b;->x()Lg0/z;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lg0/z;->i(Lg0/z;)V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_fb

    .line 94
    .line 95
    :cond_5e
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Ly0/b;->B(Lg0/z;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Ly0/b;->h:Lg0/z;

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :goto_66
    invoke-virtual {v2}, Ly0/f;->a()V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7a

    .line 117
    .line 118
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 119
    .line 120
    invoke-virtual {p0}, Ly0/b;->v()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 124
    .line 125
    invoke-virtual {p0}, Ly0/f;->d()Ly0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Ly0/l;->e(J)Ly0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Ly0/b;->j:Ly0/l;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ly0/l;->c(Ly0/l;)Ly0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ly0/f;->r(Ly0/l;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Ly0/b;->A(J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 148
    .line 149
    iget v0, v2, Ly0/f;->d:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, Ly0/f;->d:I

    .line 153
    .line 154
    if-ltz v0, :cond_ae

    .line 155
    .line 156
    iget-object v1, p0, Ly0/b;->k:[I

    .line 157
    .line 158
    const-string v3, "<this>"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    array-length v3, v1

    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput v0, v1, v3

    .line 171
    .line 172
    iput-object v1, p0, Ly0/b;->k:[I

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 179
    .line 180
    iget-object v0, v2, Ly0/b;->j:Ly0/l;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    monitor-enter v10
    :try_end_b9
    .catchall {:try_start_4e .. :try_end_b9} :catchall_5a

    .line 186
    :try_start_b9
    iget-object v1, p0, Ly0/b;->j:Ly0/l;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ly0/l;->h(Ly0/l;)Ly0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Ly0/b;->j:Ly0/l;
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_f7

    .line 193
    .line 194
    :try_start_c1
    monitor-exit v10

    .line 195
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 196
    .line 197
    iget-object v0, v2, Ly0/b;->k:[I

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    array-length v1, v0

    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    iget-object v1, p0, Ly0/b;->k:[I

    .line 207
    .line 208
    array-length v3, v1

    .line 209
    if-nez v3, :cond_d3

    .line 210
    .line 211
    goto :goto_e3

    .line 212
    :cond_d3
    array-length v3, v1

    .line 213
    array-length v4, v0

    .line 214
    add-int v5, v3, v4

    .line 215
    .line 216
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :goto_e3
    iput-object v0, p0, Ly0/b;->k:[I
    :try_end_e5
    .catchall {:try_start_c1 .. :try_end_e5} :catchall_5a

    .line 229
    .line 230
    :goto_e5
    monitor-exit v10

    .line 231
    const/4 p0, 0x1

    .line 232
    iput-boolean p0, v2, Ly0/b;->m:Z

    .line 233
    .line 234
    iget-boolean v0, v2, Ly0/c;->p:Z

    .line 235
    .line 236
    if-nez v0, :cond_f4

    .line 237
    .line 238
    iput-boolean p0, v2, Ly0/c;->p:Z

    .line 239
    .line 240
    iget-object p0, v2, Ly0/c;->o:Ly0/b;

    .line 241
    .line 242
    invoke-virtual {p0}, Ly0/b;->l()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    sget-object p0, Ly0/h;->a:Ly0/h;

    .line 246
    .line 247
    return-object p0

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    :try_start_f9
    monitor-exit v10

    .line 251
    throw p0
    :try_end_fb
    .catchall {:try_start_f9 .. :try_end_fb} :catchall_5a

    .line 252
    :goto_fb
    monitor-exit v10

    .line 253
    throw p0

    .line 254
    :goto_fd
    new-instance p0, Ly0/g;

    .line 255
    .line 256
    invoke-direct {p0, v2}, Ly0/g;-><init>(Ly0/b;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method
