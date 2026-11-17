###### Class z1.e2 (z1.e2)
.class public final Lz1/e2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/q;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Lz1/p;

.field public final b:Lp0/u;

.field public c:Z

.field public d:Landroidx/lifecycle/y;

.field public o:Lc70/n;


# direct methods
.method public constructor <init>(Lz1/p;Lp0/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/e2;->a:Lz1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/e2;->b:Lp0/u;

    .line 7
    .line 8
    sget-object p1, Lz1/s0;->a:Lw0/d;

    .line 9
    .line 10
    iput-object p1, p0, Lz1/e2;->o:Lc70/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc70/n;)V
    .registers 4

    .line 1
    new-instance v0, Lf5/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz1/e2;->a:Lz1/p;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz1/p;->setOnViewTreeOwnersAvailable(Lc70/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz1/e2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz1/e2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz1/e2;->a:Lz1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/p;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0ba2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz1/e2;->d:Landroidx/lifecycle/y;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lz1/e2;->b:Lp0/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp0/u;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1/e2;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Lz1/e2;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lz1/e2;->o:Lc70/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz1/e2;->a(Lc70/n;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
