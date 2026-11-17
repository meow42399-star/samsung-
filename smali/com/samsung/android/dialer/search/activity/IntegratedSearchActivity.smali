###### Class com.samsung.android.dialer.search.activity.IntegratedSearchActivity (com.samsung.android.dialer.search.activity.IntegratedSearchActivity)
.class public final Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lep/g;
.implements Lvo/a;
.implements Ljl/g;
.implements Loa/g;
.implements Li50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;",
        "Lsg/a;",
        "Lep/g;",
        "Lvo/a;",
        "Ljl/g;",
        "Loa/g;",
        "<init>",
        "()V",
        "yi/e",
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


# static fields
.field public static final synthetic y0:I


# instance fields
.field public O:Lf10/a;

.field public volatile P:Lg50/b;

.field public final Q:Ljava/lang/Object;

.field public R:Z

.field public S:Lej/w;

.field public T:Lqo/g;

.field public U:Lcl/i0;

.field public V:Laf/g0;

.field public W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

.field public X:Laj/f0;

.field public Y:Lfi/d;

.field public Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public a0:Lcom/google/android/material/appbar/AppBarLayout;

.field public b0:Landroidx/appcompat/widget/Toolbar;

.field public c0:Lyi/e;

.field public d0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

.field public e0:Lap/l;

.field public f0:Landroid/content/Intent;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:Ld/h;

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Loo/f;

.field public final q0:Lm50/a;

.field public r0:Z

.field public final s0:Lyi/g;

.field public final t0:Lxi/b;

.field public u0:Lfg/e;

.field public final v0:Lh/i;

.field public final w0:Laf/w;

