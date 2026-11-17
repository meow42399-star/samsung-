###### Class z1.a (z1.a)
.class public abstract Lz1/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Lz1/e2;

.field public d:Lp0/r;

.field public o:Li0/a;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lp0/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/a;->d:Lp0/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iput-object p1, p0, Lz1/a;->d:Lp0/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object v0, p0, Lz1/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lz1/a;->c:Lz1/e2;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Lz1/e2;->dispose()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz1/a;->c:Lz1/e2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lz1/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lz1/a;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lz1/a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(Lp0/o;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, Lz1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz1/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz1/a;->c:Lz1/e2;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lz1/a;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/a;->d()Lp0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lc5/v;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v4, p0}, Lc5/v;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lw0/d;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v1, v3}, Lw0/d;-><init>(IZLo60/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, Lz1/g2;->a(Lz1/a;Lp0/r;Lw0/d;)Lz1/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lz1/a;->c:Lz1/e2;
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_23

    .line 32
    .line 33
    iput-boolean v0, p0, Lz1/a;->q:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lz1/a;->q:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    return-void
.end method

.method public final d()Lp0/r;
    .registers 10

    .line 1
    iget-object v0, p0, Lz1/a;->d:Lp0/r;

    .line 2
    .line 3
    if-nez v0, :cond_1c5

    .line 4
    .line 5
    invoke-static {p0}, Lz1/b2;->b(Landroid/view/View;)Lp0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-nez v0, :cond_21

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lz1/b2;->b(Landroid/view/View;)Lp0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_49

    .line 36
    .line 37
    instance-of v2, v0, Lp0/n1;

    .line 38
    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lp0/n1;

    .line 43
    .line 44
    iget-object v2, v2, Lp0/n1;->v:Laa0/j1;

    .line 45
    .line 46
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp0/k1;

    .line 51
    .line 52
    sget-object v3, Lp0/k1;->b:Lp0/k1;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move-object v2, v0

    .line 64
    :goto_3f
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lz1/a;->a:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_1c5

    .line 76
    .line 77
    iget-object v0, p0, Lz1/a;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_70

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp0/r;

    .line 86
    .line 87
    if-eqz v0, :cond_70

    .line 88
    .line 89
    instance-of v2, v0, Lp0/n1;

    .line 90
    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lp0/n1;

    .line 95
    .line 96
    iget-object v2, v2, Lp0/n1;->v:Laa0/j1;

    .line 97
    .line 98
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp0/k1;

    .line 103
    .line 104
    sget-object v3, Lp0/k1;->b:Lp0/k1;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v0, v1

    .line 114
    :cond_71
    :goto_71
    if-nez v0, :cond_1c5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1ae

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, p0

    .line 127
    :goto_7e
    instance-of v2, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_95

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0x1020002

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_8e

    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_7e

    .line 150
    :cond_95
    :goto_95
    invoke-static {v7}, Lz1/b2;->b(Landroid/view/View;)Lp0/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_184

    .line 155
    .line 156
    sget-object v0, Lz1/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lz1/v1;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ls60/i;->a:Ls60/i;

    .line 168
    .line 169
    sget-object v2, Lz1/k0;->w:Lo60/p;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v2, v3, :cond_bd

    .line 180
    .line 181
    sget-object v2, Lz1/k0;->w:Lo60/p;

    .line 182
    .line 183
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ls60/h;

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    sget-object v2, Lz1/k0;->x:Lg70/b;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ls60/h;

    .line 197
    .line 198
    if-eqz v2, :cond_17c

    .line 199
    .line 200
    :goto_c7
    invoke-interface {v2, v0}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lp0/o0;->b:Lp0/o0;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lp0/p0;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v3, :cond_ea

    .line 214
    .line 215
    new-instance v4, Lp0/b1;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lp0/b1;-><init>(Lp0/p0;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, Lp0/b1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 223
    .line 224
    iget-object v5, v3, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_e2
    iput-boolean v8, v3, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_e6

    .line 228
    .line 229
    monitor-exit v5

    .line 230
    goto :goto_eb

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    monitor-exit v5

    .line 234
    throw p0

    .line 235
    :cond_ea
    move-object v4, v1

    .line 236
    :goto_eb
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v3, La1/a;->w:La1/a;

    .line 242
    .line 243
    invoke-interface {v2, v3}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lz1/a1;

    .line 248
    .line 249
    if-nez v3, :cond_101

    .line 250
    .line 251
    new-instance v3, Lz1/a1;

    .line 252
    .line 253
    invoke-direct {v3}, Lz1/a1;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v3, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_101
    if-eqz v4, :cond_104

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    :cond_104
    invoke-interface {v2, v0}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, Lp0/n1;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lp0/n1;-><init>(Ls60/h;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, Lp0/n1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v2

    .line 277
    const/4 v3, 0x1

    .line 278
    :try_start_115
    iput-boolean v3, v5, Lp0/n1;->u:Z
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_178

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v7}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_127

    .line 290
    .line 291
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v0, v1

    .line 297
    :goto_128
    if-eqz v0, :cond_166

    .line 298
    .line 299
    new-instance v2, Lk7/j;

    .line 300
    .line 301
    invoke-direct {v2, v7, v5}, Lk7/j;-><init>(Landroid/view/View;Lp0/n1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lz1/z1;

    .line 308
    .line 309
    invoke-direct/range {v2 .. v7}, Lz1/z1;-><init>(Lca0/d;Lp0/b1;Lp0/n1;Lkotlin/jvm/internal/w;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a007d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lx90/y0;->a:Lx90/y0;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "windowRecomposer cleanup"

    .line 328
    .line 329
    sget v4, Ly90/c;->a:I

    .line 330
    .line 331
    new-instance v4, Ly90/b;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3, v8}, Ly90/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, Ly90/b;->p:Ly90/b;

    .line 337
    .line 338
    new-instance v3, Ls7/b;

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    invoke-direct {v3, v5, v7, v1, v4}, Ls7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v1, v3, v4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lgc/l;

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 356
    .line 357
    .line 358
    goto :goto_18b

    .line 359
    :cond_166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 362
    .line 363
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    monitor-exit v2

    .line 380
    throw p0

    .line 381
    :cond_17c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 384
    .line 385
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_184
    instance-of v2, v0, Lp0/n1;

    .line 390
    .line 391
    if-eqz v2, :cond_1a6

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, Lp0/n1;

    .line 395
    .line 396
    :goto_18b
    iget-object v0, v5, Lp0/n1;->v:Laa0/j1;

    .line 397
    .line 398
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lp0/k1;

    .line 403
    .line 404
    sget-object v2, Lp0/k1;->b:Lp0/k1;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_19c

    .line 411
    .line 412
    move-object v1, v5

    .line 413
    :cond_19c
    if-eqz v1, :cond_1a5

    .line 414
    .line 415
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lz1/a;->a:Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    :cond_1a5
    return-object v5

    .line 423
    :cond_1a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p0, " is not attached to a window"

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_1c5
    return-object v0
.end method

.method public final getHasComposition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/a;->c:Lz1/e2;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/a;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lz1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lz1/a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/2addr p2, v0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Lp0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz1/a;->setParentContext(Lp0/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lz1/a;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    check-cast p0, Ly1/z0;

    .line 11
    .line 12
    check-cast p0, Lz1/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz1/p;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz1/a;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lz1/m1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/a;->o:Li0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    check-cast p1, Lz1/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lgc/l;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz1/l1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lz1/l1;-><init>(Lz1/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lut/b;->j(Landroid/view/View;)Lz3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lz3/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Li0/a;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, p1, v0, v2}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lz1/a;->o:Li0/a;

    .line 44
    .line 45
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
