###### Class dm.t (dm.t)
.class public final Ldm/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:J

.field public c:Ll8/d;

.field public d:Ljl/a;

.field public e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public f:Lwl/f;

.field public g:Lx90/u1;

.field public final h:Ldm/p;

.field public final i:Ljava/util/HashMap;

.field public final j:Lca0/d;

.field public final k:Ljava/util/HashMap;

.field public l:Lcv/h;

.field public m:I

.field public final n:Ldm/h;

.field public final o:I

.field public final p:Landroidx/picker/widget/b0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldm/t;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ldm/t;->b:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    new-instance v2, Ldm/p;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3}, Ldm/p;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ldm/t;->h:Ldm/p;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldm/t;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 52
    .line 53
    sget-object v2, Lfa0/d;->c:Lfa0/d;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ldm/t;->j:Lca0/d;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iput v0, p0, Ldm/t;->m:I

    .line 74
    .line 75
    new-instance v0, Ldm/h;

    .line 76
    .line 77
    invoke-direct {v0, v3, p0}, Ldm/h;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ldm/t;->n:Ldm/h;

    .line 81
    .line 82
    iput v1, p0, Ldm/t;->o:I

    .line 83
    .line 84
    new-instance v0, Landroidx/picker/widget/b0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ldm/t;->p:Landroidx/picker/widget/b0;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ldm/t;II)I
    .registers 5

    .line 1
    const/16 p0, 0x168

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, p0, :cond_9

    .line 5
    .line 6
    if-le p2, p0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return v0

    .line 10
    :cond_9
    :goto_9
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    :goto_d
    div-int v1, p1, v0

    .line 15
    .line 16
    if-lt v1, p0, :cond_18

    .line 17
    .line 18
    div-int v1, p2, v0

    .line 19
    .line 20
    if-lt v1, p0, :cond_18

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    return v0
.end method

