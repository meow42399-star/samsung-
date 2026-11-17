###### Class androidx.lifecycle.r (androidx.lifecycle.r)
.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lx90/z;


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Ls60/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Ls60/h;)V
    .registers 4

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/y;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/r;->b:Ls60/h;

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-ne p0, p1, :cond_16

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lx90/b0;->g(Ls60/h;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/lifecycle/r;->b:Ls60/h;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lx90/b0;->g(Ls60/h;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final p()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/r;->b:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method
