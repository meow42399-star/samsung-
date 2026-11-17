###### Class fg.q (fg.q)
.class public final Lfg/q;
.super Ly5/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final t:Lxf/w;


# direct methods
.method public constructor <init>(Lxf/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/q;->t:Lxf/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ly5/y1;)Z
    .registers 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly5/l2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-super {p0, p1}, Ly5/p;->k(Ly5/y1;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l(Ly5/y1;Ly5/y1;IIII)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Ly5/l2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Ly5/p;->l(Ly5/y1;Ly5/y1;IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Ly5/c1;->c(Ly5/y1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Ly5/y1;IIII)Z
    .registers 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly5/l2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Ly5/p;->m(Ly5/y1;IIII)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n(Ly5/y1;)Z
    .registers 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly5/l2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-super {p0, p1}, Ly5/p;->n(Ly5/y1;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ly5/l2;->o(Ly5/y1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final p(Ly5/y1;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ly5/l2;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    new-instance p1, Lfg/p;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfg/p;-><init>(Lfg/q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly5/c1;->g(Ly5/b1;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final q(Ly5/y1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/q;->t:Lxf/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "CallLogListViewManager"

    .line 7
    .line 8
    const-string p1, "onRemoveStarting"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-boolean p0, p0, Ly5/l2;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-boolean p0, p0, Ly5/l2;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x190

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-boolean p0, p0, Ly5/l2;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x190

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-boolean p0, p0, Ly5/l2;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

###### Class fg.p (fg.p)
.class public final synthetic Lfg/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/b1;


# instance fields
.field public final synthetic a:Lfg/q;


# direct methods
.method public synthetic constructor <init>(Lfg/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/p;->a:Lfg/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfg/p;->a:Lfg/q;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/q;->t:Lxf/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxf/w;->V(Z)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CallLogListViewManager"

    .line 10
    .line 11
    const-string v0, "onRemoveFinished"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
