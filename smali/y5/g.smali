###### Class y5.g (y5.g)
.class public final Ly5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final h:Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public final a:Lv5/c;

.field public final b:Ly5/d;

.field public final c:Lcom/google/android/gms/common/api/internal/s;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/g;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lre/e;)V
    .registers 4

    .line 1
    new-instance v0, Lv5/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lv5/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ly5/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    sget-object v1, Ly5/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ly5/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    :goto_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_15

    .line 25
    sget-object p1, Ly5/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Ly5/d;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ly5/d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly5/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Ly5/g;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Ly5/g;->a:Lv5/c;

    .line 47
    .line 48
    iput-object v1, p0, Ly5/g;->b:Ly5/d;

    .line 49
    .line 50
    sget-object p1, Ly5/g;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 51
    .line 52
    iput-object p1, p0, Ly5/g;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_15

    .line 56
    throw p0
.end method
