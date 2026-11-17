###### Class f9.g (f9.g)
.class public final Lf9/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lr8/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/o;

.field public final e:Lv8/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;

.field public i:Lf9/e;

.field public j:Z

.field public k:Lf9/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lf9/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lr8/d;IILandroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lcom/bumptech/glide/o;->u:Lk9/h;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lk9/h;

    .line 34
    .line 35
    invoke-direct {v2}, Lk9/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lu8/k;->c:Lu8/k;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lk9/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Lk9/a;->v()Lk9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lk9/h;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lk9/a;->q(Z)Lk9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lk9/h;

    .line 58
    .line 59
    invoke-virtual {v2, p3, p4}, Lk9/a;->k(II)Lk9/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lf9/g;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v1, p0, Lf9/g;->d:Lcom/bumptech/glide/o;

    .line 78
    .line 79
    new-instance p3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance v1, Lce/m;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, v2, p0}, Lce/m;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lf9/g;->e:Lv8/a;

    .line 95
    .line 96
    iput-object p3, p0, Lf9/g;->b:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object p1, p0, Lf9/g;->h:Lcom/bumptech/glide/l;

    .line 99
    .line 100
    iput-object p2, p0, Lf9/g;->a:Lr8/d;

    .line 101
    .line 102
    sget-object p1, La9/c;->b:La9/c;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p5}, Lf9/g;->c(Ls8/m;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf9/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    iget-boolean v0, p0, Lf9/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_78

    .line 10
    :cond_9
    iget-object v0, p0, Lf9/g;->m:Lf9/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iput-object v1, p0, Lf9/g;->m:Lf9/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf9/g;->b(Lf9/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lf9/g;->g:Z

    .line 23
    .line 24
    iget-object v2, p0, Lf9/g;->a:Lr8/d;

    .line 25
    .line 26
    iget-object v3, v2, Lr8/d;->l:Lr8/b;

    .line 27
    .line 28
    iget v4, v3, Lr8/b;->c:I

    .line 29
    .line 30
    if-lez v4, :cond_35

    .line 31
    .line 32
    iget v5, v2, Lr8/d;->k:I

    .line 33
    .line 34
    if-gez v5, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    if-ltz v5, :cond_33

    .line 38
    .line 39
    if-ge v5, v4, :cond_33

    .line 40
    .line 41
    iget-object v3, v3, Lr8/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lr8/a;

    .line 48
    .line 49
    iget v3, v3, Lr8/a;->i:I

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const/4 v3, -0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iget v3, v2, Lr8/d;->k:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    iget-object v0, v2, Lr8/d;->l:Lr8/b;

    .line 65
    .line 66
    iget v0, v0, Lr8/b;->c:I

    .line 67
    .line 68
    rem-int/2addr v3, v0

    .line 69
    iput v3, v2, Lr8/d;->k:I

    .line 70
    .line 71
    new-instance v0, Lf9/e;

    .line 72
    .line 73
    iget-object v6, p0, Lf9/g;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v6, v3, v4, v5}, Lf9/e;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lf9/g;->k:Lf9/e;

    .line 79
    .line 80
    iget-object v0, p0, Lf9/g;->h:Lcom/bumptech/glide/l;

    .line 81
    .line 82
    new-instance v3, Ln9/d;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lk9/h;

    .line 96
    .line 97
    invoke-direct {v4}, Lk9/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lk9/a;->p(Ls8/e;)Lk9/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lk9/h;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lf9/g;->k:Lf9/e;

    .line 115
    .line 116
    sget-object v2, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1, v0, v2}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final b(Lf9/e;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf9/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lf9/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lf9/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Lf9/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    iput-object p1, p0, Lf9/g;->m:Lf9/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p1, Lf9/e;->q:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_90

    .line 29
    .line 30
    iget-object v0, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object v3, p0, Lf9/g;->e:Lv8/a;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lv8/a;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lf9/g;->i:Lf9/e;

    .line 43
    .line 44
    iput-object p1, p0, Lf9/g;->i:Lf9/e;

    .line 45
    .line 46
    iget-object p1, p0, Lf9/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_35
    if-ltz v3, :cond_87

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lf9/f;

    .line 61
    .line 62
    check-cast v4, Lf9/c;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_43
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_4e

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_43

    .line 79
    :cond_4e
    if-nez v5, :cond_57

    .line 80
    .line 81
    invoke-virtual {v4}, Lf9/c;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_84

    .line 88
    :cond_57
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lf9/c;->a:Lf9/b;

    .line 92
    .line 93
    iget-object v5, v5, Lf9/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lf9/g;

    .line 96
    .line 97
    iget-object v6, v5, Lf9/g;->i:Lf9/e;

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eqz v6, :cond_68

    .line 101
    .line 102
    iget v6, v6, Lf9/e;->o:I

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v6, v7

    .line 106
    :goto_69
    iget-object v5, v5, Lf9/g;->a:Lr8/d;

    .line 107
    .line 108
    iget-object v5, v5, Lr8/d;->l:Lr8/b;

    .line 109
    .line 110
    iget v5, v5, Lr8/b;->c:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v5, :cond_79

    .line 115
    .line 116
    iget v5, v4, Lf9/c;->p:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, Lf9/c;->p:I

    .line 121
    .line 122
    :cond_79
    iget v5, v4, Lf9/c;->q:I

    .line 123
    .line 124
    if-eq v5, v7, :cond_84

    .line 125
    .line 126
    iget v6, v4, Lf9/c;->p:I

    .line 127
    .line 128
    if-lt v6, v5, :cond_84

    .line 129
    .line 130
    invoke-virtual {v4}, Lf9/c;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_35

    .line 136
    :cond_87
    if-eqz v0, :cond_90

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Lf9/g;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Ls8/m;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lf9/g;->h:Lcom/bumptech/glide/l;

    .line 12
    .line 13
    new-instance v1, Lk9/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lk9/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lf9/g;->h:Lcom/bumptech/glide/l;

    .line 28
    .line 29
    invoke-static {p2}, Lo9/m;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf9/g;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lf9/g;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lf9/g;->p:I

    .line 46
    .line 47
    return-void
.end method
