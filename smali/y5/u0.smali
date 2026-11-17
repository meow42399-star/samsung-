###### Class y5.u0 (y5.u0)
.class public final Ly5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/d;
.implements Ly5/o2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvc/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Ly5/u0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/u0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly5/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(F)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ly5/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    move v0, p1

    .line 16
    move p1, v1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    move v0, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move p1, v1

    .line 30
    move v0, p1

    .line 31
    :goto_1e
    if-nez p1, :cond_23

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 37
    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public c()F
    .registers 2

    .line 1
    iget-object p0, p0, Ly5/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 14
    .line 15
    :goto_e
    neg-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
