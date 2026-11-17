###### Class k9.a (k9.a)
.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public a:I

.field public b:Lu8/k;

.field public c:Lcom/bumptech/glide/h;

.field public d:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ls8/e;

.field public s:Z

.field public t:Ls8/i;

.field public u:Lo9/c;

.field public v:Ljava/lang/Class;

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu8/k;->e:Lu8/k;

    .line 5
    .line 6
    iput-object v0, p0, Lk9/a;->b:Lu8/k;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 9
    .line 10
    iput-object v0, p0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk9/a;->o:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lk9/a;->p:I

    .line 17
    .line 18
    iput v1, p0, Lk9/a;->q:I

    .line 19
    .line 20
    sget-object v1, Ln9/c;->b:Ln9/c;

    .line 21
    .line 22
    iput-object v1, p0, Lk9/a;->r:Ls8/e;

    .line 23
    .line 24
    new-instance v1, Ls8/i;

    .line 25
    .line 26
    invoke-direct {v1}, Ls8/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk9/a;->t:Ls8/i;

    .line 30
    .line 31
    new-instance v1, Lo9/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lg0/h0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lk9/a;->u:Lo9/c;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lk9/a;->v:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lk9/a;->z:Z

    .line 44
    .line 45
    return-void
.end method

.method public static i(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lk9/a;)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->a(Lk9/a;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v0, p1, Lk9/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lk9/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    iget-boolean v0, p1, Lk9/a;->A:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk9/a;->A:Z

    .line 29
    .line 30
    :cond_1d
    iget v0, p1, Lk9/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    iget-object v0, p1, Lk9/a;->b:Lu8/k;

    .line 40
    .line 41
    iput-object v0, p0, Lk9/a;->b:Lu8/k;

    .line 42
    .line 43
    :cond_2a
    iget v0, p1, Lk9/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    iget-object v0, p1, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 54
    .line 55
    iput-object v0, p0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 56
    .line 57
    :cond_38
    iget v0, p1, Lk9/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lk9/a;->d:I

    .line 69
    .line 70
    iget v0, p0, Lk9/a;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lk9/a;->a:I

    .line 75
    .line 76
    :cond_4b
    iget v0, p1, Lk9/a;->a:I

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    iget v0, p1, Lk9/a;->d:I

    .line 87
    .line 88
    iput v0, p0, Lk9/a;->d:I

    .line 89
    .line 90
    iget v0, p0, Lk9/a;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lk9/a;->a:I

    .line 95
    .line 96
    :cond_5f
    iget v0, p1, Lk9/a;->a:I

    .line 97
    .line 98
    const/16 v1, 0x40

    .line 99
    .line 100
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    iget v0, p0, Lk9/a;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x81

    .line 109
    .line 110
    iput v0, p0, Lk9/a;->a:I

    .line 111
    .line 112
    :cond_6f
    iget v0, p1, Lk9/a;->a:I

    .line 113
    .line 114
    const/16 v1, 0x80

    .line 115
    .line 116
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 121
    .line 122
    iget v0, p0, Lk9/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, Lk9/a;->a:I

    .line 127
    .line 128
    :cond_7f
    iget v0, p1, Lk9/a;->a:I

    .line 129
    .line 130
    const/16 v1, 0x100

    .line 131
    .line 132
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 137
    .line 138
    iget-boolean v0, p1, Lk9/a;->o:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lk9/a;->o:Z

    .line 141
    .line 142
    :cond_8d
    iget v0, p1, Lk9/a;->a:I

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 151
    .line 152
    iget v0, p1, Lk9/a;->q:I

    .line 153
    .line 154
    iput v0, p0, Lk9/a;->q:I

    .line 155
    .line 156
    iget v0, p1, Lk9/a;->p:I

    .line 157
    .line 158
    iput v0, p0, Lk9/a;->p:I

    .line 159
    .line 160
    :cond_9f
    iget v0, p1, Lk9/a;->a:I

    .line 161
    .line 162
    const/16 v1, 0x400

    .line 163
    .line 164
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ad

    .line 169
    .line 170
    iget-object v0, p1, Lk9/a;->r:Ls8/e;

    .line 171
    .line 172
    iput-object v0, p0, Lk9/a;->r:Ls8/e;

    .line 173
    .line 174
    :cond_ad
    iget v0, p1, Lk9/a;->a:I

    .line 175
    .line 176
    const/16 v1, 0x1000

    .line 177
    .line 178
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 183
    .line 184
    iget-object v0, p1, Lk9/a;->v:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, p0, Lk9/a;->v:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_bb
    iget v0, p1, Lk9/a;->a:I

    .line 189
    .line 190
    const/16 v1, 0x2000

    .line 191
    .line 192
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    iget v0, p0, Lk9/a;->a:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 201
    .line 202
    iput v0, p0, Lk9/a;->a:I

    .line 203
    .line 204
    :cond_cb
    iget v0, p1, Lk9/a;->a:I

    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_db

    .line 213
    .line 214
    iget v0, p0, Lk9/a;->a:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 217
    .line 218
    iput v0, p0, Lk9/a;->a:I

    .line 219
    .line 220
    :cond_db
    iget v0, p1, Lk9/a;->a:I

    .line 221
    .line 222
    const v1, 0x8000

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ea

    .line 230
    .line 231
    iget-object v0, p1, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    iput-object v0, p0, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    :cond_ea
    iget v0, p1, Lk9/a;->a:I

    .line 236
    .line 237
    const/high16 v1, 0x20000

    .line 238
    .line 239
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f8

    .line 244
    .line 245
    iget-boolean v0, p1, Lk9/a;->s:Z

    .line 246
    .line 247
    iput-boolean v0, p0, Lk9/a;->s:Z

    .line 248
    .line 249
    :cond_f8
    iget v0, p1, Lk9/a;->a:I

    .line 250
    .line 251
    const/16 v1, 0x800

    .line 252
    .line 253
    invoke-static {v0, v1}, Lk9/a;->i(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10d

    .line 258
    .line 259
    iget-object v0, p0, Lk9/a;->u:Lo9/c;

    .line 260
    .line 261
    iget-object v1, p1, Lk9/a;->u:Lo9/c;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lg0/e;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p1, Lk9/a;->z:Z

    .line 267
    .line 268
    iput-boolean v0, p0, Lk9/a;->z:Z

    .line 269
    .line 270
    :cond_10d
    iget v0, p0, Lk9/a;->a:I

    .line 271
    .line 272
    iget v1, p1, Lk9/a;->a:I

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    iput v0, p0, Lk9/a;->a:I

    .line 276
    .line 277
    iget-object v0, p0, Lk9/a;->t:Ls8/i;

    .line 278
    .line 279
    iget-object p1, p1, Lk9/a;->t:Ls8/i;

    .line 280
    .line 281
    iget-object v0, v0, Ls8/i;->b:Lo9/c;

    .line 282
    .line 283
    iget-object p1, p1, Ls8/i;->b:Lo9/c;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lo9/c;->g(Lg0/e;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk9/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lk9/a;->y:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lk9/a;->w:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c()Lk9/a;
    .registers 3

    .line 1
    sget-object v0, Lb9/o;->c:Lb9/o;

    .line 2
    .line 3
    new-instance v1, Lb9/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lk9/a;->s(Lb9/o;Lb9/e;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lk9/a;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk9/a;

    .line 6
    .line 7
    new-instance v1, Ls8/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ls8/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lk9/a;->t:Ls8/i;

    .line 13
    .line 14
    iget-object v2, p0, Lk9/a;->t:Ls8/i;

    .line 15
    .line 16
    iget-object v1, v1, Ls8/i;->b:Lo9/c;

    .line 17
    .line 18
    iget-object v2, v2, Ls8/i;->b:Lo9/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo9/c;->g(Lg0/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo9/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lg0/h0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lk9/a;->u:Lo9/c;

    .line 30
    .line 31
    iget-object p0, p0, Lk9/a;->u:Lo9/c;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lg0/e;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lk9/a;->w:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lk9/a;->y:Z
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lk9/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->e(Ljava/lang/Class;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lk9/a;->v:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lk9/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lk9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lk9/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk9/a;->h(Lk9/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lu8/k;)Lk9/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lk9/a;->b:Lu8/k;

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lk9/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Lk9/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk9/a;->g()Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const v0, 0x7f08022c

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lk9/a;->d:I

    .line 18
    .line 19
    iget v0, p0, Lk9/a;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x11

    .line 24
    .line 25
    iput v0, p0, Lk9/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lk9/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6f

    .line 11
    .line 12
    iget v0, p0, Lk9/a;->d:I

    .line 13
    .line 14
    iget v1, p1, Lk9/a;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_6f

    .line 17
    .line 18
    sget-object v0, Lo9/m;->a:[C

    .line 19
    .line 20
    iget-boolean v0, p0, Lk9/a;->o:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lk9/a;->o:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_6f

    .line 25
    .line 26
    iget v0, p0, Lk9/a;->p:I

    .line 27
    .line 28
    iget v1, p1, Lk9/a;->p:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_6f

    .line 31
    .line 32
    iget v0, p0, Lk9/a;->q:I

    .line 33
    .line 34
    iget v1, p1, Lk9/a;->q:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_6f

    .line 37
    .line 38
    iget-boolean v0, p0, Lk9/a;->s:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lk9/a;->s:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_6f

    .line 43
    .line 44
    iget-object v0, p0, Lk9/a;->b:Lu8/k;

    .line 45
    .line 46
    iget-object v1, p1, Lk9/a;->b:Lu8/k;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6f

    .line 53
    .line 54
    iget-object v0, p0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 55
    .line 56
    iget-object v1, p1, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 57
    .line 58
    if-ne v0, v1, :cond_6f

    .line 59
    .line 60
    iget-object v0, p0, Lk9/a;->t:Ls8/i;

    .line 61
    .line 62
    iget-object v1, p1, Lk9/a;->t:Ls8/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ls8/i;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6f

    .line 69
    .line 70
    iget-object v0, p0, Lk9/a;->u:Lo9/c;

    .line 71
    .line 72
    iget-object v1, p1, Lk9/a;->u:Lo9/c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lg0/h0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    iget-object v0, p0, Lk9/a;->v:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v1, p1, Lk9/a;->v:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6f

    .line 89
    .line 90
    iget-object v0, p0, Lk9/a;->r:Ls8/e;

    .line 91
    .line 92
    iget-object v1, p1, Lk9/a;->r:Ls8/e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6f

    .line 99
    .line 100
    iget-object p0, p0, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    iget-object p1, p1, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lo9/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6f

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    sget-object v0, Lo9/m;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lk9/a;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Lo9/m;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Lo9/m;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lk9/a;->o:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lk9/a;->p:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lk9/a;->q:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lk9/a;->s:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lo9/m;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Lo9/m;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lk9/a;->b:Lu8/k;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lk9/a;->t:Ls8/i;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lk9/a;->u:Lo9/c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lk9/a;->v:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lk9/a;->r:Ls8/e;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    invoke-static {v0, p0}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method public final j(Lb9/o;Lb9/e;)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->j(Lb9/o;Lb9/e;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Lb9/o;->g:Ls8/h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lk9/a;->o(Ls8/h;Ljava/lang/Object;)Lk9/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final k(II)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->k(II)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput p1, p0, Lk9/a;->q:I

    .line 15
    .line 16
    iput p2, p0, Lk9/a;->p:I

    .line 17
    .line 18
    iget p1, p0, Lk9/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lk9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l()Lk9/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk9/a;->l()Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iput-object v0, p0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    iget v0, p0, Lk9/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lk9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m(Ls8/h;)Lk9/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->m(Ls8/h;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lk9/a;->t:Ls8/i;

    .line 15
    .line 16
    iget-object v0, v0, Ls8/i;->b:Lo9/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg0/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lk9/a;->w:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(Ls8/h;Ljava/lang/Object;)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->o(Ls8/h;Ljava/lang/Object;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk9/a;->t:Ls8/i;

    .line 21
    .line 22
    iget-object v0, v0, Ls8/i;->b:Lo9/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lo9/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final p(Ls8/e;)Lk9/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->p(Ls8/e;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lk9/a;->r:Ls8/e;

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lk9/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Z)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lk9/a;->q(Z)Lk9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lk9/a;->o:Z

    .line 17
    .line 18
    iget p1, p0, Lk9/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lk9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final r(Landroid/content/res/Resources$Theme;)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->r(Landroid/content/res/Resources$Theme;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    iget v0, p0, Lk9/a;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lk9/a;->a:I

    .line 25
    .line 26
    sget-object v0, Ld9/c;->b:Ls8/h;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lk9/a;->o(Ls8/h;Ljava/lang/Object;)Lk9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget p1, p0, Lk9/a;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lk9/a;->a:I

    .line 40
    .line 41
    sget-object p1, Ld9/c;->b:Ls8/h;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk9/a;->m(Ls8/h;)Lk9/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final s(Lb9/o;Lb9/e;)Lk9/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->s(Lb9/o;Lb9/e;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Lb9/o;->g:Ls8/h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lk9/a;->o(Ls8/h;Ljava/lang/Object;)Lk9/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final t(Ljava/lang/Class;Ls8/m;Z)Lk9/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lk9/a;->t(Ljava/lang/Class;Ls8/m;Z)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p2}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk9/a;->u:Lo9/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo9/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lk9/a;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lk9/a;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lk9/a;->z:Z

    .line 32
    .line 33
    if-eqz p3, :cond_2b

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lk9/a;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lk9/a;->s:Z

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final u(Ls8/m;Z)Lk9/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lb9/t;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lb9/t;-><init>(Ls8/m;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lk9/a;->t(Ljava/lang/Class;Ls8/m;Z)Lk9/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lk9/a;->t(Ljava/lang/Class;Ls8/m;Z)Lk9/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lk9/a;->t(Ljava/lang/Class;Ls8/m;Z)Lk9/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lf9/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lf9/d;-><init>(Ls8/m;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lf9/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lk9/a;->t(Ljava/lang/Class;Ls8/m;Z)Lk9/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final v()Lk9/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->d()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk9/a;->v()Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk9/a;->A:Z

    .line 16
    .line 17
    iget v0, p0, Lk9/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lk9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
