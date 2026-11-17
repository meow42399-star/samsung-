###### Class com.bumptech.glide.j (com.bumptech.glide.j)
.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly8/u;

.field public final b:Lg9/d;

.field public final c:Ll00/a;

.field public final d:Lhi/l0;

.field public final e:Lcom/bumptech/glide/load/data/g;

.field public final f:Lg9/d;

.field public final g:Ll8/c;

.field public final h:Lxc/a;

.field public final i:Lj9/b;

.field public final j:Lv7/v;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc/a;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxc/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lxc/a;

    .line 12
    .line 13
    new-instance v0, Lj9/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lj9/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lj9/b;

    .line 19
    .line 20
    new-instance v0, Lv3/e;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lv3/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk9/e;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lk9/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lk9/e;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lk9/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lv7/v;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lv7/v;-><init>(Lv3/e;Lp9/a;Lk9/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bumptech/glide/j;->j:Lv7/v;

    .line 47
    .line 48
    new-instance v0, Ly8/u;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ly8/u;-><init>(Lv7/v;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Ly8/u;

    .line 54
    .line 55
    new-instance v0, Lg9/d;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1}, Lg9/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lg9/d;

    .line 62
    .line 63
    new-instance v0, Ll00/a;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ll00/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Ll00/a;

    .line 71
    .line 72
    new-instance v0, Lhi/l0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lhi/l0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lhi/l0;

    .line 79
    .line 80
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/g;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/g;

    .line 86
    .line 87
    new-instance v0, Lg9/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lg9/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lg9/d;

    .line 94
    .line 95
    new-instance v0, Ll8/c;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ll8/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Ll8/c;

    .line 103
    .line 104
    const-string v0, "Animation"

    .line 105
    .line 106
    const-string v1, "Bitmap"

    .line 107
    .line 108
    const-string v2, "BitmapDrawable"

    .line 109
    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "legacy_prepend_all"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_97

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_87

    .line 152
    :cond_97
    const-string v0, "legacy_append"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/bumptech/glide/j;->c:Ll00/a;

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9f
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v2, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c9

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_b3

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_e9

    .line 202
    :cond_c9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e7

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_cd

    .line 223
    .line 224
    iget-object v3, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e6
    .catchall {:try_start_9f .. :try_end_e6} :catchall_c7

    .line 229
    .line 230
    .line 231
    goto :goto_cd

    .line 232
    :cond_e7
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_e9
    :try_start_e9
    monitor-exit p0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_c7

    .line 235
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ly8/s;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->a:Ly8/u;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Ly8/u;->a:Ly8/x;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_20

    .line 7
    :try_start_6
    new-instance v1, Ly8/w;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Ly8/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly8/s;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ly8/x;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_24

    .line 19
    .line 20
    .line 21
    :try_start_14
    monitor-exit v0

    .line 22
    iget-object p1, p0, Ly8/u;->b:Lu8/l;

    .line 23
    .line 24
    iget-object p1, p1, Lu8/l;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_26

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_24

    .line 36
    :try_start_23
    throw p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_22

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_20

    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ls8/b;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->b:Lg9/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lg9/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lj9/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lj9/a;-><init>(Ljava/lang/Class;Ls8/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ls8/l;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->d:Lhi/l0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lj9/d;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lj9/d;-><init>(Ljava/lang/Class;Ls8/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ls8/k;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->c:Ll00/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ll00/a;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lj9/c;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lj9/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls8/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->g:Ll8/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Lcom/bumptech/glide/i;

    .line 17
    .line 18
    const-string v0, "Failed to find image header parser."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_19

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_17
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->a:Ly8/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v1, p0, Ly8/u;->b:Lu8/l;

    .line 12
    .line 13
    iget-object v1, v1, Lu8/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly8/t;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v1, v1, Ly8/t;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_1c
    if-nez v1, :cond_52

    .line 30
    .line 31
    iget-object v1, p0, Ly8/u;->a:Ly8/x;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ly8/x;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ly8/u;->b:Lu8/l;

    .line 42
    .line 43
    iget-object v2, v2, Lu8/l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v3, Ly8/t;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ly8/t;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ly8/t;

    .line 57
    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Already cached loaders for model: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_bb

    .line 83
    :cond_52
    :goto_52
    monitor-exit p0

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    move v4, v2

    .line 99
    :goto_62
    if-ge v4, p0, :cond_80

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ly8/r;

    .line 106
    .line 107
    invoke-interface {v5, p1}, Ly8/r;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7d

    .line 112
    .line 113
    if-eqz v3, :cond_7a

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    sub-int v3, p0, v4

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v3, v2

    .line 123
    :cond_7a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_62

    .line 129
    :cond_80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_87

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    new-instance p0, Lcom/bumptech/glide/i;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Found ModelLoaders for model class: "

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", but none that handle this specific model instance: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    new-instance p0, Lcom/bumptech/glide/i;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :goto_bb
    :try_start_bb
    monitor-exit p0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_50

    .line 189
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {p1}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    if-nez v0, :cond_40

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_40

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bumptech/glide/load/data/e;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_22

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    if-nez v0, :cond_44

    .line 66
    .line 67
    sget-object v0, Lcom/bumptech/glide/load/data/g;->c:Lc9/a;

    .line 68
    .line 69
    :cond_44
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_3e

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_3e

    .line 76
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lg9/b;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/j;->f:Lg9/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lg9/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lg9/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lg9/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg9/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method
