###### Class u2.n (u2.n)
.class public final Lu2/n;
.super Lu2/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final G:Landroid/view/View;

.field public final H:Lr1/c;

.field public I:Lx0/b;

.field public J:Lc70/k;

.field public K:Lc70/k;

.field public L:Lc70/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc70/k;Lp0/m;Lx0/c;ILy1/z0;)V
    .registers 14

    .line 1
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lr1/c;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Le7/a;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p2, v0, v4}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, Lr1/c;->b:Lkotlin/jvm/internal/m;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move v3, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lu2/h;-><init>(Landroid/content/Context;Lp0/m;ILr1/c;Landroid/view/View;Ly1/z0;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lu2/n;->G:Landroid/view/View;

    .line 31
    .line 32
    iput-object v4, v0, Lu2/n;->H:Lr1/c;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p4, :cond_31

    .line 44
    .line 45
    invoke-interface {p4, p0}, Lx0/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p2, p1

    .line 51
    :goto_32
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    move-object p1, p2

    .line 56
    check-cast p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    :cond_39
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz p4, :cond_4d

    .line 64
    .line 65
    new-instance p1, Lu2/g;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, v0, p2}, Lu2/g;-><init>(Lu2/n;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p0, p1}, Lx0/c;->a(Ljava/lang/String;Lc70/a;)Lx0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lu2/n;->setSavableRegistryEntry(Lx0/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object p0, Lu2/b;->p:Lu2/b;

    .line 79
    .line 80
    iput-object p0, v0, Lu2/n;->J:Lc70/k;

    .line 81
    .line 82
    iput-object p0, v0, Lu2/n;->K:Lc70/k;

    .line 83
    .line 84
    iput-object p0, v0, Lu2/n;->L:Lc70/k;

    .line 85
    .line 86
    return-void
.end method

.method public static final g(Lu2/n;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu2/n;->setSavableRegistryEntry(Lx0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lx0/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu2/n;->I:Lx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    check-cast v0, Lu8/m;

    .line 6
    .line 7
    iget-object v1, v0, Lu8/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg0/y;

    .line 10
    .line 11
    iget-object v2, v0, Lu8/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lg0/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    iget-object v0, v0, Lu8/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc70/a;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v0, v3

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v1, v2, v3}, Lg0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lu2/n;->I:Lx0/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lr1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/n;->H:Lr1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/n;->L:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/n;->K:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lz1/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/n;->J:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/n;->L:Lc70/k;

    .line 2
    .line 3
    new-instance p1, Lu2/g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lu2/g;-><init>(Lu2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu2/h;->setRelease(Lc70/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/n;->K:Lc70/k;

    .line 2
    .line 3
    new-instance p1, Lu2/g;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lu2/g;-><init>(Lu2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu2/h;->setReset(Lc70/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/n;->J:Lc70/k;

    .line 2
    .line 3
    new-instance p1, Lu2/g;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lu2/g;-><init>(Lu2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu2/h;->setUpdate(Lc70/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