.field public final x0:Lxf/x;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->R:Z

    .line 13
    .line 14
    new-instance v0, Lbi/a;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lh/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->j0:I

    .line 26
    .line 27
    const-string v0, "invalid_detail_fragment"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lm50/a;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->q0:Lm50/a;

    .line 37
    .line 38
    new-instance v4, Lyi/g;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lyi/g;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->s0:Lyi/g;

    .line 44
    .line 45
    new-instance v7, Ly0/j;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Ly0/j;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lyi/e;

    .line 51
    .line 52
    invoke-direct {v8, p0}, Lyi/e;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lyi/f;

    .line 56
    .line 57
    invoke-direct {v9, p0}, Lyi/f;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lej/g0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {v10, v0, p0}, Lej/g0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lyi/f;

    .line 67
    .line 68
    invoke-direct {v11, p0}, Lyi/f;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lxi/b;

    .line 72
    .line 73
    new-instance v2, Lw7/h;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lw7/h;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lu8/l;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lu8/l;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lw3/o;

    .line 86
    .line 87
    invoke-direct {v5, v0, p0}, Lw3/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Loa/i;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Loa/i;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v11}, Lxi/b;-><init>(Lvo/a;Lep/g;Lzi/b;Ljl/g;Loa/g;Lzi/f;Lzi/g;Lzi/a;Lej/g0;Lzi/h;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 99
    .line 100
    new-instance v0, Lh/i;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1, p0}, Lh/i;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->v0:Lh/i;

    .line 107
    .line 108
    new-instance v0, Laf/w;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->w0:Laf/w;

    .line 116
    .line 117
    new-instance v0, Lxf/x;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1, p0}, Lxf/x;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->x0:Lxf/x;

    .line 124
    .line 125
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onQueryTextDebounceChange length:"

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
    const-string v1, "IntegratedSearchActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onQueryTextDebounceChange queryText:"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5d

    .line 42
    .line 43
    iget-object v2, v0, Loo/f;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_4a

    .line 51
    .line 52
    iput-object p1, v0, Loo/f;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4a

    .line 59
    .line 60
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 61
    .line 62
    iget-boolean v2, v0, Loo/c;->d:Z

    .line 63
    .line 64
    iput-boolean v3, v0, Loo/c;->d:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4a

    .line 67
    .line 68
    const-string v0, "104"

    .line 69
    .line 70
    const-string v2, "1507"

    .line 71
    .line 72
    invoke-static {v0, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 76
    .line 77
    if-eqz v0, :cond_57

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laj/f0;->b0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->s0:Lyi/g;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lyi/g;->o(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p0, "integratedSearchPresenter"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    const-string p0, "searchState"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final C()Landroidx/lifecycle/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lb/l;->C()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbu/a;->w(Lh/m;Landroidx/lifecycle/c1;)Lf50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "IntegratedSearchActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->u0:Lfg/e;

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
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

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
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

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
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

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

.method public final M0(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

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
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

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

.method public final P()V
    .registers 11

    .line 1
    const v0, 0x7f0a0949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d5

    .line 11
    .line 12
    :cond_b
    const v1, 0x7f0a06e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-nez v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_d5

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    if-gtz v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_d5

    .line 54
    .line 55
    :cond_36
    const v1, 0x7f070271

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    if-nez v3, :cond_59

    .line 69
    .line 70
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    if-eq v6, v5, :cond_59

    .line 81
    .line 82
    mul-int/2addr v1, v5

    .line 83
    sub-int/2addr v2, v1

    .line 84
    if-gez v2, :cond_57

    .line 85
    .line 86
    goto/16 :goto_c1

    .line 87
    .line 88
    :cond_57
    move v4, v2

    .line 89
    goto :goto_c1

    .line 90
    :cond_59
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    move v6, v2

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_6d
    int-to-float v7, v6

    .line 111
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    div-float v8, v7, v8

    .line 122
    .line 123
    const/high16 v9, 0x43d20000    # 420.0f

    .line 124
    .line 125
    cmpg-float v9, v8, v9

    .line 126
    .line 127
    if-gez v9, :cond_9c

    .line 128
    .line 129
    mul-int/2addr v1, v5

    .line 130
    sub-int/2addr v6, v1

    .line 131
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v3, :cond_8c

    .line 136
    .line 137
    const v2, 0x7f070274

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    const v2, 0x7f070273

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-static {p0, v2}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-gez p0, :cond_9a

    .line 153
    .line 154
    goto :goto_c1

    .line 155
    :cond_9a
    move v4, p0

    .line 156
    goto :goto_c1

    .line 157
    :cond_9c
    const/high16 v1, 0x443e0000    # 760.0f

    .line 158
    .line 159
    cmpg-float v1, v8, v1

    .line 160
    .line 161
    if-gez v1, :cond_ae

    .line 162
    .line 163
    const v1, 0x7f070270

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    const/high16 v1, 0x3f000000    # 0.5f

    .line 176
    .line 177
    mul-float/2addr v7, v1

    .line 178
    float-to-int v1, v7

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v2, 0x7f070272

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_c1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    if-eq p0, v4, :cond_d5

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final Q()Lg50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P:Lg50/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P:Lg50/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg50/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg50/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P:Lg50/b;

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
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P:Lg50/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final R()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi/b;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "call_history_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laf/g0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Laf/g0;

    .line 18
    .line 19
    invoke-direct {v0}, Laf/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 27
    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    new-instance v0, Lyi/e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lyi/e;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 36
    .line 37
    iput-object v0, v2, Lxi/b;->u:Lap/a;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 45
    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iput-object v2, v0, Laf/g0;->A0:Lap/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Laf/g0;->B0:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, v0, Laf/g0;->C0:Z

    .line 70
    .line 71
    iget-object v0, v0, Laf/g0;->w0:Laf/i;

    .line 72
    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    iput-boolean v2, v0, Laf/i;->b:Z

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_62

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0a028a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .registers 12

    .line 1
    new-instance v0, Lwk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "contact_detail_fragment"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcl/i0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 19
    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    new-instance v1, Lcl/i0;

    .line 23
    .line 24
    invoke-direct {v1}, Lcl/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lcl/i0;->E0:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    iput-object v3, v1, Lcl/i0;->F0:Lap/m;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lxk/q;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, La00/h;->a:La00/i;

    .line 65
    .line 66
    const-string v6, "getInstance(...)"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lal/h;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lal/h;-><init>(Lwk/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lrm/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v8, v6}, Lrm/c;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/samsung/android/scloud/lib/setting/f;

    .line 86
    .line 87
    iget-object v0, v0, Lwk/c;->z:Ldn/i;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ldn/i;)V

    .line 90
    .line 91
    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v3 .. v9}, Lxk/q;-><init>(Lwk/b;La00/i;Lsg/a;Lal/h;Lrm/c;Lcom/samsung/android/scloud/lib/setting/f;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lcl/i0;->o0:Lxk/q;

    .line 97
    .line 98
    if-eqz p1, :cond_6a

    .line 99
    .line 100
    iget-object p0, v6, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 101
    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcl/i0;->l2(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p0, v6, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_80

    .line 117
    .line 118
    iget-object p0, v6, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0a028a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1, p0, v2}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final U(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 14
    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {v1}, Laj/f0;->D()Lbj/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbj/h;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lap/l;->i(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const-string p0, "integratedSearchPresenter"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    const v0, 0x7f0a0949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    const v1, 0x7f0a06e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_24

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    :goto_1d
    move-object v1, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    if-nez v1, :cond_24

    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->x0:Lxf/x;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final W()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "integratedSearchPresenter"

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0}, Laj/f0;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 15
    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Laj/f0;->U0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final Y()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Q()Lg50/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg50/b;->b()Lf10/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->O:Lf10/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf10/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->O:Lf10/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/l;->D()Ln5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lf10/a;->x(Ln5/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final b0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->O:Lf10/a;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
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
    const-string v1, "IntegratedSearchActivity"

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
    if-eqz v0, :cond_43

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 36
    .line 37
    if-eqz v0, :cond_3c

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
    iput-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const-string p0, "integratedSearchPresenter"

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
    :goto_43
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final c0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lo4/m0;->K:Z

    .line 11
    .line 12
    if-nez v1, :cond_50

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4/m0;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_50

    .line 21
    :cond_14
    new-instance v1, Lo4/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "contact_detail_fragment"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo4/a;->k(Lo4/x;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string v2, "call_history_fragment"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo4/a;->k(Lo4/x;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v3, v3}, Lo4/a;->f(ZZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo4/m0;->D()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "invalid_detail_fragment"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, p0, v3}, Lap/l;->l(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final d0()V
    .registers 9

    .line 1
    const-string v0, "restoreDetailFragment"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "checkContactDetailFragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 17
    .line 18
    const-string v4, "contact_detail_fragment"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_75

    .line 22
    .line 23
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcl/i0;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_75

    .line 36
    .line 37
    iget-object v6, v0, Lcl/i0;->p0:Lcl/y;

    .line 38
    .line 39
    if-eqz v6, :cond_32

    .line 40
    .line 41
    iput-object v5, v6, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 42
    .line 43
    iput-object v5, v6, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 44
    .line 45
    iput-object v5, v6, Lcl/y;->h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 46
    .line 47
    iput-object v5, v6, Lcl/y;->i:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 48
    .line 49
    iput-object v5, v6, Lcl/y;->k:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 50
    .line 51
    :cond_32
    iput-object v5, v0, Lcl/i0;->p0:Lcl/y;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcl/i0;->o0:Lxk/q;

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_64

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 62
    .line 63
    if-eqz v0, :cond_64

    .line 64
    .line 65
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_64

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lo4/a;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lo4/a;-><init>(Lo4/m0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lo4/a;->k(Lo4/x;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2, v2}, Lo4/a;->f(ZZ)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lo4/m0;->D()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0, v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 110
    .line 111
    if-eqz v6, :cond_72

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v6, v5

    .line 116
    :goto_73
    iput-object v6, v0, Lcl/i0;->F0:Lap/m;

    .line 117
    .line 118
    :cond_75
    const-string v0, "restoreCallHistoryFragment"

    .line 119
    .line 120
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 124
    .line 125
    const-string v1, "call_history_fragment"

    .line 126
    .line 127
    if-nez v0, :cond_c8

    .line 128
    .line 129
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laf/g0;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 140
    .line 141
    if-eqz v0, :cond_c8

    .line 142
    .line 143
    iget-object v6, v0, Laf/g0;->t0:Lve/k;

    .line 144
    .line 145
    if-nez v6, :cond_bb

    .line 146
    .line 147
    if-eqz v0, :cond_b8

    .line 148
    .line 149
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v7, Lo4/a;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lo4/a;-><init>(Lo4/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lo4/a;->k(Lo4/x;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2, v2}, Lo4/a;->f(ZZ)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lo4/m0;->D()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 194
    .line 195
    if-eqz v6, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v3, v5

    .line 199
    :goto_c6
    iput-object v3, v0, Laf/g0;->A0:Lap/a;

    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lo4/a;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 214
    .line 215
    if-eqz v0, :cond_ea

    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_ea

    .line 224
    .line 225
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lo4/a;->k(Lo4/x;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 234
    .line 235
    :cond_ea
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 236
    .line 237
    if-eqz v0, :cond_100

    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_100

    .line 246
    .line 247
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lo4/a;->k(Lo4/x;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v3, v2, v2}, Lo4/a;->f(ZZ)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lo4/m0;->D()V

    .line 265
    .line 266
    .line 267
    const-string v0, "invalid_detail_fragment"

    .line 268
    .line 269
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_118

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0(ZZ)V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public final e0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    const v0, 0x7f0a0367

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "dimen"

    .line 30
    .line 31
    const-string v4, "android"

    .line 32
    .line 33
    const-string v5, "status_bar_height"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_32

    .line 41
    .line 42
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v3

    .line 52
    :goto_33
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a036a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v1, 0x7f130479

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
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
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

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
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y:Lfi/d;

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

.method public final f0(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setDetailPaneVisibility : "

    .line 4
    .line 5
    const-string v2, "IntegratedSearchActivity"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 11
    .line 12
    if-eqz p1, :cond_43

    .line 13
    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1, p1}, Lap/l;->i(ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz p1, :cond_4b

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "contact_detail_fragment"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_32

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, p2}, Lxi/b;->r(Landroid/content/Intent;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    const-string p2, "call_history_fragment"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4b

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lxi/b;->d(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    if-nez p2, :cond_4b

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lxi/b;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g0(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contact_search_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lej/w;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 14
    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo4/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lo4/a;-><init>(Lo4/m0;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lo4/a;->m(Lo4/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lej/w;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v2, v0}, Lo4/a;->j(Lo4/x;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1, p1}, Lo4/a;->f(ZZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lo4/m0;->D()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final h0()V
    .registers 6

    .line 1
    const v0, 0x7f0a0243

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5c

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 19
    .line 20
    if-eqz v3, :cond_56

    .line 21
    .line 22
    iget v2, v3, Loo/f;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v3, v1

    .line 38
    float-to-int v1, v3

    .line 39
    iget v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->n0:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    sub-int/2addr v0, v3

    .line 43
    iget v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->m0:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr v0, v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-gez v0, :cond_32

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_32
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 52
    .line 53
    const/16 v3, 0x6e

    .line 54
    .line 55
    if-eqz v2, :cond_45

    .line 56
    .line 57
    invoke-static {v3}, Lul/e;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int v4, v0, v4

    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Lqo/g;->X1(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 71
    .line 72
    if-eqz p0, :cond_55

    .line 73
    .line 74
    invoke-static {v3}, Lul/e;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lej/w;->a2(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    const-string p0, "searchState"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    const-string p0, "appBarLayout"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

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

.method public final j0()V
    .registers 3

    .line 1
    const v0, 0x7f0a0a54

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a028a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

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
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

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
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lej/w;->V1(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/b;->s:Lej/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lej/g0;->c(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchActivity"

    .line 7
    .line 8
    const-string v1, "onConfigurationChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 17
    .line 18
    iget-object p0, p0, Lxi/b;->s:Lej/g0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lej/g0;->d(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->a0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, "IntegratedSearchActivity"

    .line 13
    .line 14
    if-eqz v1, :cond_504

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v11, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 21
    .line 22
    iget-object v2, v11, Lxi/b;->s:Lej/g0;

    .line 23
    .line 24
    iget-object v12, v11, Lxi/b;->s:Lej/g0;

    .line 25
    .line 26
    iget-object v13, v11, Lxi/b;->t:Lzi/h;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lej/g0;->b(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0d037e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lh/m;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0:Z

    .line 42
    .line 43
    new-instance v1, Loo/f;

    .line 44
    .line 45
    invoke-direct {v1}, Loo/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "android.intent.action.SEARCH"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    iget-object v2, v1, Loo/f;->a:Loo/c;

    .line 66
    .line 67
    iput-boolean v14, v2, Loo/c;->d:Z

    .line 68
    .line 69
    :cond_44
    iput-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->q0:Lm50/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 77
    .line 78
    const-string v15, "searchState"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_4fc

    .line 82
    .line 83
    invoke-virtual {v2}, Loo/f;->b()Lv50/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, La00/h;->a:La00/i;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v6, Lue/b;

    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ly5/r0;

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-direct {v7, v8, v6}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lr50/c;->e:Lpw/b;

    .line 122
    .line 123
    sget-object v8, Lr50/c;->c:Lr50/a;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6, v8}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lej/g0;->e(Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v0, v1

    .line 141
    :goto_8c
    invoke-interface {v13}, Lzi/h;->g()V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f0a0b1b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    iput-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    const v2, 0x7f0a0088

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    iput-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 165
    .line 166
    const v2, 0x7f0a01cd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 174
    .line 175
    iput-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 176
    .line 177
    const v2, 0x7f0a0949

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 185
    .line 186
    iput-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 187
    .line 188
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 189
    .line 190
    const-string v16, "collapsingToolbar"

    .line 191
    .line 192
    if-eqz v2, :cond_4f6

    .line 193
    .line 194
    const v6, 0x7f1302e9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_4f0

    .line 207
    .line 208
    invoke-virtual {v2, v14}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 212
    .line 213
    const-string v6, "appBarLayout"

    .line 214
    .line 215
    if-eqz v2, :cond_4ea

    .line 216
    .line 217
    invoke-virtual {v2, v14}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 221
    .line 222
    if-eqz v2, :cond_4e2

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 228
    .line 229
    if-eqz v2, :cond_4dc

    .line 230
    .line 231
    invoke-virtual {v2, v11}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lh/m;->n()Lcx/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v17, "searchView"

    .line 239
    .line 240
    if-eqz v2, :cond_238

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcx/a;->M0(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 246
    .line 247
    if-eqz v6, :cond_234

    .line 248
    .line 249
    invoke-static {v6, v5}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->U(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Le/a;

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-direct {v6, v7}, Le/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lyi/c;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Lyi/c;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7, v6}, Lb/l;->l(Ld/b;Lg40/b;)Ld/c;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ld/h;

    .line 268
    .line 269
    iput-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->l0:Ld/h;

    .line 270
    .line 271
    iget-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 272
    .line 273
    if-eqz v6, :cond_230

    .line 274
    .line 275
    const v7, 0x7f0a0960

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz v6, :cond_126

    .line 285
    .line 286
    new-instance v8, Lyi/a;

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-direct {v8, v5, v9}, Lyi/a;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 296
    .line 297
    if-eqz v6, :cond_22c

    .line 298
    .line 299
    const v8, 0x7f0a0959

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz v6, :cond_138

    .line 309
    .line 310
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v8, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 314
    .line 315
    if-eqz v8, :cond_228

    .line 316
    .line 317
    iget-object v8, v8, Lt/s2;->J:Landroid/widget/ImageView;

    .line 318
    .line 319
    if-eqz v8, :cond_143

    .line 320
    .line 321
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    if-eqz v6, :cond_14e

    .line 325
    .line 326
    new-instance v8, Lyi/a;

    .line 327
    .line 328
    const/4 v9, 0x2

    .line 329
    invoke-direct {v8, v5, v9}, Lyi/a;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    if-eqz v0, :cond_15c

    .line 336
    .line 337
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 338
    .line 339
    if-eqz v0, :cond_158

    .line 340
    .line 341
    invoke-virtual {v0, v14}, Lt/s2;->setIconified(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_163

    .line 345
    :cond_158
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_15c
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 350
    .line 351
    if-eqz v0, :cond_224

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 354
    .line 355
    .line 356
    :goto_163
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 357
    .line 358
    if-eqz v0, :cond_220

    .line 359
    .line 360
    invoke-virtual {v0, v14}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->M()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 367
    .line 368
    if-eqz v0, :cond_21c

    .line 369
    .line 370
    const v6, 0x12000003

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6}, Lt/s2;->setImeOptions(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 377
    .line 378
    if-eqz v0, :cond_218

    .line 379
    .line 380
    const v6, 0x7f1305a5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 391
    .line 392
    if-eqz v0, :cond_214

    .line 393
    .line 394
    invoke-virtual {v0, v11}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setQueryTextDebounceListener(Lep/g;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 398
    .line 399
    if-eqz v0, :cond_210

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->W()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 405
    .line 406
    if-eqz v0, :cond_20c

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v6, Lyi/a;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v6, v5, v8}, Lyi/a;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 422
    .line 423
    if-eqz v0, :cond_208

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v6, Lej/e0;

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    invoke-direct {v6, v8, v5}, Lej/e0;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 442
    .line 443
    if-eqz v0, :cond_204

    .line 444
    .line 445
    iget-object v0, v0, Lt/s2;->K:Landroid/widget/ImageView;

    .line 446
    .line 447
    const/16 v6, 0x8

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lyi/a;

    .line 453
    .line 454
    const/4 v8, 0x3

    .line 455
    invoke-direct {v6, v5, v8}, Lyi/a;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcx/a;->P0()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v14}, Lcx/a;->R0(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 468
    .line 469
    if-eqz v0, :cond_200

    .line 470
    .line 471
    const v2, 0x7f0a094f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1e8

    .line 479
    .line 480
    new-instance v2, Ldk/a;

    .line 481
    .line 482
    const/4 v6, 0x5

    .line 483
    invoke-direct {v2, v6}, Ldk/a;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 490
    .line 491
    if-eqz v0, :cond_1fc

    .line 492
    .line 493
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_238

    .line 498
    .line 499
    new-instance v2, Ldk/a;

    .line 500
    .line 501
    const/4 v6, 0x4

    .line 502
    invoke-direct {v2, v6}, Ldk/a;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 506
    .line 507
    .line 508
    goto :goto_238

    .line 509
    :cond_1fc
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_200
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_204
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_208
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_20c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_210
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_214
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_218
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :cond_21c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_220
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_224
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_228
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v3

    .line 557
    :cond_22c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_230
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_234
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :cond_238
    :goto_238
    invoke-virtual {v5}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_26c

    .line 577
    .line 578
    new-instance v0, Lyi/e;

    .line 579
    .line 580
    invoke-direct {v0, v5}, Lyi/e;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 584
    .line 585
    iput-object v0, v11, Lxi/b;->u:Lap/a;

    .line 586
    .line 587
    const v0, 0x7f0a0367

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 595
    .line 596
    iput-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v2, 0xf

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const v6, 0x7f060009

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a(II)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->j0()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lh/m;->o()Lo4/m0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v2, "getSupportFragmentManager(...)"

    .line 629
    .line 630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v2, "contact_search_fragment"

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lej/w;

    .line 640
    .line 641
    iput-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 642
    .line 643
    if-nez v6, :cond_28b

    .line 644
    .line 645
    new-instance v6, Lej/w;

    .line 646
    .line 647
    invoke-direct {v6}, Lej/w;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 651
    .line 652
    :cond_28b
    move-object v6, v0

    .line 653
    new-instance v0, Laj/f0;

    .line 654
    .line 655
    move v7, v1

    .line 656
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 657
    .line 658
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v8, v2

    .line 662
    iget-object v2, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->u0:Lfg/e;

    .line 663
    .line 664
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v9, v3

    .line 668
    new-instance v3, Lsg/g;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v18, v6

    .line 674
    .line 675
    iget-object v6, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 676
    .line 677
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0:Lyi/e;

    .line 681
    .line 682
    if-eqz v7, :cond_2b0

    .line 683
    .line 684
    move-object v7, v8

    .line 685
    move-object/from16 v19, v9

    .line 686
    .line 687
    move-object v8, v11

    .line 688
    goto :goto_2b4

    .line 689
    :cond_2b0
    move-object v7, v8

    .line 690
    move-object v8, v9

    .line 691
    move-object/from16 v19, v8

    .line 692
    .line 693
    :goto_2b4
    iget-object v9, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 694
    .line 695
    if-eqz v9, :cond_4d6

    .line 696
    .line 697
    move-object/from16 v20, v7

    .line 698
    .line 699
    move-object/from16 v7, p0

    .line 700
    .line 701
    move-object/from16 v21, v18

    .line 702
    .line 703
    move-object/from16 v22, v20

    .line 704
    .line 705
    invoke-direct/range {v0 .. v9}, Laj/f0;-><init>(Lzi/d;Lfg/e;Lsg/g;La00/i;Lh/m;Ljl/f;Lvo/a;Lap/a;Loo/f;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 709
    .line 710
    iget-boolean v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0:Z

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Laj/f0;->d(Z)Z

    .line 713
    .line 714
    .line 715
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 721
    .line 722
    const-string v2, "integratedSearchPresenter"

    .line 723
    .line 724
    if-eqz v1, :cond_4d2

    .line 725
    .line 726
    iput-object v1, v0, Lej/w;->p0:Lzi/c;

    .line 727
    .line 728
    new-instance v24, Landroidx/lifecycle/a1;

    .line 729
    .line 730
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lej/a;

    .line 734
    .line 735
    const-wide/16 v6, -0x1

    .line 736
    .line 737
    invoke-direct {v1, v6, v7, v14}, Lej/a;-><init>(JZ)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lej/a;

    .line 741
    .line 742
    const-wide/16 v6, -0x66

    .line 743
    .line 744
    invoke-direct {v3, v6, v7, v14}, Lej/a;-><init>(JZ)V

    .line 745
    .line 746
    .line 747
    new-instance v6, Lej/a;

    .line 748
    .line 749
    const-wide/16 v7, -0x68

    .line 750
    .line 751
    invoke-direct {v6, v7, v8, v14}, Lej/a;-><init>(JZ)V

    .line 752
    .line 753
    .line 754
    new-instance v7, Lej/c;

    .line 755
    .line 756
    iget-object v8, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 757
    .line 758
    if-eqz v8, :cond_4ce

    .line 759
    .line 760
    invoke-direct {v7, v8}, Lej/c;-><init>(Lzi/c;)V

    .line 761
    .line 762
    .line 763
    new-instance v8, Lej/a;

    .line 764
    .line 765
    move-object/from16 v18, v15

    .line 766
    .line 767
    const-wide/16 v14, -0x67

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    invoke-direct {v8, v14, v15, v9}, Lej/a;-><init>(JZ)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v23, v0

    .line 774
    .line 775
    move-object/from16 v25, v1

    .line 776
    .line 777
    move-object/from16 v26, v3

    .line 778
    .line 779
    move-object/from16 v27, v6

    .line 780
    .line 781
    move-object/from16 v28, v7

    .line 782
    .line 783
    move-object/from16 v29, v8

    .line 784
    .line 785
    invoke-virtual/range {v23 .. v29}, Lej/w;->X1(Landroidx/lifecycle/a1;Lej/a;Lej/a;Lej/a;Lej/c;Lej/a;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 789
    .line 790
    if-eqz v1, :cond_4ca

    .line 791
    .line 792
    iput-object v1, v0, Lej/w;->C0:Lt/s2;

    .line 793
    .line 794
    const v1, 0x7f0a00d5

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v0, Lej/w;->D0:Landroid/view/View;

    .line 802
    .line 803
    const v1, 0x7f0a00ce

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 811
    .line 812
    iput-object v1, v0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 813
    .line 814
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 815
    .line 816
    if-eqz v1, :cond_4c6

    .line 817
    .line 818
    iput-object v1, v0, Lej/w;->z0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 819
    .line 820
    iput-object v11, v0, Lej/w;->b1:Ljl/g;

    .line 821
    .line 822
    const-string v0, "recent_search_fragment"

    .line 823
    .line 824
    move-object/from16 v6, v21

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lqo/g;

    .line 831
    .line 832
    iput-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 833
    .line 834
    if-nez v1, :cond_34a

    .line 835
    .line 836
    new-instance v1, Lqo/g;

    .line 837
    .line 838
    invoke-direct {v1}, Lqo/g;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 842
    .line 843
    :cond_34a
    new-instance v1, Lfi/d;

    .line 844
    .line 845
    iget-object v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 846
    .line 847
    new-instance v7, Lu8/m;

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    invoke-direct {v7, v8}, Lu8/m;-><init>(I)V

    .line 851
    .line 852
    .line 853
    iget-object v8, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 854
    .line 855
    if-eqz v8, :cond_4c2

    .line 856
    .line 857
    invoke-direct {v1, v3, v7, v4, v8}, Lfi/d;-><init>(Lno/b;Lu8/m;La00/i;Loo/f;)V

    .line 858
    .line 859
    .line 860
    iput-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y:Lfi/d;

    .line 861
    .line 862
    sget-object v3, Lsy/d;->a:Lsy/d;

    .line 863
    .line 864
    iput-object v3, v1, Lfi/d;->r:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 867
    .line 868
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y:Lfi/d;

    .line 872
    .line 873
    if-eqz v3, :cond_4bc

    .line 874
    .line 875
    iput-object v3, v1, Lqo/g;->q0:Lfi/d;

    .line 876
    .line 877
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 878
    .line 879
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 883
    .line 884
    if-eqz v3, :cond_4b8

    .line 885
    .line 886
    iput-object v3, v1, Lqo/g;->u0:Lt/s2;

    .line 887
    .line 888
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 889
    .line 890
    if-eqz v1, :cond_382

    .line 891
    .line 892
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_382

    .line 897
    .line 898
    goto :goto_39a

    .line 899
    :cond_382
    new-instance v1, Lo4/a;

    .line 900
    .line 901
    invoke-direct {v1, v6}, Lo4/a;-><init>(Lo4/m0;)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 905
    .line 906
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const v4, 0x7f0a069b

    .line 910
    .line 911
    .line 912
    move-object/from16 v7, v22

    .line 913
    .line 914
    invoke-virtual {v1, v4, v3, v7, v9}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v9, v9}, Lo4/a;->f(ZZ)I

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Lo4/m0;->D()V

    .line 921
    .line 922
    .line 923
    :goto_39a
    iget-object v1, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 924
    .line 925
    if-eqz v1, :cond_3a5

    .line 926
    .line 927
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_3a5

    .line 932
    .line 933
    goto :goto_3bb

    .line 934
    :cond_3a5
    new-instance v1, Lo4/a;

    .line 935
    .line 936
    invoke-direct {v1, v6}, Lo4/a;-><init>(Lo4/m0;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 940
    .line 941
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const v4, 0x7f0a08af

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v4, v3, v0, v9}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v9, v9}, Lo4/a;->f(ZZ)I

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lo4/m0;->D()V

    .line 954
    .line 955
    .line 956
    :goto_3bb
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const v1, 0x7f0a06e6

    .line 964
    .line 965
    .line 966
    if-eqz v0, :cond_40d

    .line 967
    .line 968
    const v0, 0x7f0a0b41

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    const v6, 0x7f0a028a

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v6}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    new-instance v7, Lap/l;

    .line 987
    .line 988
    invoke-direct {v7}, Lap/l;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v3, v4, v6}, Lap/l;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0:Z

    .line 1004
    .line 1005
    invoke-virtual {v7, v3}, Lap/l;->g(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v5, v9}, Lap/l;->l(Landroid/content/Context;Z)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v7, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 1012
    .line 1013
    invoke-virtual {v5, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_40a

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_404

    .line 1024
    .line 1025
    const v3, 0x7f060249

    .line 1026
    .line 1027
    .line 1028
    goto :goto_407

    .line 1029
    :cond_404
    const v3, 0x7f060974

    .line 1030
    .line 1031
    .line 1032
    :goto_407
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_40a
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0()V

    .line 1036
    .line 1037
    .line 1038
    :cond_40d
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_41d

    .line 1043
    .line 1044
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    invoke-virtual {v12}, Lej/g0;->a()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-interface {v13, v0}, Lzi/h;->k(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v13}, Lzi/h;->c()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v13}, Lzi/h;->a()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 1071
    .line 1072
    iget-object v3, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 1073
    .line 1074
    if-eqz v3, :cond_4b4

    .line 1075
    .line 1076
    invoke-virtual {v3}, Laj/f0;->X()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v4, "checkChangedViewVisibility detailIntent : "

    .line 1083
    .line 1084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v10, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_46c

    .line 1102
    .line 1103
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1, v5}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_468

    .line 1112
    .line 1113
    if-eqz v0, :cond_468

    .line 1114
    .line 1115
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v9}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0(Z)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 1122
    .line 1123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v9, v9}, Lap/l;->i(ZZ)V

    .line 1127
    .line 1128
    .line 1129
    :cond_468
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_4a1

    .line 1133
    :cond_46c
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3, v5}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_49e

    .line 1142
    .line 1143
    if-eqz v0, :cond_48c

    .line 1144
    .line 1145
    if-nez v2, :cond_48c

    .line 1146
    .line 1147
    const-string v0, "createViewsAndFragments ONE_PANE_DETAIL"

    .line 1148
    .line 1149
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 1156
    .line 1157
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    invoke-virtual {v0, v1, v9}, Lap/l;->i(ZZ)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_49a

    .line 1165
    :cond_48c
    const/4 v1, 0x0

    .line 1166
    const-string v0, "createViewsAndFragments ONE_PANE_LIST"

    .line 1167
    .line 1168
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 1172
    .line 1173
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v9, v1}, Lap/l;->i(ZZ)V

    .line 1177
    .line 1178
    .line 1179
    :goto_49a
    invoke-virtual {v11}, Lxi/b;->a()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_4a1

    .line 1183
    :cond_49e
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0()V

    .line 1184
    .line 1185
    .line 1186
    :goto_4a1
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11}, Lxi/b;->a()V

    .line 1190
    .line 1191
    .line 1192
    const v0, 0x7f060254

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v0}, Lsg/a;->K(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_4b4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v19

    .line 1209
    :cond_4b8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v19

    .line 1213
    :cond_4bc
    const-string v0, "recentSearchListPresenter"

    .line 1214
    .line 1215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v19

    .line 1219
    :cond_4c2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v19

    .line 1223
    :cond_4c6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v19

    .line 1227
    :cond_4ca
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v19

    .line 1231
    :cond_4ce
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v19

    .line 1235
    :cond_4d2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v19

    .line 1239
    :cond_4d6
    move-object/from16 v18, v15

    .line 1240
    .line 1241
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v19

    .line 1245
    :cond_4dc
    move-object/from16 v19, v3

    .line 1246
    .line 1247
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v19

    .line 1251
    :cond_4e2
    move-object/from16 v19, v3

    .line 1252
    .line 1253
    const-string v0, "toolbar"

    .line 1254
    .line 1255
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v19

    .line 1259
    :cond_4ea
    move-object/from16 v19, v3

    .line 1260
    .line 1261
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v19

    .line 1265
    :cond_4f0
    move-object/from16 v19, v3

    .line 1266
    .line 1267
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v19

    .line 1271
    :cond_4f6
    move-object/from16 v19, v3

    .line 1272
    .line 1273
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v19

    .line 1277
    :cond_4fc
    move-object/from16 v19, v3

    .line 1278
    .line 1279
    move-object/from16 v18, v15

    .line 1280
    .line 1281
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v19

    .line 1285
    :cond_504
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v2, "forward to integrated search tab : "

    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Landroid/content/Intent;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1317
    .line 1318
    .line 1319
    const-class v1, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1320
    .line 1321
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    const/high16 v1, 0x4000000

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v0}, Lsg/a;->startActivity(Landroid/content/Intent;)V

    .line 1330
    .line 1331
    .line 1332
    const v0, 0x7f010019

    .line 1333
    .line 1334
    .line 1335
    const v1, 0x7f01002f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1342
    .line 1343
    .line 1344
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 2
    .line 3
    const-string v1, "searchView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->b0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 22
    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;->V()V

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2d
    const-string p0, "appBarLayout"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->q0:Lm50/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x54

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_110

    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    const/16 v2, 0x7a

    .line 14
    .line 15
    const/16 v3, 0x5d

    .line 16
    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    if-eq p1, v4, :cond_30

    .line 20
    .line 21
    if-eq p1, v3, :cond_30

    .line 22
    .line 23
    const/16 v5, 0x71

    .line 24
    .line 25
    if-eq p1, v5, :cond_24

    .line 26
    .line 27
    const/16 v5, 0x72

    .line 28
    .line 29
    if-eq p1, v5, :cond_24

    .line 30
    .line 31
    if-eq p1, v2, :cond_30

    .line 32
    .line 33
    if-eq p1, v0, :cond_30

    .line 34
    .line 35
    goto/16 :goto_10b

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 38
    .line 39
    if-eqz v0, :cond_10b

    .line 40
    .line 41
    iget-object v0, v0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_10b

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 46
    .line 47
    goto/16 :goto_10b

    .line 48
    .line 49
    :cond_30
    iget-object v5, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 50
    .line 51
    if-eqz v5, :cond_10b

    .line 52
    .line 53
    invoke-virtual {v5}, Lo4/x;->d1()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_10b

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "scrollListByKeyEvent : "

    .line 67
    .line 68
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v5, "IntegratedSearchFragment"

    .line 79
    .line 80
    invoke-static {v5, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "Invalid target position"

    .line 84
    .line 85
    if-eq p1, v4, :cond_c8

    .line 86
    .line 87
    if-eq p1, v3, :cond_79

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eq p1, v2, :cond_70

    .line 91
    .line 92
    if-eq p1, v0, :cond_5e

    .line 93
    .line 94
    return p2

    .line 95
    :cond_5e
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lej/n;->c()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_70
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    const-string p1, "page down, targetPosition : "

    .line 123
    .line 124
    :try_start_7b
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v0, v2

    .line 143
    iget-object v2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v5, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lej/n;->c()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-le v2, v0, :cond_c0

    .line 183
    .line 184
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lej/n;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_c0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V
    :try_end_c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    goto :goto_110

    .line 197
    :catch_c4
    invoke-static {v5, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_110

    .line 201
    :cond_c8
    const-string p1, "page up, targetPosition : "

    .line 202
    .line 203
    :try_start_ca
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v0, v2

    .line 222
    iget-object v2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr v2, v0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v5, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    int-to-double v2, v2

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-int p1, v2

    .line 260
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V
    :try_end_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_106} :catch_107

    .line 261
    .line 262
    .line 263
    goto :goto_110

    .line 264
    :catch_107
    invoke-static {v5, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    :goto_10b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_110
    :goto_110
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_116

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    if-eq p1, v0, :cond_ce

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    if-eq p1, v0, :cond_b6

    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    const-string v3, "presenter"

    .line 23
    .line 24
    if-eq p1, v0, :cond_93

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    if-eq p1, v0, :cond_93

    .line 29
    .line 30
    const/16 v0, 0xa0

    .line 31
    .line 32
    if-eq p1, v0, :cond_93

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq p1, v0, :cond_53

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-eq p1, v0, :cond_3b

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_140

    .line 44
    .line 45
    .line 46
    goto/16 :goto_13a

    .line 47
    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 49
    .line 50
    if-eqz v0, :cond_13a

    .line 51
    .line 52
    iget-object v0, v0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_13a

    .line 55
    .line 56
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 57
    .line 58
    goto/16 :goto_13a

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_13a

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 67
    .line 68
    if-eqz v0, :cond_13a

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_13a

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 77
    .line 78
    if-eqz p0, :cond_139

    .line 79
    .line 80
    invoke-virtual {p0}, Lcl/i0;->P1()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    :pswitch_53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 89
    .line 90
    const/16 v0, 0x70

    .line 91
    .line 92
    if-ne p1, v0, :cond_13a

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 95
    .line 96
    if-eqz v0, :cond_13a

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 105
    .line 106
    if-eqz p0, :cond_139

    .line 107
    .line 108
    invoke-virtual {p0}, Lcl/i0;->N1()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 113
    .line 114
    if-eqz p0, :cond_139

    .line 115
    .line 116
    iget-object p1, p0, Lej/w;->t0:Lej/k;

    .line 117
    .line 118
    if-eqz p1, :cond_139

    .line 119
    .line 120
    iget-boolean p1, p1, Lej/k;->p:Z

    .line 121
    .line 122
    if-eqz p1, :cond_139

    .line 123
    .line 124
    iget-object p1, p0, Lej/w;->C0:Lt/s2;

    .line 125
    .line 126
    if-eqz p1, :cond_87

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_139

    .line 135
    .line 136
    :cond_87
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 137
    .line 138
    if-eqz p0, :cond_8f

    .line 139
    .line 140
    invoke-interface {p0, v1, v1, v4}, Lzi/c;->n1(Landroid/view/View;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 149
    .line 150
    if-eqz v0, :cond_a5

    .line 151
    .line 152
    iget-object v2, v0, Lej/w;->p0:Lzi/c;

    .line 153
    .line 154
    if-eqz v2, :cond_a1

    .line 155
    .line 156
    iget v0, v0, Lej/w;->V0:I

    .line 157
    .line 158
    invoke-interface {v2, v0}, Lzi/c;->a0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 167
    .line 168
    if-eqz v0, :cond_13a

    .line 169
    .line 170
    iget-object v0, v0, Laf/g0;->J0:Laf/k;

    .line 171
    .line 172
    if-eqz v0, :cond_13a

    .line 173
    .line 174
    iget-boolean v1, v0, Laf/k;->x:Z

    .line 175
    .line 176
    if-eqz v1, :cond_13a

    .line 177
    .line 178
    invoke-virtual {v0}, Laf/k;->c()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13a

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13a

    .line 188
    .line 189
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 190
    .line 191
    if-eqz v0, :cond_13a

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13a

    .line 198
    .line 199
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 200
    .line 201
    if-eqz p0, :cond_139

    .line 202
    .line 203
    invoke-virtual {p0}, Lcl/i0;->m2()V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :cond_ce
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13a

    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 214
    .line 215
    if-eqz v0, :cond_13a

    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 218
    .line 219
    if-eqz v0, :cond_110

    .line 220
    .line 221
    invoke-virtual {v0}, Laj/f0;->X()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_ee

    .line 230
    .line 231
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 232
    .line 233
    if-eqz p0, :cond_139

    .line 234
    .line 235
    invoke-virtual {p0}, Lcl/i0;->q2()V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_ee
    if-nez v0, :cond_13a

    .line 240
    .line 241
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 242
    .line 243
    if-eqz p0, :cond_10a

    .line 244
    .line 245
    const p1, 0x7f0a0959

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_139

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_10a
    const-string p0, "searchView"

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_110
    const-string p0, "integratedSearchPresenter"

    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_116
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13a

    .line 284
    .line 285
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 286
    .line 287
    if-eqz v0, :cond_13a

    .line 288
    .line 289
    iget-object p0, v0, Lej/w;->t0:Lej/k;

    .line 290
    .line 291
    if-eqz p0, :cond_139

    .line 292
    .line 293
    iget-boolean p1, p0, Lej/k;->p:Z

    .line 294
    .line 295
    if-eqz p1, :cond_139

    .line 296
    .line 297
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lej/k;->j:Lej/i;

    .line 301
    .line 302
    if-eqz p0, :cond_133

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lej/i;->f(Z)V

    .line 305
    .line 306
    .line 307
    return v2

    .line 308
    :cond_133
    const-string p0, "actionModeController"

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_139
    :goto_139
    return v2

    .line 315
    :cond_13a
    :goto_13a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x70
        :pswitch_53
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onNewIntent: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IntegratedSearchActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lsg/a;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 32
    .line 33
    iget-object p0, p0, Lxi/b;->s:Lej/g0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lej/g0;->b(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x102002c

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lh/m;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const p1, 0x7f01002f

    .line 29
    .line 30
    .line 31
    const v0, 0x7f01001c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x7f0a076e

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_70

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a0b1b

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    new-instance v1, Lbp/e0;

    .line 69
    .line 70
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3, v0}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_4d
    invoke-static {}, Lbp/v;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    if-eqz v1, :cond_61

    .line 84
    .line 85
    new-instance v3, La00/a;

    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v0, v4}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p0, 0xc8

    .line 93
    .line 94
    invoke-virtual {v1, v3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    const-string p0, "toolbar"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
    :try_end_68
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    const-string p0, "IntegratedSearchActivity"

    .line 106
    .line 107
    const-string p1, "Search setting activity is not found"

    .line 108
    .line 109
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lsg/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-static {v0}, Lbp/v;->f(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyi/b;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lyi/b;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 22
    .line 23
    if-eqz p0, :cond_24

    .line 24
    .line 25
    iget-object p0, p0, Laj/f0;->c:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldn/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldn/d;->r0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "integratedSearchPresenter"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    const-string p0, "searchView"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IntegratedSearchActivity"

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-string p0, "savedInstanceState != null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "query"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "onPostCreate: "

    .line 25
    .line 26
    invoke-static {v1, p1, v0, p1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p0, "searchView"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 54
    .line 55
    iget-object p0, p0, Lxi/b;->c:Lzi/b;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lzi/b;->o(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a076e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v1}, Laj/f0;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const-string p0, "integratedSearchPresenter"

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
    :goto_23
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lsg/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    iget-boolean v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->r0:Z

    .line 25
    .line 26
    const-string v3, "integratedSearchPresenter"

    .line 27
    .line 28
    if-nez v2, :cond_33

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 31
    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v2}, Laj/f0;->X()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    instance-of v2, v0, Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    invoke-static {v0}, Lbp/v;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->r0:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v2, :cond_69

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 63
    .line 64
    iput-boolean v0, v2, Lt/d2;->h:Z

    .line 65
    .line 66
    iput v0, v2, Lt/d2;->e:I

    .line 67
    .line 68
    iput v0, v2, Lt/d2;->a:I

    .line 69
    .line 70
    iput v0, v2, Lt/d2;->f:I

    .line 71
    .line 72
    iput v0, v2, Lt/d2;->b:I

    .line 73
    .line 74
    new-instance v0, Lyi/b;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, p0, v2}, Lyi/b;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 84
    .line 85
    if-eqz v0, :cond_65

    .line 86
    .line 87
    iget-object v0, v0, Laj/f0;->c:Lsg/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ldn/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Ldn/d;->b0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->M()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    const-string p0, "toolbar"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 10
    .line 11
    iget-object p0, p0, Lxi/b;->s:Lej/g0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lej/g0;->f(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    iget-object p0, p0, Lap/l;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Q()Lg50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg50/b;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcl/i0;->O1(JZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lej/w;->q0()V

    .line 20
    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 30
    .line 31
    if-eqz v1, :cond_41

    .line 32
    .line 33
    new-instance v2, Laf/e0;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v0, v3}, Laf/e0;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0b41

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    new-instance v1, Laf/e0;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v0, v2}, Laf/e0;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "searchView"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    iget-object v0, v0, Loo/f;->b:Loo/d;

    .line 16
    .line 17
    sget-object v1, Loo/d;->a:Loo/d;

    .line 18
    .line 19
    if-ne v0, v1, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lej/w;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 29
    .line 30
    if-eqz p0, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lqo/g;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lqo/g;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lej/w;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    const-string p0, "searchState"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final t(Lo4/x;)V
    .registers 8

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->t(Lo4/x;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "call_history_fragment"

    .line 10
    .line 11
    iget-object p1, p1, Lo4/x;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3d

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lve/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo4/x;->P0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lue/e;

    .line 37
    .line 38
    invoke-direct {v3}, Lue/e;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, La00/h;->a:La00/i;

    .line 42
    .line 43
    const-string p1, "getInstance(...)"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lrm/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v5, p0}, Lrm/c;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lve/k;-><init>(Lue/a;Landroid/content/Context;Lue/e;La00/i;Lrm/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Laf/g0;->t0:Lve/k;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final x0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    invoke-virtual {v2}, Laj/f0;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v2}, Lcl/i0;->O1(JZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "integratedSearchPresenter"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 27
    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Laf/g0;->d2(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo4/x;->d1()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lej/w;->x0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lej/w;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    const v1, 0x7f1302e9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p0, "collapsingToolbar"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

###### Class yi.a (yi.a)
.class public final synthetic Lyi/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyi/a;->b:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

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
    iget v0, p0, Lyi/a;->a:I

    .line 2
    .line 3
    const-string v1, "integratedSearchPresenter"

    .line 4
    .line 5
    const-string v2, "searchView"

    .line 6
    .line 7
    const-string v3, "104"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lyi/a;->b:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_104

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 16
    .line 17
    const-string p1, "1206"

    .line 18
    .line 19
    invoke-static {v3, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh/m;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 27
    .line 28
    new-instance v0, Ljd/d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljd/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ljd/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ls/u;

    .line 36
    .line 37
    const v5, 0x800005

    .line 38
    .line 39
    .line 40
    iput v5, v3, Ls/u;->f:I

    .line 41
    .line 42
    new-instance v5, Lr/k;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Ljd/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ls/k;

    .line 50
    .line 51
    const v7, 0x7f0f0020

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7, v6}, Lr/k;->inflate(ILandroid/view/Menu;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0a076e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_55

    .line 66
    .line 67
    iget-object v7, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 68
    .line 69
    if-eqz v7, :cond_51

    .line 70
    .line 71
    invoke-virtual {v7}, Laj/f0;->x()Lbj/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lbj/d;->b:Z

    .line 76
    .line 77
    xor-int/2addr v1, v6

    .line 78
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 87
    .line 88
    if-eqz v1, :cond_d8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 95
    .line 96
    if-eqz v5, :cond_d4

    .line 97
    .line 98
    invoke-static {v5}, Lbp/v;->i(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lnh/e;

    .line 108
    .line 109
    invoke-direct {v5, v2, v4, v1, p0}, Lnh/e;-><init>(ZLkotlin/jvm/internal/t;Landroid/widget/AutoCompleteTextView;Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Ljd/d;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lyi/d;

    .line 115
    .line 116
    invoke-direct {v1, v4, p0}, Lyi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Ljd/d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 p0, 0x8

    .line 122
    .line 123
    invoke-static {p0}, Lul/e;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    neg-int p0, p0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-ne v1, v6, :cond_89

    .line 134
    .line 135
    iput v2, v0, Ljd/d;->a:I

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput v2, v0, Ljd/d;->a:I

    .line 139
    .line 140
    :goto_8b
    iput p0, v0, Ljd/d;->b:I

    .line 141
    .line 142
    if-eqz v3, :cond_91

    .line 143
    .line 144
    iput-boolean v6, v3, Ls/u;->k:Z

    .line 145
    .line 146
    :cond_91
    if-eqz v3, :cond_95

    .line 147
    .line 148
    iput-boolean v6, v3, Ls/u;->l:Z

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v6, :cond_9d

    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 p0, 0x4

    .line 159
    :goto_9e
    if-eqz v3, :cond_d0

    .line 160
    .line 161
    iput p0, v3, Ls/u;->o:I

    .line 162
    .line 163
    iget-object p1, v3, Ls/u;->i:Ls/s;

    .line 164
    .line 165
    instance-of v1, p1, Ls/b0;

    .line 166
    .line 167
    if-eqz v1, :cond_d0

    .line 168
    .line 169
    check-cast p1, Ls/b0;

    .line 170
    .line 171
    iput p0, p1, Ls/b0;->x:I

    .line 172
    .line 173
    iget-object p1, p1, Ls/b0;->r:Lt/w1;

    .line 174
    .line 175
    if-eqz p1, :cond_d0

    .line 176
    .line 177
    packed-switch p0, :pswitch_data_10e

    .line 178
    .line 179
    .line 180
    goto :goto_d0

    .line 181
    :pswitch_b4
    const p0, 0x7f140017

    .line 182
    .line 183
    .line 184
    goto :goto_cb

    .line 185
    :pswitch_b8
    const p0, 0x7f14001a

    .line 186
    .line 187
    .line 188
    goto :goto_cb

    .line 189
    :pswitch_bc
    const p0, 0x7f140019

    .line 190
    .line 191
    .line 192
    goto :goto_cb

    .line 193
    :pswitch_c0
    const p0, 0x7f140018

    .line 194
    .line 195
    .line 196
    goto :goto_cb

    .line 197
    :pswitch_c4
    const p0, 0x7f14001c

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :pswitch_c8
    const p0, 0x7f14001b

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object p1, p1, Lt/t1;->K:Lt/z;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v0}, Ljd/d;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_d8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :pswitch_dc
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 224
    .line 225
    if-eqz p0, :cond_ea

    .line 226
    .line 227
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 228
    .line 229
    iget-object p1, p1, Lxi/b;->q:Lzi/g;

    .line 230
    .line 231
    invoke-interface {p1, p0}, Lzi/g;->g(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :pswitch_ee
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 240
    .line 241
    if-eqz p0, :cond_100

    .line 242
    .line 243
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 248
    .line 249
    if-nez p0, :cond_ff

    .line 250
    .line 251
    const-string p0, "1505"

    .line 252
    .line 253
    invoke-static {v3, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void

    .line 257
    :cond_100
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_dc
        :pswitch_19
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_c4
        :pswitch_c0
        :pswitch_bc
        :pswitch_b8
        :pswitch_b4
    .end packed-switch
.end method
