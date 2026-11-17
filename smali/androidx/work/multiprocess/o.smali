###### Class androidx.work.multiprocess.o (androidx.work.multiprocess.o)
.class public final Landroidx/work/multiprocess/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:Landroidx/work/multiprocess/o;


# instance fields
.field public final a:Lm7/b;

.field public final b:Ly7/a;

.field public final c:Lcc/f;

.field public final d:Lcc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7/p;->v:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Ln7/p;->t:Ln7/p;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_11

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_71

    .line 15
    :cond_e
    sget-object v1, Ln7/p;->u:Ln7/p;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_c

    .line 18
    :goto_11
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object p1, v1, Ln7/p;->i:Lm7/b;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/work/multiprocess/o;->a:Lm7/b;

    .line 23
    .line 24
    iget-object p1, v1, Ln7/p;->k:Ly7/a;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/work/multiprocess/o;->b:Ly7/a;

    .line 27
    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lm7/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    check-cast p1, Lm7/a;

    .line 38
    .line 39
    check-cast p1, Lcom/samsung/android/dialer/DialerApplication;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lf10/b;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    iput v0, p1, Lf10/b;->b:I

    .line 52
    .line 53
    new-instance v0, Lm7/b;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lm7/b;-><init>(Lf10/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/work/multiprocess/o;->a:Lm7/b;

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    new-instance v0, Lf10/b;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "processName"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lf10/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Lm7/b;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lm7/b;-><init>(Lf10/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/work/multiprocess/o;->a:Lm7/b;

    .line 83
    .line 84
    :goto_53
    new-instance p1, Lv7/j;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/work/multiprocess/o;->a:Lm7/b;

    .line 87
    .line 88
    iget-object v0, v0, Lm7/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lv7/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/work/multiprocess/o;->b:Ly7/a;

    .line 94
    .line 95
    :goto_5e
    new-instance p1, Lcc/f;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcc/f;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/work/multiprocess/o;->c:Lcc/f;

    .line 103
    .line 104
    new-instance p1, Lcc/f;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcc/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/work/multiprocess/o;->d:Lcc/f;

    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_c

    .line 115
    throw p0
.end method
