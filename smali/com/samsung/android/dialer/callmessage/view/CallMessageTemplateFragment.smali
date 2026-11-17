###### Class com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment (com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment)
.class public final Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;",
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
.field public A0:Landroid/view/Menu;

.field public final B0:Lng/c;

.field public n0:Lpx/c;

.field public o0:Lng/e;

.field public p0:Landroid/view/ViewGroup;

.field public q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public r0:Lcx/a;

.field public s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public t0:Landroid/view/Menu;

.field public u0:Landroid/view/ActionMode;

.field public v0:Lng/d;

.field public w0:Lcom/google/android/material/appbar/AppBarLayout;

.field public x0:Landroidx/appcompat/widget/Toolbar;

.field public y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public z0:Laf/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lng/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lng/c;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->B0:Lng/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallMessageTemplateFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_67

    .line 10
    .line 11
    iget-object p0, p0, Lng/e;->c:Laf/i0;

    .line 12
    .line 13
    if-eqz p0, :cond_61

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "dataList size : "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CallMessageTemplateAdapter"

    .line 34
    .line 35
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5b

    .line 43
    .line 44
    invoke-static {p1}, Lcx/a;->k0(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lhg/a;

    .line 53
    .line 54
    iget-boolean v0, v0, Lhg/a;->f:Z

    .line 55
    .line 56
    if-nez v0, :cond_5b

    .line 57
    .line 58
    new-instance v0, Lhg/a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1}, Lhg/a;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcx/a;->k0(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lhg/a;

    .line 77
    .line 78
    iput-boolean v2, v0, Lhg/a;->f:Z

    .line 79
    .line 80
    invoke-static {p1}, Lcx/a;->k0(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lhg/a;

    .line 89
    .line 90
    iput-boolean v2, v0, Lhg/a;->d:Z

    .line 91
    .line 92
    :cond_5b
    iput-object p1, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    const-string p0, "callMessageTemplateAdapter"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    const-string p0, "viewManager"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final P1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f130532

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->r0:Lcx/a;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcx/a;->T0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "actionBar"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    const-string p0, "collapseToolbar"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final Q1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    iget-object v1, v1, Lng/e;->c:Laf/i0;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Laf/i0;->f:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->P1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->S1(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "callMessageTemplateAdapter"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    const-string p0, "viewManager"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final R1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "toolbarManager"

    .line 9
    .line 10
    if-eqz v0, :cond_6b

    .line 11
    .line 12
    invoke-virtual {v0}, Lng/d;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 17
    .line 18
    if-eqz v3, :cond_67

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lng/d;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_61

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    const-string v3, "appBarLayout"

    .line 33
    .line 34
    if-eqz v0, :cond_5d

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_36

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->T1(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 56
    .line 57
    if-eqz v0, :cond_59

    .line 58
    .line 59
    iget-boolean v0, v0, Lng/d;->g:Z

    .line 60
    .line 61
    const-string v2, "floatingToolbarLayout"

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 66
    .line 67
    if-eqz p0, :cond_49

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 79
    .line 80
    if-eqz p0, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_61
    const-string p0, "collapseToolbar"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_67
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    return-void
.end method

.method public final S1(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "floatingBottomLayout"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const v4, 0x7f0a0739

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->A0:Landroid/view/Menu;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->A0:Landroid/view/Menu;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 59
    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_40
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final T1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    iget-object p0, p0, Lng/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "toolbarManager"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestCode : "

    .line 5
    .line 6
    const-string v1, ", resultCode : "

    .line 7
    .line 8
    const-string v2, "CallMessageTemplateFragment"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_7a

    .line 15
    .line 16
    if-nez p3, :cond_12

    .line 17
    .line 18
    goto :goto_7a

    .line 19
    :cond_12
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "menu"

    .line 22
    .line 23
    const-string v2, "viewManager"

    .line 24
    .line 25
    const-string v3, "presenter"

    .line 26
    .line 27
    if-eq p1, p2, :cond_5b

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_20

    .line 31
    .line 32
    goto :goto_7a

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 34
    .line 35
    if-eqz p1, :cond_57

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lpx/c;->r0(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 41
    .line 42
    if-eqz p1, :cond_53

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->t0:Landroid/view/Menu;

    .line 45
    .line 46
    if-eqz p0, :cond_4f

    .line 47
    .line 48
    const p1, 0x7f0a0758

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a075a

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0a0759

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 93
    .line 94
    if-eqz p1, :cond_76

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lpx/c;->r0(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 100
    .line 101
    if-eqz p1, :cond_72

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->t0:Landroid/view/Menu;

    .line 104
    .line 105
    if-eqz p0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lng/e;->b(Landroid/view/Menu;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "CallMessageTemplateFragment"

    .line 7
    .line 8
    const-string v0, "onCreateView"

    .line 9
    .line 10
    invoke-static {p3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0d0115

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance p2, Lng/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 35
    .line 36
    const-string v2, "presenter"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_27e

    .line 40
    .line 41
    invoke-direct {p2, p3, v1}, Lng/e;-><init>(Landroid/content/Context;Lpx/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lng/e;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v1, 0x7f0a0973

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p2, Lng/e;->o:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_278

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a014f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v1, p2, Lng/e;->p:Landroid/widget/CheckBox;

    .line 70
    .line 71
    new-instance v1, Laf/i0;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Laf/i0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v1, Laf/i0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p2, Lng/e;->c:Laf/i0;

    .line 79
    .line 80
    const p3, 0x7f0a0908

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "findViewById(...)"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 93
    .line 94
    iget-object v5, p2, Lng/e;->c:Laf/i0;

    .line 95
    .line 96
    if-eqz v5, :cond_272

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v7, 0x7f060009

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v7, 0x7f060249

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->p0:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const p2, 0x7f0a0088

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->p0:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const-string v1, "fragmentRootView"

    .line 171
    .line 172
    if-eqz p2, :cond_26e

    .line 173
    .line 174
    const v5, 0x7f0a011a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->p0:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz p2, :cond_26a

    .line 188
    .line 189
    const v5, 0x7f0a01cd

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 201
    .line 202
    const-string v5, "appBarLayout"

    .line 203
    .line 204
    if-eqz p2, :cond_266

    .line 205
    .line 206
    new-instance v7, Ldg/f;

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    invoke-direct {v7, v8, p0}, Ldg/f;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_104

    .line 220
    .line 221
    iget-object v7, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    if-eqz v7, :cond_fe

    .line 224
    .line 225
    invoke-virtual {p2, v7}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lh/m;->n()Lcx/a;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->r0:Lcx/a;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_104

    .line 242
    .line 243
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 244
    .line 245
    if-eqz p2, :cond_fa

    .line 246
    .line 247
    invoke-virtual {p2, v0, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_fe
    const-string p0, "toolbar"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_104
    :goto_104
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->r0:Lcx/a;

    .line 262
    .line 263
    if-eqz p2, :cond_260

    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    invoke-virtual {p2, v5}, Lcx/a;->N0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v6}, Lcx/a;->M0(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcx/a;->Q0()V

    .line 274
    .line 275
    .line 276
    new-instance p2, Lng/d;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 279
    .line 280
    if-eqz v5, :cond_25c

    .line 281
    .line 282
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v5, p2, Lng/d;->h:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, p2, Lng/d;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v5, 0x7f0d01b8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v5, 0x7f0a0971

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v5, Landroid/widget/CheckBox;

    .line 318
    .line 319
    iput-object v5, p2, Lng/d;->d:Ljava/lang/Object;

    .line 320
    .line 321
    const v5, 0x7f0a0975

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v5, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 332
    .line 333
    iput-object v5, p2, Lng/d;->f:Ljava/lang/Object;

    .line 334
    .line 335
    const v5, 0x7f0a0972

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v5, p2, Lng/d;->e:Ljava/lang/Object;

    .line 348
    .line 349
    const v5, 0x7f0a0976

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, p2, Lng/d;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v2, p2, Lng/d;->b:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    const/4 v8, -0x2

    .line 366
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lmo/b;

    .line 373
    .line 374
    invoke-direct {v2, v6, p2}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->P1()V

    .line 383
    .line 384
    .line 385
    const p2, 0x7f0a099f

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 393
    .line 394
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 395
    .line 396
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-eqz p2, :cond_1b1

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz p2, :cond_1b1

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1ae

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const v7, 0x7f060254

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_1c0

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    move-object v2, v3

    .line 450
    :goto_1c1
    const v5, 0x7f08038d

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    if-eqz p2, :cond_1e2

    .line 465
    .line 466
    const v2, 0x7f0a004c

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    new-instance v2, Lng/b;

    .line 474
    .line 475
    invoke-direct {v2, p0}, Lng/b;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;)V

    .line 476
    .line 477
    .line 478
    sget-object v5, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 479
    .line 480
    invoke-static {p2, v2}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->p0:Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-eqz p2, :cond_258

    .line 486
    .line 487
    const v2, 0x7f0a00ce

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 495
    .line 496
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 497
    .line 498
    if-eqz p2, :cond_252

    .line 499
    .line 500
    new-instance v2, Laf/z;

    .line 501
    .line 502
    const/4 v5, 0x3

    .line 503
    invoke-direct {v2, v5, p2}, Laf/z;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->p0:Landroid/view/ViewGroup;

    .line 510
    .line 511
    if-eqz v2, :cond_24e

    .line 512
    .line 513
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    invoke-virtual {p2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v0, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->p0:Landroid/view/ViewGroup;

    .line 529
    .line 530
    if-eqz p2, :cond_24a

    .line 531
    .line 532
    const v0, 0x7f0a00cd

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 540
    .line 541
    new-instance v0, Lng/b;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Lng/b;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v0}, Lgb/t;->setOnItemClickListener(Lgb/p;)V

    .line 547
    .line 548
    .line 549
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 550
    .line 551
    const-string v0, "floatingToolbarLayout"

    .line 552
    .line 553
    if-eqz p2, :cond_246

    .line 554
    .line 555
    new-instance v1, Laf/j;

    .line 556
    .line 557
    invoke-direct {v1, p0, p2, v5}, Laf/j;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 558
    .line 559
    .line 560
    iput-object v1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->z0:Laf/j;

    .line 561
    .line 562
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    if-eqz p2, :cond_245

    .line 569
    .line 570
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 571
    .line 572
    if-eqz p0, :cond_241

    .line 573
    .line 574
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :cond_241
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :cond_245
    return-object p1

    .line 583
    :cond_246
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_24a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_24e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v3

    .line 595
    :cond_252
    const-string p0, "floatingBottomLayout"

    .line 596
    .line 597
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v3

    .line 601
    :cond_258
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v3

    .line 605
    :cond_25c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :cond_260
    const-string p0, "actionBar"

    .line 610
    .line 611
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :cond_266
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_26a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :cond_26e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_272
    const-string p0, "callMessageTemplateAdapter"

    .line 628
    .line 629
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v3

    .line 633
    :cond_278
    const-string p0, "selectAll"

    .line 634
    .line 635
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3

    .line 639
    :cond_27e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

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
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "presenter"

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v0}, Lpx/c;->a1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld40/a;

    .line 26
    .line 27
    iget-object v0, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llg/a;

    .line 30
    .line 31
    invoke-interface {v0}, Llg/a;->i1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->S1(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lpx/c;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "presenter"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
