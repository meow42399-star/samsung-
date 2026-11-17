###### Class androidx.work.WorkerParameters (androidx.work.WorkerParameters)
.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lm7/h;

.field public final c:Ljava/util/HashSet;

.field public final d:Lpx/c;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ls60/h;

.field public final h:Lm7/c0;

.field public final i:Lm7/m;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lm7/h;Ljava/util/AbstractCollection;Lpx/c;IILjava/util/concurrent/ExecutorService;Ls60/h;Ly7/a;Lm7/j;Lm7/c0;Lm7/m;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lm7/h;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Lpx/c;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->j:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Ls60/h;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/work/WorkerParameters;->h:Lm7/c0;

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/work/WorkerParameters;->i:Lm7/m;

    .line 28
    .line 29
    return-void
.end method
