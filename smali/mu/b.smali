###### Class mu.b (mu.b)
.class public final Lmu/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmu/c;


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "newFixedThreadPool(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmu/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lhi/u0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmu/b;->b:Lo60/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmu/b;->b:Lo60/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/people/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/widget/t;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/people/m;->b:Lcom/google/android/gms/common/c;

    .line 27
    .line 28
    filled-new-array {v3}, [Lcom/google/android/gms/common/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/people/s;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/people/s;-><init>(Lcom/google/android/gms/internal/people/t;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 41
    .line 42
    const/16 v3, 0xaab

    .line 43
    .line 44
    iput v3, v2, Lcom/google/android/gms/common/api/internal/k;->e:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->a()Landroidx/core/widget/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v3, v2}, Lx9/j;->d(ILandroidx/core/widget/t;)Lla/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Laj/b;

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lmh/e;

    .line 63
    .line 64
    const/16 v4, 0x19

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lmu/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lla/n;->c(Ljava/util/concurrent/Executor;Lla/f;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v2, 0x2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "get(...)"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v0, Lkotlin/jvm/internal/u;->a:I
    :try_end_5e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_49 .. :try_end_5e} :catch_63
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_5e} :catch_61
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_49 .. :try_end_5e} :catch_5f

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_69

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_6d

    .line 102
    :goto_65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :goto_69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget p0, v0, Lkotlin/jvm/internal/u;->a:I

    .line 114
    .line 115
    const-string v1, "syncSetting "

    .line 116
    .line 117
    const-string v2, "GoogleDeviceContactsSyncDataSource"

    .line 118
    .line 119
    invoke-static {v1, p0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p0, v0, Lkotlin/jvm/internal/u;->a:I

    .line 123
    .line 124
    return p0
.end method
