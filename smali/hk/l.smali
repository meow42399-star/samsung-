###### Class hk.l (hk.l)
.class public final Lhk/l;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/d;
.implements Lwl/i0;
.implements Lom/a;
.implements Loa/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lhk/l;",
        "Lsg/b;",
        "Lzi/d;",
        "Lwl/i0;",
        "Lom/a;",
        "Loa/g;",
        "<init>",
        "()V",
        "hk/i",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n0:Lek/c;

.field public o0:Landroid/view/View;

.field public p0:Lv7/m;

.field public q0:Ld40/a;

.field public r0:Lhk/h;

.field public s0:Lcp/c;

.field public t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:Lv7/g;

.field public final z0:Lhk/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhk/l;->w0:I

    .line 6
    .line 7
    iput v0, p0, Lhk/l;->x0:I

    .line 8
    .line 9
    new-instance v0, Lv7/g;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhk/l;->y0:Lv7/g;

    .line 17
    .line 18
    new-instance v0, Lhk/k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhk/k;-><init>(Lhk/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhk/l;->z0:Lhk/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/l;->n0:Lek/c;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lhm/a;->R1(Lo4/m0;Ljl/h;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "presenter"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final B0(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(ILug/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final E0(IILof/i;)V
    .registers 6

    .line 1
    const-string p1, "updatedItem"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhk/l;->p0:Lv7/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p1}, Lv7/m;->r()Lhk/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhk/c;

    .line 16
    .line 17
    iget-object p1, p1, Lhk/c;->b:Lyf/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lyf/g;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v1}, Lyf/g;->f(Lof/i;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhk/l;->n0:Lek/c;

    .line 28
    .line 29
    if-eqz p1, :cond_35

    .line 30
    .line 31
    iget-object p1, p1, Lek/c;->v:Lbj/d;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p1, p3}, Lbj/d;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lhk/l;->r0:Lhk/h;

    .line 39
    .line 40
    if-eqz p0, :cond_2f

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    add-int/2addr p1, p3

    .line 44
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "adapter"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    const-string p0, "presenter"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    const-string p0, "getViewManager"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final F(II)Lug/f;
    .registers 3

    .line 1
    iget-object p0, p0, Lhk/l;->p0:Lv7/m;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/m;->r()Lhk/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhk/c;

    .line 10
    .line 11
    iget-object p0, p0, Lhk/c;->b:Lyf/g;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lyf/g;->i(I)Lug/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "getViewManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final G0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public final H0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I0(Landroid/view/View;Lug/f;)V
    .registers 3

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhk/l;->r0:Lhk/h;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "adapter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final J0(Landroid/view/View;Lug/f;)V
    .registers 3

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/view/View;Lug/f;)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/work/multiprocess/j;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Luk/a;

    .line 9
    .line 10
    iget-object v1, p0, Lhk/l;->n0:Lek/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-virtual {v1}, Lek/c;->F0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ldn/f;->q:Ldn/f;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1, v1, v3}, Luk/a;-><init>(Luk/b;Landroid/view/View;Ljava/util/List;Ldn/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0, v2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "presenter"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final L(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoverScreenIntegratedSearchFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    new-instance v1, Lel/f;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    const-string v0, "CoverScreenIntegratedSearchFragment"

    .line 34
    .line 35
    const-string v2, "notifyDataSetChanged"

    .line 36
    .line 37
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhk/l;->r0:Lhk/h;

    .line 41
    .line 42
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "adapter"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final P(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const v1, 0x7f0a069a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_20

    .line 15
    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f060249

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f060974

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final Q(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public final Q1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v2, 0x7f060009

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "recyclerView"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final R1()V
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "recyclerView"

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f070f88

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v1, 0x7f070f87

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final S(Ljava/lang/String;Laj/d0;Ljava/lang/String;Landroid/view/View;I)V
    .registers 6

    .line 1
    return-void
.end method

.method public final S1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_4d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f07050a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 34
    .line 35
    if-eqz v4, :cond_49

    .line 36
    .line 37
    if-eqz v4, :cond_45

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    if-eqz v6, :cond_41

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 55
    .line 56
    if-eqz p0, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object p0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final V(Landroid/content/Intent;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Y()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string p0, "intent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final a0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c0(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d0(Lug/f;Z)V
    .registers 3

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "CoverScreenIntegratedSearchFragment"

    .line 9
    .line 10
    const-string v1, "notifyDataSetChanged"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhk/l;->O1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0(I)Lej/v;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not used"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f0(IIZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h0(IIZLandroid/view/View;ILandroid/view/View;)V
    .registers 7

    .line 1
    return-void
.end method

.method public final i(JJLjava/lang/String;)V
    .registers 6

    .line 1
    return-void
.end method

.method public final i0(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 2

    .line 1
    const-string p0, "dataInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j0(IIIZZ)V
    .registers 6

    .line 1
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k0(Ldn/i;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .registers 7

    .line 1
    return-void
.end method

.method public final l(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/l;->r0:Lhk/h;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "adapter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final m0(Landroid/view/View;Lug/f;)V
    .registers 3

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d037f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a069a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lhk/l;->o0:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0a01e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 45
    .line 46
    const-string p3, "recyclerView"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_97

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 55
    .line 56
    if-eqz p2, :cond_93

    .line 57
    .line 58
    invoke-virtual {p0}, Lhk/l;->Q1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f060249

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Laf/v;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v3, v4}, Laf/v;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->d1:Ly5/q1;

    .line 87
    .line 88
    new-instance v3, Lfg/s;

    .line 89
    .line 90
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4, v0}, Lfg/s;-><init>(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lhk/l;->R1()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_8f

    .line 109
    .line 110
    const p3, 0x7f060974

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const v0, 0x7f07027c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lhk/l;->S1()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_93
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final n(ILjava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final n0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n1()V
    .registers 4

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "CoverScreenIntegratedSearchFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "clearSearchViewFocus"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhk/l;->u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "searchView"

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhk/l;->u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-static {v0}, Lbp/v;->e(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lsg/b;->n1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final o(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o1()V
    .registers 4

    .line 1
    invoke-super {p0}, Lsg/b;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk/l;->q0:Ld40/a;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loo/f;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    sget-object v1, Loo/d;->b:Loo/d;

    .line 15
    .line 16
    iget-object v0, v0, Loo/f;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lhk/l;->n0:Lek/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "presenter"

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {v0}, Lek/c;->end()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhk/l;->n0:Lek/c;

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lek/c;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CoverScreenIntegratedSearchFragment"

    .line 7
    .line 8
    const-string v1, "onConfigurationChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 15
    .line 16
    iget-object v1, p0, Lhk/l;->s0:Lcp/c;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f06024d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcp/c;->a:I

    .line 32
    .line 33
    :cond_20
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    iget v1, p0, Lhk/l;->v0:I

    .line 36
    .line 37
    if-eq v1, p1, :cond_3e

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x437a0000    # 250.0f

    .line 41
    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-lez v1, :cond_30

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v3

    .line 50
    :goto_31
    int-to-float v4, p1

    .line 51
    cmpl-float v2, v4, v2

    .line 52
    .line 53
    if-lez v2, :cond_37

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_37
    if-eq v1, v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lhk/l;->O1()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput p1, p0, Lhk/l;->v0:I

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lhk/l;->Q1()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 67
    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhk/l;->R1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lhk/l;->S1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "recyclerView"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public final p(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0(IJ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_29

    .line 6
    .line 7
    invoke-static {}, Lbp/l;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0a0243

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p2, p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, -0x1

    .line 35
    :goto_22
    iget-object p0, p0, Lhk/l;->q0:Ld40/a;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ld40/a;->Z0(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final t(Landroid/view/View;Lug/f;)V
    .registers 3

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v0(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v1()V
    .registers 4

    .line 1
    invoke-super {p0}, Lsg/b;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk/l;->n0:Lek/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "presenter"

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Lek/c;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhk/l;->n0:Lek/c;

    .line 15
    .line 16
    if-eqz p0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lek/c;->w:Lfk/c;

    .line 19
    .line 20
    iget-object p0, p0, Lek/c;->t:Lo60/p;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lql/j;

    .line 27
    .line 28
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lfk/c;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final w0(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhk/l;->n0:Lek/c;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lek/c;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "presenter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final y(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final y0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/b;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4/x;->E:Lo4/m0;

    .line 5
    .line 6
    invoke-static {p0}, Lam/b;->R1(Lo4/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(ZZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showEmptyView : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CoverScreenIntegratedSearchFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5d

    .line 25
    .line 26
    iget-object v0, p0, Lhk/l;->q0:Ld40/a;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_3b

    .line 33
    .line 34
    iget-object v1, p0, Lhk/l;->n0:Lek/c;

    .line 35
    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {v1}, Lek/c;->y1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Lhk/l;->P1(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const-string p0, "presenter"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Lhk/l;->P1(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v1, p0, Lhk/l;->q0:Ld40/a;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Ld40/a;->Q0(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lsg/f;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5d

    .line 77
    .line 78
    iget-object p0, p0, Lhk/l;->u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 79
    .line 80
    if-eqz p0, :cond_57

    .line 81
    .line 82
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p0, "searchView"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final z0(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    const-string p1, "list"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhk/l;->p0:Lv7/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "getViewManager"

    .line 10
    .line 11
    if-eqz p1, :cond_69

    .line 12
    .line 13
    invoke-virtual {p1}, Lv7/m;->r()Lhk/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhk/c;

    .line 18
    .line 19
    iget-object p1, p1, Lhk/c;->b:Lyf/g;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, Lyf/g;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p0, Lhk/l;->p0:Lv7/m;

    .line 32
    .line 33
    if-eqz p1, :cond_65

    .line 34
    .line 35
    invoke-virtual {p1}, Lv7/m;->r()Lhk/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lhk/c;

    .line 40
    .line 41
    iget-object p1, p1, Lhk/c;->b:Lyf/g;

    .line 42
    .line 43
    iget-object p1, p1, Lyf/g;->c:Lyf/h;

    .line 44
    .line 45
    iput-object p2, p1, Lyf/h;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcp/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const p3, 0x7f06024d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p1, p2}, Lcp/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhk/l;->s0:Lcp/c;

    .line 64
    .line 65
    iget-object p1, p0, Lhk/l;->p0:Lv7/m;

    .line 66
    .line 67
    if-eqz p1, :cond_61

    .line 68
    .line 69
    invoke-virtual {p1}, Lv7/m;->r()Lhk/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lhk/l;->s0:Lcp/c;

    .line 74
    .line 75
    if-eqz p0, :cond_5b

    .line 76
    .line 77
    check-cast p1, Lhk/c;

    .line 78
    .line 79
    iget-object p1, p1, Lhk/c;->b:Lyf/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lyf/g;->c:Lyf/h;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lyf/h;->d:Lcp/c;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "callLogTextHighlighter"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lsg/b;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhk/h;

    .line 10
    .line 11
    iget-object v0, p0, Lhk/l;->z0:Lhk/k;

    .line 12
    .line 13
    iget-object v1, p0, Lhk/l;->y0:Lv7/g;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lhk/h;-><init>(Lhk/k;Lv7/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhk/l;->p0:Lv7/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_aa

    .line 22
    .line 23
    iput-object v0, p1, Lhk/h;->g:Lv7/m;

    .line 24
    .line 25
    iput-object p1, p0, Lhk/l;->r0:Lhk/h;

    .line 26
    .line 27
    iget-object v0, p0, Lhk/l;->n0:Lek/c;

    .line 28
    .line 29
    const-string v2, "presenter"

    .line 30
    .line 31
    if-eqz v0, :cond_a6

    .line 32
    .line 33
    iput-object v0, p1, Lhk/h;->f:Lek/c;

    .line 34
    .line 35
    iget-object v0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 36
    .line 37
    const-string v3, "recyclerView"

    .line 38
    .line 39
    if-eqz v0, :cond_a2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0a0088

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    iget-object p1, p0, Lhk/l;->n0:Lek/c;

    .line 58
    .line 59
    if-eqz p1, :cond_9e

    .line 60
    .line 61
    invoke-virtual {p1}, Lek/c;->start()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_9a

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 73
    .line 74
    if-eqz p1, :cond_96

    .line 75
    .line 76
    const/high16 v4, 0x2000000

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_92

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 89
    .line 90
    if-eqz p1, :cond_8e

    .line 91
    .line 92
    new-instance v0, Lag/f;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v0, v3, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_72

    .line 102
    .line 103
    iget-object p1, p0, Lhk/l;->n0:Lek/c;

    .line 104
    .line 105
    if-eqz p1, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lek/c;->f(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    :goto_72
    new-instance p1, Ld40/a;

    .line 116
    .line 117
    iget-object p2, p0, Lhk/l;->n0:Lek/c;

    .line 118
    .line 119
    if-eqz p2, :cond_8a

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ld40/a;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhk/l;->q0:Ld40/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Ld40/a;->l0(Lh/m;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_92
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_aa
    const-string p0, "getViewManager"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method
