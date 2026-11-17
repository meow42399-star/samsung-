###### Class u8.i (u8.i)
.class public final Lu8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu8/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lp9/b;


# static fields
.field public static final R:Ls8/h;


# instance fields
.field public A:I

.field public B:J

.field public C:Ljava/lang/Object;

.field public D:Ll8/d;

.field public E:Ljava/util/function/Supplier;

.field public F:Ljava/lang/Thread;

.field public G:Ls8/e;

.field public H:Ls8/e;

.field public I:Ljava/lang/Object;

.field public J:Lcom/bumptech/glide/load/data/d;

.field public volatile K:Lu8/f;

.field public volatile L:Z

.field public volatile M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public final a:Lu8/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lp9/d;

.field public final d:Lc/a;

.field public final o:Lv3/c;

.field public final p:Lv7/v;

.field public final q:Lu8/h;

.field public r:Lcom/bumptech/glide/g;

.field public s:Ls8/e;

.field public t:Lcom/bumptech/glide/h;

.field public u:Lu8/t;

.field public v:I

.field public w:I

.field public x:Lu8/k;

.field public y:Ls8/i;

.field public z:Lu8/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls8/h;->e:Lpw/b;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls8/g;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu8/i;->R:Ls8/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc/a;Lv7/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lu8/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/i;->a:Lu8/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lp9/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu8/i;->c:Lp9/d;

    .line 24
    .line 25
    new-instance v0, Lv7/v;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lv7/v;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu8/i;->p:Lv7/v;

    .line 34
    .line 35
    new-instance v0, Lu8/h;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu8/i;->q:Lu8/h;

    .line 41
    .line 42
    iput-object p1, p0, Lu8/i;->d:Lc/a;

    .line 43
    .line 44
    iput-object p2, p0, Lu8/i;->o:Lv3/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ls8/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILs8/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lu8/i;->G:Ls8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/i;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/i;->J:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput p4, p0, Lu8/i;->Q:I

    .line 8
    .line 9
    iput-object p5, p0, Lu8/i;->H:Ls8/e;

    .line 10
    .line 11
    iget-object p2, p0, Lu8/i;->a:Lu8/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu8/g;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_18
    iput-boolean p3, p0, Lu8/i;->N:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lu8/i;->F:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_27

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lu8/i;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lu8/i;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lu8/b0;
    .registers 9

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    sget v2, Lo9/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lu8/i;->e(ILjava/lang/Object;)Lu8/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2e

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v1, v2, v3}, Lu8/i;->i(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_32
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final c(Ls8/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .registers 7

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/x;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lu8/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lu8/x;->b:Ls8/e;

    .line 20
    .line 21
    iput p4, v0, Lu8/x;->c:I

    .line 22
    .line 23
    iput-object p2, v0, Lu8/x;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lu8/i;->F:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2a

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lu8/i;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lu8/i;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lu8/i;

    .line 2
    .line 3
    iget-object v0, p0, Lu8/i;->t:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lu8/i;->t:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget p0, p0, Lu8/i;->A:I

    .line 19
    .line 20
    iget p1, p1, Lu8/i;->A:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final d()Lp9/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/i;->c:Lp9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILjava/lang/Object;)Lu8/b0;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu8/i;->a:Lu8/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu8/g;->c(Ljava/lang/Class;)Lu8/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lu8/i;->y:Ls8/i;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_16

    .line 15
    .line 16
    iget-boolean v1, v1, Lu8/g;->r:Z

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    sget-object v3, Lb9/q;->i:Ls8/h;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v4, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    :cond_29
    :goto_29
    move-object v7, v0

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance v0, Ls8/i;

    .line 45
    .line 46
    invoke-direct {v0}, Ls8/i;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lu8/i;->y:Ls8/i;

    .line 50
    .line 51
    iget-object v4, v4, Ls8/i;->b:Lo9/c;

    .line 52
    .line 53
    iget-object v5, v0, Ls8/i;->b:Lo9/c;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lo9/c;->g(Lg0/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v3, v1}, Lo9/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :goto_41
    iget-object v0, p0, Lu8/i;->r:Lcom/bumptech/glide/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_4b
    iget v3, p0, Lu8/i;->v:I

    .line 77
    .line 78
    iget v4, p0, Lu8/i;->w:I

    .line 79
    .line 80
    new-instance v5, Lae/i;

    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    invoke-direct {v5, p1, p2, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lu8/z;->a(IILae/i;Lcom/bumptech/glide/load/data/f;Ls8/i;)Lu8/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5e

    .line 91
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final f()V
    .registers 14

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lu8/i;->B:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lu8/i;->I:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lu8/i;->G:Ls8/e;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lu8/i;->J:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v0, v4, v2, v3}, Lu8/i;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lu8/i;->D:Ll8/d;

    .line 54
    .line 55
    const-class v2, Lcom/bumptech/glide/e;

    .line 56
    .line 57
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_73

    .line 67
    .line 68
    iget-object v0, p0, Lu8/i;->E:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_73

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_73

    .line 77
    .line 78
    :try_start_4d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lu8/i;->E:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_60} :catch_61
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_73

    .line 98
    :catch_61
    move-exception v0

    .line 99
    iput-object v2, p0, Lu8/i;->E:Ljava/util/function/Supplier;

    .line 100
    .line 101
    const-string v3, "DecodeJob"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    const-string v1, "DecodeJob"

    .line 110
    .line 111
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    :try_start_73
    iget-object v0, p0, Lu8/i;->J:Lcom/bumptech/glide/load/data/d;

    .line 117
    .line 118
    iget-object v1, p0, Lu8/i;->I:Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, p0, Lu8/i;->Q:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v3}, Lu8/i;->b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lu8/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7d
    .catch Lu8/x; {:try_start_73 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_8f

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    iget-object v1, p0, Lu8/i;->H:Ls8/e;

    .line 129
    .line 130
    iget v3, p0, Lu8/i;->Q:I

    .line 131
    .line 132
    iput-object v1, v0, Lu8/x;->b:Ls8/e;

    .line 133
    .line 134
    iput v3, v0, Lu8/x;->c:I

    .line 135
    .line 136
    iput-object v2, v0, Lu8/x;->d:Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v1, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :goto_8f
    if-eqz v0, :cond_1cd

    .line 145
    .line 146
    iget v1, p0, Lu8/i;->Q:I

    .line 147
    .line 148
    iget-boolean v3, p0, Lu8/i;->N:Z

    .line 149
    .line 150
    instance-of v4, v0, Lu8/y;

    .line 151
    .line 152
    if-eqz v4, :cond_9f

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lu8/y;

    .line 156
    .line 157
    invoke-interface {v4}, Lu8/y;->a()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v4, p0, Lu8/i;->p:Lv7/v;

    .line 161
    .line 162
    iget-object v4, v4, Lv7/v;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lu8/a0;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v4, :cond_b8

    .line 169
    .line 170
    sget-object v2, Lu8/a0;->o:Lv7/v;

    .line 171
    .line 172
    invoke-virtual {v2}, Lv7/v;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lu8/a0;

    .line 177
    .line 178
    iput-boolean v5, v2, Lu8/a0;->d:Z

    .line 179
    .line 180
    iput-boolean v6, v2, Lu8/a0;->c:Z

    .line 181
    .line 182
    iput-object v0, v2, Lu8/a0;->b:Lu8/b0;

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_b8
    iget-object v4, p0, Lu8/i;->D:Ll8/d;

    .line 186
    .line 187
    const-class v7, Lcom/bumptech/glide/e;

    .line 188
    .line 189
    iget-object v4, v4, Ll8/d;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p0}, Lu8/i;->m()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Lu8/i;->p()V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lu8/i;->z:Lu8/r;

    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_cf
    iput-object v0, v4, Lu8/r;->x:Lu8/b0;

    .line 209
    .line 210
    iput v1, v4, Lu8/r;->y:I

    .line 211
    .line 212
    iput-boolean v3, v4, Lu8/r;->F:Z

    .line 213
    .line 214
    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_cf .. :try_end_d6} :catchall_1c9

    .line 215
    monitor-enter v4

    .line 216
    :try_start_d7
    iget-object v0, v4, Lu8/r;->b:Lp9/d;

    .line 217
    .line 218
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v4, Lu8/r;->E:Z

    .line 222
    .line 223
    if-eqz v0, :cond_ee

    .line 224
    .line 225
    iget-object v0, v4, Lu8/r;->x:Lu8/b0;

    .line 226
    .line 227
    invoke-interface {v0}, Lu8/b0;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lu8/r;->g()V

    .line 231
    .line 232
    .line 233
    monitor-exit v4

    .line 234
    goto :goto_154

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    goto/16 :goto_1c7

    .line 238
    .line 239
    :cond_ee
    iget-object v0, v4, Lu8/r;->a:Lu8/q;

    .line 240
    .line 241
    iget-object v0, v0, Lu8/q;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1bf

    .line 248
    .line 249
    iget-boolean v0, v4, Lu8/r;->z:Z

    .line 250
    .line 251
    if-nez v0, :cond_1b7

    .line 252
    .line 253
    iget-object v0, v4, Lu8/r;->o:Lsq/b;

    .line 254
    .line 255
    iget-object v8, v4, Lu8/r;->x:Lu8/b0;

    .line 256
    .line 257
    iget-boolean v9, v4, Lu8/r;->v:Z

    .line 258
    .line 259
    iget-object v11, v4, Lu8/r;->u:Lu8/t;

    .line 260
    .line 261
    iget-object v12, v4, Lu8/r;->c:Lu8/u;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v7, Lu8/v;

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-direct/range {v7 .. v12}, Lu8/v;-><init>(Lu8/b0;ZZLs8/e;Lu8/u;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v4, Lu8/r;->C:Lu8/v;

    .line 273
    .line 274
    iput-boolean v6, v4, Lu8/r;->z:Z

    .line 275
    .line 276
    iget-object v0, v4, Lu8/r;->a:Lu8/q;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v0, v0, Lu8/q;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v6

    .line 293
    invoke-virtual {v4, v0}, Lu8/r;->e(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lu8/r;->u:Lu8/t;

    .line 297
    .line 298
    iget-object v3, v4, Lu8/r;->C:Lu8/v;

    .line 299
    .line 300
    monitor-exit v4
    :try_end_12c
    .catchall {:try_start_d7 .. :try_end_12c} :catchall_ea

    .line 301
    iget-object v7, v4, Lu8/r;->p:Lu8/s;

    .line 302
    .line 303
    check-cast v7, Lu8/n;

    .line 304
    .line 305
    invoke-virtual {v7, v4, v0, v3}, Lu8/n;->d(Lu8/r;Ls8/e;Lu8/v;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_151

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lu8/p;

    .line 323
    .line 324
    iget-object v3, v1, Lu8/p;->b:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    new-instance v7, Lu8/o;

    .line 327
    .line 328
    iget-object v1, v1, Lu8/p;->a:Lk9/i;

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-direct {v7, v4, v1, v8}, Lu8/o;-><init>(Lu8/r;Lk9/i;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_137

    .line 338
    :cond_151
    invoke-virtual {v4}, Lu8/r;->c()V

    .line 339
    .line 340
    .line 341
    :goto_154
    const/4 v0, 0x5

    .line 342
    iput v0, p0, Lu8/i;->O:I

    .line 343
    .line 344
    :try_start_157
    iget-object v1, p0, Lu8/i;->p:Lv7/v;

    .line 345
    .line 346
    iget-object v0, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lu8/a0;

    .line 349
    .line 350
    if-eqz v0, :cond_160

    .line 351
    .line 352
    move v5, v6

    .line 353
    :cond_160
    if-eqz v5, :cond_198

    .line 354
    .line 355
    iget-object v0, p0, Lu8/i;->d:Lc/a;

    .line 356
    .line 357
    iget-object v3, p0, Lu8/i;->y:Ls8/i;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_169
    .catchall {:try_start_157 .. :try_end_169} :catchall_195

    .line 360
    .line 361
    .line 362
    :try_start_169
    invoke-virtual {v0}, Lc/a;->a()Lw8/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ls8/e;

    .line 369
    .line 370
    new-instance v5, Lpx/c;

    .line 371
    .line 372
    iget-object v7, v1, Lv7/v;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Ls8/l;

    .line 375
    .line 376
    iget-object v8, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lu8/a0;

    .line 379
    .line 380
    const/16 v9, 0x1d

    .line 381
    .line 382
    invoke-direct {v5, v7, v8, v3, v9}, Lpx/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v4, v5}, Lw8/a;->a(Ls8/e;Lpx/c;)V
    :try_end_183
    .catchall {:try_start_169 .. :try_end_183} :catchall_18b

    .line 386
    .line 387
    .line 388
    :try_start_183
    iget-object v0, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lu8/a0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lu8/a0;->a()V

    .line 393
    .line 394
    .line 395
    goto :goto_198

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    move-object p0, v0

    .line 398
    iget-object v0, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lu8/a0;

    .line 401
    .line 402
    invoke-virtual {v0}, Lu8/a0;->a()V

    .line 403
    .line 404
    .line 405
    throw p0
    :try_end_195
    .catchall {:try_start_183 .. :try_end_195} :catchall_195

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    goto :goto_1b1

    .line 409
    :cond_198
    :goto_198
    if-eqz v2, :cond_19d

    .line 410
    .line 411
    invoke-virtual {v2}, Lu8/a0;->a()V

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-object v1, p0, Lu8/i;->q:Lu8/h;

    .line 415
    .line 416
    monitor-enter v1

    .line 417
    :try_start_1a0
    iput-boolean v6, v1, Lu8/h;->b:Z

    .line 418
    .line 419
    invoke-virtual {v1}, Lu8/h;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_1a6
    .catchall {:try_start_1a0 .. :try_end_1a6} :catchall_1ad

    .line 423
    monitor-exit v1

    .line 424
    if-eqz v0, :cond_1d0

    .line 425
    .line 426
    invoke-virtual {p0}, Lu8/i;->k()V

    .line 427
    .line 428
    .line 429
    goto :goto_1d0

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    :try_start_1af
    monitor-exit v1
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1ad

    .line 433
    throw p0

    .line 434
    :goto_1b1
    if-eqz v2, :cond_1b6

    .line 435
    .line 436
    invoke-virtual {v2}, Lu8/a0;->a()V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    throw p0

    .line 440
    :cond_1b7
    :try_start_1b7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "Already have resource"

    .line 443
    .line 444
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_1bf
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v0, "Received a resource without any callbacks to notify"

    .line 451
    .line 452
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :goto_1c7
    monitor-exit v4
    :try_end_1c8
    .catchall {:try_start_1b7 .. :try_end_1c8} :catchall_ea

    .line 457
    throw p0

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    :try_start_1cb
    monitor-exit v4
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_1c9

    .line 461
    throw p0

    .line 462
    :cond_1cd
    invoke-virtual {p0}, Lu8/i;->n()V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    return-void
.end method

.method public final g()Lu8/f;
    .registers 4

    .line 1
    iget v0, p0, Lu8/i;->O:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lu8/i;->a:Lu8/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_38

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2e

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_28

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget p0, p0, Lu8/i;->O:I

    .line 26
    .line 27
    invoke-static {p0}, Lqf/a;->s(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Lu8/e0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lu8/e0;-><init>(Lu8/g;Lu8/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lu8/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu8/g;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lu8/c;-><init>(Ljava/util/List;Lu8/g;Lu8/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Lu8/c0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lu8/c0;-><init>(Lu8/g;Lu8/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    if-eq v0, v1, :cond_25

    .line 13
    .line 14
    if-eq v0, v3, :cond_23

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-ne v0, p0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lqf/a;->s(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object p1, p0, Lu8/i;->x:Lu8/k;

    .line 41
    .line 42
    iget p1, p1, Lu8/k;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_4c

    .line 45
    .line 46
    .line 47
    :pswitch_2e
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :pswitch_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_34

    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    invoke-virtual {p0, v3}, Lu8/i;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    iget-object p1, p0, Lu8/i;->x:Lu8/k;

    .line 59
    .line 60
    iget p1, p1, Lu8/k;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_56

    .line 63
    .line 64
    .line 65
    :pswitch_40
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :pswitch_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    if-eqz p1, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p0, v1}, Lu8/i;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lo9/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu8/i;->u:Lu8/t;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p0, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu8/i;->D:Ll8/d;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/e;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lu8/i;->m()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lu8/i;->p()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu8/x;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lu8/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu8/i;->z:Lu8/r;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_25
    iput-object v0, v1, Lu8/r;->A:Lu8/x;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_af

    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    iget-object v0, v1, Lu8/r;->b:Lp9/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Lu8/r;->E:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v1}, Lu8/r;->g()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_8a

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_ad

    .line 59
    :cond_3a
    iget-object v0, v1, Lu8/r;->a:Lu8/q;

    .line 60
    .line 61
    iget-object v0, v0, Lu8/q;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a5

    .line 68
    .line 69
    iget-boolean v0, v1, Lu8/r;->B:Z

    .line 70
    .line 71
    if-nez v0, :cond_9d

    .line 72
    .line 73
    iput-boolean v2, v1, Lu8/r;->B:Z

    .line 74
    .line 75
    iget-object v0, v1, Lu8/r;->u:Lu8/t;

    .line 76
    .line 77
    iget-object v3, v1, Lu8/r;->a:Lu8/q;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v3, Lu8/q;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, Lu8/r;->e(I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_29 .. :try_end_61} :catchall_38

    .line 98
    iget-object v3, v1, Lu8/r;->p:Lu8/s;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    check-cast v3, Lu8/n;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0, v5}, Lu8/n;->d(Lu8/r;Ls8/e;Lu8/v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_87

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lu8/p;

    .line 121
    .line 122
    iget-object v4, v3, Lu8/p;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v5, Lu8/o;

    .line 125
    .line 126
    iget-object v3, v3, Lu8/p;->a:Lk9/i;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v1, v3, v6}, Lu8/o;-><init>(Lu8/r;Lk9/i;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6d

    .line 136
    :cond_87
    invoke-virtual {v1}, Lu8/r;->c()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v0, p0, Lu8/i;->q:Lu8/h;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_8d
    iput-boolean v2, v0, Lu8/h;->c:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lu8/h;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_9a

    .line 148
    monitor-exit v0

    .line 149
    if-eqz v1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0}, Lu8/i;->k()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    :try_start_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 157
    throw p0

    .line 158
    :cond_9d
    :try_start_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Already failed once"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Received an exception without any callbacks to notify"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :goto_ad
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_9d .. :try_end_ae} :catchall_38

    .line 175
    throw p0

    .line 176
    :catchall_af
    move-exception p0

    .line 177
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 178
    throw p0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/i;->q:Lu8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, v0, Lu8/h;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lu8/h;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lu8/h;->c:Z
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_65

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lu8/i;->p:Lv7/v;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lu8/i;->a:Lu8/g;

    .line 22
    .line 23
    iput-object v2, v0, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Lu8/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lu8/g;->n:Ls8/e;

    .line 28
    .line 29
    iput-object v2, v0, Lu8/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lu8/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lu8/g;->i:Ls8/i;

    .line 34
    .line 35
    iput-object v2, v0, Lu8/g;->o:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    iput-object v2, v0, Lu8/g;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lu8/g;->p:Lu8/k;

    .line 40
    .line 41
    iget-object v3, v0, Lu8/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lu8/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lu8/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lu8/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lu8/i;->L:Z

    .line 56
    .line 57
    iput-object v2, p0, Lu8/i;->r:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Lu8/i;->s:Ls8/e;

    .line 60
    .line 61
    iput-object v2, p0, Lu8/i;->y:Ls8/i;

    .line 62
    .line 63
    iput-object v2, p0, Lu8/i;->t:Lcom/bumptech/glide/h;

    .line 64
    .line 65
    iput-object v2, p0, Lu8/i;->u:Lu8/t;

    .line 66
    .line 67
    iput-object v2, p0, Lu8/i;->z:Lu8/r;

    .line 68
    .line 69
    iput v1, p0, Lu8/i;->O:I

    .line 70
    .line 71
    iput-object v2, p0, Lu8/i;->K:Lu8/f;

    .line 72
    .line 73
    iput-object v2, p0, Lu8/i;->F:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lu8/i;->G:Ls8/e;

    .line 76
    .line 77
    iput-object v2, p0, Lu8/i;->I:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lu8/i;->Q:I

    .line 80
    .line 81
    iput-object v2, p0, Lu8/i;->J:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lu8/i;->B:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lu8/i;->M:Z

    .line 88
    .line 89
    iput-object v2, p0, Lu8/i;->C:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lu8/i;->o:Lv3/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lv3/c;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 104
    throw p0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iput p1, p0, Lu8/i;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Lu8/i;->z:Lu8/r;

    .line 4
    .line 5
    iget-boolean v0, p1, Lu8/r;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lu8/r;->s:Lx8/d;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p1, p1, Lu8/r;->r:Lx8/d;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, p0}, Lx8/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/i;->D:Ll8/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lu8/i;->E:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_21} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lu8/i;->E:Ljava/util/function/Supplier;

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    const-string v1, "DecodeJob"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_34

    .line 47
    .line 48
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lu8/i;->F:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lo9/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lu8/i;->B:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    iget-boolean v1, p0, Lu8/i;->M:Z

    .line 17
    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    iget-object v1, p0, Lu8/i;->K:Lu8/f;

    .line 21
    .line 22
    if-eqz v1, :cond_37

    .line 23
    .line 24
    iget-object v0, p0, Lu8/i;->K:Lu8/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lu8/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_37

    .line 31
    .line 32
    iget v1, p0, Lu8/i;->O:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu8/i;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lu8/i;->O:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lu8/i;->g()Lu8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lu8/i;->K:Lu8/f;

    .line 45
    .line 46
    iget v1, p0, Lu8/i;->O:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_f

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lu8/i;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget v1, p0, Lu8/i;->O:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_40

    .line 60
    .line 61
    iget-boolean v1, p0, Lu8/i;->M:Z

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    :cond_40
    if-nez v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0}, Lu8/i;->j()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lu8/i;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    if-eq v0, v1, :cond_34

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lu8/i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p0, p0, Lu8/i;->P:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_28

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_25

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p0, v1, :cond_22

    .line 31
    .line 32
    const-string p0, "null"

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-string p0, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p0, "INITIALIZE"

    .line 42
    .line 43
    :goto_2a
    const-string v1, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lu8/i;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0, v1}, Lu8/i;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lu8/i;->O:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lu8/i;->g()Lu8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lu8/i;->K:Lu8/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Lu8/i;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/i;->c:Lp9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu8/i;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object p0, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    iput-boolean v1, p0, Lu8/i;->L:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lu8/i;->J:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_6
    iget-boolean v3, p0, Lu8/i;->M:Z

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lu8/i;->j()V
    :try_end_d
    .catch Lu8/b; {:try_start_6 .. :try_end_d} :catch_15
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v3

    .line 21
    goto :goto_20

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_5c

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lu8/i;->o()V
    :try_end_1a
    .catch Lu8/b; {:try_start_17 .. :try_end_1a} :catch_15
    .catchall {:try_start_17 .. :try_end_1a} :catchall_13

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    const/4 v4, 0x3

    .line 34
    :try_start_21
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_49

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lu8/i;->M:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lu8/i;->O:I

    .line 56
    .line 57
    invoke-static {v1}, Lqf/a;->s(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    :goto_49
    iget v0, p0, Lu8/i;->O:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_56

    .line 78
    .line 79
    iget-object v0, p0, Lu8/i;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lu8/i;->j()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean p0, p0, Lu8/i;->M:Z

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5b
    throw v3

    .line 93
    :goto_5c
    throw p0
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_47

    .line 94
    :goto_5d
    if-eqz v2, :cond_62

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_62
    throw p0
.end method
