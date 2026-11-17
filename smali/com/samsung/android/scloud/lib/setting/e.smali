###### Class com.samsung.android.scloud.lib.setting.e (com.samsung.android.scloud.lib.setting.e)
.class public abstract Lcom/samsung/android/scloud/lib/setting/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lcom/samsung/android/scloud/lib/setting/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/Timer;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->a:Lcom/samsung/android/scloud/lib/setting/c;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/Timer;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/util/Timer;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    return-void
.end method
