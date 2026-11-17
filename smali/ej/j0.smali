###### Class ej.j0 (ej.j0)
.class public final Lej/j0;
.super Lo4/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lep/g;
.implements Lvo/a;
.implements Ljl/g;
.implements Loa/g;
.implements Lpk/f;
.implements Lpk/g;
.implements Li50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lej/j0;",
        "Lo4/x;",
        "Lep/g;",
        "Lvo/a;",
        "Ljl/g;",
        "Loa/g;",
        "Lpk/f;",
        "Lpk/g;",
        "<init>",
        "()V",
        "ar/a",
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
.field public A0:Loo/f;

.field public B0:Lar/a;

.field public C0:Landroid/content/Intent;

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Landroid/view/View;

.field public final M0:Lej/d0;

.field public final N0:Lej/d0;

.field public O0:Z

.field public final P0:Lej/x;

.field public final Q0:Lej/x;

.field public R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public S0:Ljava/lang/Integer;

.field public final T0:Lm50/a;

.field public U0:Ljd/d;

.field public V0:Z

.field public W0:Z

.field public X0:Landroid/content/Intent;

.field public Y0:Z

.field public final Z0:Z

.field public final a1:Lo4/r;

.field public final b1:Ll8/d;

.field public final c1:Lxi/b;

.field public d1:Lfg/e;

.field public e1:Llp/a;

.field public n0:Lg50/h;

.field public o0:Z

.field public volatile p0:Lg50/f;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lej/w;

.field public t0:Lqo/g;

.field public u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

.field public v0:Laj/f0;

.field public w0:Lfi/d;

.field public x0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public y0:Lcom/google/android/material/appbar/AppBarLayout;

