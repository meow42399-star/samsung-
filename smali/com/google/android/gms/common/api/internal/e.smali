###### Class com.google.android.gms.common.api.internal.e (com.google.android.gms.common.api.internal.e)
.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lcom/google/android/gms/common/api/internal/e;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/j;

.field public d:Lcom/google/android/gms/common/internal/service/c;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/google/android/gms/common/d;

.field public final q:Lv7/m;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Lg0/f;

.field public final v:Lg0/f;

.field public final w:Lea/c;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->y:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->z:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lg0/f;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->u:Lg0/f;

    .line 45
    .line 46
    new-instance v2, Lg0/f;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->v:Lg0/f;

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->x:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lea/c;

    .line 58
    .line 59
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/d;

    .line 68
    .line 69
    new-instance p2, Lv7/m;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, v0}, Lv7/m;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->q:Lv7/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Le70/a;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_60

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Le70/a;->d:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_60
    sget-object p1, Le70/a;->d:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6a

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->x:Z

    .line 106
    .line 107
    :cond_6a
    const/4 p0, 0x6

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/api/Status;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lv7/m;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->B:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_2a

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/h0;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lcom/google/android/gms/common/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/android/gms/common/internal/s;

    .line 37
    .line 38
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->B:Lcom/google/android/gms/common/api/internal/e;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->B:Lcom/google/android/gms/common/api/internal/e;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_28

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Lx9/j;)Lcom/google/android/gms/common/api/internal/p;
    .registers 5

    .line 1
    iget-object v0, p1, Lx9/j;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/p;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/p;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/e;Lx9/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 22
    .line 23
    invoke-interface {p1}, Lx9/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->v:Lg0/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg0/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p;->p()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lla/h;ILx9/j;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_84

    .line 2
    .line 3
    iget-object v3, p3, Lx9/j;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->b()Lcom/google/android/gms/common/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/common/internal/i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_4b

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_48

    .line 26
    .line 27
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/p;

    .line 36
    .line 37
    if-eqz v1, :cond_46

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 40
    .line 41
    instance-of v4, v2, Lcom/google/android/gms/common/internal/b;

    .line 42
    .line 43
    if-eqz v4, :cond_48

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/d0;

    .line 48
    .line 49
    if-eqz v4, :cond_46

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_46

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_48

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/p;->l:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/p;->l:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/d;->c:Z

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    move v0, p3

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    :goto_4b
    new-instance p3, Lcom/google/android/gms/common/api/internal/v;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v4, v1

    .line 88
    :goto_57
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5d
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_65
    if-eqz p2, :cond_84

    .line 103
    .line 104
    iget-object p0, p1, Lla/h;->a:Lla/n;

    .line 105
    .line 106
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/google/android/gms/common/api/internal/s;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lla/l;

    .line 121
    .line 122
    invoke-direct {p1, p3, p2}, Lla/l;-><init>(Ljava/util/concurrent/Executor;Lla/d;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lla/n;->b:Lh9/o;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lh9/o;->h(Lla/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lla/n;->k()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->b()Lcom/google/android/gms/common/internal/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/i;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->q:Lv7/m;

    .line 22
    .line 23
    iget-object p0, p0, Lv7/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    const/4 v0, -0x1

    .line 29
    const v1, 0xc1fa340

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    monitor-exit p0

    .line 37
    if-eq v1, v0, :cond_2b

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/a;I)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_22

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_aa

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_bc

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Not showing notification since connectionResult is not user-facing: "

    .line 24
    .line 25
    const-string p2, "GoogleApiManager"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    :pswitch_22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 36
    .line 37
    const-class v1, Lda/a;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lda/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_40

    .line 48
    .line 49
    sget-object v6, Lda/a;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v6, :cond_40

    .line 52
    .line 53
    if-ne v4, v2, :cond_40

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v1

    .line 60
    goto :goto_54

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_a7

    .line 64
    .line 65
    :cond_40
    :try_start_40
    sput-object v5, Lda/a;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sput-object v6, Lda/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v2, Lda/a;->a:Landroid/content/Context;
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_3c

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    move v2, v4

    .line 85
    :goto_54
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_a6

    .line 88
    :cond_57
    iget v1, p1, Lcom/google/android/gms/common/a;->b:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_62

    .line 92
    .line 93
    iget-object v4, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 94
    .line 95
    if-eqz v4, :cond_62

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v4, v3

    .line 100
    :goto_63
    if-eqz v4, :cond_68

    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-virtual {v0, p0, v5, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    const/high16 v4, 0xc000000

    .line 113
    .line 114
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_75
    move-object v1, v5

    .line 119
    :goto_76
    if-eqz v1, :cond_a6

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/gms/common/a;

    .line 122
    .line 123
    iget v6, p1, Lcom/google/android/gms/common/a;->b:I

    .line 124
    .line 125
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 126
    .line 127
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 128
    .line 129
    new-instance v7, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v7, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "pending_intent"

    .line 135
    .line 136
    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "failing_client_id"

    .line 140
    .line 141
    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "notify_manager"

    .line 145
    .line 146
    invoke-virtual {v7, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const/high16 p2, 0xa000000

    .line 150
    .line 151
    invoke-static {p0, v3, v7, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, p1, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, p1, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/common/d;->f(Landroid/content/Context;Lcom/google/android/gms/common/a;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    :goto_a6
    return v3

    .line 168
    :goto_a7
    :try_start_a7
    monitor-exit v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_3c

    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_bc
    .packed-switch 0x11
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/a;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->f(Lcom/google/android/gms/common/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_45c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Unknown message id: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "GoogleApiManager"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :pswitch_2e
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 48
    .line 49
    return v6

    .line 50
    :pswitch_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/common/api/internal/w;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/w;->c:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v7

    .line 59
    .line 60
    if-nez v2, :cond_67

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/gms/common/api/internal/w;->b:I

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/internal/g;

    .line 67
    .line 68
    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/j;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 80
    .line 81
    if-nez p1, :cond_61

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/common/internal/service/c;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/common/internal/service/c;->l:Lv7/m;

    .line 90
    .line 91
    sget-object v4, Lx9/i;->c:Lx9/i;

    .line 92
    .line 93
    invoke-direct {v2, p1, v3, v1, v4}, Lx9/j;-><init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/service/c;->e(Lcom/google/android/gms/common/internal/j;)Lla/n;

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 105
    .line 106
    if-eqz v2, :cond_c0

    .line 107
    .line 108
    iget-object v5, v2, Lcom/google/android/gms/common/internal/j;->b:Ljava/util/List;

    .line 109
    .line 110
    iget v2, v2, Lcom/google/android/gms/common/internal/j;->a:I

    .line 111
    .line 112
    iget v7, p1, Lcom/google/android/gms/common/api/internal/w;->b:I

    .line 113
    .line 114
    if-ne v2, v7, :cond_93

    .line 115
    .line 116
    if-eqz v5, :cond_7e

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v5, p1, Lcom/google/android/gms/common/api/internal/w;->d:I

    .line 123
    .line 124
    if-lt v2, v5, :cond_7e

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 128
    .line 129
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/internal/g;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/google/android/gms/common/internal/j;->b:Ljava/util/List;

    .line 132
    .line 133
    if-nez v5, :cond_8d

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v2, Lcom/google/android/gms/common/internal/j;->b:Ljava/util/List;

    .line 141
    .line 142
    :cond_8d
    iget-object v2, v2, Lcom/google/android/gms/common/internal/j;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    :goto_93
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 154
    .line 155
    if-eqz v2, :cond_c0

    .line 156
    .line 157
    iget v5, v2, Lcom/google/android/gms/common/internal/j;->a:I

    .line 158
    .line 159
    if-gtz v5, :cond_a6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_be

    .line 166
    .line 167
    :cond_a6
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 168
    .line 169
    if-nez v5, :cond_b9

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v7, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k;

    .line 174
    .line 175
    new-instance v8, Lcom/google/android/gms/common/internal/service/c;

    .line 176
    .line 177
    sget-object v9, Lcom/google/android/gms/common/internal/service/c;->l:Lv7/m;

    .line 178
    .line 179
    sget-object v10, Lx9/i;->c:Lx9/i;

    .line 180
    .line 181
    invoke-direct {v8, v5, v9, v7, v10}, Lx9/j;-><init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 185
    .line 186
    :cond_b9
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/internal/service/c;->e(Lcom/google/android/gms/common/internal/j;)Lla/n;

    .line 189
    .line 190
    .line 191
    :cond_be
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 194
    .line 195
    if-nez v2, :cond_45b

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/internal/g;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/google/android/gms/common/internal/j;

    .line 208
    .line 209
    iget p1, p1, Lcom/google/android/gms/common/api/internal/w;->b:I

    .line 210
    .line 211
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/internal/j;-><init>(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    :pswitch_e1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 227
    .line 228
    if-eqz p1, :cond_45b

    .line 229
    .line 230
    iget v0, p1, Lcom/google/android/gms/common/internal/j;->a:I

    .line 231
    .line 232
    if-gtz v0, :cond_ef

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_107

    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 241
    .line 242
    if-nez v0, :cond_102

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/common/internal/service/c;

    .line 249
    .line 250
    sget-object v3, Lcom/google/android/gms/common/internal/service/c;->l:Lv7/m;

    .line 251
    .line 252
    sget-object v5, Lx9/i;->c:Lx9/i;

    .line 253
    .line 254
    invoke-direct {v2, v0, v3, v1, v5}, Lx9/j;-><init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 258
    .line 259
    :cond_102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/c;->e(Lcom/google/android/gms/common/internal/j;)Lla/n;

    .line 262
    .line 263
    .line 264
    :cond_107
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/j;

    .line 265
    .line 266
    return v6

    .line 267
    :pswitch_10a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_45b

    .line 280
    .line 281
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_45b

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 300
    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/c;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/LinkedList;

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_172

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/google/android/gms/common/api/internal/x;

    .line 341
    .line 342
    if-eqz v3, :cond_149

    .line 343
    .line 344
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/p;)[Lcom/google/android/gms/common/c;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_149

    .line 349
    .line 350
    array-length v7, v4

    .line 351
    move v8, v5

    .line 352
    :goto_15f
    if-ge v8, v7, :cond_149

    .line 353
    .line 354
    aget-object v9, v4, v8

    .line 355
    .line 356
    invoke-static {v9, p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_16f

    .line 361
    .line 362
    if-ltz v8, :cond_149

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_149

    .line 368
    :cond_16f
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_15f

    .line 371
    :cond_172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    :goto_176
    if-ge v5, p0, :cond_45b

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/google/android/gms/common/api/internal/x;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v3, Lx9/o;

    .line 387
    .line 388
    invoke-direct {v3, p1}, Lx9/o;-><init>(Lcom/google/android/gms/common/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/x;->e(Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_176

    .line 397
    :pswitch_18c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_45b

    .line 410
    .line 411
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_45b

    .line 428
    .line 429
    :cond_1ac
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 430
    .line 431
    if-nez p1, :cond_45b

    .line 432
    .line 433
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 434
    .line 435
    check-cast p1, Lcom/google/android/gms/common/internal/b;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_1be

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->p()V

    .line 444
    .line 445
    .line 446
    return v6

    .line 447
    :cond_1be
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->d()V

    .line 448
    .line 449
    .line 450
    return v6

    .line 451
    :pswitch_1c2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 454
    .line 455
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 456
    .line 457
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1da

    .line 464
    .line 465
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lla/h;

    .line 466
    .line 467
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    iget-object p0, p0, Lla/h;->a:Lla/n;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lla/n;->g(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return v6

    .line 475
    :cond_1da
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 480
    .line 481
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/p;->i(Z)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lla/h;

    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iget-object p1, p1, Lla/h;->a:Lla/n;

    .line 492
    .line 493
    invoke-virtual {p1, p0}, Lla/n;->g(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return v6

    .line 497
    :pswitch_1f0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_45b

    .line 506
    .line 507
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 514
    .line 515
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/p;->i(Z)Z

    .line 516
    .line 517
    .line 518
    return v6

    .line 519
    :pswitch_206
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 520
    .line 521
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_45b

    .line 528
    .line 529
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 538
    .line 539
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 545
    .line 546
    if-eqz v0, :cond_45b

    .line 547
    .line 548
    if-eqz v0, :cond_239

    .line 549
    .line 550
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 555
    .line 556
    const/16 v3, 0xb

    .line 557
    .line 558
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 562
    .line 563
    const/16 v2, 0x9

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 569
    .line 570
    :cond_239
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 571
    .line 572
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/d;

    .line 573
    .line 574
    sget v1, Lcom/google/android/gms/common/e;->a:I

    .line 575
    .line 576
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    const/16 v0, 0x12

    .line 581
    .line 582
    if-ne p1, v0, :cond_251

    .line 583
    .line 584
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 585
    .line 586
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    const/16 v1, 0x15

    .line 589
    .line 590
    invoke-direct {v0, v1, p1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 591
    .line 592
    .line 593
    goto :goto_25a

    .line 594
    :cond_251
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 595
    .line 596
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 597
    .line 598
    const/16 v1, 0x16

    .line 599
    .line 600
    invoke-direct {v0, v1, p1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 607
    .line 608
    const-string p1, "Timing out connection while resuming."

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return v6

    .line 616
    :pswitch_267
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->v:Lg0/f;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v0, Lg0/a;

    .line 622
    .line 623
    invoke-direct {v0, p1}, Lg0/a;-><init>(Lg0/f;)V

    .line 624
    .line 625
    .line 626
    :cond_271
    :goto_271
    invoke-virtual {v0}, Lg0/a;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_28b

    .line 631
    .line 632
    invoke-virtual {v0}, Lg0/a;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 637
    .line 638
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/google/android/gms/common/api/internal/p;

    .line 645
    .line 646
    if-eqz v1, :cond_271

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p;->o()V

    .line 649
    .line 650
    .line 651
    goto :goto_271

    .line 652
    :cond_28b
    invoke-virtual {p1}, Lg0/f;->clear()V

    .line 653
    .line 654
    .line 655
    return v6

    .line 656
    :pswitch_28f
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 657
    .line 658
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_45b

    .line 665
    .line 666
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 673
    .line 674
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 675
    .line 676
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 677
    .line 678
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 679
    .line 680
    .line 681
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 682
    .line 683
    if-eqz p1, :cond_45b

    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->p()V

    .line 686
    .line 687
    .line 688
    return v6

    .line 689
    :pswitch_2b0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Lx9/j;

    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lx9/j;)Lcom/google/android/gms/common/api/internal/p;

    .line 694
    .line 695
    .line 696
    return v6

    .line 697
    :pswitch_2b8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    instance-of v0, v0, Landroid/app/Application;

    .line 704
    .line 705
    if-eqz v0, :cond_45b

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Landroid/app/Application;

    .line 712
    .line 713
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->o:Lcom/google/android/gms/common/api/internal/c;

    .line 714
    .line 715
    monitor-enter v0

    .line 716
    :try_start_2cb
    iget-boolean v3, v0, Lcom/google/android/gms/common/api/internal/c;->d:Z

    .line 717
    .line 718
    if-nez v3, :cond_2da

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 724
    .line 725
    .line 726
    iput-boolean v6, v0, Lcom/google/android/gms/common/api/internal/c;->d:Z

    .line 727
    .line 728
    goto :goto_2da

    .line 729
    :catchall_2d8
    move-exception p0

    .line 730
    goto :goto_32b

    .line 731
    :cond_2da
    :goto_2da
    monitor-exit v0
    :try_end_2db
    .catchall {:try_start_2cb .. :try_end_2db} :catchall_2d8

    .line 732
    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    .line 733
    .line 734
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 735
    .line 736
    .line 737
    monitor-enter v0

    .line 738
    :try_start_2e1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    monitor-exit v0
    :try_end_2e7
    .catchall {:try_start_2e1 .. :try_end_2e7} :catchall_328

    .line 744
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_31f

    .line 753
    .line 754
    sget-object v3, Lg40/b;->c:Ljava/lang/Boolean;

    .line 755
    .line 756
    if-nez v3, :cond_2ff

    .line 757
    .line 758
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sput-object v3, Lg40/b;->c:Ljava/lang/Boolean;

    .line 767
    .line 768
    :cond_2ff
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_31d

    .line 773
    .line 774
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 775
    .line 776
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_31f

    .line 787
    .line 788
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 789
    .line 790
    const/16 v3, 0x64

    .line 791
    .line 792
    if-le v0, v3, :cond_31f

    .line 793
    .line 794
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    move p1, v6

    .line 799
    goto :goto_323

    .line 800
    :cond_31f
    :goto_31f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    :goto_323
    if-nez p1, :cond_45b

    .line 805
    .line 806
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 807
    .line 808
    return v6

    .line 809
    :catchall_328
    move-exception p0

    .line 810
    :try_start_329
    monitor-exit v0
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_328

    .line 811
    throw p0

    .line 812
    :goto_32b
    :try_start_32b
    monitor-exit v0
    :try_end_32c
    .catchall {:try_start_32b .. :try_end_32c} :catchall_2d8

    .line 813
    throw p0

    .line 814
    :pswitch_32d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 815
    .line 816
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Lcom/google/android/gms/common/a;

    .line 819
    .line 820
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :cond_33d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_34e

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lcom/google/android/gms/common/api/internal/p;

    .line 841
    .line 842
    iget v5, v2, Lcom/google/android/gms/common/api/internal/p;->g:I

    .line 843
    .line 844
    if-ne v5, v0, :cond_33d

    .line 845
    .line 846
    goto :goto_34f

    .line 847
    :cond_34e
    move-object v2, v4

    .line 848
    :goto_34f
    if-eqz v2, :cond_397

    .line 849
    .line 850
    iget v0, p1, Lcom/google/android/gms/common/a;->b:I

    .line 851
    .line 852
    const/16 v1, 0xd

    .line 853
    .line 854
    if-ne v0, v1, :cond_38d

    .line 855
    .line 856
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/d;

    .line 857
    .line 858
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 859
    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget p0, Lcom/google/android/gms/common/f;->c:I

    .line 864
    .line 865
    invoke-static {v0}, Lcom/google/android/gms/common/a;->a(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    iget-object p1, p1, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    add-int/lit8 v0, v0, 0x45

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    new-instance v7, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    add-int/2addr v0, v5

    .line 892
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 896
    .line 897
    const-string v5, ": "

    .line 898
    .line 899
    invoke-static {v7, v0, p0, v5, p1}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-direct {v1, v3, p0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 907
    .line 908
    .line 909
    return v6

    .line 910
    :cond_38d
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 911
    .line 912
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/api/Status;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 917
    .line 918
    .line 919
    return v6

    .line 920
    :cond_397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    new-instance p1, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    add-int/lit8 p0, p0, 0x41

    .line 931
    .line 932
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    .line 934
    .line 935
    const-string p0, "Could not find API instance "

    .line 936
    .line 937
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string p0, " while trying to fail enqueued calls."

    .line 944
    .line 945
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    new-instance p1, Ljava/lang/Exception;

    .line 953
    .line 954
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v0, "GoogleApiManager"

    .line 958
    .line 959
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 960
    .line 961
    .line 962
    return v6

    .line 963
    :pswitch_3c2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 966
    .line 967
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 968
    .line 969
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->c:Lx9/j;

    .line 970
    .line 971
    iget-object v2, v1, Lx9/j;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 978
    .line 979
    if-nez v0, :cond_3d8

    .line 980
    .line 981
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lx9/j;)Lcom/google/android/gms/common/api/internal/p;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :cond_3d8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 986
    .line 987
    invoke-interface {v1}, Lx9/d;->b()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_3f5

    .line 992
    .line 993
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 994
    .line 995
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 996
    .line 997
    .line 998
    move-result p0

    .line 999
    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 1000
    .line 1001
    if-eq p0, v1, :cond_3f5

    .line 1002
    .line 1003
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 1004
    .line 1005
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->y:Lcom/google/android/gms/common/api/Status;

    .line 1006
    .line 1007
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->o()V

    .line 1011
    .line 1012
    .line 1013
    return v6

    .line 1014
    :cond_3f5
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 1015
    .line 1016
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/p;->n(Lcom/google/android/gms/common/api/internal/x;)V

    .line 1017
    .line 1018
    .line 1019
    return v6

    .line 1020
    :pswitch_3fb
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1021
    .line 1022
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    :goto_405
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-eqz p1, :cond_45b

    .line 1035
    .line 1036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Lcom/google/android/gms/common/api/internal/p;

    .line 1041
    .line 1042
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 1043
    .line 1044
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 1045
    .line 1046
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v4, p1, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->p()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_405

    .line 1055
    :pswitch_41e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {p0}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    throw p0

    .line 1062
    :pswitch_425
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    if-eq v6, p1, :cond_430

    .line 1071
    .line 1072
    goto :goto_432

    .line 1073
    :cond_430
    const-wide/16 v1, 0x2710

    .line 1074
    .line 1075
    :goto_432
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1076
    .line 1077
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 1078
    .line 1079
    const/16 v0, 0xc

    .line 1080
    .line 1081
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_445
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_45b

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    .line 1105
    .line 1106
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1111
    .line 1112
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_445

    .line 1116
    :cond_45b
    :goto_45b
    return v6

    .line 1117
    :pswitch_data_45c
    .packed-switch 0x1
        :pswitch_425
        :pswitch_41e
        :pswitch_3fb
        :pswitch_3c2
        :pswitch_32d
        :pswitch_2b8
        :pswitch_2b0
        :pswitch_3c2
        :pswitch_28f
        :pswitch_267
        :pswitch_206
        :pswitch_1f0
        :pswitch_3c2
        :pswitch_1c2
        :pswitch_18c
        :pswitch_10a
        :pswitch_e1
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method
