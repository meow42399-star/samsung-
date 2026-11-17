###### Class ck.a (ck.a)
.class public abstract Lck/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lo60/p;

.field public static final d:Lo60/p;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lag/q;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lck/a;->c:Lo60/p;

    .line 27
    .line 28
    new-instance v0, Lag/q;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lck/a;->d:Lo60/p;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lck/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v0, Lag/q;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lck/a;->f:Lo60/p;

    .line 61
    .line 62
    return-void
.end method