.field public z0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lej/j0;->o0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lej/j0;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lej/j0;->r0:Z

    .line 15
    .line 16
    const-string v0, "invalid_detail_fragment"

    .line 17
    .line 18
    iput-object v0, p0, Lej/j0;->F0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lej/d0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lej/d0;-><init>(Lej/j0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lej/j0;->M0:Lej/d0;

    .line 27
    .line 28
    new-instance v0, Lej/d0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lej/d0;-><init>(Lej/j0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lej/j0;->N0:Lej/d0;

    .line 35
    .line 36
    new-instance v0, Lej/x;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, Lej/x;-><init>(Lej/j0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lej/j0;->P0:Lej/x;

    .line 43
    .line 44
    new-instance v0, Lej/x;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lej/x;-><init>(Lej/j0;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lej/j0;->Q0:Lej/x;

    .line 51
    .line 52
    new-instance v0, Lm50/a;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lej/j0;->T0:Lm50/a;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lej/j0;->V0:Z

    .line 61
    .line 62
    invoke-static {}, La1/b;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lej/j0;->Z0:Z

    .line 67
    .line 68
    new-instance v0, Le/a;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lej/y;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lej/y;-><init>(Lej/j0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo4/r;

    .line 83
    .line 84
    iput-object v0, p0, Lej/j0;->a1:Lo4/r;

    .line 85
    .line 86
    new-instance v4, Ll8/d;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {v4, v0, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lej/j0;->b1:Ll8/d;

    .line 94
    .line 95
    new-instance v7, Lu/b;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-direct {v7, v0, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lv7/g;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-direct {v8, v0, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ll8/c;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-direct {v9, v0, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lej/g0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v10, v0, p0}, Lej/g0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, La10/a;

    .line 122
    .line 123
    invoke-direct {v11, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lxi/b;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v5, p0

    .line 130
    move-object v6, p0

    .line 131
    move-object v2, p0

    .line 132
    invoke-direct/range {v1 .. v11}, Lxi/b;-><init>(Lvo/a;Lep/g;Lzi/b;Ljl/g;Loa/g;Lzi/f;Lzi/g;Lzi/a;Lej/g0;Lzi/h;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lej/j0;->c1:Lxi/b;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onQueryTextDebounceChange length:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "IntegratedSearchTabHostFragment"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onQueryTextDebounceChange queryText:"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5b

    .line 47
    .line 48
    iget-object v2, v0, Loo/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_44

    .line 56
    .line 57
    iput-object p1, v0, Loo/f;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_44

    .line 64
    .line 65
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 66
    .line 67
    iput-boolean v3, v0, Loo/c;->d:Z

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 70
    .line 71
    if-eqz v0, :cond_55

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Laj/f0;->b0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lej/j0;->O0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget-object p0, p0, Lej/j0;->b1:Ll8/d;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ll8/d;->o(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :cond_55
    const-string p0, "integratedSearchPresenter"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5b
    const-string p0, "searchState"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final C()Landroidx/lifecycle/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/x;->C()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbu/a;->y(Lo4/x;Landroidx/lifecycle/c1;)Lf50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C0()Lc70/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lej/j0;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lej/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lej/z;-><init>(Lej/j0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final M0(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lej/w;->M0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .registers 1

    .line 1
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lej/w;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lej/j0;->d1:Lfg/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    iget-object v0, v0, Lfg/e;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpp/b;

    .line 10
    .line 11
    invoke-static {}, Luz/e;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x4f27

    .line 16
    .line 17
    const-string v5, "mAiVersion"

    .line 18
    .line 19
    const-string v6, "FloatingFeatureDataSource"

    .line 20
    .line 21
    if-eqz v3, :cond_3e

    .line 22
    .line 23
    sget-object v3, Luz/l;->a:Lyz/i;

    .line 24
    .line 25
    check-cast v3, Lyz/h;

    .line 26
    .line 27
    iget-object v7, v3, Lyz/h;->g:Lyz/c;

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v5, v3, Lyz/h;->r:I

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v7, Lyz/b;

    .line 44
    .line 45
    invoke-virtual {v7, v6, v5}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, v3, Lyz/h;->r:I

    .line 49
    .line 50
    if-lt v3, v4, :cond_5d

    .line 51
    .line 52
    iget-object v0, v0, Lpp/b;->c:Lkv/c;

    .line 53
    .line 54
    check-cast v0, Lkv/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkv/b;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5d

    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 64
    .line 65
    check-cast v0, Lyz/h;

    .line 66
    .line 67
    iget-object v3, v0, Lyz/h;->g:Lyz/c;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Lyz/h;->r:I

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v3, Lyz/b;

    .line 84
    .line 85
    invoke-virtual {v3, v6, v5}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, v0, Lyz/h;->r:I

    .line 89
    .line 90
    if-lt v0, v4, :cond_5d

    .line 91
    .line 92
    :goto_5b
    move v0, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v1

    .line 95
    :goto_5e
    iget-object v3, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "searchView"

    .line 99
    .line 100
    if-eqz v3, :cond_9b

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    const v6, 0x7f130318

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x7f1302e9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_7a
    invoke-virtual {v3, v6}, Lt/s2;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 127
    .line 128
    if-eqz p0, :cond_97

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;->s1:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;->Z()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 138
    .line 139
    if-eqz v3, :cond_91

    .line 140
    .line 141
    iget-boolean v3, v3, Lt/q3;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_91

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_91
    if-eq v1, v0, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lt/s2;->I(Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_9b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4
.end method

.method public final O1(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    if-gtz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e4

    .line 18
    .line 19
    :cond_12
    const p1, 0x7f070271

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lul/d;->h(Lej/j0;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x7f070273

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lej/j0;->Z0:Z

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-nez v1, :cond_4f

    .line 49
    .line 50
    if-nez v4, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    if-eq v6, v5, :cond_4f

    .line 63
    .line 64
    :cond_3f
    mul-int/2addr p1, v5

    .line 65
    sub-int/2addr v0, p1

    .line 66
    invoke-static {p0, v3}, Lul/d;->h(Lej/j0;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_b8

    .line 77
    .line 78
    :cond_4d
    move v2, p1

    .line 79
    goto :goto_b8

    .line 80
    :cond_4f
    if-nez v1, :cond_69

    .line 81
    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v4, v0

    .line 107
    :goto_6a
    int-to-float v6, v4

    .line 108
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    div-float v7, v6, v7

    .line 119
    .line 120
    const/high16 v8, 0x43d20000    # 420.0f

    .line 121
    .line 122
    cmpg-float v8, v7, v8

    .line 123
    .line 124
    if-gez v8, :cond_93

    .line 125
    .line 126
    mul-int/2addr p1, v5

    .line 127
    sub-int/2addr v4, p1

    .line 128
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    const v3, 0x7f070274

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {p0, v3}, Lul/d;->h(Lej/j0;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gez p1, :cond_4d

    .line 146
    .line 147
    goto :goto_b8

    .line 148
    :cond_93
    const/high16 p1, 0x443e0000    # 760.0f

    .line 149
    .line 150
    cmpg-float p1, v7, p1

    .line 151
    .line 152
    if-gez p1, :cond_a5

    .line 153
    .line 154
    const p1, 0x7f070270

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lul/d;->h(Lej/j0;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 167
    .line 168
    mul-float/2addr v6, p1

    .line 169
    float-to-int p1, v6

    .line 170
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const v0, 0x7f070272

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lul/d;->h(Lej/j0;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_b8
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const-string v1, "searchView"

    .line 189
    .line 190
    if-eqz p1, :cond_e5

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    if-eq p1, v2, :cond_e4

    .line 199
    .line 200
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 201
    .line 202
    if-eqz p1, :cond_e0

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 214
    .line 215
    if-eqz p0, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final P0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lej/j0;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lej/j0;->U1()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lej/j0;->n0:Lg50/h;

    .line 17
    .line 18
    return-object p0
.end method

.method public final P1()V
    .registers 3

    .line 1
    iget-object p0, p0, Lej/j0;->L0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1a

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final Q1()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lej/j0;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    const-string v1, "searchView"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 29
    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2b
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lej/j0;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lej/j0;->E0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lej/j0;->b1:Ll8/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll8/d;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    const v0, 0x7f0a03d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final S1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7a

    .line 6
    .line 7
    :cond_6
    iget-boolean v1, p0, Lej/j0;->J0:Z

    .line 8
    .line 9
    const-string v2, "searchView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_33

    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    invoke-static {v0}, Lbp/v;->i(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lej/j0;->J0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Lbp/v;->e(Landroid/view/View;)V

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
    throw v3

    .line 44
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_33
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 53
    .line 54
    if-eqz v0, :cond_7f

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 60
    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v0}, Laj/f0;->X()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 70
    .line 71
    if-eqz p0, :cond_7a

    .line 72
    .line 73
    invoke-virtual {p0}, Lej/w;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 86
    .line 87
    if-eqz v0, :cond_60

    .line 88
    .line 89
    iget-object p0, p0, Lej/j0;->B0:Lar/a;

    .line 90
    .line 91
    if-eqz p0, :cond_7a

    .line 92
    .line 93
    invoke-virtual {p0}, Lar/a;->j()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 98
    .line 99
    if-eqz v0, :cond_7b

    .line 100
    .line 101
    invoke-virtual {v0}, Lt/s2;->getQuery()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7a

    .line 110
    .line 111
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 112
    .line 113
    if-eqz p0, :cond_76

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_7f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3
.end method

.method public final T1()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    iget-boolean v1, p0, Lej/j0;->J0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "searchView"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-static {v0}, Lbp/v;->i(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lej/j0;->X1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 47
    .line 48
    if-eqz p0, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0}, Lt/s2;->getQuery()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_42
    :goto_42
    return v4
.end method

.method public final U1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/j0;->n0:Lg50/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg50/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lg50/h;-><init>(Landroid/content/Context;Lo4/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lej/j0;->n0:Lg50/h;

    .line 15
    .line 16
    invoke-super {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx40/b;->D(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lej/j0;->o0:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final V1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lej/j0;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lej/j0;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lej/j0;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lej/k0;

    .line 13
    .line 14
    check-cast v0, Lle/e;

    .line 15
    .line 16
    iget-object v0, v0, Lle/e;->a:Lle/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lle/b;->b()Lfg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lej/j0;->d1:Lfg/e;

    .line 23
    .line 24
    invoke-static {}, Lcom/bumptech/glide/d;->s()Llp/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lej/j0;->e1:Llp/a;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final W1()Lzi/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lzi/e;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lzi/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final X1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lej/j0;->v0:Laj/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "integratedSearchPresenter"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final Y1(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->c1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lej/j0;->O0:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lej/j0;->W0:Z

    .line 26
    .line 27
    iget-object p0, p0, Lej/j0;->a1:Lo4/r;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final Z1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Loo/f;->b()Lv50/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La00/h;->a:La00/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laj/d;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 45
    .line 46
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lej/j0;->T0:Lm50/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "searchState"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public final a2()V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lej/j0;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lej/j0;->Q0:Lej/x;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lej/j0;->J0:Z

    .line 17
    .line 18
    iget-object v2, p0, Lej/j0;->L0:Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a0243

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-boolean v5, p0, Lej/j0;->Z0:Z

    .line 48
    .line 49
    const-string v6, "searchView"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_89

    .line 53
    .line 54
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Luz/i;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_89

    .line 70
    .line 71
    if-nez v5, :cond_89

    .line 72
    .line 73
    iget-object v4, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 74
    .line 75
    if-eqz v4, :cond_85

    .line 76
    .line 77
    iput-object v4, v3, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 78
    .line 79
    iput-object v7, v3, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lgh/b;

    .line 86
    .line 87
    const/16 v9, 0xe

    .line 88
    .line 89
    invoke-direct {v8, v9}, Lgh/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Laj/b;

    .line 93
    .line 94
    invoke-direct {v10, v9, v3, v4}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v8, v10}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->L(Landroid/view/View;Lc70/k;Lc70/k;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 101
    .line 102
    if-eqz v4, :cond_81

    .line 103
    .line 104
    iget-object v8, p0, Lej/j0;->P0:Lej/x;

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 110
    .line 111
    if-eqz v4, :cond_7d

    .line 112
    .line 113
    const-wide/16 v9, 0x1f4

    .line 114
    .line 115
    long-to-float v9, v9

    .line 116
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    mul-float/2addr v10, v9

    .line 121
    float-to-long v9, v10

    .line 122
    invoke-virtual {v4, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_81
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7

    .line 134
    :cond_85
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_89
    :goto_89
    const/4 v4, -0x1

    .line 139
    if-eqz v5, :cond_12d

    .line 140
    .line 141
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x7f0a0316

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    if-nez v8, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_12d

    .line 157
    .line 158
    :cond_9d
    iget-object v9, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 159
    .line 160
    if-eqz v9, :cond_129

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 166
    .line 167
    if-eqz v9, :cond_125

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eq v9, v8, :cond_121

    .line 174
    .line 175
    iget-object v9, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 176
    .line 177
    if-eqz v9, :cond_11d

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v10, :cond_bd

    .line 186
    .line 187
    check-cast v9, Landroid/view/ViewGroup;

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v9, v7

    .line 191
    :goto_be
    if-eqz v9, :cond_cc

    .line 192
    .line 193
    iget-object v10, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 194
    .line 195
    if-eqz v10, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_cc
    :goto_cc
    iget-object v9, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 206
    .line 207
    if-eqz v9, :cond_119

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getSearchPlateFrame()Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/16 v11, 0x30

    .line 214
    .line 215
    invoke-static {v11}, Lul/e;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v10, :cond_e1

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v12, v7

    .line 227
    :goto_e2
    if-eqz v12, :cond_ed

    .line 228
    .line 229
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    if-eq v13, v11, :cond_ed

    .line 232
    .line 233
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getSearchPlateFrame()Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_f9

    .line 243
    .line 244
    const v10, 0x7f0800a3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object v9, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 251
    .line 252
    if-eqz v9, :cond_115

    .line 253
    .line 254
    new-instance v10, Lt/v4;

    .line 255
    .line 256
    invoke-direct {v10, v4}, Lt/v4;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput v1, v10, Lt/v4;->b:I

    .line 260
    .line 261
    const/16 v11, 0x10

    .line 262
    .line 263
    iput v11, v10, Lt/v4;->a:I

    .line 264
    .line 265
    const/16 v11, 0xc

    .line 266
    .line 267
    invoke-static {v11}, Lul/e;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    goto :goto_121

    .line 278
    :cond_115
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    :cond_119
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v7

    .line 286
    :cond_11d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v7

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {p0}, Lej/j0;->N1()V

    .line 291
    .line 292
    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_129
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v7

    .line 302
    :cond_12d
    :goto_12d
    iget-object v8, p0, Lej/j0;->L0:Landroid/view/View;

    .line 303
    .line 304
    instance-of v9, v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 305
    .line 306
    if-eqz v9, :cond_136

    .line 307
    .line 308
    check-cast v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v8, v7

    .line 312
    :goto_137
    const/16 v9, 0x50

    .line 313
    .line 314
    if-eqz v8, :cond_191

    .line 315
    .line 316
    if-nez v5, :cond_13e

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v8, v7

    .line 320
    :goto_13f
    if-eqz v8, :cond_191

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_161

    .line 327
    .line 328
    new-instance v5, Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setCustomPadding(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Ld3/f;

    .line 337
    .line 338
    invoke-direct {v5, v4}, Ld3/f;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput v9, v5, Ld3/f;->c:I

    .line 342
    .line 343
    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lej/i0;

    .line 347
    .line 348
    invoke-direct {v5, v3, p0, v1}, Lej/i0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {v3}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v5, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 359
    .line 360
    if-eqz v5, :cond_18d

    .line 361
    .line 362
    if-ne v3, v5, :cond_16e

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lej/j0;->N1()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_184

    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_184

    .line 384
    .line 385
    invoke-virtual {p0, v8}, Lej/j0;->O1(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto :goto_191

    .line 389
    :cond_184
    new-instance v3, Lej/f0;

    .line 390
    .line 391
    invoke-direct {v3, p0, v0}, Lej/f0;-><init>(Lej/j0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    .line 396
    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v7

    .line 402
    :cond_191
    :goto_191
    iget-object v3, p0, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 403
    .line 404
    if-eqz v3, :cond_1a5

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v5, :cond_1a5

    .line 411
    .line 412
    new-instance v5, Ld3/f;

    .line 413
    .line 414
    invoke-direct {v5, v4}, Ld3/f;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iput v9, v5, Ld3/f;->c:I

    .line 418
    .line 419
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v3, p0, Lej/j0;->S0:Ljava/lang/Integer;

    .line 423
    .line 424
    if-nez v3, :cond_1bd

    .line 425
    .line 426
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, p0, Lej/j0;->S0:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_1bd
    iget-object v3, p0, Lej/j0;->c1:Lxi/b;

    .line 447
    .line 448
    iget-object v4, v3, Lxi/b;->t:Lzi/h;

    .line 449
    .line 450
    invoke-interface {v4}, Lzi/h;->g()V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 454
    .line 455
    if-eqz v4, :cond_1de

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 461
    .line 462
    if-eqz v4, :cond_1d8

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v3, Lxi/b;->t:Lzi/h;

    .line 468
    .line 469
    invoke-interface {v3}, Lzi/h;->a()V

    .line 470
    .line 471
    .line 472
    goto :goto_1de

    .line 473
    :cond_1d8
    const-string p0, "appBarLayout"

    .line 474
    .line 475
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v7

    .line 479
    :cond_1de
    :goto_1de
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 480
    .line 481
    invoke-static {v2}, Lw3/d0;->b(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 485
    .line 486
    if-eqz v2, :cond_22c

    .line 487
    .line 488
    iget-object v2, p0, Lej/j0;->v0:Laj/f0;

    .line 489
    .line 490
    if-eqz v2, :cond_22c

    .line 491
    .line 492
    iget-object v2, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 493
    .line 494
    if-nez v2, :cond_22c

    .line 495
    .line 496
    iget-boolean v2, p0, Lej/j0;->W0:Z

    .line 497
    .line 498
    if-nez v2, :cond_22c

    .line 499
    .line 500
    iget-object v2, p0, Lej/j0;->e1:Llp/a;

    .line 501
    .line 502
    if-eqz v2, :cond_202

    .line 503
    .line 504
    iget-object v2, v2, Llp/a;->a:Lns/b;

    .line 505
    .line 506
    check-cast v2, Lns/a;

    .line 507
    .line 508
    invoke-virtual {v2}, Lns/a;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ne v2, v0, :cond_202

    .line 513
    .line 514
    goto :goto_22c

    .line 515
    :cond_202
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 516
    .line 517
    if-eqz v0, :cond_226

    .line 518
    .line 519
    invoke-virtual {v0}, Laj/f0;->X()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_22c

    .line 524
    .line 525
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 526
    .line 527
    if-eqz v0, :cond_222

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 534
    .line 535
    .line 536
    new-instance v2, Lag/o;

    .line 537
    .line 538
    const/16 v3, 0x1d

    .line 539
    .line 540
    invoke-direct {v2, v3, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_22c

    .line 547
    :cond_222
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v7

    .line 551
    :cond_226
    const-string p0, "integratedSearchPresenter"

    .line 552
    .line 553
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v7

    .line 557
    :cond_22c
    :goto_22c
    iput-boolean v1, p0, Lej/j0;->W0:Z

    .line 558
    .line 559
    return-void
.end method

.method public final b2()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lej/j0;->Y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    iget-object v0, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-object v0, p0, Lej/j0;->F0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "contact_detail_fragment"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lej/j0;->B0:Lar/a;

    .line 25
    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    iget-object v1, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lar/a;->r(Landroid/content/Intent;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const-string v1, "call_history_fragment"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lej/j0;->B0:Lar/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    iget-object v1, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lar/a;->d(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lej/j0;->Y0:Z

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onQueryTextChange length:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "IntegratedSearchTabHostFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 34
    .line 35
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 36
    .line 37
    if-eqz v0, :cond_34

    .line 38
    .line 39
    iget-object v0, v0, Laj/f0;->D:Lo60/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbj/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbj/f;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lej/j0;->E0:Z

    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "invalid_detail_fragment"

    .line 57
    .line 58
    iput-object v0, p0, Lej/j0;->F0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->d0()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-virtual {v0}, Laj/f0;->D()Lbj/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbj/h;->p()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lej/j0;->h2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final c2(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_98

    .line 5
    .line 6
    invoke-virtual {v0}, Laj/f0;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "key_action_mode"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 16
    .line 17
    const-string v2, "searchState"

    .line 18
    .line 19
    if-eqz v0, :cond_94

    .line 20
    .line 21
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 22
    .line 23
    iget-boolean v0, v0, Loo/c;->d:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lo60/k;

    .line 30
    .line 31
    const-string v4, "isShowFilter"

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 37
    .line 38
    if-eqz v0, :cond_90

    .line 39
    .line 40
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Loo/c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lo60/k;

    .line 51
    .line 52
    const-string v5, "time"

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 58
    .line 59
    if-eqz v0, :cond_8c

    .line 60
    .line 61
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Loo/c;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, Lo60/k;

    .line 72
    .line 73
    const-string v6, "categoryId"

    .line 74
    .line 75
    invoke-direct {v5, v6, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 79
    .line 80
    if-eqz v0, :cond_88

    .line 81
    .line 82
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 83
    .line 84
    iget-boolean v0, v0, Loo/c;->e:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Lo60/k;

    .line 91
    .line 92
    const-string v7, "isShowSearchHistory"

    .line 93
    .line 94
    invoke-direct {v6, v7, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lej/j0;->A0:Loo/f;

    .line 98
    .line 99
    if-eqz p0, :cond_84

    .line 100
    .line 101
    iget-boolean p0, p0, Loo/f;->f:Z

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lo60/k;

    .line 108
    .line 109
    const-string v1, "actionMode"

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v3, v4, v5, v6, v0}, [Lo60/k;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "key_search_filter_without_keyword"

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_88
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_90
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_94
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_98
    const-string p0, "integratedSearchPresenter"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final d2(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p1

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lej/j0;->X1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lej/j0;->L0:Landroid/view/View;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 36
    .line 37
    if-eqz v2, :cond_47

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_41

    .line 44
    .line 45
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    instance-of v4, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    iget-object v2, p0, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 73
    .line 74
    const-string v4, "IntegratedSearchTabHostFragment"

    .line 75
    .line 76
    if-eqz v2, :cond_6e

    .line 77
    .line 78
    if-eqz v1, :cond_57

    .line 79
    .line 80
    const-string v1, "setBottomNavigationInset: keep ActionMode margin, bottom="

    .line 81
    .line 82
    const-string v3, " floatingBottomInset="

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lej/j0;->g2()V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "setBottomNavigationInset : "

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ad

    .line 6
    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    const-string v4, "appBarLayout"

    .line 18
    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v5, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_24

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    sub-int/2addr v0, v1

    .line 47
    iget v1, p0, Lej/j0;->H0:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lej/j0;->G0:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lej/j0;->A0:Loo/f;

    .line 54
    .line 55
    const-string v4, "searchState"

    .line 56
    .line 57
    if-eqz v1, :cond_ae

    .line 58
    .line 59
    iget v1, v1, Loo/f;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    if-gez v0, :cond_40

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_40
    const/16 v1, 0x6e

    .line 66
    .line 67
    invoke-static {v1}, Lul/e;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lej/j0;->L0:Landroid/view/View;

    .line 77
    .line 78
    const v5, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_95

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v3

    .line 97
    :goto_60
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_95

    .line 100
    :cond_63
    iget-object v6, p0, Lej/j0;->A0:Loo/f;

    .line 101
    .line 102
    if-eqz v6, :cond_97

    .line 103
    .line 104
    iget-object v4, v6, Loo/f;->d:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v6, v6, Loo/f;->b:Loo/d;

    .line 107
    .line 108
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v4, :cond_95

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_80

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_80

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :cond_80
    if-nez v3, :cond_83

    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    const/4 v4, 0x2

    .line 133
    new-array v4, v4, [I

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    aget v5, v4, v1

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 142
    .line 143
    .line 144
    aget v1, v4, v1

    .line 145
    .line 146
    sub-int/2addr v5, v1

    .line 147
    if-gez v5, :cond_95

    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    :goto_95
    move v2, v5

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :goto_9b
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lej/j0;->t0:Lqo/g;

    .line 161
    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lqo/g;->X1(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 168
    .line 169
    if-eqz p0, :cond_ad

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lej/w;->a2(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :cond_ae
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "searchView"

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    invoke-static {v0}, Lbp/v;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lej/j0;->w0:Lfi/d;

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const-string p0, "recentSearchListPresenter"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

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

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/j0;->c1:Lxi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/b;->s:Lej/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lej/g0;->c(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f2(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e5

    .line 6
    .line 7
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e5

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lo4/x;->O0()Lo4/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getChildFragmentManager(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo4/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v2, "IntegratedSearchTabHostFragment"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "searchState"

    .line 33
    .line 34
    if-nez p1, :cond_85

    .line 35
    .line 36
    iget-object p1, p0, Lej/j0;->A0:Loo/f;

    .line 37
    .line 38
    if-eqz p1, :cond_81

    .line 39
    .line 40
    invoke-virtual {p1}, Loo/f;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_85

    .line 45
    .line 46
    const-string p1, "updateFragmentsVisibility show RecentSearchListFragment"

    .line 47
    .line 48
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lej/j0;->A0:Loo/f;

    .line 52
    .line 53
    if-eqz p1, :cond_7d

    .line 54
    .line 55
    iget-object p1, p1, Loo/f;->b:Loo/d;

    .line 56
    .line 57
    sget-object v2, Loo/d;->a:Loo/d;

    .line 58
    .line 59
    if-eq p1, v2, :cond_45

    .line 60
    .line 61
    new-instance p1, Lej/x;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {p1, p0, v6}, Lej/x;-><init>(Lej/j0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, p1}, Lo4/a;->l(ZLjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4, v4}, Lej/w;->z(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lej/w;->v(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lej/j0;->A0:Loo/f;

    .line 92
    .line 93
    if-eqz p1, :cond_79

    .line 94
    .line 95
    iput-object v2, p1, Loo/f;->b:Loo/d;

    .line 96
    .line 97
    iget-object p1, p0, Lej/j0;->t0:Lqo/g;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lqo/g;->e()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lej/j0;->t0:Lqo/g;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/x;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 119
    .line 120
    .line 121
    goto :goto_cc

    .line 122
    :cond_79
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    const-string p1, "updateFragmentsVisibility show mIntegratedSearchFragment"

    .line 135
    .line 136
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lej/j0;->A0:Loo/f;

    .line 140
    .line 141
    if-eqz p1, :cond_e1

    .line 142
    .line 143
    iget-object p1, p1, Loo/f;->b:Loo/d;

    .line 144
    .line 145
    sget-object v2, Loo/d;->b:Loo/d;

    .line 146
    .line 147
    if-eq p1, v2, :cond_9d

    .line 148
    .line 149
    new-instance p1, Lej/x;

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-direct {p1, p0, v6}, Lej/x;-><init>(Lej/j0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, p1}, Lo4/a;->l(ZLjava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lej/j0;->v0:Laj/f0;

    .line 164
    .line 165
    if-eqz v4, :cond_db

    .line 166
    .line 167
    invoke-virtual {v4}, Laj/f0;->Y()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/2addr v4, v3

    .line 172
    invoke-virtual {p1, v4}, Lej/w;->v(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/x;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lej/j0;->t0:Lqo/g;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lej/j0;->A0:Loo/f;

    .line 192
    .line 193
    if-eqz p1, :cond_d7

    .line 194
    .line 195
    iput-object v2, p1, Loo/f;->b:Loo/d;

    .line 196
    .line 197
    iget-object p1, p0, Lej/j0;->s0:Lej/w;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lej/w;->n0()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v3}, Lo4/a;->f(ZZ)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    const-string p0, "integratedSearchPresenter"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final g1(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lej/j0;->n0:Lg50/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-static {v1}, Lg50/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :cond_10
    :goto_10
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lp60/a0;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lej/j0;->U1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lej/j0;->V1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lej/j0;->L0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_85

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_85

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_85

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :goto_24
    if-ne v3, v0, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 40
    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    const-string p0, "searchView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_31
    const p0, 0x7f0a00cd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_85

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getWindowInsetBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gez v2, :cond_45

    .line 68
    .line 69
    goto :goto_85

    .line 70
    :cond_45
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 92
    .line 93
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    add-int/2addr v3, p0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getWindowInsetBottom()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-int/2addr v3, p0

    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    invoke-static {p0}, Lul/e;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v3

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final h1(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lo4/x;->h1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/j0;->U1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej/j0;->V1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 2
    .line 3
    if-eqz p0, :cond_26

    .line 4
    .line 5
    const v0, 0x7f0a0959

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move p1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "searchView"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final i2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lej/j0;->t0:Lqo/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqo/g;->Z1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 10
    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_2e

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    const v1, 0x7f060249

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const v1, 0x7f060974

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, v0, Lej/w;->s0:Lej/n;

    .line 48
    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 52
    .line 53
    .line 54
    const-string v0, "IntegratedSearchFragment"

    .line 55
    .line 56
    const-string v1, "notify change (updateIntegratedSearchListView)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 62
    .line 63
    if-eqz v0, :cond_52

    .line 64
    .line 65
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Lej/w;->V1(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lo4/x;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo/f;

    .line 5
    .line 6
    invoke-direct {v0}, Loo/f;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "android.intent.action.SEARCH"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget-object v1, v0, Loo/f;->a:Loo/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Loo/c;->d:Z

    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 35
    .line 36
    iget-object v0, p0, Lej/j0;->T0:Lm50/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lej/j0;->Z1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lej/j0;->c1:Lxi/b;

    .line 53
    .line 54
    iget-object v2, v1, Lxi/b;->s:Lej/g0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lej/g0;->b(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_44

    .line 60
    .line 61
    iget-object v0, v1, Lxi/b;->s:Lej/g0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lej/g0;->e(Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lej/j0;->V0:Z

    .line 68
    .line 69
    :cond_44
    return-void
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
    const p0, 0x7f0d0381

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

.method public final o1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej/j0;->X0:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lej/j0;->S0:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lej/j0;->S0:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    iget-object v2, p0, Lej/j0;->c1:Lxi/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string p0, "appBarLayout"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0a0243

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lej/j0;->I0:Z

    .line 68
    .line 69
    iput v1, p0, Lej/j0;->K0:I

    .line 70
    .line 71
    iget-object v1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 72
    .line 73
    if-eqz v1, :cond_66

    .line 74
    .line 75
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    iget-object v2, p0, Lej/j0;->Q0:Lej/x;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;->V()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lej/j0;->Q1()V

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const-string p0, "searchView"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    iget-object v1, p0, Lej/j0;->L0:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_82

    .line 106
    .line 107
    iget-object v2, p0, Lej/j0;->M0:Lej/d0;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v3, :cond_7a

    .line 119
    .line 120
    check-cast v2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, v0

    .line 124
    :goto_7b
    if-eqz v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-object v0, p0, Lej/j0;->L0:Landroid/view/View;

    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 132
    .line 133
    if-eqz v1, :cond_9e

    .line 134
    .line 135
    iget-object v2, p0, Lej/j0;->N0:Lej/d0;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v3, :cond_96

    .line 147
    .line 148
    check-cast v2, Landroid/view/ViewGroup;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v2, v0

    .line 152
    :goto_97
    if-eqz v2, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iput-object v0, p0, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lej/j0;->T0:Lm50/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lej/x;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v0, p0, v1}, Lej/x;-><init>(Lej/j0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 175
    .line 176
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lej/j0;->p0:Lg50/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lej/j0;->p0:Lg50/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg50/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg50/f;-><init>(Lo4/x;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lej/j0;->p0:Lg50/f;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lej/j0;->p0:Lg50/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg50/f;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/DialtactsActivity;->f0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lej/w;->q0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    new-instance v1, Lej/x;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, Lej/x;-><init>(Lej/j0;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg50/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lg50/h;-><init>(Landroid/view/LayoutInflater;Lo4/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {p0}, Lej/j0;->e2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, v0, Loo/f;->b:Loo/d;

    .line 13
    .line 14
    sget-object v1, Loo/d;->a:Loo/d;

    .line 15
    .line 16
    if-ne v0, v1, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lej/w;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lej/j0;->t0:Lqo/g;

    .line 26
    .line 27
    if-eqz p0, :cond_36

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lqo/g;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lej/j0;->t0:Lqo/g;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lqo/g;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 41
    .line 42
    if-eqz p0, :cond_36

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lej/w;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "searchState"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    return-void
.end method

.method public final s1(Landroid/view/MenuItem;)Z
    .registers 8

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lej/j0;->S1()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0a076e

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_5e

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lej/j0;->z0:Landroidx/appcompat/widget/Toolbar;
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_2d} :catch_56

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "toolbar"

    .line 48
    .line 49
    if-eqz v1, :cond_52

    .line 50
    .line 51
    :try_start_32
    new-instance v5, Lbp/e0;

    .line 52
    .line 53
    invoke-static {v0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v5, v0, v1}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbp/v;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lej/j0;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    new-instance v1, La00/a;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, p0, p1, v5, v3}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p0, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_52
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_56
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    const-string p0, "IntegratedSearchTabHostFragment"

    .line 88
    .line 89
    const-string p1, "Search setting activity is not found"

    .line 90
    .line 91
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final t1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/j0;->U0:Ljd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Ljd/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 16
    .line 17
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lej/j0;->U0:Ljd/d;

    .line 22
    .line 23
    iput-object v0, p0, Lej/j0;->X0:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 27
    .line 28
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-static {v0}, Lbp/v;->f(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v0, Lej/x;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lej/x;-><init>(Lej/j0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lej/j0;->v0:Laj/f0;

    .line 45
    .line 46
    if-eqz p0, :cond_3a

    .line 47
    .line 48
    iget-object p0, p0, Laj/f0;->c:Lsg/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ldn/d;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldn/d;->r0()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final v1()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_7c

    .line 7
    .line 8
    iget-object v1, p0, Lej/j0;->v0:Laj/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_7c

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lej/j0;->Z0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object v2, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string p0, "searchView"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_2b
    iget-object v2, p0, Lej/j0;->L0:Landroid/view/View;

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "integratedSearchPresenter"

    .line 51
    .line 52
    if-nez v4, :cond_59

    .line 53
    .line 54
    if-eqz v2, :cond_59

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_59

    .line 61
    .line 62
    iget-object v2, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 63
    .line 64
    if-nez v2, :cond_59

    .line 65
    .line 66
    iget-boolean v2, p0, Lej/j0;->W0:Z

    .line 67
    .line 68
    if-nez v2, :cond_59

    .line 69
    .line 70
    iget-object v2, p0, Lej/j0;->v0:Laj/f0;

    .line 71
    .line 72
    if-eqz v2, :cond_55

    .line 73
    .line 74
    invoke-virtual {v2}, Laj/f0;->X()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_59

    .line 79
    .line 80
    if-ne v1, v0, :cond_59

    .line 81
    .line 82
    invoke-static {v0}, Lbp/v;->c(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lej/j0;->W0:Z

    .line 92
    .line 93
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 94
    .line 95
    if-eqz v0, :cond_78

    .line 96
    .line 97
    iget-object v0, v0, Laj/f0;->c:Lsg/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ldn/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldn/d;->b0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lej/j0;->N1()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lej/x;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p0, v1}, Lej/x;-><init>(Lej/j0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_7c
    return-void
.end method

.method public final w()Lpk/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lej/j0;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lpk/e;

    .line 8
    .line 9
    new-instance v1, Laf/w;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lpk/e;-><init>(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lej/j0;->c2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final x0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/DialtactsActivity;->f0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lej/w;->x0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lej/w;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lej/j0;->x0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    const v1, 0x7f1302e9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "collapsingToolbar"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lej/j0;->T0:Lm50/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v7}, Lej/j0;->Z1()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const v0, 0x7f0a00d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v10

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v7, Lej/j0;->L0:Landroid/view/View;

    .line 40
    .line 41
    const v3, 0x7f0a00ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v7, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 54
    .line 55
    iget-object v1, v7, Lej/j0;->N0:Lej/d0;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0949

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 68
    .line 69
    iput-object v1, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 70
    .line 71
    iget-object v1, v7, Lej/j0;->M0:Lej/d0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a0b1b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iput-object v0, v7, Lej/j0;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {v7}, Lo4/x;->D1()Lh/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f0a0088

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    iput-object v0, v7, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 101
    .line 102
    invoke-virtual {v7}, Lo4/x;->D1()Lh/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0a01cd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 114
    .line 115
    iput-object v0, v7, Lej/j0;->x0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 116
    .line 117
    new-instance v0, Lar/a;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v7}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v7, Lej/j0;->B0:Lar/a;

    .line 125
    .line 126
    iget-object v11, v7, Lej/j0;->c1:Lxi/b;

    .line 127
    .line 128
    iput-object v0, v11, Lxi/b;->u:Lap/a;

    .line 129
    .line 130
    iget-boolean v0, v7, Lej/j0;->V0:Z

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    const-string v14, "searchView"

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz v0, :cond_a9

    .line 138
    .line 139
    iget-object v0, v7, Lej/j0;->C0:Landroid/content/Intent;

    .line 140
    .line 141
    if-nez v0, :cond_a9

    .line 142
    .line 143
    iget-object v0, v7, Lej/j0;->e1:Llp/a;

    .line 144
    .line 145
    if-eqz v0, :cond_9d

    .line 146
    .line 147
    iget-object v0, v0, Llp/a;->a:Lns/b;

    .line 148
    .line 149
    check-cast v0, Lns/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lns/a;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v12, :cond_9d

    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 159
    .line 160
    if-eqz v0, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lt/s2;->setIconified(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v15

    .line 170
    :cond_a9
    :goto_a9
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 171
    .line 172
    if-eqz v0, :cond_3c1

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 178
    .line 179
    if-eqz v0, :cond_3bb

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lej/j0;->N1()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 188
    .line 189
    if-eqz v0, :cond_3b5

    .line 190
    .line 191
    const v1, 0x12000003

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lt/s2;->setImeOptions(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 198
    .line 199
    if-eqz v0, :cond_3af

    .line 200
    .line 201
    const v1, 0x7f1305a5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 212
    .line 213
    if-eqz v0, :cond_3a9

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setQueryTextDebounceListener(Lep/g;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 219
    .line 220
    if-eqz v0, :cond_3a3

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->W()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 226
    .line 227
    if-eqz v0, :cond_39d

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lej/a0;

    .line 234
    .line 235
    invoke-direct {v1, v7, v13}, Lej/a0;-><init>(Lej/j0;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 242
    .line 243
    if-eqz v0, :cond_397

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lej/b0;

    .line 250
    .line 251
    invoke-direct {v1, v13, v7}, Lej/b0;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 258
    .line 259
    if-eqz v0, :cond_391

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lej/e0;

    .line 266
    .line 267
    invoke-direct {v1, v13, v7}, Lej/e0;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v15}, Lej/j0;->h2(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 277
    .line 278
    if-eqz v0, :cond_38b

    .line 279
    .line 280
    iget-object v0, v0, Lt/s2;->K:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lej/a0;

    .line 286
    .line 287
    invoke-direct {v1, v7, v12}, Lej/a0;-><init>(Lej/j0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 294
    .line 295
    if-eqz v0, :cond_385

    .line 296
    .line 297
    const v1, 0x7f0a094f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_139

    .line 305
    .line 306
    new-instance v1, Ldk/a;

    .line 307
    .line 308
    invoke-direct {v1, v12}, Ldk/a;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 315
    .line 316
    if-eqz v0, :cond_37f

    .line 317
    .line 318
    const v1, 0x7f0a0960

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x2

    .line 326
    if-eqz v0, :cond_14f

    .line 327
    .line 328
    new-instance v3, Ldk/a;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Ldk/a;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 337
    .line 338
    if-eqz v0, :cond_379

    .line 339
    .line 340
    invoke-virtual {v7}, Lo4/x;->D1()Lh/m;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v3}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->U(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 348
    .line 349
    if-eqz v0, :cond_373

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    if-eqz v0, :cond_16e

    .line 358
    .line 359
    new-instance v1, Lej/a0;

    .line 360
    .line 361
    invoke-direct {v1, v7, v2}, Lej/a0;-><init>(Lej/j0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 368
    .line 369
    if-eqz v0, :cond_36d

    .line 370
    .line 371
    const v1, 0x7f0a0959

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v0, :cond_180

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v1, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 386
    .line 387
    if-eqz v1, :cond_367

    .line 388
    .line 389
    iget-object v1, v1, Lt/s2;->J:Landroid/widget/ImageView;

    .line 390
    .line 391
    if-eqz v1, :cond_18b

    .line 392
    .line 393
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    if-eqz v0, :cond_196

    .line 397
    .line 398
    new-instance v1, Lej/a0;

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    invoke-direct {v1, v7, v2}, Lej/a0;-><init>(Lej/j0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {v7}, Lo4/x;->O0()Lo4/m0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "getChildFragmentManager(...)"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "contact_search_fragment"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lej/w;

    .line 423
    .line 424
    if-nez v2, :cond_1ae

    .line 425
    .line 426
    new-instance v2, Lej/w;

    .line 427
    .line 428
    invoke-direct {v2}, Lej/w;-><init>()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iput-object v2, v7, Lej/j0;->s0:Lej/w;

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    new-instance v0, Laj/f0;

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    move-object v1, v2

    .line 438
    iget-object v2, v7, Lej/j0;->d1:Lfg/e;

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v5, v3

    .line 444
    new-instance v3, Lsg/g;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object v6, v4

    .line 450
    sget-object v4, La00/h;->a:La00/i;

    .line 451
    .line 452
    const-string v8, "getInstance(...)"

    .line 453
    .line 454
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v8, v5

    .line 458
    invoke-virtual {v7}, Lo4/x;->D1()Lh/m;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object v9, v6

    .line 463
    iget-object v6, v7, Lej/j0;->s0:Lej/w;

    .line 464
    .line 465
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v9

    .line 469
    .line 470
    iget-object v9, v7, Lej/j0;->A0:Loo/f;

    .line 471
    .line 472
    const-string v17, "searchState"

    .line 473
    .line 474
    if-eqz v9, :cond_361

    .line 475
    .line 476
    move-object/from16 v18, v8

    .line 477
    .line 478
    iget-object v8, v7, Lej/j0;->c1:Lxi/b;

    .line 479
    .line 480
    move-object/from16 v19, v15

    .line 481
    .line 482
    move-object/from16 v20, v16

    .line 483
    .line 484
    move-object/from16 v15, v18

    .line 485
    .line 486
    invoke-direct/range {v0 .. v9}, Laj/f0;-><init>(Lzi/d;Lfg/e;Lsg/g;La00/i;Lh/m;Ljl/f;Lvo/a;Lap/a;Loo/f;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v7, Lej/j0;->v0:Laj/f0;

    .line 490
    .line 491
    iget-boolean v1, v7, Lej/j0;->D0:Z

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Laj/f0;->d(Z)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Lej/j0;->s0:Lej/w;

    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v7, Lej/j0;->v0:Laj/f0;

    .line 502
    .line 503
    const-string v2, "integratedSearchPresenter"

    .line 504
    .line 505
    if-eqz v1, :cond_35d

    .line 506
    .line 507
    iput-object v1, v0, Lej/w;->p0:Lzi/c;

    .line 508
    .line 509
    new-instance v22, Landroidx/lifecycle/a1;

    .line 510
    .line 511
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lej/a;

    .line 515
    .line 516
    const-wide/16 v5, -0x1

    .line 517
    .line 518
    invoke-direct {v1, v5, v6, v13}, Lej/a;-><init>(JZ)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lej/a;

    .line 522
    .line 523
    const-wide/16 v5, -0x66

    .line 524
    .line 525
    invoke-direct {v3, v5, v6, v13}, Lej/a;-><init>(JZ)V

    .line 526
    .line 527
    .line 528
    new-instance v5, Lej/a;

    .line 529
    .line 530
    const-wide/16 v8, -0x68

    .line 531
    .line 532
    invoke-direct {v5, v8, v9, v13}, Lej/a;-><init>(JZ)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Lej/c;

    .line 536
    .line 537
    iget-object v8, v7, Lej/j0;->v0:Laj/f0;

    .line 538
    .line 539
    if-eqz v8, :cond_359

    .line 540
    .line 541
    invoke-direct {v6, v8}, Lej/c;-><init>(Lzi/c;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lej/a;

    .line 545
    .line 546
    const-wide/16 v8, -0x67

    .line 547
    .line 548
    invoke-direct {v2, v8, v9, v12}, Lej/a;-><init>(JZ)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v21, v0

    .line 552
    .line 553
    move-object/from16 v23, v1

    .line 554
    .line 555
    move-object/from16 v27, v2

    .line 556
    .line 557
    move-object/from16 v24, v3

    .line 558
    .line 559
    move-object/from16 v25, v5

    .line 560
    .line 561
    move-object/from16 v26, v6

    .line 562
    .line 563
    invoke-virtual/range {v21 .. v27}, Lej/w;->X1(Landroidx/lifecycle/a1;Lej/a;Lej/a;Lej/a;Lej/c;Lej/a;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 567
    .line 568
    if-eqz v1, :cond_355

    .line 569
    .line 570
    iput-object v1, v0, Lej/w;->C0:Lt/s2;

    .line 571
    .line 572
    iget-object v1, v7, Lej/j0;->L0:Landroid/view/View;

    .line 573
    .line 574
    iput-object v1, v0, Lej/w;->D0:Landroid/view/View;

    .line 575
    .line 576
    iget-object v1, v7, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 577
    .line 578
    iput-object v1, v0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 579
    .line 580
    iget-object v1, v7, Lej/j0;->x0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 581
    .line 582
    if-eqz v1, :cond_34f

    .line 583
    .line 584
    iput-object v1, v0, Lej/w;->z0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 585
    .line 586
    const-string v1, "listener"

    .line 587
    .line 588
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v11, v0, Lej/w;->b1:Ljl/g;

    .line 592
    .line 593
    const-string v0, "recent_search_fragment"

    .line 594
    .line 595
    invoke-virtual {v15, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lqo/g;

    .line 600
    .line 601
    if-nez v1, :cond_25f

    .line 602
    .line 603
    new-instance v1, Lqo/g;

    .line 604
    .line 605
    invoke-direct {v1}, Lqo/g;-><init>()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    iput-object v1, v7, Lej/j0;->t0:Lqo/g;

    .line 609
    .line 610
    new-instance v2, Lfi/d;

    .line 611
    .line 612
    new-instance v3, Lu8/m;

    .line 613
    .line 614
    invoke-direct {v3, v12}, Lu8/m;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v7, Lej/j0;->A0:Loo/f;

    .line 618
    .line 619
    if-eqz v5, :cond_34b

    .line 620
    .line 621
    invoke-direct {v2, v1, v3, v4, v5}, Lfi/d;-><init>(Lno/b;Lu8/m;La00/i;Loo/f;)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v7, Lej/j0;->w0:Lfi/d;

    .line 625
    .line 626
    sget-object v1, Lsy/d;->a:Lsy/d;

    .line 627
    .line 628
    iput-object v1, v2, Lfi/d;->r:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v7, Lej/j0;->t0:Lqo/g;

    .line 631
    .line 632
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v7, Lej/j0;->w0:Lfi/d;

    .line 636
    .line 637
    if-eqz v2, :cond_345

    .line 638
    .line 639
    iput-object v2, v1, Lqo/g;->q0:Lfi/d;

    .line 640
    .line 641
    iget-object v1, v7, Lej/j0;->t0:Lqo/g;

    .line 642
    .line 643
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 647
    .line 648
    if-eqz v2, :cond_341

    .line 649
    .line 650
    iput-object v2, v1, Lqo/g;->u0:Lt/s2;

    .line 651
    .line 652
    iget-object v1, v7, Lej/j0;->s0:Lej/w;

    .line 653
    .line 654
    if-eqz v1, :cond_296

    .line 655
    .line 656
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_296

    .line 661
    .line 662
    goto :goto_2ae

    .line 663
    :cond_296
    new-instance v1, Lo4/a;

    .line 664
    .line 665
    invoke-direct {v1, v15}, Lo4/a;-><init>(Lo4/m0;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v7, Lej/j0;->s0:Lej/w;

    .line 669
    .line 670
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const v3, 0x7f0a069b

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, v20

    .line 677
    .line 678
    invoke-virtual {v1, v3, v2, v4, v12}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v12, v12}, Lo4/a;->f(ZZ)I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15}, Lo4/m0;->D()V

    .line 685
    .line 686
    .line 687
    :goto_2ae
    iget-object v1, v7, Lej/j0;->t0:Lqo/g;

    .line 688
    .line 689
    if-eqz v1, :cond_2b9

    .line 690
    .line 691
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2b9

    .line 696
    .line 697
    goto :goto_2cf

    .line 698
    :cond_2b9
    new-instance v1, Lo4/a;

    .line 699
    .line 700
    invoke-direct {v1, v15}, Lo4/a;-><init>(Lo4/m0;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v7, Lej/j0;->t0:Lqo/g;

    .line 704
    .line 705
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const v3, 0x7f0a08af

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3, v2, v0, v12}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v12, v12}, Lo4/a;->f(ZZ)I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, Lo4/m0;->D()V

    .line 718
    .line 719
    .line 720
    :goto_2cf
    iget-object v0, v11, Lxi/b;->s:Lej/g0;

    .line 721
    .line 722
    invoke-virtual {v0}, Lej/g0;->a()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v11, Lxi/b;->t:Lzi/h;

    .line 726
    .line 727
    invoke-interface {v0}, Lzi/h;->c()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Lo4/x;->D1()Lh/m;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez p2, :cond_30c

    .line 739
    .line 740
    const-string v1, "android.intent.action.SEARCH"

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_2f0

    .line 751
    .line 752
    goto :goto_30c

    .line 753
    :cond_2f0
    const-string v1, "query"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "IntegratedSearchTabHostFragment"

    .line 760
    .line 761
    const-string v2, "setInitialQuery: "

    .line 762
    .line 763
    invoke-static {v2, v0, v1, v0}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_30c

    .line 768
    .line 769
    iget-object v1, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 770
    .line 771
    if-eqz v1, :cond_308

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    goto :goto_30c

    .line 777
    :cond_308
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v19

    .line 781
    :cond_30c
    :goto_30c
    invoke-virtual {v7}, Lej/j0;->i2()V

    .line 782
    .line 783
    .line 784
    iget-object v0, v7, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 785
    .line 786
    if-eqz v0, :cond_33d

    .line 787
    .line 788
    invoke-virtual {v0}, Lt/s2;->getQuery()Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    xor-int/2addr v0, v12

    .line 801
    iget-object v1, v11, Lxi/b;->c:Lzi/b;

    .line 802
    .line 803
    invoke-interface {v1, v0}, Lzi/b;->o(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Lej/j0;->b2()V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lej/y;

    .line 810
    .line 811
    invoke-direct {v0, v7}, Lej/y;-><init>(Lej/j0;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 815
    .line 816
    invoke-static {v10, v0}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v10}, Lw3/d0;->b(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v0, v7, Lej/j0;->O0:Z

    .line 823
    .line 824
    if-eqz v0, :cond_33c

    .line 825
    .line 826
    invoke-virtual {v7}, Lej/j0;->a2()V

    .line 827
    .line 828
    .line 829
    :cond_33c
    return-void

    .line 830
    :cond_33d
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v19

    .line 834
    :cond_341
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v19

    .line 838
    :cond_345
    const-string v0, "recentSearchListPresenter"

    .line 839
    .line 840
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v19

    .line 844
    :cond_34b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v19

    .line 848
    :cond_34f
    const-string v0, "collapsingToolbar"

    .line 849
    .line 850
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v19

    .line 854
    :cond_355
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v19

    .line 858
    :cond_359
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v19

    .line 862
    :cond_35d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v19

    .line 866
    :cond_361
    move-object/from16 v19, v15

    .line 867
    .line 868
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v19

    .line 872
    :cond_367
    move-object/from16 v19, v15

    .line 873
    .line 874
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v19

    .line 878
    :cond_36d
    move-object/from16 v19, v15

    .line 879
    .line 880
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v19

    .line 884
    :cond_373
    move-object/from16 v19, v15

    .line 885
    .line 886
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v19

    .line 890
    :cond_379
    move-object/from16 v19, v15

    .line 891
    .line 892
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v19

    .line 896
    :cond_37f
    move-object/from16 v19, v15

    .line 897
    .line 898
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v19

    .line 902
    :cond_385
    move-object/from16 v19, v15

    .line 903
    .line 904
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v19

    .line 908
    :cond_38b
    move-object/from16 v19, v15

    .line 909
    .line 910
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v19

    .line 914
    :cond_391
    move-object/from16 v19, v15

    .line 915
    .line 916
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v19

    .line 920
    :cond_397
    move-object/from16 v19, v15

    .line 921
    .line 922
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v19

    .line 926
    :cond_39d
    move-object/from16 v19, v15

    .line 927
    .line 928
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v19

    .line 932
    :cond_3a3
    move-object/from16 v19, v15

    .line 933
    .line 934
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v19

    .line 938
    :cond_3a9
    move-object/from16 v19, v15

    .line 939
    .line 940
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v19

    .line 944
    :cond_3af
    move-object/from16 v19, v15

    .line 945
    .line 946
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v19

    .line 950
    :cond_3b5
    move-object/from16 v19, v15

    .line 951
    .line 952
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v19

    .line 956
    :cond_3bb
    move-object/from16 v19, v15

    .line 957
    .line 958
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v19

    .line 962
    :cond_3c1
    move-object/from16 v19, v15

    .line 963
    .line 964
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v19
.end method

###### Class ej.a0 (ej.a0)
.class public final synthetic Lej/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/j0;


# direct methods
.method public synthetic constructor <init>(Lej/j0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/a0;->b:Lej/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lej/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11a

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljd/d;

    .line 7
    .line 8
    iget-object v2, p0, Lej/a0;->b:Lej/j0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo4/x;->E1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v3, p0, p1}, Ljd/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lej/j0;->U0:Ljd/d;

    .line 18
    .line 19
    iget-object v0, v3, Ljd/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls/u;

    .line 22
    .line 23
    const v1, 0x800005

    .line 24
    .line 25
    .line 26
    iput v1, v0, Ls/u;->f:I

    .line 27
    .line 28
    new-instance v1, Lr/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v3, Ljd/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ls/k;

    .line 36
    .line 37
    const v4, 0x7f0f0020

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, p0}, Lr/k;->inflate(ILandroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a076e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz p0, :cond_4a

    .line 53
    .line 54
    iget-object v4, v2, Lej/j0;->v0:Laj/f0;

    .line 55
    .line 56
    if-eqz v4, :cond_44

    .line 57
    .line 58
    invoke-virtual {v4}, Laj/f0;->x()Lbj/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v4, v4, Lbj/d;->b:Z

    .line 63
    .line 64
    xor-int/2addr v4, v7

    .line 65
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string p0, "integratedSearchPresenter"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    iget-object p0, v2, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 76
    .line 77
    const-string v4, "searchView"

    .line 78
    .line 79
    if-eqz p0, :cond_d5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object p0, v2, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 86
    .line 87
    if-eqz p0, :cond_d1

    .line 88
    .line 89
    invoke-static {p0}, Lbp/v;->i(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lej/c0;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lej/c0;-><init>(Lej/j0;Ljd/d;ZLkotlin/jvm/internal/t;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, Ljd/d;->g:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p0, Landroidx/work/multiprocess/j;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {p0, v1, v5, v2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v3, Ljd/d;->f:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    iput-boolean v7, v0, Ls/u;->k:Z

    .line 117
    .line 118
    :cond_75
    iget-boolean p0, v2, Lej/j0;->Z0:Z

    .line 119
    .line 120
    if-nez p0, :cond_cd

    .line 121
    .line 122
    const/16 p0, 0x8

    .line 123
    .line 124
    invoke-static {p0}, Lul/e;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    neg-int p0, p0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-ne v1, v7, :cond_8a

    .line 135
    .line 136
    iput v2, v3, Ljd/d;->a:I

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iput v2, v3, Ljd/d;->a:I

    .line 140
    .line 141
    :goto_8c
    iput p0, v3, Ljd/d;->b:I

    .line 142
    .line 143
    if-eqz v0, :cond_92

    .line 144
    .line 145
    iput-boolean v7, v0, Ls/u;->l:Z

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, v7, :cond_9a

    .line 152
    .line 153
    const/4 p0, 0x3

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 p0, 0x4

    .line 156
    :goto_9b
    if-eqz v0, :cond_cd

    .line 157
    .line 158
    iput p0, v0, Ls/u;->o:I

    .line 159
    .line 160
    iget-object p1, v0, Ls/u;->i:Ls/s;

    .line 161
    .line 162
    instance-of v0, p1, Ls/b0;

    .line 163
    .line 164
    if-eqz v0, :cond_cd

    .line 165
    .line 166
    check-cast p1, Ls/b0;

    .line 167
    .line 168
    iput p0, p1, Ls/b0;->x:I

    .line 169
    .line 170
    iget-object p1, p1, Ls/b0;->r:Lt/w1;

    .line 171
    .line 172
    if-eqz p1, :cond_cd

    .line 173
    .line 174
    packed-switch p0, :pswitch_data_124

    .line 175
    .line 176
    .line 177
    goto :goto_cd

    .line 178
    :pswitch_b1
    const p0, 0x7f140017

    .line 179
    .line 180
    .line 181
    goto :goto_c8

    .line 182
    :pswitch_b5
    const p0, 0x7f14001a

    .line 183
    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :pswitch_b9
    const p0, 0x7f140019

    .line 187
    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :pswitch_bd
    const p0, 0x7f140018

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :pswitch_c1
    const p0, 0x7f14001c

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :pswitch_c5
    const p0, 0x7f14001b

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object p1, p1, Lt/t1;->K:Lt/z;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {v3}, Ljd/d;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_d9
    iget-object p0, p0, Lej/a0;->b:Lej/j0;

    .line 219
    .line 220
    iget-object p1, p0, Lej/j0;->c1:Lxi/b;

    .line 221
    .line 222
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 223
    .line 224
    if-eqz p0, :cond_e9

    .line 225
    .line 226
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 227
    .line 228
    iget-object p1, p1, Lxi/b;->q:Lzi/g;

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lzi/g;->g(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    const-string p0, "searchView"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0

    .line 241
    :pswitch_f0
    const-string p1, "104"

    .line 242
    .line 243
    const-string v0, "1206"

    .line 244
    .line 245
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lej/a0;->b:Lej/j0;

    .line 249
    .line 250
    invoke-virtual {p0}, Lej/j0;->S1()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    iget-object p0, p0, Lej/a0;->b:Lej/j0;

    .line 255
    .line 256
    iget-object p0, p0, Lej/j0;->v0:Laj/f0;

    .line 257
    .line 258
    if-eqz p0, :cond_113

    .line 259
    .line 260
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 265
    .line 266
    if-nez p0, :cond_112

    .line 267
    .line 268
    const-string p0, "104"

    .line 269
    .line 270
    const-string p1, "1505"

    .line 271
    .line 272
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void

    .line 276
    :cond_113
    const-string p0, "integratedSearchPresenter"

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    throw p0

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_f0
        :pswitch_d9
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
    .end packed-switch
.end method

###### Class ej.c0 (ej.c0)
.class public final synthetic Lej/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/y1;


# instance fields
.field public final synthetic a:Lej/j0;

.field public final synthetic b:Ljd/d;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/t;

.field public final synthetic o:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Lej/j0;Ljd/d;ZLkotlin/jvm/internal/t;Landroid/widget/AutoCompleteTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/c0;->a:Lej/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lej/c0;->b:Ljd/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lej/c0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lej/c0;->d:Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    iput-object p5, p0, Lej/c0;->o:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljd/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lej/c0;->a:Lej/j0;

    .line 2
    .line 3
    iget-object v0, p1, Lej/j0;->U0:Ljd/d;

    .line 4
    .line 5
    iget-object v1, p0, Lej/c0;->b:Ljd/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lej/j0;->U0:Ljd/d;

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lej/c0;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lej/c0;->d:Lkotlin/jvm/internal/t;

    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    new-instance v0, Laj/d0;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iget-object p0, p0, Lej/c0;->o:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class ej.d0 (ej.d0)
.class public final synthetic Lej/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/j0;


# direct methods
.method public synthetic constructor <init>(Lej/j0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/d0;->b:Lej/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p3, p0, Lej/d0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/d0;->b:Lej/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lej/j0;->g2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p8, p6

    .line 14
    iget-object p0, p0, Lej/d0;->b:Lej/j0;

    .line 15
    .line 16
    if-eq p4, p8, :cond_17

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lej/j0;->O1(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lej/j0;->g2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
