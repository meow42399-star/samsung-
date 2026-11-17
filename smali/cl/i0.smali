###### Class cl.i0 (cl.i0)
.class public final Lcl/i0;
.super Lo4/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lwk/b;
.implements Lpk/f;
.implements Lcl/r;
.implements Lqm/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcl/i0;",
        "Lo4/x;",
        "Lwk/b;",
        "Lpk/f;",
        "Lcl/r;",
        "Lqm/b;",
        "<init>",
        "()V",
        "SamsungDialtacts_release"
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
.field public A0:Landroidx/appcompat/widget/Toolbar;

.field public B0:Landroidx/core/widget/NestedScrollView;

.field public C0:Landroid/content/Intent;

.field public D0:Lcf/a;

.field public E0:Z

.field public F0:Lap/m;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Lrn/l;

.field public K0:Lrn/a;

.field public L0:Lh/k;

.field public final M0:Lag/p;

.field public final N0:Laf/w;

.field public O0:I

.field public final P0:Lcl/h0;

.field public final Q0:Lo60/p;

.field public n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

.field public o0:Lxk/q;

.field public p0:Lcl/y;

.field public q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final t0:Ll8/d;

.field public u0:Lcc/l;

.field public v0:Lgl/b;

.field public w0:Lcl/o1;

.field public x0:Z

.field public y0:Lcl/l0;

