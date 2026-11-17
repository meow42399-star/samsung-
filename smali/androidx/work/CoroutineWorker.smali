###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Lm7/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lm7/t;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "m7/f",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lm7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

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
    invoke-direct {p0, p1, p2}, Lm7/t;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lm7/f;->c:Lm7/f;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lm7/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()Lmc/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()Lx90/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm7/f;->c:Lm7/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()Lx90/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Ls60/h;

    .line 21
    .line 22
    :goto_15
    const-string v1, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laa0/m;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lg40/b;->T(Ls60/h;Lc70/n;)Lv2/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public abstract c(Ls60/c;)Ljava/lang/Object;
.end method

.method public d()Lx90/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lm7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lm7/h;Laa0/o;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm7/t;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->h:Lm7/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lm7/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-interface {v1, p0, v0, p1}, Lm7/c0;->a(Landroid/content/Context;Ljava/util/UUID;Lm7/h;)Lmc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lu30/j;->a(Lmc/b;Lu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0
.end method
