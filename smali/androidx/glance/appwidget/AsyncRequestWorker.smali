###### Class androidx.glance.appwidget.AsyncRequestWorker (androidx.glance.appwidget.AsyncRequestWorker)
.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/appwidget/AsyncRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "s4/y",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lx90/o1;

.field public final h:Lw4/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 15
    .line 16
    sget-object p1, Lca0/q;->a:Lx90/o1;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->g:Lx90/o1;

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Lm7/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lm7/h;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p2, "request"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p2, :cond_43

    .line 36
    .line 37
    check-cast p1, [Ljava/lang/Object;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    new-array v0, p2, [B

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_44

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    if-eqz v2, :cond_3b

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Byte;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :cond_44
    invoke-static {v0}, Lw4/n;->F([B)Lw4/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->h:Lw4/n;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ls4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/t;

    .line 7
    .line 8
    iget v1, v0, Ls4/t;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/t;->q:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Ls4/t;

    .line 21
    .line 22
    check-cast p1, Lu60/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ls4/t;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Ls4/t;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v2, v0, Ls4/t;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Laa0/s;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x1b

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, v4}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Ls4/t;->q:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lx90/b0;->i(Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    const-string p0, "coroutineScope(...)"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final d()Lx90/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->g:Lx90/o1;

    .line 2
    .line 3
    return-object p0
.end method