.field public final z0:Lu8/m;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll8/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcl/i0;->t0:Ll8/d;

    .line 11
    .line 12
    new-instance v0, Lu8/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lda/a;->m()Laz/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "create(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Le70/a;->q()Lrp/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lu8/m;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, Ly5/r0;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v6, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lu8/m;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, Lu8/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v6, 0x0

    .line 60
    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lyo/b;

    .line 65
    .line 66
    invoke-direct {v7, v5, v2, v3, v1}, Lyo/b;-><init>(Ly5/r0;Laz/c;Lrp/d;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcl/i0;->z0:Lu8/m;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcl/i0;->H0:Z

    .line 76
    .line 77
    sget-object v0, Lrn/c;->a:Lrn/c;

    .line 78
    .line 79
    iput-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 80
    .line 81
    new-instance v0, Lag/p;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v1, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcl/i0;->M0:Lag/p;

    .line 88
    .line 89
    new-instance v0, Laf/w;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcl/i0;->N0:Laf/w;

    .line 95
    .line 96
    new-instance v0, Lcl/h0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcl/h0;-><init>(Lcl/i0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcl/i0;->P0:Lcl/h0;

    .line 102
    .line 103
    new-instance v0, Lcl/a0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcl/i0;->Q0:Lo60/p;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final N1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxk/q;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "menuController"

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    const v1, 0x7f0a077a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcl/i0;->Y1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcl/l0;->g(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    invoke-virtual {p0}, Lcl/i0;->f2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 38
    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    const v1, 0x7f0a0739

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcl/i0;->Y1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcl/l0;->g(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lxk/q;->n0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final O1(JZ)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, La00/h;->a:La00/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2, v0, v1}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcl/d0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p3, v0}, Lcl/d0;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La60/h;

    .line 23
    .line 24
    invoke-direct {p0, p2}, La60/h;-><init>(Lp50/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "menuController"

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl/i0;->Y1()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0x7f0a073f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Lcl/l0;->g(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcl/l0;->h(I)Z

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
    return-void

    .line 34
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final Q1()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcl/i0;->E0:Z

    .line 2
    .line 3
    const-string v1, "ContactDetailFragment"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcl/i0;->F0:Lap/m;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v2, "finish: "

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcl/i0;->F0:Lap/m;

    .line 20
    .line 21
    if-eqz p0, :cond_28

    .line 22
    .line 23
    invoke-interface {p0}, Lap/m;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "finish itself"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final R1()Lrn/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbl/a;->f()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lrn/b;->a:Lrn/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lrn/b;->b:Lrn/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lrn/b;->c:Lrn/b;

    .line 30
    .line 31
    return-object p0
.end method

.method public final S1()Landroid/hardware/display/DisplayManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    const-string v1, "display"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v0

    .line 16
    :goto_f
    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v0
.end method

.method public final T1()Lxk/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i0;->o0:Lxk/q;

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

.method public final U1()Landroidx/room/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxk/q;->w:Landroidx/room/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final V1()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 6
    .line 7
    const v0, 0x7f0a0409

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final W1()V
    .registers 3

    .line 1
    const-string v0, "ContactDetailFragment"

    .line 2
    .line 3
    const-string v1, "hideLinkedPhotoCardView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Lcl/y;->j:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final X1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcl/i0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lo4/x;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-virtual {p0}, Lo4/x;->c1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final Y1()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luz/i;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3a

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    invoke-static {v0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_38

    .line 29
    .line 30
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_38

    .line 35
    .line 36
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_38

    .line 46
    .line 47
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lal/h;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public final Z1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcl/i0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final a2(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b2(Landroid/content/Intent;ZLandroid/view/View;I)V
    .registers 14

    .line 1
    const-string v0, "launch requestCode : "

    .line 2
    .line 3
    const-string v1, "launch intent : "

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcl/i0;->G0:Z

    .line 11
    .line 12
    const-string v3, "ContactDetailFragment"

    .line 13
    .line 14
    if-nez v2, :cond_112

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_112

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_112

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcl/i0;->G0:Z

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v5, Ll60/f;->b:Lk50/p;

    .line 36
    .line 37
    sget-object v6, Lu50/f;->a:Lu50/f;

    .line 38
    .line 39
    const-wide/16 v7, 0xbb8

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8, v4, v5}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, La00/h;->a:La00/i;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lau/c;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v5, v6, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lk50/a;->g()Lm50/b;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :try_start_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " with popover "

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p2, :cond_e0

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    if-eq p4, p2, :cond_89

    .line 108
    .line 109
    const/16 p2, 0xb

    .line 110
    .line 111
    if-eq p4, p2, :cond_86

    .line 112
    .line 113
    const/16 p2, 0x12

    .line 114
    .line 115
    if-eq p4, p2, :cond_83

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    if-eq p4, p2, :cond_80

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    if-eq p4, p2, :cond_7d

    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    const/16 v1, 0x73

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const/16 v1, 0x72

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    const/16 v1, 0x79

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const/16 v1, 0x71

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v1, 0x70

    .line 139
    .line 140
    :goto_8b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v3, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f .. :try_end_9a} :catch_10a

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_c5

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_c5

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_c5

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 174
    .line 175
    .line 176
    move-result p2
    :try_end_b0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9a .. :try_end_b0} :catch_c0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9a .. :try_end_b0} :catch_10a

    .line 177
    if-ne p2, v2, :cond_c5

    .line 178
    .line 179
    :try_start_b2
    iget-object p2, p0, Lcl/i0;->u0:Lcc/l;

    .line 180
    .line 181
    if-eqz p2, :cond_111

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Lcc/l;->d(I)Ld/h;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_111

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ld/h;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_c0
    const-string p2, "It doesn\'t support popover"

    .line 194
    .line 195
    invoke-static {v3, p2}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_d8

    .line 206
    .line 207
    new-instance p4, Lbp/e0;

    .line 208
    .line 209
    invoke-static {p2}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p4, v0, p3}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    :goto_dc
    invoke-static {p2, p1, p4, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V
    :try_end_df
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_df} :catch_10a

    .line 222
    .line 223
    .line 224
    goto :goto_111

    .line 225
    :cond_e0
    :try_start_e0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string p3, "semSetPopOverOptions(...)"

    .line 234
    .line 235
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_fc
    :try_start_fc
    iget-object p2, p0, Lcl/i0;->u0:Lcc/l;

    .line 254
    .line 255
    if-eqz p2, :cond_111

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Lcc/l;->d(I)Ld/h;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_111

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ld/h;->a(Ljava/lang/Object;)V
    :try_end_109
    .catch Landroid/content/ActivityNotFoundException; {:try_start_fc .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_111

    .line 267
    :catch_10a
    const p1, 0x7f130525

    .line 268
    .line 269
    .line 270
    const/4 p2, 0x2

    .line 271
    invoke-static {p0, p1, v4, p2}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    return-void

    .line 275
    :cond_112
    :goto_112
    iget-boolean p0, p0, Lcl/i0;->G0:Z

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p2, "Ignore to launch. clicked = "

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v3, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "6132"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    iget-object v1, v1, Lgr/d;->v:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    iget-object v3, v0, Lxk/q;->W:Lvc/a;

    .line 30
    .line 31
    iget-object v4, v0, Lxk/q;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, Lxk/q;->d:Lal/h;

    .line 34
    .line 35
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 36
    .line 37
    invoke-static {}, Luz/o;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v5, :cond_40

    .line 44
    .line 45
    invoke-static {}, Luz/o;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_40

    .line 50
    .line 51
    invoke-static {}, Luz/l;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_40

    .line 56
    .line 57
    invoke-static {}, Luz/v;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_40

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v6

    .line 66
    :goto_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "context"

    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "android.intent.action.RINGTONE_PICKER"

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/content/ComponentName;

    .line 85
    .line 86
    const-string v9, "com.samsung.android.secsoundpicker"

    .line 87
    .line 88
    const-string v10, "com.samsung.android.secsoundpicker.SecSoundPickerActivity"

    .line 89
    .line 90
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x24000000

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const v8, 0x7f130582

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v8, "android.intent.extra.ringtone.TITLE"

    .line 109
    .line 110
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lwk/c;->o:Lbz/d;

    .line 114
    .line 115
    check-cast v4, Lbz/c;

    .line 116
    .line 117
    iget-object v8, v4, Lbz/c;->a:Lww/c;

    .line 118
    .line 119
    check-cast v8, Lww/b;

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lww/b;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x80

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    if-eq v8, v10, :cond_8d

    .line 129
    .line 130
    iget-object v4, v4, Lbz/c;->a:Lww/c;

    .line 131
    .line 132
    check-cast v4, Lww/b;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Lww/b;->m(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v10, :cond_8d

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v4, v7

    .line 143
    :goto_8e
    const-string v8, "android.intent.extra.ringtone.TYPE"

    .line 144
    .line 145
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v4, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v4, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v4, "android.samsung.intent.extra.ringtone.SHOW_OPEN_THEME"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v4, "from"

    .line 164
    .line 165
    const-string v8, "com.android.contacts"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v4, "android.samsung.intent.extra.ringtone.SHOW_ALWAYS_RING"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_bc

    .line 176
    .line 177
    const-string v4, "neutral_button"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v4, "neutral_button_text"

    .line 183
    .line 184
    const-string v5, "Add_"

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v4, v0, Lwk/c;->O:Luy/a;

    .line 190
    .line 191
    iget-object v4, v4, Luy/a;->a:Lyv/b;

    .line 192
    .line 193
    check-cast v4, Lyv/a;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lyv/a;->b(Landroid/net/Uri;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const-string v5, "android.intent.extra.ringtone.EXISTING_URI"

    .line 200
    .line 201
    if-eqz v4, :cond_ee

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "force"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "true"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v1, "android.samsung.intent.extra.ringtone.ALWAYS_RING_ONOFF"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    goto :goto_12a

    .line 239
    :cond_ee
    if-eqz v1, :cond_100

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_100

    .line 252
    .line 253
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    goto :goto_12a

    .line 257
    :cond_100
    iget-object v1, v0, Lwk/c;->O:Luy/a;

    .line 258
    .line 259
    iget-object v0, v0, Lwk/c;->o:Lbz/d;

    .line 260
    .line 261
    check-cast v0, Lbz/c;

    .line 262
    .line 263
    iget-object v2, v0, Lbz/c;->a:Lww/c;

    .line 264
    .line 265
    check-cast v2, Lww/b;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lww/b;->m(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v2, v10, :cond_11b

    .line 272
    .line 273
    iget-object v0, v0, Lbz/c;->a:Lww/c;

    .line 274
    .line 275
    check-cast v0, Lww/b;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lww/b;->m(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v10, :cond_11b

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v9, v7

    .line 285
    :goto_11c
    iget-object v0, v1, Luy/a;->a:Lyv/b;

    .line 286
    .line 287
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "getRingtoneDefaultUri(...)"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    :goto_12a
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-virtual {p0, v3, v7, p1, v0}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final d2(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ContactDetailFragment"

    .line 7
    .line 8
    const-string v1, "loadContact"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcl/i0;->H0:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcl/i0;->I0:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcl/i0;->l2(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcl/i0;->w2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e2(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "5101"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lh/m;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 36
    .line 37
    if-eqz p0, :cond_2f

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcl/l0;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    const-string p0, "menuController"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 16

    .line 1
    const-string v0, "onActivityResult : "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "ContactDetailFragment"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_448

    .line 14
    .line 15
    :cond_e
    if-eqz p3, :cond_448

    .line 16
    .line 17
    sget-object v0, Lr50/c;->e:Lpw/b;

    .line 18
    .line 19
    const-string v3, "menuController"

    .line 20
    .line 21
    const-string v4, "ContactDetailPresenter"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    packed-switch p1, :pswitch_data_44a

    .line 28
    .line 29
    .line 30
    :pswitch_1d
    goto/16 :goto_448

    .line 31
    .line 32
    :pswitch_1f
    const-string p0, "onActivityResult : REQUEST_CODE_SHARE_SERVICE_AGREEMENT "

    .line 33
    .line 34
    invoke-static {p0, p2, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "deleteTypeAccessibilityString"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, p1

    .line 52
    :goto_33
    const-string p1, "deleteLinkedContactToo"

    .line 53
    .line 54
    invoke-virtual {p3, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lxk/q;->a:Lwk/b;

    .line 59
    .line 60
    iget-object p3, p0, Lxk/q;->d:Lal/h;

    .line 61
    .line 62
    iget-object v1, p3, Lal/h;->a:Lwk/c;

    .line 63
    .line 64
    iget-object v2, p0, Lxk/q;->X:Lw7/h;

    .line 65
    .line 66
    iget-object v3, p0, Lxk/q;->s:Lm50/a;

    .line 67
    .line 68
    iget-boolean v4, p0, Lxk/q;->u:Z

    .line 69
    .line 70
    const-string v6, "view"

    .line 71
    .line 72
    if-eqz v4, :cond_93

    .line 73
    .line 74
    iget-wide v7, p0, Lxk/q;->x:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lxk/q;->e0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lwk/c;->a:Loq/m;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Loq/a;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, v7, v8, p1, v2}, Loq/a;-><init>(JLoq/m;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La60/c;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v2, v1, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Loq/d;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, p0, p1, v4}, Loq/d;-><init>(ZLoq/m;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lni/b;

    .line 110
    .line 111
    const/16 p1, 0x12

    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, La60/i;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {p1, v2, p0, v1}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lxk/r;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p3, v5, p2, v1}, Lxk/r;-><init>(Lal/h;Ljava/lang/String;Lwk/b;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lxk/k;

    .line 129
    .line 130
    const/16 p3, 0x14

    .line 131
    .line 132
    invoke-direct {p2, p3, p0}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, La60/h;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-direct {p0, p3, p2, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lk50/q;->l(Lk50/r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object v4, p0, Lxk/q;->I:Lgr/d;

    .line 149
    .line 150
    if-eqz v4, :cond_9a

    .line 151
    .line 152
    iget-object v4, v4, Lgr/d;->d:Landroid/net/Uri;

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v4, v7

    .line 156
    :goto_9b
    invoke-virtual {p0}, Lxk/q;->e0()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lwk/c;->a:Loq/m;

    .line 167
    .line 168
    if-eqz p1, :cond_ae

    .line 169
    .line 170
    invoke-virtual {v2, v4, v7, p0}, Loq/m;->b(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/h;Z)La60/i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    iget-object p1, v1, Lwk/c;->K:Lqq/a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, v4, p1, p0}, Loq/m;->b(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/h;Z)La60/i;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_b8
    new-instance p1, Lxk/r;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {p1, p3, v5, p2, v1}, Lxk/r;-><init>(Lal/h;Ljava/lang/String;Lwk/b;I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lxk/k;

    .line 192
    .line 193
    const/16 p3, 0x12

    .line 194
    .line 195
    invoke-direct {p2, p3, p1}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, La60/h;

    .line 199
    .line 200
    const/4 p3, 0x6

    .line 201
    invoke-direct {p1, p3, p2, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    const-string p1, "supported_shortcut_types"

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_ed

    .line 218
    .line 219
    const-string p2, "selected_index"

    .line 220
    .line 221
    invoke-virtual {p3, p2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz p1, :cond_ed

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move p1, v6

    .line 239
    :goto_ee
    if-nez p1, :cond_1ac

    .line 240
    .line 241
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-object p1, p0, Lxk/q;->t:Landroid/net/Uri;

    .line 246
    .line 247
    if-nez p1, :cond_fe

    .line 248
    .line 249
    const-string p0, "createContactShortcut error : lookupUri is null"

    .line 250
    .line 251
    invoke-static {v4, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 256
    .line 257
    check-cast p0, Lcl/i0;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p2, Ljava/util/Random;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const-string p3, "fromUI"

    .line 272
    .line 273
    const-string v1, "true"

    .line 274
    .line 275
    invoke-static {v1, p3}, Luz/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcl/i0;->z0:Lu8/m;

    .line 279
    .line 280
    invoke-static {}, Lda/a;->m()Laz/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "create(...)"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Le70/a;->q()Lrp/d;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v3, "shortcutId"

    .line 305
    .line 306
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1, v2, p0}, Lu8/m;->b(Laz/c;Lrp/d;Lh/m;)Lyo/b;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p3, p0, Lyo/b;->b:Laz/c;

    .line 314
    .line 315
    new-instance v1, Laz/a;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v2, p3, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, La60/c;

    .line 322
    .line 323
    const/4 p3, 0x1

    .line 324
    invoke-direct {p1, v1, p3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 325
    .line 326
    .line 327
    new-instance p3, Lxk/d;

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    invoke-direct {p3, v1}, Lxk/d;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ly5/r0;

    .line 335
    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    invoke-direct {v1, v2, p3}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p3, La60/i;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {p3, p1, v1, v2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 345
    .line 346
    .line 347
    sget-object p1, La00/h;->a:La00/i;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p3, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1, p3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p3, Lxk/d;

    .line 369
    .line 370
    const/16 v1, 0xf

    .line 371
    .line 372
    invoke-direct {p3, v1}, Lxk/d;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ly5/r0;

    .line 376
    .line 377
    const/16 v2, 0xb

    .line 378
    .line 379
    invoke-direct {v1, v2, p3}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance p3, Ly90/a;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {p3, v2, p0, p2}, Ly90/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance p0, Ly5/r0;

    .line 389
    .line 390
    const/16 p2, 0xc

    .line 391
    .line 392
    invoke-direct {p0, p2, p3}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p2, Lw50/b;

    .line 396
    .line 397
    sget-object p3, Lr50/c;->c:Lr50/a;

    .line 398
    .line 399
    invoke-direct {p2, p0, v0, p3}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 400
    .line 401
    .line 402
    :try_start_191
    new-instance p0, Lt50/d;

    .line 403
    .line 404
    const/4 p3, 0x2

    .line 405
    invoke-direct {p0, p3, p2, v1}, Lt50/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0}, Lk50/q;->l(Lk50/r;)V
    :try_end_19a
    .catch Ljava/lang/NullPointerException; {:try_start_191 .. :try_end_19a} :catch_1aa
    .catchall {:try_start_191 .. :try_end_19a} :catchall_19b

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_19b
    move-exception p0

    .line 413
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    const-string p2, "subscribeActual failed"

    .line 419
    .line 420
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :catch_1aa
    move-exception p0

    .line 428
    throw p0

    .line 429
    :cond_1ac
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object p3, p2, Lxk/q;->Y:Lxk/e;

    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p3, Lxk/e;->l:Lfl/a;

    .line 444
    .line 445
    if-eqz v1, :cond_1c5

    .line 446
    .line 447
    iget-object v1, v1, Lfl/a;->e:Lfl/k;

    .line 448
    .line 449
    if-eqz v1, :cond_1c5

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_1c5
    iget-object p3, p3, Lxk/e;->m:Lfl/e;

    .line 455
    .line 456
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 457
    .line 458
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 459
    .line 460
    if-eqz p3, :cond_1fe

    .line 461
    .line 462
    iget-object p3, p3, Lfl/e;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p3, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    :cond_1da
    :goto_1da
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1fb

    .line 480
    .line 481
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v9, v8

    .line 486
    check-cast v9, Lfl/h;

    .line 487
    .line 488
    iget-object v10, v9, Lfl/h;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-nez v10, :cond_1f7

    .line 495
    .line 496
    iget-object v9, v9, Lfl/h;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_1da

    .line 503
    .line 504
    :cond_1f7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_1da

    .line 508
    :cond_1fb
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    :cond_1fe
    invoke-virtual {p2, v2}, Lxk/q;->U(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    const/4 v4, 0x2

    .line 516
    if-ne p1, v4, :cond_264

    .line 517
    .line 518
    invoke-static {}, Luz/e;->y()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_264

    .line 523
    .line 524
    invoke-virtual {p2, v1}, Lxk/q;->U(Ljava/lang/String;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    if-eqz p3, :cond_23a

    .line 529
    .line 530
    if-nez p2, :cond_23a

    .line 531
    .line 532
    new-instance p2, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_21c
    :goto_21c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_237

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Lfl/h;

    .line 553
    .line 554
    iget-wide v8, v2, Lfl/h;->b:J

    .line 555
    .line 556
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    cmp-long v2, v8, v10

    .line 561
    .line 562
    if-nez v2, :cond_21c

    .line 563
    .line 564
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_21c

    .line 568
    :cond_237
    move-object v0, p2

    .line 569
    goto/16 :goto_2ac

    .line 570
    .line 571
    :cond_23a
    if-nez p3, :cond_2ac

    .line 572
    .line 573
    if-eqz p2, :cond_2ac

    .line 574
    .line 575
    new-instance p3, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :cond_247
    :goto_247
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_262

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v2, v1

    .line 595
    check-cast v2, Lfl/h;

    .line 596
    .line 597
    iget-wide v8, v2, Lfl/h;->b:J

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    cmp-long v2, v8, v10

    .line 604
    .line 605
    if-nez v2, :cond_247

    .line 606
    .line 607
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_247

    .line 611
    :cond_262
    move-object v0, p3

    .line 612
    goto :goto_2ac

    .line 613
    :cond_264
    if-eqz p3, :cond_28a

    .line 614
    .line 615
    new-instance p2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_26f
    :goto_26f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_237

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object v2, v1

    .line 635
    check-cast v2, Lfl/h;

    .line 636
    .line 637
    iget-wide v8, v2, Lfl/h;->b:J

    .line 638
    .line 639
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    cmp-long v2, v8, v10

    .line 644
    .line 645
    if-nez v2, :cond_26f

    .line 646
    .line 647
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_26f

    .line 651
    :cond_28a
    new-instance p2, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object p3

    .line 660
    :cond_293
    :goto_293
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_237

    .line 665
    .line 666
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lfl/h;

    .line 672
    .line 673
    iget-object v1, v1, Lfl/h;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_293

    .line 680
    .line 681
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_293

    .line 685
    :cond_2ac
    :goto_2ac
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    const/4 p3, 0x1

    .line 690
    if-ne p2, p3, :cond_2c3

    .line 691
    .line 692
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    check-cast p2, Lfl/h;

    .line 701
    .line 702
    iget-wide p2, p2, Lfl/h;->b:J

    .line 703
    .line 704
    invoke-virtual {p0, p1, p2, p3}, Lxk/q;->w(IJ)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_2c3
    iget-object p2, p0, Lcl/i0;->y0:Lcl/l0;

    .line 709
    .line 710
    if-eqz p2, :cond_2ea

    .line 711
    .line 712
    invoke-virtual {p2}, Lcl/l0;->e()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    iget-object p3, p0, Lcl/i0;->p0:Lcl/y;

    .line 717
    .line 718
    if-eqz p3, :cond_2da

    .line 719
    .line 720
    iget-object p3, p3, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 721
    .line 722
    if-eqz p3, :cond_2d7

    .line 723
    .line 724
    invoke-virtual {p3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeader()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    :cond_2d7
    if-nez v7, :cond_2da

    .line 729
    .line 730
    move-object v7, v5

    .line 731
    :cond_2da
    if-nez v7, :cond_2dd

    .line 732
    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    move-object v5, v7

    .line 735
    :goto_2de
    new-instance p3, Lcl/b0;

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-direct {p3, p1, v1, p0}, Lcl/b0;-><init>(IILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lcl/i0;->t0:Ll8/d;

    .line 742
    .line 743
    invoke-virtual {p0, p2, v0, v5, p3}, Ll8/d;->d0(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_2ea
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v7

    .line 751
    :pswitch_2ee
    const-string p1, "ringtoneOrVibration"

    .line 752
    .line 753
    invoke-virtual {p3, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    iget-object p2, p0, Lcl/i0;->Q0:Lo60/p;

    .line 758
    .line 759
    if-nez p1, :cond_30e

    .line 760
    .line 761
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Lcl/m0;

    .line 766
    .line 767
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 768
    .line 769
    if-eqz p0, :cond_30a

    .line 770
    .line 771
    invoke-virtual {p0}, Lcl/l0;->e()Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {p1, p0}, Lcl/m0;->a(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_30a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v7

    .line 783
    :cond_30e
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    const-string p3, "6134"

    .line 788
    .line 789
    invoke-virtual {p1, p3}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lcl/m0;

    .line 797
    .line 798
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 799
    .line 800
    if-eqz p0, :cond_329

    .line 801
    .line 802
    invoke-virtual {p0}, Lcl/l0;->e()Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    invoke-virtual {p1, p0}, Lcl/m0;->b(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_329
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v7

    .line 814
    :pswitch_32d
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string p2, "updateCallVibration : "

    .line 823
    .line 824
    invoke-static {p1, p2, v4}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object p2, p0, Lxk/q;->I:Lgr/d;

    .line 828
    .line 829
    if-eqz p2, :cond_34f

    .line 830
    .line 831
    if-eqz p1, :cond_344

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    :cond_344
    iget-object p1, p0, Lxk/q;->I:Lgr/d;

    .line 838
    .line 839
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, p1, Lgr/d;->v:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p0, v7, p1}, Lxk/q;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_34f
    if-eqz p1, :cond_355

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    :cond_355
    iget-object p1, p0, Lxk/q;->g0:Lfl/c;

    .line 855
    .line 856
    iget-object p1, p1, Lfl/c;->c:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {p0, v7, p1}, Lxk/q;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_35d
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 863
    .line 864
    const-class p2, Landroid/net/Uri;

    .line 865
    .line 866
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Landroid/net/Uri;

    .line 871
    .line 872
    if-nez p1, :cond_36d

    .line 873
    .line 874
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    :cond_36d
    const-string p2, "android.samsung.intent.extra.ringtone.ALWAYS_RING_ONOFF"

    .line 879
    .line 880
    invoke-virtual {p3, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 881
    .line 882
    .line 883
    move-result p2

    .line 884
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    iget-object p3, p0, Lxk/q;->d:Lal/h;

    .line 889
    .line 890
    iget-object p3, p3, Lal/h;->a:Lwk/c;

    .line 891
    .line 892
    const-string v0, "ringtoneUri"

    .line 893
    .line 894
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v2, "updateRingtone : "

    .line 900
    .line 901
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-static {v0, p2, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 914
    .line 915
    if-eqz v0, :cond_39a

    .line 916
    .line 917
    iget-object v1, v0, Lgr/d;->w:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_39e

    .line 923
    :cond_39a
    iget-object v0, p0, Lxk/q;->g0:Lfl/c;

    .line 924
    .line 925
    iget-object v1, v0, Lfl/c;->b:Ljava/lang/String;

    .line 926
    .line 927
    :goto_39e
    iget-object v0, p3, Lwk/c;->O:Luy/a;

    .line 928
    .line 929
    iget-object v2, v0, Luy/a;->a:Lyv/b;

    .line 930
    .line 931
    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_3bd

    .line 936
    .line 937
    invoke-virtual {p0, p1, v1}, Lxk/q;->j0(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result p3

    .line 941
    if-eqz p3, :cond_3af

    .line 942
    .line 943
    move-object v1, v7

    .line 944
    :cond_3af
    if-eqz p2, :cond_3b9

    .line 945
    .line 946
    invoke-static {p1}, Lxk/q;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    :cond_3b9
    invoke-virtual {p0, v1, v7}, Lxk/q;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_3bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v2, Laz/a;

    .line 962
    .line 963
    const/16 v3, 0x19

    .line 964
    .line 965
    invoke-direct {v2, v3, v0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance p1, La60/c;

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    invoke-direct {p1, v2, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    const-string v0, "blockingGet(...)"

    .line 979
    .line 980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    check-cast p1, Landroid/net/Uri;

    .line 984
    .line 985
    iget-object p3, p3, Lwk/c;->O:Luy/a;

    .line 986
    .line 987
    iget-object p3, p3, Luy/a;->a:Lyv/b;

    .line 988
    .line 989
    check-cast p3, Lyv/a;

    .line 990
    .line 991
    invoke-virtual {p3, p1}, Lyv/a;->b(Landroid/net/Uri;)Z

    .line 992
    .line 993
    .line 994
    move-result p3

    .line 995
    if-nez p3, :cond_3f3

    .line 996
    .line 997
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p3

    .line 1001
    const-string v0, "toString(...)"

    .line 1002
    .line 1003
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result p3

    .line 1010
    if-nez p3, :cond_448

    .line 1011
    .line 1012
    :cond_3f3
    invoke-virtual {p0, p1, v1}, Lxk/q;->j0(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p3

    .line 1016
    if-eqz p3, :cond_3fa

    .line 1017
    .line 1018
    goto :goto_3fb

    .line 1019
    :cond_3fa
    move-object v7, v1

    .line 1020
    :goto_3fb
    if-eqz p2, :cond_401

    .line 1021
    .line 1022
    invoke-static {p1}, Lxk/q;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    :cond_401
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-virtual {p0, v7, p1}, Lxk/q;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_409
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    if-nez p1, :cond_413

    .line 1039
    .line 1040
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_413
    iget-object p2, p0, Lcl/i0;->C0:Landroid/content/Intent;

    .line 1045
    .line 1046
    if-eqz p2, :cond_434

    .line 1047
    .line 1048
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    const-string p3, "setData(...)"

    .line 1053
    .line 1054
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, p2}, Lcl/i0;->l2(Landroid/content/Intent;)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean p2, p0, Lcl/i0;->E0:Z

    .line 1061
    .line 1062
    if-eqz p2, :cond_42e

    .line 1063
    .line 1064
    iget-object p0, p0, Lcl/i0;->F0:Lap/m;

    .line 1065
    .line 1066
    if-eqz p0, :cond_42e

    .line 1067
    .line 1068
    invoke-interface {p0, p1}, Lap/m;->v(Landroid/net/Uri;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42e
    const-string p0, "onActivityResult : lookupUri is "

    .line 1072
    .line 1073
    invoke-static {p1, p0, v2}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_434
    const-string p0, "intent"

    .line 1078
    .line 1079
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v7

    .line 1083
    :pswitch_43a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    if-nez p1, :cond_448

    .line 1088
    .line 1089
    const-string p1, "Contact was deleted on saving. Finish without toast pop-up."

    .line 1090
    .line 1091
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    :goto_448
    return-void

    .line 1098
    nop

    .line 1099
    :pswitch_data_44a
    .packed-switch 0x70
        :pswitch_43a
        :pswitch_409
        :pswitch_35d
        :pswitch_32d
        :pswitch_1d
        :pswitch_1d
        :pswitch_2ee
        :pswitch_d2
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

.method public final f2()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottomNavigationView"

    .line 5
    .line 6
    if-eqz v0, :cond_47

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const v1, 0x7f0a077a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v5, v0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    goto :goto_18

    .line 36
    :goto_23
    new-instance v6, Lcl/c0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v6, p0, v0}, Lcl/c0;-><init>(Lcl/i0;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcl/i0;->t0:Ll8/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lcl/i0;

    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x60

    .line 59
    .line 60
    const-class v3, Ldl/c0;

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "toolbar"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final g2(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "501"

    .line 2
    .line 3
    const-string v1, "ContactDetailFragment"

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_65

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_f

    .line 12
    .line 13
    move-object p2, v3

    .line 14
    goto/16 :goto_92

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lxk/q;->W:Lvc/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "user"

    .line 33
    .line 34
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    const-string p3, "viva.republica.toss"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p3, "viva.republica.toss.alpha"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "supertoss://send?phone="

    .line 51
    .line 52
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "&source=external"

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p3, "Transfer money to "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f1306eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "51001"

    .line 91
    .line 92
    if-nez p1, :cond_61

    .line 93
    .line 94
    invoke-static {v0, p3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_92

    .line 98
    :cond_61
    invoke-static {v0, p3, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_92

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lxk/q;->W:Lvc/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v4, "samsungpay://launch?action=coupons_home"

    .line 114
    .line 115
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "extra_key_coupon_shop_rc_num"

    .line 123
    .line 124
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "Send gift to "

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "51002"

    .line 137
    .line 138
    if-nez p3, :cond_8f

    .line 139
    .line 140
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-static {v0, p1, p3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    if-eqz p2, :cond_98

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p2, p1, v3, p1}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public final h2(Lfl/e;ZZZ)V
    .registers 13

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ContactDetailFragment"

    .line 7
    .line 8
    const-string v1, "[dts] prepareContactInfoCard"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 14
    .line 15
    if-eqz p0, :cond_33

    .line 16
    .line 17
    new-instance v0, Lv7/v;

    .line 18
    .line 19
    iget-object v1, p0, Lcl/y;->b:Lxk/q;

    .line 20
    .line 21
    iget-object v2, p0, Lcl/y;->e:Landroidx/room/v;

    .line 22
    .line 23
    iget-object v3, p0, Lcl/y;->c:Lcl/i0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lv7/v;-><init>(Lxk/q;Landroidx/room/v;Lcl/i0;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1e
    move-object v4, v0

    .line 32
    iget-object p2, v1, Lxk/q;->q:Lwk/c;

    .line 33
    .line 34
    iget-object p2, p2, Lwk/c;->V:Llq/d;

    .line 35
    .line 36
    check-cast p2, Llq/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Llq/a;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v2, p0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 43
    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move v5, p3

    .line 48
    move v7, p4

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->e(Lfl/e;Lv7/v;ZZZ)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget p0, Lb00/a;->b:I

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    if-le p0, p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lb00/a;->a:Ljava/util/Random;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    rem-int/lit8 p1, p1, 0x64

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "|"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "|onDetailLoaded"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "ContactKLVC"

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    sget p0, Lb00/a;->b:I

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    sput p0, Lb00/a;->b:I

    .line 106
    .line 107
    return-void
.end method

.method public final i1(Landroid/view/MenuItem;)Z
    .registers 14

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_f7

    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_f7

    .line 17
    .line 18
    const-string v1, "menuItemDataId"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-string v1, "menuItemCardType"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v0, v9, :cond_e7

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_cd

    .line 37
    .line 38
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 39
    .line 40
    if-eqz p0, :cond_f7

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 47
    .line 48
    if-eqz p0, :cond_f7

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    goto/16 :goto_f7

    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    packed-switch p1, :pswitch_data_f8

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Unknown menu option "

    .line 63
    .line 64
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_47
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 73
    .line 74
    if-eqz p1, :cond_e6

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->i(J)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object p0, p1, Lv7/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/room/v;

    .line 83
    .line 84
    const-string v0, "5138"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Lxk/q;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-virtual/range {v2 .. v7}, Lxk/q;->b(JZILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :pswitch_62
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 100
    .line 101
    if-eqz p1, :cond_e6

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->i(J)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object p0, p1, Lv7/v;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroidx/room/v;

    .line 110
    .line 111
    const-string v0, "5137"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lxk/q;

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    move-wide v7, v3

    .line 123
    invoke-virtual/range {v6 .. v11}, Lxk/q;->b(JZILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return v9

    .line 127
    :pswitch_7e
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 128
    .line 129
    if-eqz p0, :cond_e6

    .line 130
    .line 131
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lxk/q;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1, v3, v4}, Lxk/q;->r0(IJ)V

    .line 137
    .line 138
    .line 139
    return v9

    .line 140
    :pswitch_8b
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 141
    .line 142
    if-eqz p0, :cond_e6

    .line 143
    .line 144
    iget-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/room/v;

    .line 147
    .line 148
    const-string v0, "5136"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lxk/q;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v4, v9}, Lxk/q;->E0(JZ)V

    .line 158
    .line 159
    .line 160
    return v9

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 162
    .line 163
    if-eqz p0, :cond_e6

    .line 164
    .line 165
    iget-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroidx/room/v;

    .line 168
    .line 169
    const-string v0, "5135"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lxk/q;

    .line 177
    .line 178
    invoke-virtual {p0, v3, v4, v5}, Lxk/q;->E0(JZ)V

    .line 179
    .line 180
    .line 181
    return v9

    .line 182
    :pswitch_b5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 183
    .line 184
    if-eqz p0, :cond_e6

    .line 185
    .line 186
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lxk/q;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v3, v4, v9}, Lxk/q;->v(IJZ)V

    .line 191
    .line 192
    .line 193
    return v9

    .line 194
    :pswitch_c1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 195
    .line 196
    if-eqz p0, :cond_e6

    .line 197
    .line 198
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lxk/q;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v3, v4, v5}, Lxk/q;->v(IJZ)V

    .line 203
    .line 204
    .line 205
    return v9

    .line 206
    :cond_cd
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 207
    .line 208
    if-eqz p0, :cond_f7

    .line 209
    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object p0, p0, Lcl/y;->h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 215
    .line 216
    if-eqz p0, :cond_f7

    .line 217
    .line 218
    if-nez p1, :cond_f7

    .line 219
    .line 220
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b:Lv7/o;

    .line 221
    .line 222
    if-eqz p0, :cond_e6

    .line 223
    .line 224
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lxk/q;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v3, v4, v5}, Lxk/q;->v(IJZ)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return v9

    .line 232
    :cond_e7
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 233
    .line 234
    if-eqz p0, :cond_f7

    .line 235
    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p0, p0, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 241
    .line 242
    if-eqz p0, :cond_f7

    .line 243
    .line 244
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->l(IJ)V

    .line 245
    .line 246
    .line 247
    return v9

    .line 248
    :cond_f7
    :goto_f7
    return v5

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_b5
        :pswitch_a0
        :pswitch_8b
        :pswitch_7e
        :pswitch_62
        :pswitch_47
    .end packed-switch
.end method

.method public final i2()V
    .registers 15

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_16b

    .line 4
    .line 5
    iget-object v0, p0, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/p;->o:Landroidx/lifecycle/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_16b

    .line 16
    .line 17
    iget-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 18
    .line 19
    instance-of v1, v0, Lrn/e;

    .line 20
    .line 21
    sget-object v2, Lrn/i;->a:Lrn/i;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget-object v4, Lrn/c;->a:Lrn/c;

    .line 25
    .line 26
    if-eqz v1, :cond_3d

    .line 27
    .line 28
    check-cast v0, Lrn/e;

    .line 29
    .line 30
    iget-object v0, v0, Lrn/e;->a:Lrn/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_34

    .line 40
    .line 41
    if-ne v1, v3, :cond_2c

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance p0, La40/a;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v1, Lrn/f;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lrn/f;-><init>(Lrn/b;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iput-object v1, p0, Lcl/i0;->J0:Lrn/l;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v6, Lrn/h;->a:Lrn/h;

    .line 70
    .line 71
    sget-object v7, Lrn/j;->a:Lrn/j;

    .line 72
    .line 73
    if-nez v1, :cond_66

    .line 74
    .line 75
    sget-object v1, Lrn/k;->a:Lrn/k;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_66

    .line 82
    .line 83
    sget-object v1, Lrn/d;->a:Lrn/d;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_66

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_66

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_132

    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lcl/i0;->K0:Lrn/a;

    .line 104
    .line 105
    if-eqz v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_100

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_72

    .line 112
    .line 113
    goto/16 :goto_100

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_100

    .line 122
    .line 123
    :cond_7a
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lrn/a;

    .line 129
    .line 130
    new-instance v9, Lcl/a0;

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    invoke-direct {v9, p0, v10}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcl/e0;

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    invoke-direct {v10, p0, v11}, Lcl/e0;-><init>(Lcl/i0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lau/h;

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    invoke-direct {v11, v12, p0, v0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lcl/e0;

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-direct {v12, p0, v13}, Lcl/e0;-><init>(Lcl/i0;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v9, v10, v11, v12}, Lrn/a;-><init>(Lcl/a0;Lcl/e0;Lau/h;Lcl/e0;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lcl/i0;->K0:Lrn/a;

    .line 160
    .line 161
    iget-object v1, p0, Lcl/i0;->J0:Lrn/l;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    goto :goto_100

    .line 170
    :cond_a9
    invoke-static {}, Lbl/a;->f()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f1301a3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v2, "getString(...)"

    .line 182
    .line 183
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_bf
    if-ge v9, v3, :cond_cf

    .line 193
    .line 194
    aget-object v11, v1, v9

    .line 195
    .line 196
    invoke-static {v8, v11}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x1

    .line 215
    const/4 v9, 0x1

    .line 216
    invoke-static/range {v8 .. v13}, Lbp/d0;->h(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lh/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcl/i0;->L0:Lh/k;

    .line 221
    .line 222
    iget-object v2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_165

    .line 225
    .line 226
    check-cast v2, Lrn/a;

    .line 227
    .line 228
    new-instance v3, Lcl/g0;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct {v3, p0, v8, v0, v9}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-virtual {v1, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v8, Llf/h;

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    invoke-direct {v8, v2, v3, v1, v9}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lbm/c;

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-direct {v0, v3, v2}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-object v0, p0, Lcl/i0;->K0:Lrn/a;

    .line 258
    .line 259
    if-eqz v0, :cond_132

    .line 260
    .line 261
    invoke-virtual {p0}, Lcl/i0;->R1()Lrn/b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lrn/a;->c:Lau/h;

    .line 266
    .line 267
    invoke-virtual {v2}, Lau/h;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_132

    .line 278
    .line 279
    iget-object v2, v0, Lrn/a;->a:Lcl/a0;

    .line 280
    .line 281
    iget-object v2, v2, Lcl/a0;->b:Lcl/i0;

    .line 282
    .line 283
    iget-object v2, v2, Lcl/i0;->J0:Lrn/l;

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_128

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_132

    .line 296
    .line 297
    :cond_128
    iget-object v2, v0, Lrn/a;->b:Lcl/e0;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lrn/a;->d:Lcl/e0;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 308
    .line 309
    instance-of v1, v0, Lrn/f;

    .line 310
    .line 311
    if-eqz v1, :cond_13b

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    check-cast v5, Lrn/f;

    .line 315
    .line 316
    :cond_13b
    if-nez v5, :cond_13e

    .line 317
    .line 318
    goto :goto_16b

    .line 319
    :cond_13e
    iget-object v0, v5, Lrn/f;->a:Lrn/b;

    .line 320
    .line 321
    sget-object v1, Lrn/b;->a:Lrn/b;

    .line 322
    .line 323
    if-ne v0, v1, :cond_162

    .line 324
    .line 325
    invoke-virtual {p0}, Lcl/i0;->R1()Lrn/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eq v0, v1, :cond_14b

    .line 330
    .line 331
    goto :goto_162

    .line 332
    :cond_14b
    iget-object v0, p0, Lcl/i0;->o0:Lxk/q;

    .line 333
    .line 334
    if-eqz v0, :cond_16b

    .line 335
    .line 336
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lxk/q;->I:Lgr/d;

    .line 341
    .line 342
    if-nez v0, :cond_158

    .line 343
    .line 344
    goto :goto_16b

    .line 345
    :cond_158
    iput-object v4, p0, Lcl/i0;->J0:Lrn/l;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lxk/q;->s()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_162
    :goto_162
    iput-object v4, p0, Lcl/i0;->J0:Lrn/l;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    const-string p0, "controller"

    .line 359
    .line 360
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_16b
    :goto_16b
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lo4/x;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ContactDetailFragment"

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    const-string v0, "detail_media_permission"

    .line 14
    .line 15
    const-class v1, Lrn/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrn/l;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    sget-object p1, Lrn/c;->a:Lrn/c;

    .line 26
    .line 27
    :cond_1a
    iput-object p1, p0, Lcl/i0;->J0:Lrn/l;

    .line 28
    .line 29
    new-instance p1, Lcc/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lb/l;->s:Lb/j;

    .line 36
    .line 37
    new-instance v1, Lu/b;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "registry"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lcc/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Le/a;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcl/q;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "default"

    .line 66
    .line 67
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lcc/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Le/a;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcl/q;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "edit_contact"

    .line 86
    .line 87
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, Lcc/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Le/a;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcl/q;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "show_linked_contact"

    .line 106
    .line 107
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lcc/l;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Le/a;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcl/q;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 123
    .line 124
    .line 125
    const-string v3, "set_ringtone"

    .line 126
    .line 127
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lcc/l;->o:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Le/a;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcl/q;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "set_call_vibration"

    .line 146
    .line 147
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, Lcc/l;->p:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Le/a;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcl/q;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "share_service_agreement"

    .line 166
    .line 167
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lcc/l;->q:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Le/a;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcl/q;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "music_and_audio_permissions"

    .line 187
    .line 188
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Lcc/l;->r:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Le/a;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcl/q;

    .line 201
    .line 202
    const/16 v3, 0x9

    .line 203
    .line 204
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 205
    .line 206
    .line 207
    const-string v3, "photo_and_video_permissions"

    .line 208
    .line 209
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p1, Lcc/l;->s:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, Le/a;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcl/q;

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 226
    .line 227
    .line 228
    const-string v3, "photo_and_video_permissions_for_pde"

    .line 229
    .line 230
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p1, Lcc/l;->t:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Le/a;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcl/q;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "photo_and_video_permissions_for_linked_photo"

    .line 249
    .line 250
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p1, Lcc/l;->u:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v1, Le/a;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcl/q;

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-direct {v2, p1, v3}, Lcl/q;-><init>(Lcc/l;I)V

    .line 266
    .line 267
    .line 268
    const-string v3, "detail_media_permission_settings"

    .line 269
    .line 270
    invoke-virtual {v0, v3, p0, v1, v2}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, Lcc/l;->v:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, p0, Lcl/i0;->u0:Lcc/l;

    .line 277
    .line 278
    iget-object p1, p0, Lcl/i0;->o0:Lxk/q;

    .line 279
    .line 280
    if-eqz p1, :cond_11c

    .line 281
    .line 282
    invoke-virtual {p0}, Lcl/i0;->j2()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method public final j2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcl/i0;->o0:Lxk/q;

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-boolean v0, p0, Lcl/i0;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_61

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lxk/q;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Luz/m;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_5f

    .line 21
    .line 22
    iget-object v0, v0, Lxk/q;->q:Lwk/c;

    .line 23
    .line 24
    iget-object v0, v0, Lwk/c;->Y:Lds/f;

    .line 25
    .line 26
    iget-object v0, v0, Lds/f;->a:Lku/e;

    .line 27
    .line 28
    check-cast v0, Lku/c;

    .line 29
    .line 30
    iget-object v1, v0, Lku/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    iget v3, v0, Lku/c;->f:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    iput v3, v0, Lku/c;->f:I

    .line 37
    .line 38
    iget-boolean v3, v0, Lku/c;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_48

    .line 41
    .line 42
    iget-object v3, v0, Lku/c;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v4, Lkf/b;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5}, Lkf/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lku/c;->e:Z

    .line 54
    .line 55
    if-nez v3, :cond_48

    .line 56
    .line 57
    iput-boolean v2, v0, Lku/c;->e:Z

    .line 58
    .line 59
    iget-wide v3, v0, Lku/c;->g:J

    .line 60
    .line 61
    const-wide/16 v5, 0x1

    .line 62
    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, v0, Lku/c;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    iget v4, v0, Lku/c;->f:I
    :try_end_4b
    .catchall {:try_start_20 .. :try_end_4b} :catchall_46

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    const-string v1, "GameContactDataSource"

    .line 78
    .line 79
    const-string v5, "retainConnection : "

    .line 80
    .line 81
    invoke-static {v5, v4, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5f

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v0, v3, v4}, Lku/c;->a(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    iput-boolean v2, p0, Lcl/i0;->x0:Z

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final k2(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxk/q;->W:Lvc/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    const-string p2, "smsto"

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p2, "mailto"

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.SENDTO"

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x14000000

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l2(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcl/i0;->C0:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_27

    .line 24
    .line 25
    sget-object v1, Lrn/c;->a:Lrn/c;

    .line 26
    .line 27
    iput-object v1, p0, Lcl/i0;->J0:Lrn/l;

    .line 28
    .line 29
    iput-object v2, p0, Lcl/i0;->K0:Lrn/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcl/i0;->L0:Lh/k;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Lh/f0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v2, p0, Lcl/i0;->L0:Lh/k;

    .line 39
    .line 40
    :cond_27
    iput-object p1, p0, Lcl/i0;->C0:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcl/i0;->C0:Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz p0, :cond_e8

    .line 49
    .line 50
    const-string v0, "is_raw_contact_detail"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p1, Lxk/q;->u:Z

    .line 58
    .line 59
    const-string v0, "raw_contact_id"

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p1, Lxk/q;->x:J

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lxk/q;->t:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v0, "android.provider.extra.EXCLUDE_MIMES"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    invoke-static {v0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iput-object v0, p1, Lxk/q;->C:Ljava/util/List;

    .line 94
    .line 95
    const-string v0, "read_only"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p1, Lxk/q;->D:Z

    .line 102
    .line 103
    const-string v0, "is_discarded_raw_contact"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p1, Lxk/q;->v:Z

    .line 110
    .line 111
    const-string v0, "is_from_tip"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p1, Lxk/q;->z:Z

    .line 118
    .line 119
    const-string v2, "caller_is_using_contact_filter"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p1, Lxk/q;->A:Z

    .line 126
    .line 127
    iget-object v2, p1, Lxk/q;->t:Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v2, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8f

    .line 136
    .line 137
    const-string v3, "/contacts/lookup/profile"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v2, v1

    .line 145
    :goto_90
    iput-boolean v2, p1, Lxk/q;->y:Z

    .line 146
    .line 147
    const-string v2, "callerActivity"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p1, Lxk/q;->B:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p1, Lxk/q;->p:Lcom/samsung/android/scloud/lib/setting/f;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    iput-boolean v3, v2, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 159
    .line 160
    iget-boolean v2, p1, Lxk/q;->z:Z

    .line 161
    .line 162
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_a6
    const-string v0, "is_game_profile"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p1, Lxk/q;->b0:Z

    .line 174
    .line 175
    const-string v0, "is_from_contacts_app"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput-boolean p0, p1, Lxk/q;->c0:Z

    .line 182
    .line 183
    iput-boolean v1, p1, Lxk/q;->d0:Z

    .line 184
    .line 185
    iget-boolean v0, p1, Lxk/q;->b0:Z

    .line 186
    .line 187
    const-string v1, "isGameProfileOrContact : "

    .line 188
    .line 189
    const-string v2, ", isFromContactsApp : "

    .line 190
    .line 191
    const-string v3, "ContactDetailPresenter"

    .line 192
    .line 193
    invoke-static {v1, v0, v2, p0, v3}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lxk/q;->w:Landroidx/room/v;

    .line 197
    .line 198
    iget-boolean v0, p1, Lxk/q;->y:Z

    .line 199
    .line 200
    iget-boolean v1, p1, Lxk/q;->v:Z

    .line 201
    .line 202
    iget-boolean p1, p1, Lxk/q;->b0:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Landroidx/room/v;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    const-string p1, "412"

    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    if-eqz v0, :cond_d9

    .line 212
    .line 213
    if-eqz p1, :cond_d9

    .line 214
    .line 215
    const-string p1, "520"

    .line 216
    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    if-eqz v0, :cond_de

    .line 219
    .line 220
    const-string p1, "508"

    .line 221
    .line 222
    goto :goto_e5

    .line 223
    :cond_de
    if-eqz p1, :cond_e3

    .line 224
    .line 225
    const-string p1, "521"

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-string p1, "501"

    .line 229
    .line 230
    :goto_e5
    iput-object p1, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {v0}, Lbp/k0;->n(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const v0, 0x7f0d017f

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 42
    .line 43
    iput-object p1, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 44
    .line 45
    const p2, 0x7f0a0b1b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    iput-object p1, p0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object p1, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 57
    .line 58
    const-string p2, "contactDetailView"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_147

    .line 62
    .line 63
    const v3, 0x7f0a023b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f060249

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcl/i0;->B0:Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    iget-object p1, p0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    const-string v3, "toolbar"

    .line 94
    .line 95
    if-eqz p1, :cond_143

    .line 96
    .line 97
    const v4, 0x7f0f000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->o(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    if-eqz p1, :cond_13f

    .line 106
    .line 107
    new-instance v4, Lcl/z;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcl/z;-><init>(Lcl/i0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/w4;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    if-eqz p1, :cond_13b

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v3, p1, Ls/k;

    .line 124
    .line 125
    if-eqz v3, :cond_84

    .line 126
    .line 127
    check-cast p1, Ls/k;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ls/k;->setGroupDividerEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-interface {p1, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object p1, p0, Lcl/i0;->o0:Lxk/q;

    .line 137
    .line 138
    if-eqz p1, :cond_132

    .line 139
    .line 140
    if-eqz p3, :cond_b2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "ContactDetailPresenter"

    .line 147
    .line 148
    const-string v3, "onRestoreInstanceState"

    .line 149
    .line 150
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lxk/q;->g0:Lfl/c;

    .line 154
    .line 155
    const-string v3, "vibration_uri"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v1, Lfl/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "ringtone_uri"

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v1, Lfl/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "game_profile_view_logged"

    .line 172
    .line 173
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iput-boolean p3, p1, Lxk/q;->d0:Z

    .line 178
    .line 179
    :cond_b2
    iput-boolean v2, p0, Lcl/i0;->G0:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p3, p1, Lxk/q;->s:Lm50/a;

    .line 186
    .line 187
    iget-object v1, p1, Lxk/q;->q:Lwk/c;

    .line 188
    .line 189
    iget-object v1, v1, Lwk/c;->T:Lcy/a;

    .line 190
    .line 191
    iget-object v1, v1, Lcy/a;->a:Ljv/c;

    .line 192
    .line 193
    new-instance v2, Lm60/h;

    .line 194
    .line 195
    invoke-direct {v2}, Lm60/h;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljv/a;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Ljv/a;-><init>(Ljv/c;Lm60/h;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Laj/b;

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-direct {v4, v5, v1, v3}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lhj/d;

    .line 211
    .line 212
    const/16 v6, 0x1d

    .line 213
    .line 214
    invoke-direct {v5, v6, v4}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ly50/g;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    invoke-direct {v4, v2, v5, v6}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Laj/h;

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    invoke-direct {v5, v6, v1, v3}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ly50/e;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v1, v4, v5, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lau/d;

    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    invoke-direct {v3, v2, v4}, Lau/d;-><init>(Lm60/h;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljv/b;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v2, v4, v3}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ly50/g;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-virtual {v3, v1}, Lk50/j;->j(I)Lk50/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p1, Lxk/q;->b:La00/i;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lxk/i;

    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    invoke-direct {v2, p1, v3}, Lxk/i;-><init>(Lxk/q;I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lxk/k;

    .line 280
    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lxk/i;

    .line 287
    .line 288
    const/16 v4, 0xf

    .line 289
    .line 290
    invoke-direct {v2, p1, v4}, Lxk/i;-><init>(Lxk/q;I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lxk/k;

    .line 294
    .line 295
    invoke-direct {p1, v4, v2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 299
    .line 300
    invoke-virtual {v1, v3, p1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p3, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p0, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 308
    .line 309
    if-eqz p0, :cond_137

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_137
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_143
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_147
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final m2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "menuController"

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl/i0;->Y1()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0x7f0a076f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Lcl/l0;->g(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcl/l0;->h(I)Z

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
    return-void

    .line 34
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final n1()V
    .registers 12

    .line 1
    const-string v0, "ContactDetailFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/i0;->u0:Lcc/l;

    .line 9
    .line 10
    if-eqz v0, :cond_58

    .line 11
    .line 12
    iget-object v1, v0, Lcc/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld/h;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcc/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ld/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld/h;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcc/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld/h;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ld/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld/h;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ld/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Ld/h;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcc/l;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ld/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld/h;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcc/l;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ld/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Ld/h;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcc/l;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ld/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Ld/h;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcc/l;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ld/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ld/h;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ld/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld/h;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcc/l;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Ld/h;->b()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcl/i0;->o0:Lxk/q;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_11a

    .line 93
    .line 94
    iget-boolean v0, p0, Lcl/i0;->x0:Z

    .line 95
    .line 96
    if-eqz v0, :cond_11a

    .line 97
    .line 98
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, Lxk/q;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2}, Luz/m;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_118

    .line 110
    .line 111
    iget-object v0, v0, Lxk/q;->q:Lwk/c;

    .line 112
    .line 113
    iget-object v0, v0, Lwk/c;->Y:Lds/f;

    .line 114
    .line 115
    iget-object v0, v0, Lds/f;->a:Lku/e;

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lku/c;

    .line 119
    .line 120
    iget-object v2, v5, Lku/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_7a
    iget v0, v5, Lku/c;->f:I

    .line 124
    .line 125
    if-nez v0, :cond_8c

    .line 126
    .line 127
    const-string v0, "GameContactDataSource"

    .line 128
    .line 129
    const-string v3, "releaseConnection ignored: no active holder"

    .line 130
    .line 131
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v0, v4

    .line 135
    move v3, v0

    .line 136
    goto :goto_95

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto/16 :goto_116

    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    iput v0, v5, Lku/c;->f:I
    :try_end_90
    .catchall {:try_start_7a .. :try_end_90} :catchall_88

    .line 144
    .line 145
    if-nez v0, :cond_94

    .line 146
    .line 147
    move v3, v1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v3, v4

    .line 150
    :goto_95
    monitor-exit v2

    .line 151
    const-string v2, "GameContactDataSource"

    .line 152
    .line 153
    const-string v6, "releaseConnection : "

    .line 154
    .line 155
    invoke-static {v6, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_118

    .line 159
    .line 160
    const-string v2, "Error while disconnecting - "

    .line 161
    .line 162
    iget-object v3, v5, Lku/c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_a4
    iget v0, v5, Lku/c;->f:I
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_b6

    .line 166
    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto/16 :goto_118

    .line 171
    .line 172
    :cond_ab
    :try_start_ab
    iget-boolean v0, v5, Lku/c;->d:Z

    .line 173
    .line 174
    if-nez v0, :cond_b9

    .line 175
    .line 176
    iget-boolean v0, v5, Lku/c;->e:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b4

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    move v0, v4

    .line 182
    goto :goto_ba

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_114

    .line 186
    :cond_b9
    :goto_b9
    move v0, v1

    .line 187
    :goto_ba
    iget-wide v6, v5, Lku/c;->g:J

    .line 188
    .line 189
    const-wide/16 v8, 0x1

    .line 190
    .line 191
    add-long v7, v6, v8

    .line 192
    .line 193
    iput-wide v7, v5, Lku/c;->g:J

    .line 194
    .line 195
    iput-boolean v4, v5, Lku/c;->d:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Lku/c;->e:Z

    .line 198
    .line 199
    iget-object v6, v5, Lku/c;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v6}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v9, v5, Lku/c;->h:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_b6

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_f8

    .line 211
    .line 212
    :try_start_d3
    invoke-virtual {v5}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->disconnect()V

    .line 217
    .line 218
    .line 219
    const-string v0, "GameContactDataSource"

    .line 220
    .line 221
    const-string v9, "Disconnected from Stella Agent"

    .line 222
    .line 223
    invoke-static {v0, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e1} :catch_e2
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_b6

    .line 224
    .line 225
    .line 226
    goto :goto_f8

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    :try_start_e3
    const-string v9, "GameContactDataSource"

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_e3 .. :try_end_f8} :catchall_b6

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    monitor-exit v3

    .line 250
    move-object v0, v6

    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_118

    .line 258
    .line 259
    sget-object v0, La00/h;->a:La00/i;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Lku/b;

    .line 269
    .line 270
    invoke-direct/range {v3 .. v8}, Lku/b;-><init>(ZLku/c;Ljava/util/List;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 274
    .line 275
    .line 276
    goto :goto_118

    .line 277
    :goto_114
    monitor-exit v3

    .line 278
    throw p0

    .line 279
    :goto_116
    monitor-exit v2

    .line 280
    throw p0

    .line 281
    :cond_118
    :goto_118
    iput-boolean v4, p0, Lcl/i0;->x0:Z

    .line 282
    .line 283
    :cond_11a
    iput-boolean v1, p0, Lo4/x;->R:Z

    .line 284
    .line 285
    return-void
.end method

.method public final n2(Ljava/util/List;ZZLandroid/view/View;)V
    .registers 13

    .line 1
    const-string v0, "phoneNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcl/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, p0, v1}, Lcl/c0;-><init>(Lcl/i0;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcl/i0;->t0:Ll8/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcl/i0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p0, "phone_numbers"

    .line 41
    .line 42
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "can_block_call"

    .line 46
    .line 47
    invoke-virtual {v3, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string p0, "can_block_message"

    .line 51
    .line 52
    invoke-virtual {v3, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x60

    .line 57
    .line 58
    const-class v2, Ldl/e;

    .line 59
    .line 60
    move-object v4, p4

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl/i0;->K0:Lrn/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcl/i0;->L0:Lh/k;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Lh/f0;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object v0, p0, Lcl/i0;->L0:Lh/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 14
    .line 15
    const-string v2, "contactDetailView"

    .line 16
    .line 17
    if-eqz v1, :cond_98

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 23
    .line 24
    if-eqz v1, :cond_94

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setOnToolbarFloatingChangedListener(Lc70/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lgl/g;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    check-cast v1, Lgl/g;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    if-eqz v1, :cond_34

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lgl/g;->L:Z

    .line 45
    .line 46
    iget-object v1, v1, Lgl/g;->K:Lbp/k;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbp/k;->k(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lo4/x;->R:Z

    .line 55
    .line 56
    const-string v2, "ContactDetailFragment"

    .line 57
    .line 58
    const-string v3, "onDestroyView"

    .line 59
    .line 60
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcl/i0;->Q0:Lo60/p;

    .line 64
    .line 65
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcl/m0;

    .line 70
    .line 71
    iget-object v3, v2, Lcl/m0;->f:Lep/n;

    .line 72
    .line 73
    if-eqz v3, :cond_5b

    .line 74
    .line 75
    iget-object v3, v3, Lt/t1;->K:Lt/z;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v1, :cond_5b

    .line 82
    .line 83
    iget-object v3, v2, Lcl/m0;->f:Lep/n;

    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    invoke-virtual {v3}, Lt/t1;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-object v0, v2, Lcl/m0;->f:Lep/n;

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcl/i0;->w0:Lcl/o1;

    .line 93
    .line 94
    if-eqz v2, :cond_62

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcl/o1;->x(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lcl/i0;->w0:Lcl/o1;

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {v1}, Lcl/o1;->w()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-object v0, p0, Lcl/i0;->w0:Lcl/o1;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lxk/q;->q:Lwk/c;

    .line 113
    .line 114
    iget-object v1, v1, Lwk/c;->z:Ldn/i;

    .line 115
    .line 116
    check-cast v1, Ldn/d;

    .line 117
    .line 118
    iget-object v1, v1, Ldn/d;->y:Lnn/x;

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v1}, Lt/t1;->dismiss()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lxk/q;->end()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcl/i0;->p0:Lcl/y;

    .line 133
    .line 134
    if-eqz v1, :cond_91

    .line 135
    .line 136
    iput-object v0, v1, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 137
    .line 138
    iput-object v0, v1, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 139
    .line 140
    iput-object v0, v1, Lcl/y;->h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 141
    .line 142
    iput-object v0, v1, Lcl/y;->i:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 143
    .line 144
    iput-object v0, v1, Lcl/y;->k:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 145
    .line 146
    :cond_91
    iput-object v0, p0, Lcl/i0;->p0:Lcl/y;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final o2(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lxk/q;->W:Lvc/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "tel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "android.intent.action.DIAL"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "withSpecialChar"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    const-string v0, "ContactDetailFragment"

    .line 10
    .line 11
    const-string v1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcl/i0;->Q0:Lo60/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcl/m0;

    .line 23
    .line 24
    iget-object v1, v0, Lcl/m0;->f:Lep/n;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    iget-object v1, v1, Lt/t1;->K:Lt/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_2d

    .line 36
    .line 37
    iget-object v1, v0, Lcl/m0;->f:Lep/n;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Lt/t1;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v2, v0, Lcl/m0;->f:Lep/n;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 47
    .line 48
    if-eqz v0, :cond_af

    .line 49
    .line 50
    invoke-virtual {p0}, Lcl/i0;->Y1()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lal/h;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v1, v3, v4}, Lcl/l0;->i(ZZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcl/i0;->w0:Lcl/o1;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcl/o1;->z(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcl/i0;->w0:Lcl/o1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_69

    .line 85
    .line 86
    iget-boolean v3, v0, Lcl/o1;->u:Z

    .line 87
    .line 88
    if-nez v3, :cond_61

    .line 89
    .line 90
    iget-object v3, v0, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 91
    .line 92
    if-nez v3, :cond_61

    .line 93
    .line 94
    iget-object v3, v0, Lcl/o1;->t:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_69

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v0}, Lcl/o1;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 103
    .line 104
    move v0, p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v0, v1

    .line 107
    :goto_6a
    iget-object v3, p0, Lcl/i0;->p0:Lcl/y;

    .line 108
    .line 109
    if-eqz v3, :cond_81

    .line 110
    .line 111
    iget-object v4, p0, Lcl/i0;->w0:Lcl/o1;

    .line 112
    .line 113
    if-eqz v4, :cond_79

    .line 114
    .line 115
    invoke-virtual {v4}, Lcl/o1;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, p1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p1, v1

    .line 123
    :goto_7a
    iget-object v1, v3, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->q(ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcl/i0;->p0:Lcl/y;

    .line 131
    .line 132
    if-eqz p1, :cond_96

    .line 133
    .line 134
    if-eqz v0, :cond_8f

    .line 135
    .line 136
    iget-object p1, p1, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 137
    .line 138
    if-eqz p1, :cond_96

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->u()V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object p1, p1, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 145
    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->r()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 152
    .line 153
    const-string v0, "contactDetailView"

    .line 154
    .line 155
    if-eqz p1, :cond_ab

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->n()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 161
    .line 162
    if-eqz p0, :cond_a7

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->o()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_ab
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_af
    const-string p0, "menuController"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public final p2(Lfl/i;)V
    .registers 11

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcl/i0;->p0:Lcl/y;

    .line 7
    .line 8
    if-eqz v3, :cond_3f

    .line 9
    .line 10
    new-instance v1, Laj/v;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lcl/y;

    .line 16
    .line 17
    const-string v5, "onEmergencyInfoCardClick"

    .line 18
    .line 19
    const-string v6, "onEmergencyInfoCardClick(Landroid/view/View;)V"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v3, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 25
    .line 26
    const v0, 0x7f0a07b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const v0, 0x7f0a07b1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;

    .line 52
    .line 53
    if-eqz p0, :cond_3f

    .line 54
    .line 55
    new-instance v0, Laf/h;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v2, v1}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->b(Lfl/i;Laf/h;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final q2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Lcl/i0;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    iget-object p0, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz p0, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    if-eqz p0, :cond_22

    .line 22
    .line 23
    const v0, 0x7f0a00d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const-string p0, "menuController"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final r2(Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcl/i0;->w0:Lcl/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_23

    .line 7
    .line 8
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_23

    .line 15
    .line 16
    iget-object v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_23

    .line 26
    .line 27
    iget-object v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-boolean v2, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lcl/i0;->T1()Lxk/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v1, Lxk/q;->d:Lal/h;

    .line 41
    .line 42
    iget-object v4, v1, Lxk/q;->I:Lgr/d;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    iget-object v6, v4, Lgr/d;->r:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v6, v5

    .line 51
    :goto_32
    if-eqz v4, :cond_37

    .line 52
    .line 53
    iget-object v7, v4, Lgr/d;->s:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v7, v5

    .line 57
    :goto_38
    if-eqz v4, :cond_3c

    .line 58
    .line 59
    iget v2, v4, Lgr/d;->j:I

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3, v6, v2, v7}, Lal/h;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Lxk/q;->W:Lvc/a;

    .line 66
    .line 67
    iget-object v4, v1, Lxk/q;->t:Landroid/net/Uri;

    .line 68
    .line 69
    iget-wide v6, v1, Lxk/q;->x:J

    .line 70
    .line 71
    iget-boolean v8, v1, Lxk/q;->u:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lxk/q;->Y()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v1, v1, Lxk/q;->I:Lgr/d;

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    iget-object v1, v1, Lgr/d;->t:[B

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v5

    .line 85
    :goto_54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v3, "displayName"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_68

    .line 99
    .line 100
    const-string v3, "raw_contact_id"

    .line 101
    .line 102
    invoke-virtual {v12, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const-string v3, "KEY_LOOK_UP_URI"

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_85

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->toJson()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "getBytes(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "profile_card"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lbu/a;->Q(Ljava/lang/String;[B)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v3, v5

    .line 135
    :goto_86
    const-string v4, "KEY_PROFILE_CARD_DATA_URI"

    .line 136
    .line 137
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "KEY_DISPLAYED_NAME"

    .line 141
    .line 142
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    const-string v2, "profile_picture_thumbnail"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lbu/a;->Q(Ljava/lang/String;[B)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9e

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_9e
    const-string v1, "KEY_PICTURE_THUMBNAIL_URI"

    .line 160
    .line 161
    invoke-virtual {v12, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "KEY_SHOW_PHOTO_FIRST"

    .line 165
    .line 166
    move/from16 v2, p1

    .line 167
    .line 168
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lcl/c0;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v14, v0, v1}, Lcl/c0;-><init>(Lcl/i0;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcl/i0;->t0:Ll8/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    check-cast v10, Lcl/i0;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    const-class v11, Lgo/h;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final s2()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcl/i0;->w0:Lcl/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_21

    .line 14
    .line 15
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v3, :cond_21

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_21

    .line 24
    .line 25
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v1, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, Lxk/q;->d:Lal/h;

    .line 39
    .line 40
    iget-object v4, v0, Lxk/q;->I:Lgr/d;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    iget-object v6, v4, Lgr/d;->r:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v6, v5

    .line 49
    :goto_30
    if-eqz v4, :cond_34

    .line 50
    .line 51
    iget-object v5, v4, Lgr/d;->s:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    if-eqz v4, :cond_39

    .line 54
    .line 55
    iget v4, v4, Lgr/d;->j:I

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v1

    .line 59
    :goto_3a
    invoke-virtual {v3, v6, v4, v5}, Lal/h;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lxk/q;->Y()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_46

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v1

    .line 72
    :goto_47
    iget-object v5, v0, Lxk/q;->W:Lvc/a;

    .line 73
    .line 74
    iget-object v6, v0, Lxk/q;->t:Landroid/net/Uri;

    .line 75
    .line 76
    iget-wide v7, v0, Lxk/q;->x:J

    .line 77
    .line 78
    iget-boolean v9, v0, Lxk/q;->u:Z

    .line 79
    .line 80
    iget-boolean v0, v0, Lxk/q;->y:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v5, "displayName"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v10, "com.samsung.android.app.contacts"

    .line 96
    .line 97
    const-string v11, "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity"

    .line 98
    .line 99
    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_6f

    .line 106
    .line 107
    const-string v6, "raw_contact_id"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-string v6, "from_external_samsung_contact"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v1, "KEY_DISPLAYED_NAME"

    .line 118
    .line 119
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "KEY_PICKER_LAUNCH_MODE"

    .line 123
    .line 124
    const-string v3, "Pick and edit"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "isUserProfile"

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "no_chooser"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "content_type"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x24000000

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final t1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 2
    .line 3
    sget-object v1, Lrn/d;->a:Lrn/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    sget-object v0, Lrn/j;->a:Lrn/j;

    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 17
    .line 18
    const-string v1, "ContactDetailFragment"

    .line 19
    .line 20
    const-string v2, "onPause"

    .line 21
    .line 22
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcl/i0;->E0:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_47

    .line 29
    .line 30
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v2, v1, Lxk/q;->V:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, v1, Lxk/q;->d:Lal/h;

    .line 37
    .line 38
    iget-object v1, v1, Lxk/q;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v3, Lal/h;->a:Lwk/c;

    .line 49
    .line 50
    iget-object v4, v3, Lwk/c;->u:Lzy/h;

    .line 51
    .line 52
    check-cast v4, Lzy/g;

    .line 53
    .line 54
    invoke-virtual {v4}, Lzy/g;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_47

    .line 59
    .line 60
    const-string v4, "ContactDetailUiModel"

    .line 61
    .line 62
    const-string v5, "releaseAssistantMenu"

    .line 63
    .line 64
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lwk/c;->C:Llp/a;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Llp/a;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, v1, Lxk/q;->G:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "ContactDetailPresenter"

    .line 84
    .line 85
    iget-object v5, v1, Lxk/q;->K:Ljava/lang/Thread;

    .line 86
    .line 87
    if-eqz v5, :cond_85

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_85

    .line 94
    .line 95
    :try_start_5e
    const-string v5, "running registerThread"

    .line 96
    .line 97
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lxk/q;->K:Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :catch_6c
    move-exception v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "Interrupt occur on thread : "

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    const-string v5, "finish thread"

    .line 128
    .line 129
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lxk/q;->K:Ljava/lang/Thread;

    .line 133
    .line 134
    :cond_85
    iget-object v1, v1, Lxk/q;->o:Lrm/c;

    .line 135
    .line 136
    invoke-virtual {v1}, Lrm/c;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcl/i0;->w0:Lcl/o1;

    .line 140
    .line 141
    if-eqz v1, :cond_a9

    .line 142
    .line 143
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_a9

    .line 150
    .line 151
    iget-object v2, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 152
    .line 153
    if-eqz v2, :cond_a9

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v0, :cond_a9

    .line 160
    .line 161
    iget-object v0, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 162
    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iput-boolean v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcl/i0;->S1()Landroid/hardware/display/DisplayManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b4

    .line 175
    .line 176
    iget-object p0, p0, Lcl/i0;->P0:Lcl/h0;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method public final t2(Lgr/a;Z)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "backupProfileData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3d

    .line 12
    .line 13
    iget-object v3, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    const-string v4, "bottomNavigationView"

    .line 16
    .line 17
    if-eqz v3, :cond_39

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2d

    .line 24
    .line 25
    iget-object v3, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 26
    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    const v4, 0x7f0a00d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "findViewById(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2d
    iget-object v3, v0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    :goto_31
    move-object v6, v3

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const-string v0, "toolbar"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_39
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3d
    move-object v6, v2

    .line 63
    :goto_3e
    new-instance v7, Lcl/c0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v7, v0, v3}, Lcl/c0;-><init>(Lcl/i0;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcl/i0;->t0:Ll8/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v4, "ContactDetailDialogDelegator"

    .line 75
    .line 76
    const-string v5, "showRestorePreviousProfileDialog"

    .line 77
    .line 78
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lcl/i0;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lgr/a;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v10, "vnd.android.cursor.item/name"

    .line 104
    .line 105
    if-eqz v9, :cond_7c

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v11, v9

    .line 112
    check-cast v11, Lxq/c;

    .line 113
    .line 114
    invoke-virtual {v11}, Lxq/c;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_62

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v9, v2

    .line 126
    :goto_7d
    check-cast v9, Lxq/c;

    .line 127
    .line 128
    if-eqz v9, :cond_9a

    .line 129
    .line 130
    check-cast v9, Lxq/q;

    .line 131
    .line 132
    const-string v0, "data1"

    .line 133
    .line 134
    iget-object v9, v9, Lxq/c;->a:Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_9a

    .line 141
    .line 142
    new-instance v11, Ldl/w;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x2d

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v11 .. v17}, Ldl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v2

    .line 156
    :goto_9b
    if-eqz v11, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v0, v1, Lgr/a;->b:[B

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    if-eqz v0, :cond_108

    .line 166
    .line 167
    new-instance v9, Ljava/io/File;

    .line 168
    .line 169
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_b8

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_b9

    .line 184
    .line 185
    :cond_b8
    move-object v11, v1

    .line 186
    :cond_b9
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 190
    .line 191
    .line 192
    new-instance v11, Ljava/io/File;

    .line 193
    .line 194
    const-string v12, "my_profile_restored_photo"

    .line 195
    .line 196
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :try_start_c6
    new-instance v9, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_cb} :catch_d2

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v9, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d4

    .line 205
    .line 206
    .line 207
    :try_start_ce
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d2

    .line 208
    .line 209
    .line 210
    goto :goto_df

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    goto :goto_dc

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object v12, v0

    .line 215
    :try_start_d6
    throw v12
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    :try_start_d8
    invoke-static {v9, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_dc} :catch_d2

    .line 221
    :goto_dc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v9, "fromFile(...)"

    .line 229
    .line 230
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Ldl/w;

    .line 234
    .line 235
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const v12, 0x7f13051d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const v0, 0x7f08025e

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x19

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-direct/range {v11 .. v17}, Ldl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v11, v2

    .line 266
    :goto_109
    if-eqz v11, :cond_10e

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_12c

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v11, v9

    .line 286
    check-cast v11, Lxq/c;

    .line 287
    .line 288
    const-string v12, "vnd.sec.cursor.item/profile_card"

    .line 289
    .line 290
    invoke-virtual {v11}, Lxq/c;->j()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_112

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v9, v2

    .line 302
    :goto_12d
    check-cast v9, Lxq/c;

    .line 303
    .line 304
    if-eqz v9, :cond_156

    .line 305
    .line 306
    new-instance v11, Ldl/w;

    .line 307
    .line 308
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v12, 0x7f130513

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v3}, Lcom/samsung/android/dialtacts/model/data/j0;->c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const v0, 0x7f0802ae

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/16 v17, 0x15

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-direct/range {v11 .. v17}, Ldl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/Integer;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v11, v2

    .line 344
    :goto_157
    if-eqz v11, :cond_15c

    .line 345
    .line 346
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_178

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v11, v9

    .line 364
    check-cast v11, Lxq/c;

    .line 365
    .line 366
    invoke-virtual {v11}, Lxq/c;->j()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_160

    .line 375
    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v9, v2

    .line 378
    :goto_179
    check-cast v9, Lxq/c;

    .line 379
    .line 380
    if-eqz v9, :cond_205

    .line 381
    .line 382
    sget-object v0, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 383
    .line 384
    check-cast v9, Lxq/q;

    .line 385
    .line 386
    iget-object v0, v9, Lxq/c;->a:Landroid/content/ContentValues;

    .line 387
    .line 388
    const-string v9, "data9"

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "data7"

    .line 395
    .line 396
    const-string v12, "data8"

    .line 397
    .line 398
    if-eqz v10, :cond_195

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_1ae

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_1a1

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1ae

    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eqz v10, :cond_205

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_1ae

    .line 429
    .line 430
    goto :goto_205

    .line 431
    :cond_1ae
    new-instance v13, Ldl/w;

    .line 432
    .line 433
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v10, 0x7f1304df

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v2, v9, v0}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v15, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1ef

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v9, v2

    .line 484
    check-cast v9, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-lez v9, :cond_1d8

    .line 491
    .line 492
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_1d8

    .line 496
    :cond_1ef
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x3e

    .line 499
    .line 500
    const-string v16, " "

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    invoke-static/range {v15 .. v20}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const/16 v19, 0x3c

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    invoke-direct/range {v13 .. v19}, Ldl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/Integer;I)V

    .line 515
    .line 516
    .line 517
    move-object v2, v13

    .line 518
    :cond_205
    :goto_205
    if-eqz v2, :cond_20a

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_20a
    sget-object v0, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_25f

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    :goto_22a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_24f

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    move-object v13, v12

    .line 566
    check-cast v13, Lxq/c;

    .line 567
    .line 568
    invoke-virtual {v13}, Lxq/c;->j()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    if-nez v14, :cond_249

    .line 577
    .line 578
    new-instance v14, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_249
    check-cast v14, Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_22a

    .line 592
    :cond_24f
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/util/List;

    .line 597
    .line 598
    if-nez v9, :cond_259

    .line 599
    .line 600
    sget-object v9, Lp60/v;->a:Lp60/v;

    .line 601
    .line 602
    :cond_259
    check-cast v9, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-static {v9, v2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    goto :goto_215

    .line 608
    :cond_25f
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_268
    :goto_268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_285

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    move-object v9, v8

    .line 628
    check-cast v9, Lxq/c;

    .line 629
    .line 630
    sget-object v10, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v9}, Lxq/c;->j()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_268

    .line 641
    .line 642
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_268

    .line 646
    :cond_285
    new-instance v2, Ljava/util/ArrayList;

    .line 647
    .line 648
    const/16 v8, 0xa

    .line 649
    .line 650
    invoke-static {v0, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    :goto_294
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_512

    .line 666
    .line 667
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lxq/c;

    .line 672
    .line 673
    new-instance v9, Ldl/w;

    .line 674
    .line 675
    sget-object v10, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    instance-of v11, v0, Lxq/j;

    .line 682
    .line 683
    const/4 v12, 0x3

    .line 684
    const/4 v13, 0x2

    .line 685
    const-string v14, "getString(...)"

    .line 686
    .line 687
    if-eqz v11, :cond_2bc

    .line 688
    .line 689
    const v11, 0x7f13046b

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3be

    .line 700
    .line 701
    :cond_2bc
    instance-of v11, v0, Lxq/k;

    .line 702
    .line 703
    if-eqz v11, :cond_2cc

    .line 704
    .line 705
    const v11, 0x7f130362

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3be

    .line 716
    .line 717
    :cond_2cc
    instance-of v11, v0, Lxq/s;

    .line 718
    .line 719
    if-eqz v11, :cond_2dc

    .line 720
    .line 721
    const v11, 0x7f1307be

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3be

    .line 732
    .line 733
    :cond_2dc
    instance-of v11, v0, Lxq/l;

    .line 734
    .line 735
    if-eqz v11, :cond_2ec

    .line 736
    .line 737
    const v11, 0x7f1307c5

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3be

    .line 748
    .line 749
    :cond_2ec
    instance-of v10, v0, Lxq/h;

    .line 750
    .line 751
    if-eqz v10, :cond_322

    .line 752
    .line 753
    move-object v10, v0

    .line 754
    check-cast v10, Lxq/h;

    .line 755
    .line 756
    invoke-virtual {v10}, Lxq/h;->s()Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    const/4 v14, -0x1

    .line 761
    if-nez v11, :cond_2fb

    .line 762
    .line 763
    goto :goto_30c

    .line 764
    :cond_2fb
    invoke-virtual {v10}, Lxq/h;->r()Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    if-eqz v11, :cond_30c

    .line 769
    .line 770
    invoke-virtual {v10}, Lxq/h;->r()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    :cond_30c
    :goto_30c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v10}, Lxq/h;->q()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v11, v14, v10}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    goto/16 :goto_3be

    .line 802
    .line 803
    :cond_322
    iget-object v10, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 804
    .line 805
    iget-object v11, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 806
    .line 807
    const-string v15, "data2"

    .line 808
    .line 809
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    if-eqz v10, :cond_3bd

    .line 814
    .line 815
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-nez v10, :cond_336

    .line 820
    .line 821
    goto/16 :goto_3bd

    .line 822
    .line 823
    :cond_336
    invoke-virtual {v11, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-nez v10, :cond_33d

    .line 828
    .line 829
    goto :goto_35a

    .line 830
    :cond_33d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    if-nez v15, :cond_35a

    .line 835
    .line 836
    const-string v15, "data3"

    .line 837
    .line 838
    invoke-virtual {v11, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    if-eqz v16, :cond_35a

    .line 843
    .line 844
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v16

    .line 848
    if-nez v16, :cond_352

    .line 849
    .line 850
    goto :goto_35a

    .line 851
    :cond_352
    invoke-virtual {v11, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_3be

    .line 859
    :cond_35a
    :goto_35a
    instance-of v11, v0, Lxq/m;

    .line 860
    .line 861
    if-eqz v11, :cond_375

    .line 862
    .line 863
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-static {v10}, Luz/o;->k(I)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_3be

    .line 886
    :cond_375
    instance-of v11, v0, Lxq/d;

    .line 887
    .line 888
    if-eqz v11, :cond_390

    .line 889
    .line 890
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    invoke-static {v10}, Luz/o;->g(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_3be

    .line 913
    :cond_390
    instance-of v11, v0, Lxq/e;

    .line 914
    .line 915
    if-eqz v11, :cond_3bd

    .line 916
    .line 917
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    if-eq v15, v3, :cond_3b2

    .line 929
    .line 930
    if-eq v15, v13, :cond_3ae

    .line 931
    .line 932
    if-eq v15, v12, :cond_3aa

    .line 933
    .line 934
    invoke-static {v10}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    goto :goto_3b5

    .line 939
    :cond_3aa
    const v10, 0x7f13027e

    .line 940
    .line 941
    .line 942
    goto :goto_3b5

    .line 943
    :cond_3ae
    const v10, 0x7f13027f

    .line 944
    .line 945
    .line 946
    goto :goto_3b5

    .line 947
    :cond_3b2
    const v10, 0x7f13027d

    .line 948
    .line 949
    .line 950
    :goto_3b5
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_3be

    .line 958
    :cond_3bd
    :goto_3bd
    move-object v10, v1

    .line 959
    :goto_3be
    instance-of v11, v0, Lxq/l;

    .line 960
    .line 961
    if-eqz v11, :cond_40d

    .line 962
    .line 963
    check-cast v0, Lxq/l;

    .line 964
    .line 965
    invoke-virtual {v0}, Lxq/l;->r()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    const-string v12, "data5"

    .line 970
    .line 971
    iget-object v13, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 972
    .line 973
    invoke-virtual {v13, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-virtual {v0}, Lxq/l;->q()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    filled-new-array {v11, v12, v0}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v11, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :cond_3e5
    :goto_3e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-eqz v12, :cond_3fc

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    move-object v13, v12

    .line 1009
    check-cast v13, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-lez v13, :cond_3e5

    .line 1016
    .line 1017
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_3e5

    .line 1021
    :cond_3fc
    const/4 v15, 0x0

    .line 1022
    const/16 v16, 0x3e

    .line 1023
    .line 1024
    const-string v12, " "

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-static/range {v11 .. v16}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object v11, v0

    .line 1033
    move-object/from16 v17, v1

    .line 1034
    .line 1035
    move v12, v3

    .line 1036
    goto/16 :goto_4ff

    .line 1037
    .line 1038
    :cond_40d
    instance-of v11, v0, Lxq/e;

    .line 1039
    .line 1040
    if-eqz v11, :cond_4f4

    .line 1041
    .line 1042
    check-cast v0, Lxq/e;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lxq/e;->q()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    const-string v14, "getStartDate(...)"

    .line 1049
    .line 1050
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Lxq/e;->r()I

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-ne v12, v14, :cond_424

    .line 1058
    .line 1059
    move v14, v3

    .line 1060
    goto :goto_425

    .line 1061
    :cond_424
    const/4 v14, 0x0

    .line 1062
    :goto_425
    iget-object v0, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1063
    .line 1064
    const/16 p0, 0x0

    .line 1065
    .line 1066
    const-string v15, "data15"

    .line 1067
    .line 1068
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    const-string v13, "ContactDetailUtils"

    .line 1077
    .line 1078
    if-eqz v15, :cond_442

    .line 1079
    .line 1080
    const-string v0, "date is empty"

    .line 1081
    .line 1082
    invoke-static {v13, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v1

    .line 1086
    move-object/from16 v17, v0

    .line 1087
    .line 1088
    move v12, v3

    .line 1089
    goto/16 :goto_4f2

    .line 1090
    .line 1091
    :cond_442
    if-eqz v14, :cond_4bd

    .line 1092
    .line 1093
    :try_start_444
    invoke-static {}, Landroidx/core/widget/t;->c()Landroidx/core/widget/t;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-virtual {v14}, Landroidx/core/widget/t;->e()Landroidx/core/widget/t;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    new-instance v15, Landroidx/core/widget/t;

    .line 1102
    .line 1103
    iget-object v12, v14, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v12, Lhj/d;
    :try_end_452
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_444 .. :try_end_452} :catch_4b8
    .catch Ljava/lang/NullPointerException; {:try_start_444 .. :try_end_452} :catch_4b3

    .line 1106
    .line 1107
    :try_start_452
    iget-object v3, v14, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lbu/a;

    .line 1110
    .line 1111
    iget v14, v14, Landroidx/core/widget/t;->c:I
    :try_end_458
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_452 .. :try_end_458} :catch_4af
    .catch Ljava/lang/NullPointerException; {:try_start_452 .. :try_end_458} :catch_4ab

    .line 1112
    .line 1113
    move-object/from16 v17, v1

    .line 1114
    .line 1115
    const/4 v1, 0x1

    .line 1116
    :try_start_45b
    invoke-direct {v15, v12, v1, v3, v14}, Landroidx/core/widget/t;-><init>(Lhj/d;ZLbu/a;I)V
    :try_end_45e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45b .. :try_end_45e} :catch_4a8
    .catch Ljava/lang/NullPointerException; {:try_start_45b .. :try_end_45e} :catch_4a5

    .line 1117
    .line 1118
    .line 1119
    :try_start_45e
    invoke-virtual {v15, v11}, Landroidx/core/widget/t;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v3, "splitToList(...)"

    .line 1124
    .line 1125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const/4 v12, 0x3

    .line 1133
    if-ne v3, v12, :cond_4a3

    .line 1134
    .line 1135
    new-array v3, v12, [Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v12, "-"

    .line 1138
    .line 1139
    aput-object v12, v3, p0
    :try_end_474
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45e .. :try_end_474} :catch_4a0
    .catch Ljava/lang/NullPointerException; {:try_start_45e .. :try_end_474} :catch_49d

    .line 1140
    .line 1141
    const/4 v12, 0x1

    .line 1142
    :try_start_475
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    aput-object v14, v3, v12

    .line 1147
    .line 1148
    const/4 v14, 0x2

    .line 1149
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    aput-object v1, v3, v14

    .line 1154
    .line 1155
    invoke-static {v3}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move-object/from16 v18, v1

    .line 1160
    .line 1161
    check-cast v18, Ljava/lang/Iterable;

    .line 1162
    .line 1163
    const-string v19, "-"

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x3e

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const/16 v21, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v18 .. v23}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    goto :goto_4c0

    .line 1178
    :catch_499
    move-exception v0

    .line 1179
    goto :goto_4ce

    .line 1180
    :catch_49b
    move-exception v0

    .line 1181
    goto :goto_4d8

    .line 1182
    :catch_49d
    move-exception v0

    .line 1183
    :goto_49e
    const/4 v12, 0x1

    .line 1184
    goto :goto_4ce

    .line 1185
    :catch_4a0
    move-exception v0

    .line 1186
    :goto_4a1
    const/4 v12, 0x1

    .line 1187
    goto :goto_4d8

    .line 1188
    :cond_4a3
    const/4 v12, 0x1

    .line 1189
    goto :goto_4c0

    .line 1190
    :catch_4a5
    move-exception v0

    .line 1191
    move v12, v1

    .line 1192
    goto :goto_4ce

    .line 1193
    :catch_4a8
    move-exception v0

    .line 1194
    move v12, v1

    .line 1195
    goto :goto_4d8

    .line 1196
    :catch_4ab
    move-exception v0

    .line 1197
    move-object/from16 v17, v1

    .line 1198
    .line 1199
    goto :goto_49e

    .line 1200
    :catch_4af
    move-exception v0

    .line 1201
    move-object/from16 v17, v1

    .line 1202
    .line 1203
    goto :goto_4a1

    .line 1204
    :catch_4b3
    move-exception v0

    .line 1205
    move-object/from16 v17, v1

    .line 1206
    .line 1207
    move v12, v3

    .line 1208
    goto :goto_4ce

    .line 1209
    :catch_4b8
    move-exception v0

    .line 1210
    move-object/from16 v17, v1

    .line 1211
    .line 1212
    move v12, v3

    .line 1213
    goto :goto_4d8

    .line 1214
    :cond_4bd
    move-object/from16 v17, v1

    .line 1215
    .line 1216
    move v12, v3

    .line 1217
    :goto_4c0
    if-eqz v0, :cond_4c7

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    goto :goto_4c9

    .line 1224
    :cond_4c7
    move/from16 v15, p0

    .line 1225
    .line 1226
    :goto_4c9
    invoke-static {v15, v11}, Lbl/a;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0
    :try_end_4cd
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_475 .. :try_end_4cd} :catch_49b
    .catch Ljava/lang/NullPointerException; {:try_start_475 .. :try_end_4cd} :catch_499

    .line 1230
    goto :goto_4f2

    .line 1231
    :goto_4ce
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v13, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_4d5
    move-object/from16 v0, v17

    .line 1239
    .line 1240
    goto :goto_4f2

    .line 1241
    :goto_4d8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    const-string v3, "date: "

    .line 1244
    .line 1245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v3, " "

    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v13, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_4d5

    .line 1267
    :cond_4f2
    :goto_4f2
    move-object v11, v0

    .line 1268
    goto :goto_4ff

    .line 1269
    :cond_4f4
    move-object/from16 v17, v1

    .line 1270
    .line 1271
    move v12, v3

    .line 1272
    invoke-virtual {v0}, Lxq/c;->f()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-nez v0, :cond_4f2

    .line 1277
    .line 1278
    move-object/from16 v11, v17

    .line 1279
    .line 1280
    :goto_4ff
    const/4 v14, 0x0

    .line 1281
    const/16 v15, 0x3c

    .line 1282
    .line 1283
    move/from16 v16, v12

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    const/4 v13, 0x0

    .line 1287
    invoke-direct/range {v9 .. v15}, Ldl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/Integer;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move/from16 v3, v16

    .line 1294
    .line 1295
    move-object/from16 v1, v17

    .line 1296
    .line 1297
    goto/16 :goto_294

    .line 1298
    .line 1299
    :cond_512
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Landroid/os/Bundle;

    .line 1303
    .line 1304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "BACKUP_PROFILE_DATA"

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    const/16 v9, 0x60

    .line 1314
    .line 1315
    move-object v3, v4

    .line 1316
    const-class v4, Ldl/z;

    .line 1317
    .line 1318
    move-object v5, v0

    .line 1319
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 1320
    .line 1321
    .line 1322
    return-void
.end method

.method public final u2(II[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final v1()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const-string v1, "ContactDetailFragment"

    .line 5
    .line 6
    const-string v2, "onResume"

    .line 7
    .line 8
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcl/i0;->w2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-boolean v0, v1, Lxk/q;->G:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, v1, Lxk/q;->v:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v3, Lxk/f;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v1, v4}, Lxk/f;-><init>(Lxk/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lxk/q;->K:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4e

    .line 50
    .line 51
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, v2, Lxk/q;->y:Z

    .line 56
    .line 57
    if-nez v3, :cond_4e

    .line 58
    .line 59
    iget-object v2, v2, Lxk/q;->d:Lal/h;

    .line 60
    .line 61
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 62
    .line 63
    iget-object v2, v2, Lwk/c;->z:Ldn/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Lh/m;->o()Lo4/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getSupportFragmentManager(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ldn/d;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Ldn/d;->j0(Landroid/content/Context;Lo4/m0;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_b3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 91
    .line 92
    if-eqz v3, :cond_ad

    .line 93
    .line 94
    const v4, 0x7f0a089e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/ViewStub;

    .line 102
    .line 103
    iget-object v4, v1, Lxk/q;->d:Lal/h;

    .line 104
    .line 105
    iget-object v4, v4, Lal/h;->a:Lwk/c;

    .line 106
    .line 107
    iget-object v4, v4, Lwk/c;->B:Lny/b;

    .line 108
    .line 109
    check-cast v4, Lny/a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lny/a;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b3

    .line 116
    .line 117
    if-eqz v3, :cond_b3

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/gms/common/api/internal/r;

    .line 120
    .line 121
    iget-object v5, v1, Lxk/q;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ll00/a;

    .line 127
    .line 128
    invoke-static {}, Lcx/a;->X()Lny/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v6, 0xf

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v3, v6, v4, v5, v7}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, Lxk/q;->L:Ll00/a;

    .line 139
    .line 140
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3}, Ll00/a;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/r;->g(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_b3

    .line 153
    .line 154
    const v1, 0x7f0a089c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_b3

    .line 164
    .line 165
    invoke-static {v0}, Lbl/a;->l(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const-string p0, "contactDetailView"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lcl/i0;->w0:Lcl/o1;

    .line 181
    .line 182
    if-eqz v0, :cond_c4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lcl/j1;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, v0, v4}, Lcl/j1;-><init>(Lcl/o1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcl/i0;->G0:Z

    .line 199
    .line 200
    invoke-virtual {p0}, Lcl/i0;->S1()Landroid/hardware/display/DisplayManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d2

    .line 205
    .line 206
    iget-object v1, p0, Lcl/i0;->P0:Lcl/h0;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p0}, Lcl/i0;->i2()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final varargs v2(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final w()Lpk/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lpk/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcl/i0;->N0:Laf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lpk/e;-><init>(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "detail_media_permission"

    .line 2
    .line 3
    iget-object v1, p0, Lcl/i0;->J0:Lrn/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/i0;->o0:Lxk/q;

    .line 9
    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 17
    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    const-string v1, "vibration_uri"

    .line 21
    .line 22
    iget-object v2, v0, Lgr/d;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ringtone_uri"

    .line 28
    .line 29
    iget-object v0, v0, Lgr/d;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "onSaveInstanceState : "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ContactDetailPresenter"

    .line 49
    .line 50
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v0, "game_profile_view_logged"

    .line 54
    .line 55
    iget-boolean p0, p0, Lxk/q;->d0:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final w2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const-string v0, "ContactDetailFragment"

    .line 6
    .line 7
    const-string v1, "startLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxk/q;->f0()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 20
    .line 21
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcl/l0;->i:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "menuController"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    return-void
.end method

.method public final x1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const-string v0, "ContactDetailFragment"

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcl/i0;->j2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    const-string v2, "com.samsung.android.app.contacts"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 34
    .line 35
    iget-object v0, p0, Lcl/i0;->v0:Lgl/b;

    .line 36
    .line 37
    if-nez v0, :cond_39

    .line 38
    .line 39
    new-instance v0, Lgl/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcl/i0;->u0:Lcc/l;

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    iget-object v1, v3, Lcc/l;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ld/h;

    .line 52
    .line 53
    :cond_34
    invoke-direct {v0, v2, v1}, Lgl/b;-><init>(Lh/m;Ld/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcl/i0;->v0:Lgl/b;

    .line 57
    .line 58
    :cond_39
    new-instance v0, Lag/o;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->delayedExecutor(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final y1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const-string v0, "ContactDetailFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxk/q;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lxk/q;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Luz/m;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_42

    .line 29
    .line 30
    iget-object v0, v0, Lxk/q;->q:Lwk/c;

    .line 31
    .line 32
    iget-object v0, v0, Lwk/c;->Y:Lds/f;

    .line 33
    .line 34
    iget-object v0, v0, Lds/f;->a:Lku/e;

    .line 35
    .line 36
    check-cast v0, Lku/c;

    .line 37
    .line 38
    const-string v1, "flushEvents"

    .line 39
    .line 40
    const-string v2, "GameContactDataSource"

    .line 41
    .line 42
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v0, v0, Lku/c;->b:Lo60/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flush()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :catch_38
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "flushEvents failed - "

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 68
    .line 69
    if-eqz p0, :cond_61

    .line 70
    .line 71
    iget-object p0, p0, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 72
    .line 73
    if-eqz p0, :cond_61

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 76
    .line 77
    if-eqz v0, :cond_61

    .line 78
    .line 79
    iget-object v0, v0, Lt/t1;->K:Lt/z;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lt/t1;->dismiss()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onViewCreated"

    .line 11
    .line 12
    const-string v6, "ContactDetailFragment"

    .line 13
    .line 14
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcl/y;

    .line 18
    .line 19
    iget-object v1, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, "contactDetailView"

    .line 23
    .line 24
    if-eqz v1, :cond_22c

    .line 25
    .line 26
    invoke-virtual {v3}, Lcl/i0;->T1()Lxk/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v3, Lcl/i0;->t0:Ll8/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcl/i0;->U1()Landroidx/room/v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, Lcl/y;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Lxk/q;Lcl/i0;Ll8/d;Landroidx/room/v;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcl/i0;->p0:Lcl/y;

    .line 40
    .line 41
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 42
    .line 43
    if-eqz v0, :cond_228

    .line 44
    .line 45
    const v1, 0x7f0a00c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    iput-object v0, v3, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    const-string v1, "bottomNavigationView"

    .line 57
    .line 58
    if-eqz v0, :cond_224

    .line 59
    .line 60
    new-instance v2, Lcl/z;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcl/z;-><init>(Lcl/i0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 69
    .line 70
    if-eqz v0, :cond_220

    .line 71
    .line 72
    const v2, 0x7f0a0088

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Ln3/a;->v:Ln3/a;

    .line 85
    .line 86
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7e

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "["

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ln3/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "] "

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 112
    .line 113
    const-string v2, "seslSetAllowStateToHide(allow=true, force=true)"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "AppBarLayout"

    .line 123
    .line 124
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 129
    .line 130
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 131
    .line 132
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 133
    .line 134
    if-eqz v0, :cond_21c

    .line 135
    .line 136
    const v4, 0x7f0a03d3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 144
    .line 145
    iget-object v4, v3, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 146
    .line 147
    if-eqz v4, :cond_218

    .line 148
    .line 149
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcl/i0;->B0:Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    const-string v5, "nestedScrollView"

    .line 159
    .line 160
    if-eqz v4, :cond_214

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Lcl/i0;->M0:Lag/p;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Lcl/i0;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 174
    .line 175
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 176
    .line 177
    if-eqz v0, :cond_210

    .line 178
    .line 179
    const v4, 0x7f0a099f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 187
    .line 188
    iget-object v4, v3, Lcl/i0;->B0:Landroidx/core/widget/NestedScrollView;

    .line 189
    .line 190
    if-eqz v4, :cond_20c

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, Lcl/i0;->s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 196
    .line 197
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 198
    .line 199
    if-eqz v0, :cond_208

    .line 200
    .line 201
    new-instance v4, Lcl/e0;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v4, v3, v5}, Lcl/e0;-><init>(Lcl/i0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setOnToolbarFloatingChangedListener(Lc70/k;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcl/i0;->T1()Lxk/q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_eb

    .line 221
    .line 222
    iget-object v0, v3, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 223
    .line 224
    if-eqz v0, :cond_e7

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v7

    .line 236
    :cond_eb
    :goto_eb
    new-instance v0, Lcl/l0;

    .line 237
    .line 238
    invoke-virtual {v3}, Lo4/x;->P0()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, v3, Lcl/i0;->Q0:Lo60/p;

    .line 243
    .line 244
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcl/m0;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcl/i0;->U1()Landroidx/room/v;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v10, v3, Lcl/i0;->t0:Ll8/d;

    .line 255
    .line 256
    invoke-direct {v0, v1, v10, v4, v9}, Lcl/l0;-><init>(Landroid/content/Context;Ll8/d;Lcl/m0;Landroidx/room/v;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, Lcl/i0;->y0:Lcl/l0;

    .line 260
    .line 261
    invoke-virtual {v3}, Lo4/x;->N0()Lh/m;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_128

    .line 266
    .line 267
    new-instance v11, Lcl/o1;

    .line 268
    .line 269
    iget-object v13, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 270
    .line 271
    if-eqz v13, :cond_124

    .line 272
    .line 273
    invoke-virtual {v3}, Lcl/i0;->T1()Lxk/q;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-boolean v15, v3, Lcl/i0;->E0:Z

    .line 278
    .line 279
    new-instance v0, Lv7/g;

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    invoke-direct {v0, v1, v3}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Lcl/o1;-><init>(Lh/m;Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Lxk/q;ZLv7/g;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v3, Lcl/i0;->w0:Lcl/o1;

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_128
    :goto_128
    new-instance v0, Lcf/a;

    .line 298
    .line 299
    invoke-virtual {v3}, Lo4/x;->P0()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lcf/a;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v2, v0, Lcf/a;->c:Z

    .line 309
    .line 310
    iput-boolean v2, v0, Lcf/a;->d:Z

    .line 311
    .line 312
    new-instance v1, Lcl/u1;

    .line 313
    .line 314
    invoke-direct {v1, v5, v0}, Lcl/u1;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcf/a;->h:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v3, Lcl/i0;->D0:Lcf/a;

    .line 320
    .line 321
    invoke-virtual {v3}, Lo4/x;->N0()Lh/m;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_190

    .line 326
    .line 327
    iget-boolean v1, v3, Lcl/i0;->E0:Z

    .line 328
    .line 329
    if-nez v1, :cond_17d

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3}, Lo4/x;->N0()Lh/m;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_15b

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v4, v2, :cond_15b

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move v2, v5

    .line 349
    :goto_15c
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f0a004c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "findViewById(...)"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Laf/v;

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    invoke-direct {v2, v4}, Laf/v;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 371
    .line 372
    invoke-static {v1, v2}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 383
    .line 384
    if-eqz v0, :cond_18c

    .line 385
    .line 386
    new-instance v1, Lcl/z;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Lcl/z;-><init>(Lcl/i0;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 394
    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v7

    .line 401
    :cond_190
    :goto_190
    iget-object v0, v3, Lcl/i0;->w0:Lcl/o1;

    .line 402
    .line 403
    if-eqz v0, :cond_197

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcl/o1;->z(Z)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {v3}, Lcl/i0;->T1()Lxk/q;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v0, Lxk/q;->a:Lwk/b;

    .line 413
    .line 414
    iget-boolean v0, v0, Lxk/q;->y:Z

    .line 415
    .line 416
    if-eqz v0, :cond_1a5

    .line 417
    .line 418
    const v0, 0x7f130453

    .line 419
    .line 420
    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    const v0, 0x7f130194

    .line 423
    .line 424
    .line 425
    :goto_1a8
    check-cast v1, Lcl/i0;

    .line 426
    .line 427
    iget-object v2, v1, Lo4/x;->T:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v2, :cond_1fc

    .line 430
    .line 431
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_1b5

    .line 436
    .line 437
    goto :goto_1fc

    .line 438
    :cond_1b5
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v4, "getLocalClassName(...)"

    .line 450
    .line 451
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v4, "setAccessibilityTitle "

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v6, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "com.samsung.android.contacts.detail.ContactDetailActivity"

    .line 475
    .line 476
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1f0

    .line 481
    .line 482
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1fc

    .line 497
    :cond_1f0
    iget-object v2, v1, Lo4/x;->T:Landroid/view/View;

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    iget-object v0, v3, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 510
    .line 511
    if-eqz v0, :cond_204

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->s()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_204
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v7

    .line 521
    :cond_208
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v7

    .line 525
    :cond_20c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v7

    .line 529
    :cond_210
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v7

    .line 533
    :cond_214
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v7

    .line 537
    :cond_218
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v7

    .line 541
    :cond_21c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v7

    .line 545
    :cond_220
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v7

    .line 549
    :cond_224
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v7

    .line 553
    :cond_228
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v7

    .line 557
    :cond_22c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v7
.end method

###### Class cl.q (cl.q)
.class public final synthetic Lcl/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/l;


# direct methods
.method public synthetic constructor <init>(Lcc/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/q;->b:Lcc/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcl/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fe

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 14
    .line 15
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lu/b;

    .line 18
    .line 19
    const/16 v0, 0x7a

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lu/b;->M(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "it"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 33
    .line 34
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu/b;

    .line 37
    .line 38
    const/16 v0, 0x75

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lu/b;->M(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 52
    .line 53
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lu/b;

    .line 56
    .line 57
    const/16 v0, 0x74

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lu/b;->M(ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    check-cast p1, Ld/a;

    .line 64
    .line 65
    const-string v0, "result"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 71
    .line 72
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lu/b;

    .line 75
    .line 76
    iget v0, p1, Ld/a;->a:I

    .line 77
    .line 78
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 79
    .line 80
    const/16 v1, 0x79

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lu/b;->K(IILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p1, Ld/a;

    .line 87
    .line 88
    const-string v0, "result"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 94
    .line 95
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lu/b;

    .line 98
    .line 99
    iget v0, p1, Ld/a;->a:I

    .line 100
    .line 101
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 102
    .line 103
    const/16 v1, 0x73

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, p1}, Lu/b;->K(IILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast p1, Ld/a;

    .line 110
    .line 111
    const-string v0, "result"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 117
    .line 118
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lu/b;

    .line 121
    .line 122
    iget v0, p1, Ld/a;->a:I

    .line 123
    .line 124
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 125
    .line 126
    const/16 v1, 0x72

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0, p1}, Lu/b;->K(IILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    check-cast p1, Ld/a;

    .line 133
    .line 134
    const-string v0, "result"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 140
    .line 141
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lu/b;

    .line 144
    .line 145
    iget v0, p1, Ld/a;->a:I

    .line 146
    .line 147
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 148
    .line 149
    const/16 v1, 0x71

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0, p1}, Lu/b;->K(IILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    check-cast p1, Ld/a;

    .line 156
    .line 157
    const-string v0, "result"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 163
    .line 164
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lu/b;

    .line 167
    .line 168
    iget v0, p1, Ld/a;->a:I

    .line 169
    .line 170
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 171
    .line 172
    const/16 v1, 0x70

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0, p1}, Lu/b;->K(IILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b1
    check-cast p1, Ld/a;

    .line 179
    .line 180
    const-string v0, "it"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 186
    .line 187
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lu/b;

    .line 190
    .line 191
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcl/i0;

    .line 194
    .line 195
    iget-object p1, p0, Lcl/i0;->J0:Lrn/l;

    .line 196
    .line 197
    sget-object v0, Lrn/k;->a:Lrn/k;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 204
    .line 205
    sget-object p1, Lrn/h;->a:Lrn/h;

    .line 206
    .line 207
    :cond_ce
    iput-object p1, p0, Lcl/i0;->J0:Lrn/l;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcl/i0;->i2()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d4
    check-cast p1, Ljava/util/Map;

    .line 214
    .line 215
    const-string v0, "it"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 221
    .line 222
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lu/b;

    .line 225
    .line 226
    const/16 v0, 0x7b

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lu/b;->M(ILjava/util/Map;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e7
    check-cast p1, Ld/a;

    .line 233
    .line 234
    const-string v0, "result"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcl/q;->b:Lcc/l;

    .line 240
    .line 241
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lu/b;

    .line 244
    .line 245
    iget v0, p1, Ld/a;->a:I

    .line 246
    .line 247
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, v1, v0, p1}, Lu/b;->K(IILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_d4
        :pswitch_b1
        :pswitch_9a
        :pswitch_83
        :pswitch_6c
        :pswitch_55
        :pswitch_3e
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method
