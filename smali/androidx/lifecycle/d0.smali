###### Class androidx.lifecycle.d0 (androidx.lifecycle.d0)
.class public final Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/e0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final o:Landroidx/lifecycle/w;

.field public final synthetic p:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d0;->p:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/g0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-ne p0, p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, v0, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/d0;->p:Landroidx/lifecycle/f0;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->h(Landroidx/lifecycle/g0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eq v0, p2, :cond_28

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    return-void
.end method