.method public static final b(Ldm/t;Lc70/a;)Lo60/k;
    .registers 4

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    :try_start_8
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/InputStream;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_18

    .line 14
    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_24

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    throw v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    :try_start_1d
    invoke-static {p1, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_18

    .line 34
    :goto_21
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lo60/k;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final c(Ldm/t;Lc70/a;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p2, v0, :cond_9

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_9
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_c
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/io/InputStream;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1c

    .line 18
    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1, p2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1e

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_27

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_1c

    .line 38
    :cond_25
    move-object p0, p2

    .line 39
    goto :goto_2b

    .line 40
    :goto_27
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    instance-of p1, p0, Lo60/m;

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p2, p0

    .line 50
    :goto_31
    check-cast p2, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-object p2
.end method

.method public static final d(Ldm/t;Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Lu60/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v2, Ldm/l;

    .line 13
    .line 14
    if-eqz v4, :cond_1f

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ldm/l;

    .line 18
    .line 19
    iget v5, v4, Ldm/l;->s:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Ldm/l;->s:I

    .line 29
    .line 30
    :goto_1d
    move-object v6, v4

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v4, Ldm/l;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Ldm/l;-><init>(Ldm/t;Lu60/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    iget-object v2, v6, Ldm/l;->q:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, Lt60/a;->a:Lt60/a;

    .line 41
    .line 42
    iget v4, v6, Ldm/l;->s:I

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    sget-object v11, Lo60/a0;->a:Lo60/a0;

    .line 49
    .line 50
    if-eqz v4, :cond_5c

    .line 51
    .line 52
    if-eq v4, v10, :cond_4f

    .line 53
    .line 54
    if-eq v4, v9, :cond_4b

    .line 55
    .line 56
    if-eq v4, v8, :cond_47

    .line 57
    .line 58
    if-ne v4, v5, :cond_3f

    .line 59
    .line 60
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_4b
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_4f
    iget-object v0, v6, Ldm/l;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 81
    .line 82
    iget-object v1, v6, Ldm/l;->o:Ldm/f;

    .line 83
    .line 84
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v12, v1, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 97
    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    cmp-long v2, v12, v14

    .line 101
    .line 102
    if-lez v2, :cond_a8

    .line 103
    .line 104
    invoke-virtual {v3, v12, v13}, Ldm/t;->g(J)Lx90/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v0, v6, Ldm/l;->o:Ldm/f;

    .line 109
    .line 110
    iput-object v1, v6, Ldm/l;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 111
    .line 112
    iput v10, v6, Ldm/l;->s:I

    .line 113
    .line 114
    invoke-interface {v2, v6}, Lx90/e0;->N(Ls60/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v7, :cond_78

    .line 119
    .line 120
    goto :goto_b0

    .line 121
    :cond_78
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v2

    .line 125
    move-object/from16 v2, v16

    .line 126
    .line 127
    :goto_7e
    move-object v4, v0

    .line 128
    check-cast v4, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v4, :cond_9b

    .line 132
    .line 133
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 134
    .line 135
    sget-object v8, Lca0/q;->a:Lx90/o1;

    .line 136
    .line 137
    new-instance v0, Ldm/m;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct/range {v0 .. v5}, Ldm/m;-><init>(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Ldm/t;Landroid/graphics/Bitmap;Ls60/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v6, Ldm/l;->o:Ldm/f;

    .line 144
    .line 145
    iput-object v10, v6, Ldm/l;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 146
    .line 147
    iput v9, v6, Ldm/l;->s:I

    .line 148
    .line 149
    invoke-static {v8, v0, v6}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_b1

    .line 154
    .line 155
    goto :goto_b0

    .line 156
    :cond_9b
    iput-object v10, v6, Ldm/l;->o:Ldm/f;

    .line 157
    .line 158
    iput-object v10, v6, Ldm/l;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 159
    .line 160
    iput v8, v6, Ldm/l;->s:I

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v6}, Ldm/t;->u(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Lu60/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_b1

    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    iput v5, v6, Ldm/l;->s:I

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1, v6}, Ldm/t;->u(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Lu60/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_b1

    .line 176
    .line 177
    :goto_b0
    return-object v7

    .line 178
    :cond_b1
    return-object v11
.end method

.method public static o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d0

    .line 6
    .line 7
    if-gt v0, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_3e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3e

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3e

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v0

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v0

    .line 57
    float-to-int v0, v2

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    return-object p0
.end method

.method public static r(Ldm/f;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo30/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lo30/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v3, v2, Lo30/a;->k:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v3, :cond_20

    .line 13
    .line 14
    iget-object v4, v2, Lo30/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v5, 0x79

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_26

    .line 31
    :catchall_1e
    move-exception v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    goto :goto_26

    .line 35
    :goto_22
    invoke-static {v3}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-static {v3}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v3, p0, Ldm/f;->H:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v4, v5}, Lo30/a;->a(II)Landroid/graphics/RenderEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "setDefaultBackgroundGradientBlur took "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "ms, cardBackground.width "

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " cardBackground.height "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "FavoriteCardAdapter"

    .line 107
    .line 108
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Ldm/f;->K:Landroid/graphics/RenderEffect;

    .line 112
    .line 113
    if-eqz v2, :cond_78

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public static s(Ldm/f;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Li4/f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Li4/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v3, v2, Li4/f;->a:F

    .line 14
    .line 15
    const v3, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    iput v3, v2, Li4/f;->b:F

    .line 19
    .line 20
    new-instance v3, Lo30/a;

    .line 21
    .line 22
    invoke-direct {v3}, Lo30/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x43160000    # 150.0f

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lo30/a;->b(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lo30/a;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lo30/a;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lo30/a;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lo30/a;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lo30/a;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lo30/a;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lo30/a;->h(Li4/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ldm/f;->H:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p0, p0, Ldm/f;->H:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v2, v4}, Lo30/a;->a(II)Landroid/graphics/RenderEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "setGradientBlur took "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "ms, cardBackground.width "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " cardBackground.height "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "FavoriteCardAdapter"

    .line 111
    .line 112
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_7a

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public static w(Ldm/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Ldm/f;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_72

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/16 v2, 0x6a

    .line 17
    .line 18
    invoke-static {v2}, Lul/e;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "holder.itemView.measuredWidth "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " scaleWeight "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FavoriteCardAdapter"

    .line 51
    .line 52
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f070477

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float/2addr v2, v1

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    const v1, 0x3f933333    # 1.15f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {v1}, Lul/e;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    cmpg-float v3, v2, v3

    .line 102
    .line 103
    if-gez v3, :cond_6d

    .line 104
    .line 105
    invoke-static {v1}, Lul/e;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v2, v1

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    mul-float/2addr v2, v0

    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .line 1
    iget v0, p0, Ldm/t;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1d

    .line 5
    .line 6
    invoke-virtual {p0}, Ldm/t;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Ldm/t;->a:I

    .line 11
    .line 12
    iget v3, p0, Ldm/t;->o:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    iput v1, p0, Ldm/t;->a:I

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, p0, Ldm/t;->b:J

    .line 20
    .line 21
    new-instance v1, Ldm/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Ldm/a;-><init>(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldm/t;->p(Lc70/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final f(J)Lx90/e0;
    .registers 12

    .line 1
    neg-long v4, p1

    .line 2
    iget-object v7, p0, Ldm/t;->i:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_4
    iget-object v0, p0, Ldm/t;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx90/e0;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_2d

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    return-object v0

    .line 21
    :cond_14
    :try_start_14
    iget-object v8, p0, Ldm/t;->j:Lca0/d;

    .line 22
    .line 23
    new-instance v0, Ldm/j;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Ldm/j;-><init>(Ldm/t;JJLs60/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0}, Lx90/b0;->f(Lx90/z;Lc70/n;)Lx90/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v1, Ldm/t;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v7

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit v7

    .line 49
    throw p0
.end method

.method public final g(J)Lx90/e0;
    .registers 11

    .line 1
    iget-object v1, p0, Ldm/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Ldm/t;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx90/e0;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2d

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Ldm/t;->j:Lca0/d;

    .line 21
    .line 22
    new-instance v2, Ldm/k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ldm/k;-><init>(Ljava/lang/Object;JLs60/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lx90/b0;->f(Lx90/z;Lc70/n;)Lx90/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v3, Ldm/t;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method

.method public final h(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v0

    .line 12
    :goto_b
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    iget-object p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 24
    .line 25
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ly5/a0;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i()I
    .registers 4

    .line 1
    iget v0, p0, Ldm/t;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v1, p0, Ldm/t;->m:I

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Ldm/t;->d:Ljl/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_32

    .line 17
    .line 18
    check-cast v1, Lpl/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpl/k;->b0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1a

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1a
    iget v1, p0, Ldm/t;->o:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Ldm/t;->f:Lwl/f;

    .line 31
    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0

    .line 51
    :cond_32
    const-string p0, "presenter"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldm/t;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, Ldm/t;->a:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final k(I)Lcom/samsung/android/dialtacts/model/data/a;
    .registers 4

    .line 1
    iget-object p0, p0, Ldm/t;->d:Ljl/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_22

    .line 5
    .line 6
    check-cast p0, Lpl/k;

    .line 7
    .line 8
    iget-object p0, p0, Lpl/a;->H:Lf10/a;

    .line 9
    .line 10
    if-eqz p0, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v0

    .line 35
    :cond_22
    const-string p0, "presenter"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final l()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldm/t;->d:Ljl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    check-cast v0, Lpl/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpl/k;->b0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v0, p0, Ldm/t;->d:Ljl/a;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    check-cast v0, Lpl/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpl/k;->b0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Ldm/t;->o:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget p0, p0, Ldm/t;->a:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_24
    add-int/2addr v0, v3

    .line 38
    return v0

    .line 39
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final m(J)V
    .registers 10

    .line 1
    iget-object v1, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-ge v0, v2, :cond_2e

    .line 13
    .line 14
    iget-object v0, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    monitor-exit v1

    .line 28
    iget-object v0, p0, Ldm/t;->j:Lca0/d;

    .line 29
    .line 30
    new-instance v1, Ldm/k;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-wide v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Ldm/k;-><init>(Ljava/lang/Object;JLs60/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v5, v5, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm/t;->l:Lcv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    iget-object v0, p0, Ldm/t;->d:Ljl/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    check-cast v0, Lpl/k;

    .line 11
    .line 12
    iget-boolean v0, v0, Lpl/k;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcv/h;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lcv/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ldm/t;->l:Lcv/h;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final p(Lc70/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    new-instance v1, Laj/d0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p2, p3, Ldm/f;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3}, Ldm/t;->r(Ldm/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    new-instance p1, Ldm/q;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, p0, p3, v0}, Ldm/q;-><init>(Landroid/view/View;Ldm/t;Ldm/f;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    iput-object p0, p3, Ldm/f;->K:Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    iget-object p1, p3, Ldm/f;->H:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 41
    .line 42
    .line 43
    iget-wide p2, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p0, p2, v0

    .line 48
    .line 49
    if-gez p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/16 p0, 0x23

    .line 54
    .line 55
    int-to-long v0, p0

    .line 56
    rem-long/2addr p2, v0

    .line 57
    long-to-int p0, p2

    .line 58
    :goto_39
    sget-object p2, Lke/a;->a:[I

    .line 59
    .line 60
    aget p0, p2, p0

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V
    .registers 10

    .line 1
    iget-object p0, p0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_ad

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xdd

    .line 10
    .line 11
    invoke-static {v0}, Lul/e;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p0, v0, :cond_17

    .line 16
    .line 17
    iget-object p0, p3, Ldm/f;->I:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p3, Ldm/f;->I:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_5b

    .line 34
    .line 35
    iget-object v1, p3, Lfp/g;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p3, Lfp/g;->b:Landroid/content/Context;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_3f

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/bumptech/glide/m;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p3, p3, Lfp/g;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz p1, :cond_a7

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v1, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 103
    .line 104
    const-string v3, " x "

    .line 105
    .line 106
    const-string v4, " "

    .line 107
    .line 108
    const-string v5, "loadingHdImage "

    .line 109
    .line 110
    invoke-static {p3, v0, v5, v3, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v0, "FavoriteCardAdapter"

    .line 122
    .line 123
    invoke-static {v0, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lfp/g;->i(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object p1, p3, Lfp/g;->a:Landroid/widget/ImageView;

    .line 140
    .line 141
    const v0, 0x7f080490

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lfp/g;->g(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    new-instance p1, Lel/i;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "getContext(...)"

    .line 157
    .line 158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lel/i;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->setContactPhotoWithoutDefaultBackground(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public final u(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Lu60/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v4, v2, Ldm/r;

    .line 6
    .line 7
    if-eqz v4, :cond_18

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ldm/r;

    .line 11
    .line 12
    iget v5, v4, Ldm/r;->u:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_18

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Ldm/r;->u:I

    .line 22
    .line 23
    :goto_16
    move-object v7, v4

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v4, Ldm/r;

    .line 26
    .line 27
    invoke-direct {v4, p0, v2}, Ldm/r;-><init>(Ldm/t;Lu60/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v2, v7, Ldm/r;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lt60/a;->a:Lt60/a;

    .line 34
    .line 35
    iget v4, v7, Ldm/r;->u:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_4a

    .line 41
    .line 42
    if-eq v4, v5, :cond_3a

    .line 43
    .line 44
    if-ne v4, v9, :cond_32

    .line 45
    .line 46
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b3

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-object v0, v7, Ldm/r;->r:Ldm/f;

    .line 60
    .line 61
    iget-object v1, v7, Ldm/r;->q:Ldm/f;

    .line 62
    .line 63
    iget-object v4, v7, Ldm/r;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 64
    .line 65
    iget-object v5, v7, Ldm/r;->o:Ldm/f;

    .line 66
    .line 67
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v2

    .line 71
    move-object v2, v0

    .line 72
    move-object v0, v5

    .line 73
    move-object v5, v13

    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_92

    .line 81
    .line 82
    iget-wide v11, v1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 83
    .line 84
    iget-object v2, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_56
    iget-object v4, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_8f

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    if-nez v4, :cond_84

    .line 101
    .line 102
    iget-wide v11, v1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 103
    .line 104
    invoke-virtual {p0, v11, v12}, Ldm/t;->f(J)Lx90/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object p1, v7, Ldm/r;->o:Ldm/f;

    .line 109
    .line 110
    iput-object v1, v7, Ldm/r;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 111
    .line 112
    iput-object p1, v7, Ldm/r;->q:Ldm/f;

    .line 113
    .line 114
    iput-object p1, v7, Ldm/r;->r:Ldm/f;

    .line 115
    .line 116
    iput v5, v7, Ldm/r;->u:I

    .line 117
    .line 118
    invoke-interface {v2, v7}, Lx90/e0;->N(Ls60/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v8, :cond_7c

    .line 123
    .line 124
    goto :goto_b2

    .line 125
    :cond_7c
    move-object v0, p1

    .line 126
    move-object v4, v1

    .line 127
    move-object v5, v2

    .line 128
    move-object v1, v0

    .line 129
    move-object v2, v1

    .line 130
    :goto_81
    check-cast v5, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move-object v0, p1

    .line 134
    move-object v2, v0

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, v1

    .line 137
    move-object v1, v2

    .line 138
    :goto_89
    move-object v11, v4

    .line 139
    move-object v4, v2

    .line 140
    move-object v2, v11

    .line 141
    move-object v11, v1

    .line 142
    move-object v1, v0

    .line 143
    goto :goto_97

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_92
    move-object v4, p1

    .line 148
    move-object v11, v4

    .line 149
    move-object v2, v1

    .line 150
    move-object v5, v10

    .line 151
    move-object v1, v11

    .line 152
    :goto_97
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 153
    .line 154
    sget-object v12, Lca0/q;->a:Lx90/o1;

    .line 155
    .line 156
    new-instance v0, Ldm/s;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v3, p0

    .line 160
    invoke-direct/range {v0 .. v6}, Ldm/s;-><init>(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Ldm/t;Ldm/f;Landroid/graphics/Bitmap;Ls60/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v7, Ldm/r;->o:Ldm/f;

    .line 164
    .line 165
    iput-object v10, v7, Ldm/r;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 166
    .line 167
    iput-object v10, v7, Ldm/r;->q:Ldm/f;

    .line 168
    .line 169
    iput-object v10, v7, Ldm/r;->r:Ldm/f;

    .line 170
    .line 171
    iput v9, v7, Ldm/r;->u:I

    .line 172
    .line 173
    invoke-static {v12, v0, v7}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_b3

    .line 178
    .line 179
    :goto_b2
    return-object v8

    .line 180
    :cond_b3
    :goto_b3
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 181
    .line 182
    return-object v0
.end method

.method public final v(Ldm/f;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ldm/f;->I:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldm/t;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Ldm/f;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_24

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p1}, Ldm/t;->s(Ldm/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    new-instance p2, Ldm/q;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, v0, p0, p1, v1}, Ldm/q;-><init>(Landroid/view/View;Ldm/t;Ldm/f;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(Ldm/e;)V
    .registers 16

    .line 1
    iget-object p0, p0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_c5

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_c5

    .line 23
    .line 24
    :cond_17
    iget v1, p1, Ldm/e;->G:I

    .line 25
    .line 26
    iget-object v3, p1, Ldm/e;->F:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p1, Ly5/y1;->a:Landroid/view/View;

    .line 29
    .line 30
    if-ltz v1, :cond_c5

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_c5

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ge v5, v1, :cond_6c

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    instance-of v9, v8, Ldm/f;

    .line 58
    .line 59
    if-eqz v9, :cond_3f

    .line 60
    .line 61
    check-cast v8, Ldm/f;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v8, v2

    .line 65
    :goto_40
    if-nez v8, :cond_43

    .line 66
    .line 67
    goto :goto_69

    .line 68
    :cond_43
    iget-object v9, v8, Ldm/f;->F:Landroid/view/View;

    .line 69
    .line 70
    iget-wide v10, v8, Ldm/f;->M:J

    .line 71
    .line 72
    iget-wide v12, p1, Ldm/e;->H:J

    .line 73
    .line 74
    cmp-long v8, v10, v12

    .line 75
    .line 76
    if-nez v8, :cond_69

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    int-to-float v1, v2

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v2, v6

    .line 94
    add-float/2addr v2, v1

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    sub-float/2addr v2, v1

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2c

    .line 109
    :cond_6c
    :goto_6c
    iget p1, p1, Ldm/e;->G:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 112
    .line 113
    rem-int/2addr p1, v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-ne p0, v1, :cond_7d

    .line 120
    .line 121
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 122
    .line 123
    sub-int/2addr p0, v1

    .line 124
    sub-int/2addr p0, p1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move p0, p1

    .line 127
    :goto_7e
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v1}, Lul/e;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    int-to-float v5, p1

    .line 135
    mul-float/2addr v5, v1

    .line 136
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    div-float/2addr v5, v7

    .line 140
    invoke-static {v5}, Le70/a;->N(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 145
    .line 146
    add-int/lit8 v8, v7, -0x1

    .line 147
    .line 148
    sub-int/2addr v8, p1

    .line 149
    int-to-float p1, v8

    .line 150
    mul-float/2addr p1, v1

    .line 151
    int-to-float v1, v7

    .line 152
    div-float/2addr p1, v1

    .line 153
    invoke-static {p1}, Le70/a;->N(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz v2, :cond_a3

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    int-to-float p0, p0

    .line 165
    const/high16 v1, 0x3f000000    # 0.5f

    .line 166
    .line 167
    add-float/2addr p0, v1

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    mul-float/2addr p0, v1

    .line 174
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr p0, v0

    .line 178
    sub-int/2addr v5, p1

    .line 179
    int-to-float p1, v5

    .line 180
    div-float/2addr p1, v6

    .line 181
    add-float/2addr p0, p1

    .line 182
    :goto_b5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    div-float/2addr p1, v6

    .line 188
    sub-float/2addr p0, p1

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    sub-float/2addr p0, p1

    .line 195
    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method
