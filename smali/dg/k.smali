###### Class dg.k (dg.k)
.class public final Ldg/k;
.super Lxf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldg/k;",
        "Lxf/a;",
        "",
        "Lpk/f;",
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
.field public final A0:Lo4/r;

.field public final B0:Laf/w;

.field public final C0:Ljava/lang/String;

.field public s0:Lcx/a;

.field public t0:Lcom/google/android/material/appbar/AppBarLayout;

.field public u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

.field public w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public x0:Ldg/s;

.field public y0:Landroid/widget/TextView;

.field public z0:Lhi/j;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo4/r;

    .line 22
    .line 23
    iput-object v0, p0, Ldg/k;->A0:Lo4/r;

    .line 24
    .line 25
    new-instance v0, Laf/w;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldg/k;->B0:Laf/w;

    .line 32
    .line 33
    const-string v0, "CallLogPickerFragment"

    .line 34
    .line 35
    iput-object v0, p0, Ldg/k;->C0:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, "searchResultList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 7
    .line 8
    if-eqz p0, :cond_85

    .line 9
    .line 10
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyf/d;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_71

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lof/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lof/i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v2, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_63

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lof/i;

    .line 71
    .line 72
    iget-object v5, v5, Lof/i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v6, v1, Lof/i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v6}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lp60/o;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3a

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3a

    .line 100
    :cond_63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_19

    .line 110
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_19

    .line 114
    :cond_71
    iget-object p1, p0, Lyf/d;->j:Lyf/g;

    .line 115
    .line 116
    invoke-virtual {p0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "<set-?>"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lyf/g;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p0}, Lyf/d;->J()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const-string p0, "callLogPickerViewManager"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public final F2(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    iput-boolean p1, p0, Lyf/d;->p:Z

    .line 8
    .line 9
    iget-object p1, p0, Lyf/d;->j:Lyf/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lyf/g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "callLogPickerViewManager"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final G2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "queryText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 7
    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 11
    .line 12
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 13
    .line 14
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 15
    .line 16
    iput-object p1, p0, Lyf/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "callLogPickerViewManager"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallLogPickerFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Z)V
    .registers 8

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4b

    .line 5
    .line 6
    iget-object v1, p0, Lxf/w;->r:Lxf/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "recyclerView"

    .line 11
    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    iget-object v5, v1, Lxf/l;->c:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 15
    .line 16
    if-eqz v5, :cond_2a

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxf/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lxf/l;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    const v0, 0x7f13047a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    const-string p0, "emptyTextView"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    iget-object v5, v1, Lxf/l;->c:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 48
    .line 49
    if-eqz v5, :cond_47

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lxf/l;->a(Z)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Lxf/w;->S()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p0, p0, Ldg/s;->M:Ldg/k;

    .line 63
    .line 64
    iget-object p0, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, v3, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    const-string p0, "callLogPickerViewManager"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final O1()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_22

    .line 5
    .line 6
    const-string v1, "CallLogPickerViewManager"

    .line 7
    .line 8
    const-string v2, "cancelPendingAddOperation"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "CallLogPickerSelectionManager"

    .line 19
    .line 20
    const-string v2, "cancelPendingAddOperation : dispose"

    .line 21
    .line 22
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldg/m;->m:Lm50/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-static {v1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v0, p0, Ldg/m;->m:Lm50/c;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "callLogPickerViewManager"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final T1(Lqf/d;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lxf/a;->T1(Lqf/d;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    const-string p2, "IS_MESSAGE_REQUEST"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-boolean p0, p2, Lvf/n;->d:Z

    .line 21
    .line 22
    iget-object p1, p1, Lqf/d;->c:Lo60/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvf/t;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lvf/t;->p:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method

.method public final U1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "IS_MULTI_SELECTION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v1, "MAX_SELECTION_COUNT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v1, "MAX_SELECTION_COUNT_RCS"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v1, "IS_MESSAGE_REQUEST"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-class v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "PICKER_DATA"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "DISABLED_PICKER_DATA"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz p2, :cond_46

    .line 57
    .line 58
    const-string v0, "KEY_PRE_SELECTED_LIST"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_46

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    move-object v10, v2

    .line 72
    new-instance v2, Ldg/s;

    .line 73
    .line 74
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v2 .. v11}, Ldg/s;-><init>(Lqf/d;Landroid/content/Context;Ldg/k;ZIIZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ldg/s;->s(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v5, Lxf/a;->p0:Lof/g;

    .line 93
    .line 94
    if-eqz p0, :cond_73

    .line 95
    .line 96
    iput-object p0, v2, Lxf/w;->D:Lof/g;

    .line 97
    .line 98
    iget-object p1, v2, Lxf/w;->d:Lxf/j;

    .line 99
    .line 100
    iput-object p0, p1, Lxf/j;->r:Lof/g;

    .line 101
    .line 102
    iget-object p1, v2, Lxf/w;->o:Lxf/n;

    .line 103
    .line 104
    iput-object p0, p1, Lxf/n;->g:Lof/g;

    .line 105
    .line 106
    iput-object v2, v5, Lxf/a;->q0:Lxf/w;

    .line 107
    .line 108
    iput-object v2, v5, Ldg/k;->x0:Ldg/s;

    .line 109
    .line 110
    if-eqz p2, :cond_72

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ldg/s;->L(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    const-string p0, "paneInteraction"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final Y1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldg/k;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d2()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/s;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lbp/v;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    const-string p0, "callLogPickerViewManager"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final e2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f3(Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pickerData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallLogPickerFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "PICKER_DATA"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "putParcelableArrayListExtra(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i2()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyf/d;->p:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const-string p0, "callLogPickerViewManager"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d010a

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final p2(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lxf/a;->p2(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    iget-object p0, p0, Lxf/w;->C:Leg/a;

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lah/a;->l:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "callLogSwipeHelper"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    const-string p0, "callLogPickerViewManager"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final q2()V
    .registers 12

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    if-eqz p0, :cond_ba

    .line 4
    .line 5
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 6
    .line 7
    iget-object v0, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lof/i;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v1, v4, :cond_35

    .line 51
    .line 52
    goto/16 :goto_b9

    .line 53
    .line 54
    :cond_35
    iget-object v4, p0, Ldg/m;->c:Lqf/d;

    .line 55
    .line 56
    const-string v5, "key"

    .line 57
    .line 58
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "oldItem"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lqf/d;->x()Lvf/q;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lof/i;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "updateSelectionWindowItem: "

    .line 76
    .line 77
    const-string v8, "CallLogPickerImpl"

    .line 78
    .line 79
    invoke-static {v5, v4, v8}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lof/i;->a:Ler/g;

    .line 83
    .line 84
    invoke-virtual {v4}, Ler/g;->b()Ler/d;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lg40/b;->m(Ler/d;)Ler/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v4, v6, Lvf/q;->b:Lvf/r;

    .line 93
    .line 94
    iget-object v5, v4, Lvf/r;->g:Lsg/g;

    .line 95
    .line 96
    invoke-virtual {v5}, Lsg/g;->d()Lvp/u;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v9}, Lvp/u;->q(Ler/d;)Lk50/q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v4, v4, Lvf/r;->d:La00/i;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v4}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lpo/b;

    .line 118
    .line 119
    const/16 v10, 0x12

    .line 120
    .line 121
    invoke-direct {v5, v10, v6, v3}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lvf/l;

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    invoke-direct {v3, v10, v5}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, La60/j;

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-direct {v5, v4, v3, v10}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v5, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Laj/o;

    .line 145
    .line 146
    const/4 v10, 0x6

    .line 147
    invoke-direct/range {v5 .. v10}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lvf/l;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-direct {v4, v7, v5}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lvf/p;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v5, v6, v7}, Lvf/p;-><init>(Lvf/q;I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lvf/l;

    .line 164
    .line 165
    const/16 v8, 0x9

    .line 166
    .line 167
    invoke-direct {v7, v8, v5}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, La60/h;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-direct {v5, v8, v4, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lk50/q;->l(Lk50/r;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v6, Lvf/q;->p:Lm50/a;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :cond_ba
    const-string p0, "callLogPickerViewManager"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0
.end method

.method public final r2(Ljava/lang/String;Lof/i;)V
    .registers 9

    .line 1
    const-string v0, "newItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 7
    .line 8
    if-eqz p0, :cond_c5

    .line 9
    .line 10
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lof/i;->a:Ler/g;

    .line 16
    .line 17
    iget-object v1, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lof/i;

    .line 24
    .line 25
    iget-object v2, p0, Ldg/m;->o:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_44

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ldg/m;->o(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Lug/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_25

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_67

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 84
    .line 85
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v4, v4, Ler/d;->E:J

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setContactId(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Ler/d;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_48

    .line 104
    :cond_67
    if-eqz v1, :cond_c4

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lof/i;->a(Lof/i;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c4

    .line 111
    .line 112
    invoke-static {p2}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_be

    .line 117
    .line 118
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Ler/d;->t0:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ler/d;

    .line 139
    .line 140
    invoke-static {v1}, Ldg/m;->e(Ler/d;)Lug/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b9

    .line 153
    .line 154
    invoke-static {v1}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "onCompletedUpdateSelectionWindowItemForContactsChange key does not match oldKey: "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " , newKey:"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "CallLogPickerSelectionManager"

    .line 181
    .line 182
    invoke-static {v2, v1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7f

    .line 186
    :cond_b9
    const/4 v2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2, v1, v2}, Ldg/m;->l(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_7f

    .line 191
    :cond_be
    iget-object v0, p2, Lof/i;->h:Lug/f;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, p1, p2, v0, v1}, Ldg/m;->l(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :cond_c5
    const-string p0, "callLogPickerViewManager"

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    throw p0
.end method

.method public final s2(Ljava/lang/String;Lug/f;Lof/i;IZ)V
    .registers 8

    .line 1
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    if-eqz p0, :cond_4b

    .line 4
    .line 5
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "addAfterCheckRcsCapability : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CallLogPickerSelectionManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Ldg/m;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    if-nez p5, :cond_3c

    .line 42
    .line 43
    iget-object v0, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Ldg/m;->g:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_3c

    .line 52
    .line 53
    iget-object p1, p2, Lug/f;->d0:Lug/a;

    .line 54
    .line 55
    iget-object p1, p1, Lug/a;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldg/m;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0, p1, p3, p2, p5}, Ldg/m;->i(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldg/m;->d:Lyf/d;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p4, p2}, Lyf/d;->T(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldg/m;->b:Ldg/s;

    .line 71
    .line 72
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "callLogPickerViewManager"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final t2(Lof/i;I)V
    .registers 11

    .line 1
    const-string v0, "viewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 7
    .line 8
    if-eqz p0, :cond_b8

    .line 9
    .line 10
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 11
    .line 12
    iget-object v1, p1, Lof/i;->a:Ler/g;

    .line 13
    .line 14
    iget-boolean v2, p0, Ldg/s;->O:Z

    .line 15
    .line 16
    if-eqz v2, :cond_b4

    .line 17
    .line 18
    iget-boolean v2, p0, Ldg/s;->W:Z

    .line 19
    .line 20
    if-nez v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {v1}, Ler/g;->b()Ler/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v2, v2, Ler/d;->E:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object v4, p1

    .line 36
    goto/16 :goto_9b

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqf/d;->x()Lvf/q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ler/g;->b()Ler/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v5, p0, Ler/d;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "checkIsRcsEnabled : "

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "CallLogPickerImpl"

    .line 68
    .line 69
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lvf/q;->r()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5a

    .line 77
    .line 78
    new-instance p0, Lvf/o;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, v3, v5, v1}, Lvf/o;-><init>(Lvf/q;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La60/c;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    new-instance p0, Lhy/b;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    invoke-direct {p0, v2, v1, v3, v5}, Lhy/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La60/c;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p0, v3, Lvf/q;->b:Lvf/r;

    .line 106
    .line 107
    iget-object v2, p0, Lvf/r;->d:La00/i;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lvf/r;->d:La00/i;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v2, Laj/c;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    move-object v4, p1

    .line 130
    move v6, p2

    .line 131
    invoke-direct/range {v2 .. v7}, Laj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lvf/l;

    .line 135
    .line 136
    const/4 p2, 0x6

    .line 137
    invoke-direct {p1, p2, v2}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, La60/h;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 144
    .line 145
    invoke-direct {p2, v1, p1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lk50/q;->l(Lk50/r;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v3, Lvf/q;->p:Lm50/a;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lof/i;->h:Lug/f;

    .line 160
    .line 161
    invoke-static {p0}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p1, v0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lof/i;

    .line 172
    .line 173
    if-eqz p1, :cond_b4

    .line 174
    .line 175
    iget-object p1, v4, Lof/i;->h:Lug/f;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {v0, p0, v4, p1, p2}, Ldg/m;->l(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Ldg/m;->q()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    const-string p0, "callLogPickerViewManager"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0
.end method

.method public final v2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x9c4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvf/n;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Lpk/e;
    .registers 3

    .line 1
    iget-object v0, p0, Ldg/k;->x0:Ldg/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v0}, Ldg/s;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Lpk/e;

    .line 13
    .line 14
    iget-object p0, p0, Ldg/k;->B0:Laf/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Lpk/e;-><init>(ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v1

    .line 22
    :cond_15
    const-string p0, "callLogPickerViewManager"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxf/a;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldg/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Ldg/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lb/l;->e(Lw3/g;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0088

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    iput-object v0, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    new-instance v1, Lhi/j;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lhi/j;->b:Lxf/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "appBarLayout"

    .line 42
    .line 43
    if-eqz v0, :cond_192

    .line 44
    .line 45
    iput-object v0, v1, Lhi/j;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iput-object v1, p0, Ldg/k;->z0:Lhi/j;

    .line 48
    .line 49
    iget-object v0, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_18e

    .line 52
    .line 53
    new-instance v1, Ldg/f;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v4, p0}, Ldg/f;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_5c

    .line 65
    .line 66
    const-string v4, "KEY_HIDE_APP_BAR"

    .line 67
    .line 68
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v0, :cond_5c

    .line 73
    .line 74
    iget-object p2, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_52

    .line 77
    .line 78
    iget-object v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 79
    .line 80
    iget v4, v4, Le7/c;->a:I

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v1

    .line 84
    :goto_53
    const/4 v5, 0x4

    .line 85
    and-int/2addr v4, v5

    .line 86
    if-eq v4, v5, :cond_5c

    .line 87
    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const p2, 0x7f0a099f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 101
    .line 102
    iput-object p2, p0, Ldg/k;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 103
    .line 104
    const p2, 0x7f0a010d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 112
    .line 113
    iput-object p2, p0, Ldg/k;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 114
    .line 115
    const p2, 0x7f0a03d2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 123
    .line 124
    iput-object p2, p0, Ldg/k;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const v4, 0x7f0d0109

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f0a010e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v6, 0x7f070172

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v4, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 172
    .line 173
    iput-boolean v1, v7, Lt/d2;->h:Z

    .line 174
    .line 175
    const/high16 v8, -0x80000000

    .line 176
    .line 177
    if-eq v5, v8, :cond_b6

    .line 178
    .line 179
    iput v5, v7, Lt/d2;->e:I

    .line 180
    .line 181
    iput v5, v7, Lt/d2;->a:I

    .line 182
    .line 183
    :cond_b6
    if-eq v6, v8, :cond_bc

    .line 184
    .line 185
    iput v6, v7, Lt/d2;->f:I

    .line 186
    .line 187
    iput v6, v7, Lt/d2;->b:I

    .line 188
    .line 189
    :cond_bc
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    const/4 v6, -0x2

    .line 192
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const v5, 0x7f0a0b1f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v5, p0, Ldg/k;->y0:Landroid/widget/TextView;

    .line 208
    .line 209
    const v5, 0x7f0a0b1e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Laf/h;

    .line 217
    .line 218
    const/16 v7, 0xe

    .line 219
    .line 220
    invoke-direct {v6, v7, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v4}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lh/m;->n()Lcx/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_10c

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lcx/a;->M0(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lcx/a;->R0(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ldg/k;->y0:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v0, :cond_106

    .line 248
    .line 249
    const v1, 0x7f13022a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lcx/a;->T0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    const-string p0, "floatingSelectedCountTextView"

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_10c
    move-object v4, v2

    .line 270
    :goto_10d
    iput-object v4, p0, Ldg/k;->s0:Lcx/a;

    .line 271
    .line 272
    iget-object v0, p0, Ldg/k;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 273
    .line 274
    if-eqz v0, :cond_188

    .line 275
    .line 276
    new-instance v1, Ldg/h;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v1, p0, p2, v0, v4}, Ldg/h;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Lhi/u;

    .line 286
    .line 287
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    or-int/2addr v0, v1

    .line 296
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    or-int/2addr v0, v1

    .line 301
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {p2, v0, v1}, Lhi/u;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_14e

    .line 313
    .line 314
    const v1, 0x7f0a004c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_14e

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 324
    .line 325
    .line 326
    new-instance p2, Laf/y;

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-direct {p2, v1, p0, v0}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-object p2, p0, Ldg/k;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 336
    .line 337
    if-eqz p2, :cond_182

    .line 338
    .line 339
    new-instance v0, Ldg/j;

    .line 340
    .line 341
    invoke-direct {v0, p2, p0, p1}, Ldg/j;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ldg/k;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Ldg/k;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 351
    .line 352
    if-eqz p2, :cond_17c

    .line 353
    .line 354
    new-instance v0, Lag/p;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-direct {v0, v1, p1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 364
    .line 365
    if-eqz p2, :cond_178

    .line 366
    .line 367
    new-instance v0, Ldg/e;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, p1, p0}, Ldg/e;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Loa/e;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_17c
    const-string p0, "floatingSelectionLayout"

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_182
    const-string p0, "floatingBottomLayout"

    .line 388
    .line 389
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_188
    const-string p0, "floatingToolbarLayout"

    .line 394
    .line 395
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_18e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_192
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2
.end method
