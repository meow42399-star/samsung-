###### Class x9.j (x9.j)
.class public abstract Lx9/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lar/a;

.field public final d:Lv7/m;

.field public final e:Lx9/c;

.field public final f:Lcom/google/android/gms/common/api/internal/b;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/a;

.field public final j:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx9/j;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lx9/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lar/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lx9/j;->c:Lar/a;

    .line 48
    .line 49
    iput-object p2, p0, Lx9/j;->d:Lv7/m;

    .line 50
    .line 51
    iput-object p3, p0, Lx9/j;->e:Lx9/c;

    .line 52
    .line 53
    iget-object p1, p4, Lx9/i;->b:Landroid/os/Looper;

    .line 54
    .line 55
    iput-object p1, p0, Lx9/j;->g:Landroid/os/Looper;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/common/api/internal/b;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lv7/m;Lx9/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx9/j;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/internal/t;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx9/j;->j:Lcom/google/android/gms/common/api/internal/e;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lx9/j;->h:I

    .line 79
    .line 80
    iget-object p2, p4, Lx9/i;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    iput-object p2, p0, Lx9/j;->i:Lcom/google/android/gms/common/api/internal/a;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lv7/v;
    .registers 5

    .line 1
    new-instance v0, Lv7/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv7/v;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg0/f;

    .line 13
    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    new-instance v2, Lg0/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object v2, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lg0/f;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lg0/f;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx9/j;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Lv7/m;)Lla/n;
    .registers 7

    .line 1
    iget-object v0, p1, Lv7/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La40/b;

    .line 4
    .line 5
    iget-object v0, v0, La40/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    const-string v1, "Listener has already been released."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lv7/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxc/a;

    .line 19
    .line 20
    iget-object v2, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/common/api/internal/g;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lv7/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La40/b;

    .line 30
    .line 31
    iget-object v1, p0, Lx9/j;->j:Lcom/google/android/gms/common/api/internal/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lla/h;

    .line 37
    .line 38
    invoke-direct {v2}, Lla/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v3, p1, La40/b;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lla/h;ILx9/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/common/api/internal/b0;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(La40/b;Lxc/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/z;Lla/h;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v3, p1, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;ILx9/j;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Lla/h;->a:Lla/n;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/g;I)Lla/n;
    .registers 6

    .line 1
    iget-object v0, p0, Lx9/j;->j:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lla/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lla/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lla/h;ILx9/j;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/b0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/g;Lla/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;ILx9/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 31
    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lla/h;->a:Lla/n;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d(ILandroidx/core/widget/t;)Lla/n;
    .registers 7

    .line 1
    new-instance v0, Lla/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/j;->j:Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Landroidx/core/widget/t;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lla/h;ILx9/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 17
    .line 18
    iget-object v3, p0, Lx9/j;->i:Lcom/google/android/gms/common/api/internal/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(ILandroidx/core/widget/t;Lla/h;Lcom/google/android/gms/common/api/internal/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;ILx9/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lla/h;->a:Lla/n;

    .line 45
    .line 46
    return-object p0
.end method
