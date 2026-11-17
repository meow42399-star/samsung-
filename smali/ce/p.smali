###### Class ce.p (ce.p)
.class public final Lce/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lce/k;
.implements Lw40/a;


# static fields
.field public static p:Lce/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lce/p;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lce/p;->b:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lce/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILlf/k;Lmf/i;Llf/n;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lce/p;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lce/p;->b:I

    iput-object p2, p0, Lce/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lce/p;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lce/p;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lce/p;->b:I

    .line 13
    iput-object p3, p0, Lce/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lce/p;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/p;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lce/p;->b:I

    return-void
.end method

.method public constructor <init>(Li8/a;Li8/a;Li8/a;I)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lce/p;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lce/p;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lce/p;->o:Ljava/lang/Object;

    .line 18
    iput p4, p0, Lce/p;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lce/p;->a:I

    const-string v0, "primaryNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/p;->o:Ljava/lang/Object;

    iput-object p2, p0, Lce/p;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lug/g;

    .line 5
    iget-object v1, p0, Lce/p;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lug/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_36

    :cond_32
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_35
    const/4 p2, -0x1

    :goto_36
    iput p2, p0, Lce/p;->b:I

    .line 8
    new-instance p1, Lsv/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lce/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd/a;La7/a;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lce/p;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 24
    iget p1, p1, Lwd/a;->b:I

    .line 25
    iput p1, p0, Lce/p;->b:I

    .line 26
    iput-object p2, p0, Lce/p;->o:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 27
    new-array p1, p1, [Lxc/a;

    iput-object p1, p0, Lce/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxc/a;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    check-cast p1, Lwd/d;

    .line 4
    .line 5
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwd/a;

    .line 8
    .line 9
    iget-object v0, p1, Lxc/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lwd/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1b

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v4}, Lwd/a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-virtual {p1, v0, p0}, Lwd/d;->T([Lwd/a;Lwd/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La7/a;

    .line 34
    .line 35
    iget-boolean v3, p1, Lwd/d;->o:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    iget-object v4, v1, La7/a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ldd/o;

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v4, v1, La7/a;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ldd/o;

    .line 47
    .line 48
    :goto_2f
    if-eqz v3, :cond_36

    .line 49
    .line 50
    iget-object v1, v1, La7/a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ldd/o;

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-object v1, v1, La7/a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ldd/o;

    .line 58
    .line 59
    :goto_3a
    iget v3, v4, Ldd/o;->b:F

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p1, v3}, Lxc/a;->H(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v1, v1, Ldd/o;->b:F

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {p1, v1}, Lxc/a;->H(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v4, -0x1

    .line 75
    move v6, v1

    .line 76
    move v5, v2

    .line 77
    :goto_4c
    if-ge v3, p1, :cond_98

    .line 78
    .line 79
    aget-object v7, v0, v3

    .line 80
    .line 81
    if-eqz v7, :cond_95

    .line 82
    .line 83
    iget v8, v7, Lwd/a;->f:I

    .line 84
    .line 85
    sub-int v9, v8, v4

    .line 86
    .line 87
    if-nez v9, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    if-ne v9, v1, :cond_65

    .line 93
    .line 94
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v4, v7, Lwd/a;->f:I

    .line 99
    .line 100
    :goto_63
    move v5, v1

    .line 101
    goto :goto_95

    .line 102
    :cond_65
    const/4 v10, 0x0

    .line 103
    if-ltz v9, :cond_93

    .line 104
    .line 105
    iget v11, p0, Lwd/a;->f:I

    .line 106
    .line 107
    if-ge v8, v11, :cond_93

    .line 108
    .line 109
    if-le v9, v3, :cond_6f

    .line 110
    .line 111
    goto :goto_93

    .line 112
    :cond_6f
    const/4 v8, 0x2

    .line 113
    if-le v6, v8, :cond_75

    .line 114
    .line 115
    add-int/lit8 v8, v6, -0x2

    .line 116
    .line 117
    mul-int/2addr v9, v8

    .line 118
    :cond_75
    if-lt v9, v3, :cond_79

    .line 119
    .line 120
    move v8, v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v8, v2

    .line 123
    :goto_7a
    move v11, v1

    .line 124
    :goto_7b
    if-gt v11, v9, :cond_8b

    .line 125
    .line 126
    if-nez v8, :cond_8b

    .line 127
    .line 128
    sub-int v8, v3, v11

    .line 129
    .line 130
    aget-object v8, v0, v8

    .line 131
    .line 132
    if-eqz v8, :cond_87

    .line 133
    .line 134
    move v8, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v8, v2

    .line 137
    :goto_88
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    if-eqz v8, :cond_90

    .line 141
    .line 142
    aput-object v10, v0, v3

    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    iget v4, v7, Lwd/a;->f:I

    .line 146
    .line 147
    goto :goto_63

    .line 148
    :cond_93
    :goto_93
    aput-object v10, v0, v3

    .line 149
    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4c

    .line 153
    :cond_98
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_33

    .line 9
    .line 10
    iget v1, p0, Lce/p;->b:I

    .line 11
    .line 12
    if-lez v1, :cond_2b

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "CameraThread"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lce/p;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Lce/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "CameraThread is not open"

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_29

    .line 55
    throw p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lce/p;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget p0, p0, Lce/p;->b:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lce/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/k;

    .line 4
    .line 5
    iget v1, p0, Lce/p;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_18

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget p0, v0, Llf/k;->o:I

    .line 13
    .line 14
    if-ne p0, v1, :cond_11

    .line 15
    .line 16
    iput v2, v0, Llf/k;->o:I

    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Llf/k;->R()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Llf/k;->o:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p1, :cond_20

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Llf/k;->k:Lmf/i;

    .line 29
    .line 30
    iput v2, v0, Llf/k;->n:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Llf/k;->Q()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lce/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lmf/i;

    .line 39
    .line 40
    iput-object p1, v0, Llf/k;->k:Lmf/i;

    .line 41
    .line 42
    iget-object p0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llf/n;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Llf/k;->U(Llf/n;Lmf/i;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Llf/k;->n:I

    .line 51
    .line 52
    return-void
.end method

.method public g(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget v0, p0, Lce/p;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lce/p;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Lh1/l0;->a:Lh1/l0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lh1/l0;->a(Landroid/graphics/Paint;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lh1/c0;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lh1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lce/p;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lh1/j;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p1, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    iput p1, p0, Lce/p;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()I
    .registers 6

    .line 1
    const-string v0, "Save Result = "

    .line 2
    .line 3
    const-string v1, "SendLog Result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lce/p;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_52

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcx/a;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lce/p;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_52

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    :goto_2b
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "sendCommonSuccess"

    .line 57
    .line 58
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcx/a;->G(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catch_50
    move-exception p0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v2

    .line 84
    :goto_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "failed to get send result"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcx/a;->y0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lce/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object v1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_8
    iget v2, p0, Lce/p;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "common"

    .line 19
    .line 20
    invoke-static {v1, v3}, Ln40/c;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "log"

    .line 39
    .line 40
    invoke-static {v1, v3}, Ln40/c;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lce/p;->o:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "failed to send log"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcx/a;->y0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lce/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

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
    iget v0, p0, Lce/p;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lce/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Lxc/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    :cond_19
    new-instance v3, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1f
    :try_start_1f
    iget-object v5, v2, Lxc/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lwd/a;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_76

    .line 38
    .line 39
    const-string v5, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_34
    add-int/lit8 v6, v0, 0x2

    .line 54
    .line 55
    if-ge v5, v6, :cond_6c

    .line 56
    .line 57
    aget-object v6, p0, v5
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_44

    .line 58
    .line 59
    const-string v7, "    |   "

    .line 60
    .line 61
    if-nez v6, :cond_46

    .line 62
    .line 63
    :try_start_3e
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_69

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    iget-object v6, v6, Lxc/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [Lwd/a;

    .line 74
    .line 75
    aget-object v6, v6, v4

    .line 76
    .line 77
    if-nez v6, :cond_54

    .line 78
    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    const-string v7, " %3d|%3d"

    .line 86
    .line 87
    iget v8, v6, Lwd/a;->f:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v6, v6, Lwd/a;->e:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_34

    .line 109
    :cond_6c
    const-string v5, "%n"

    .line 110
    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1f

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_7a
    .catchall {:try_start_3e .. :try_end_7a} :catchall_44

    .line 123
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_7e
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :try_start_80
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_88

    .line 133
    :catchall_84
    move-exception v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method
