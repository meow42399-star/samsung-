###### Class xf.a (xf.a)
.class public abstract Lxf/a;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxf/a;",
        "Lsg/b;",
        "<init>",
        "()V",
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
.field public n0:Lag/l;

.field public o0:Lqf/d;

.field public p0:Lof/g;

.field public q0:Lxf/w;

.field public final r0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/a;->r0:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public static b2(Lzg/j;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lo4/p;->O1(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public A0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public A2(Ljava/util/List;)V
    .registers 2

    .line 1
    const-string p0, "searchResultList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B2()V
    .registers 1

    .line 1
    return-void
.end method

.method public C2(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public D0(ILug/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final D2(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_31

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5/i2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eq v0, p1, :cond_31

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 36
    .line 37
    if-eqz p0, :cond_31

    .line 38
    .line 39
    const-string p1, "SeslFastScroller"

    .line 40
    .line 41
    const-string v0, "FastScroller setThreshold called = 5.0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x40a00000    # 5.0f

    .line 47
    .line 48
    iput p1, p0, Ly5/i2;->U:F

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public E2(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, "filterText"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public G0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, "queryText"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H2(Ljava/util/List;)V
    .registers 2

    .line 1
    const-string p0, "list"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0(Landroid/view/View;Lug/f;)V
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

.method public I2(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J0(Landroid/view/View;Lug/f;)V
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

.method public J2(Lof/i;)V
    .registers 2

    .line 1
    const-string p0, "callLogViewItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/view/View;Lug/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public K2(Lxf/z;)V
    .registers 2

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lug/f;)V
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

.method public L2(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public M2(Lug/f;Lau/h;)V
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

.method public N2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    return-void
.end method

.method public O2(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P(Lug/f;)V
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

.method public P1()V
    .registers 1

    .line 1
    return-void
.end method

.method public P2(Ldn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    return-void
.end method

.method public Q1()V
    .registers 1

    .line 1
    return-void
.end method

.method public Q2(Landroid/content/Intent;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public R1()V
    .registers 1

    .line 1
    return-void
.end method

.method public R2(Lug/f;)V
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

.method public S1()V
    .registers 1

    .line 1
    return-void
.end method

.method public S2(Lug/f;)V
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

.method public T1(Lqf/d;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p0, p1, Lqf/d;->a:Lvf/r;

    .line 4
    .line 5
    const-string v0, "KEY_IS_MSG_DEFAULT"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lvf/r;->m:Z

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    iput-object p2, p1, Lqf/d;->z:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method public T2(Lug/f;)V
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

.method public abstract U1(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public U2()V
    .registers 1

    .line 1
    return-void
.end method

.method public V1(Lug/f;IILkz/d;Ldn/i;)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V2(JLandroid/net/Uri;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final W1(I)Lof/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyf/g;->l(I)Lof/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public X1()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public X2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract Y1()Ljava/lang/String;
.end method

.method public Y2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z1()Lqf/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->o0:Lqf/d;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public Z2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public a2()Lxf/z;
    .registers 1

    .line 1
    sget-object p0, Lxf/z;->p:Lxf/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public a3(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b3(Lof/i;I)V
    .registers 5

    .line 1
    const-string v0, "updatedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 7
    .line 8
    if-eqz p0, :cond_43

    .line 9
    .line 10
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lyf/d;->j:Lyf/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, p2, v0}, Lyf/g;->f(Lof/i;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxf/w;->C:Leg/a;

    .line 25
    .line 26
    if-eqz p1, :cond_3c

    .line 27
    .line 28
    iget-boolean p1, p1, Leg/a;->s:Z

    .line 29
    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lxf/w;->N(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " need to update"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "CallLogListViewManager"

    .line 54
    .line 55
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput p2, p0, Lxf/w;->H:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "callLogSwipeHelper"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    return-void
.end method

.method public c2()V
    .registers 1

    .line 1
    return-void
.end method

.method public c3(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d0(Lug/f;Z)V
    .registers 3

    .line 1
    const-string p0, "listActionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2()V
    .registers 1

    .line 1
    return-void
.end method

.method public d3(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/w;->T()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/w;->I()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public abstract e2(I)V
.end method

.method public e3()V
    .registers 1

    .line 1
    return-void
.end method

.method public f2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public g2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j2(Lug/f;)V
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

.method public k2(Ljava/util/List;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p0, "additionalShowContent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lug/f;)V
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

.method public l2(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    const-string p0, "callToShowDataList"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/b;->N1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p3, "onCreateView"

    .line 11
    .line 12
    invoke-static {p0, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "2.CallLogFragmentView"

    .line 16
    .line 17
    invoke-static {p0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f0d0105

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public m2(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n2(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroid/view/View;ZZLvp/w;)V
    .registers 13

    .line 1
    const-string v0, "filterType"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DeleteCallLogDialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    instance-of v3, v0, Lag/l;

    .line 20
    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    check-cast v0, Lag/l;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2}, Lo4/p;->O1(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v3}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "KEY_DELETE_CALL_LOG_ID"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "KEY_BLOCKING_NUMBER"

    .line 60
    .line 61
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "KEY_REMOVE_ALL_SCAM_CHECK"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/util/Collection;

    .line 70
    .line 71
    new-array p2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Ljava/lang/String;

    .line 78
    .line 79
    const-string p3, "KEY_RECORDED_PATH"

    .line 80
    .line 81
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "KEY_REMOVE_RECORD_CHECK"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string p2, "KEY_DELETE_CALL_LOG_COUNT"

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "KEY_DELETE_CALL_LOG_FILTER_TYPE"

    .line 99
    .line 100
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lzg/j;->J0:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Lag/l;

    .line 106
    .line 107
    invoke-direct {p1}, Lag/l;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p4}, Lzg/j;->U1(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lwg/d;

    .line 117
    .line 118
    const/16 p3, 0x12

    .line 119
    .line 120
    invoke-direct {p2, p3, p0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lzg/j;->H0:Lzg/i;

    .line 124
    .line 125
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2, v1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lxf/a;->n0:Lag/l;

    .line 133
    .line 134
    return-void
.end method

.method public final o1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/b;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/w;->z()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lqf/d;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o2(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const-string p0, "intent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lxf/a;->f2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lxf/a;->q0:Lxf/w;

    .line 32
    .line 33
    if-eqz p1, :cond_3a

    .line 34
    .line 35
    iget-object p1, p1, Lxf/w;->d:Lxf/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxf/j;->v()V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    if-eqz p1, :cond_3a

    .line 42
    .line 43
    iget-object p1, p0, Lxf/a;->q0:Lxf/w;

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p1}, Lxf/w;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_32
    iget-object p1, p0, Lxf/a;->q0:Lxf/w;

    .line 52
    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lxf/w;->d(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lxf/a;->e2(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 77
    .line 78
    if-eqz p0, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0}, Lxf/w;->y()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public p2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 10
    .line 11
    if-eqz p0, :cond_23

    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/w;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxf/w;->C:Leg/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iput-boolean p1, v0, Lah/a;->l:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lxf/w;->T()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxf/w;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "callLogSwipeHelper"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    return-void
.end method

.method public q2()V
    .registers 1

    .line 1
    return-void
.end method

.method public r2(Ljava/lang/String;Lof/i;)V
    .registers 3

    .line 1
    const-string p0, "newItem"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s2(Ljava/lang/String;Lug/f;Lof/i;IZ)V
    .registers 6

    .line 1
    return-void
.end method

.method public t(Landroid/view/View;Lug/f;)V
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

.method public t1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/b;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/a;->n0:Lag/l;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lxf/a;->r0:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lag/l;->w1(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public t2(Lof/i;I)V
    .registers 3

    .line 1
    const-string p0, "viewItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public v2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqf/d;->a:Lvf/r;

    .line 6
    .line 7
    iget-boolean v1, v1, Lvf/r;->m:Z

    .line 8
    .line 9
    const-string v2, "KEY_IS_MSG_DEFAULT"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqf/d;->w()Lvf/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lvf/n;->c:I

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "KEY_CURRENT_VISIBLE_COUNT"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxf/w;->F(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Lxf/a;->r0:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lqf/d;->a:Lvf/r;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/r;->a:Lxf/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf/a;->i2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lqf/d;->c:Lo60/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvf/t;

    .line 30
    .line 31
    iget-object v0, p0, Lvf/t;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvf/t;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x2([Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

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
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lqf/d;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

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
    const-string v0, "2.CallLogFragmentView"

    .line 10
    .line 11
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lxf/a;->T1(Lqf/d;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lqf/d;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lxf/a;->U1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public z2(Z)V
    .registers 2

    .line 1
    return-void
.end method
