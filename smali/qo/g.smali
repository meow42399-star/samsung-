###### Class qo.g (qo.g)
.class public Lqo/g;
.super Lpk/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lno/b;
.implements Loa/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqo/g;",
        "Lpk/c;",
        "Lno/b;",
        "Loa/g;",
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


# static fields
.field public static final E0:I


# instance fields
.field public final A0:Lqo/f;

.field public final B0:Lqo/f;

.field public final C0:Lag/f;

.field public final D0:Lqo/f;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Lfi/d;

.field public r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public s0:Lqo/e;

.field public t0:I

.field public u0:Lt/s2;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    invoke-static {v0}, Lul/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lqo/g;->E0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqo/f;-><init>(Lqo/g;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqo/g;->A0:Lqo/f;

    .line 11
    .line 12
    new-instance v0, Lqo/f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lqo/f;-><init>(Lqo/g;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqo/g;->B0:Lqo/f;

    .line 19
    .line 20
    new-instance v0, Lag/f;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqo/g;->C0:Lag/f;

    .line 28
    .line 29
    new-instance v0, Lqo/f;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lqo/f;-><init>(Lqo/g;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqo/g;->D0:Lqo/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RecentSearchListFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/g;->r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "recyclerView"

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

.method public final Q1()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/g;->v0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "rootView"

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

.method public R1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbp/v;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lqo/g;->r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    const v2, 0x7f0a0088

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public T1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/g;->r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x7f060249

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f060974

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/g;->v0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0a08ad

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/16 p1, 0xf

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f060009

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final V1(II)V
    .registers 7

    .line 1
    iput p2, p0, Lqo/g;->p0:I

    .line 2
    .line 3
    iput p1, p0, Lqo/g;->o0:I

    .line 4
    .line 5
    iget-object p1, p0, Lqo/g;->r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_aa

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_aa

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f070f37

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iget p2, p0, Lqo/g;->p0:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_41

    .line 47
    .line 48
    const v1, 0x7f0a00d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getWindowInsetBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v0

    .line 67
    :goto_42
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    neg-float v1, v1

    .line 74
    float-to-int v1, v1

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    iget v1, p0, Lqo/g;->o0:I

    .line 77
    .line 78
    iget v2, p0, Lqo/g;->p0:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v2}, Lul/e;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    :goto_57
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lqo/g;->s0:Lqo/e;
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_a0

    .line 96
    .line 97
    const-string v2, "adapter"

    .line 98
    .line 99
    if-eqz v1, :cond_9c

    .line 100
    .line 101
    :try_start_64
    iget v3, v1, Lqo/e;->i:I

    .line 102
    .line 103
    if-eq v3, p2, :cond_86

    .line 104
    .line 105
    iput p2, v1, Lqo/e;->i:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lqo/e;->c()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_86

    .line 112
    .line 113
    iget-object p2, p0, Lqo/g;->s0:Lqo/e;

    .line 114
    .line 115
    if-eqz p2, :cond_82

    .line 116
    .line 117
    invoke-virtual {p2}, Lqo/e;->c()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    sub-int/2addr v0, v1

    .line 123
    const-string v2, "UPDATE_PADDING_ONLY"

    .line 124
    .line 125
    iget-object p2, p2, Ly5/v0;->a:Ly5/w0;

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, v2}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    :goto_86
    if-nez p1, :cond_aa

    .line 136
    .line 137
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopBottomPadding()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget p2, Lqo/g;->E0:I

    .line 146
    .line 147
    if-le p1, p2, :cond_aa

    .line 148
    .line 149
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_a0
    .catchall {:try_start_64 .. :try_end_a0} :catchall_a0

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    const-string p1, "RecentSearchListFragment"

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final W1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqo/g;->w0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    const v1, 0x7f0a036b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_26

    .line 28
    .line 29
    iget-boolean v1, p0, Lqo/g;->z0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lqo/g;->z0:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    iget-boolean v1, p0, Lqo/g;->z0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lqo/g;->z0:Z

    .line 47
    .line 48
    :cond_2f
    new-instance v1, Loh/g;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, v0, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X1(I)V
    .registers 5

    .line 1
    iput p1, p0, Lqo/g;->n0:I

    .line 2
    .line 3
    iget-object v0, p0, Lqo/g;->x0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lqo/g;->q0:Lfi/d;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loo/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lqo/g;->w0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const-string p0, "emptyView"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lqo/g;->x0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4c

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_48

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_48

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    new-instance v1, Lbp/c;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v1, p1, v2, v0}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Lqo/g;->W1()V

    .line 74
    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string p0, "emptyViewContainer"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_87

    .line 92
    .line 93
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget v0, p0, Lqo/g;->o0:I

    .line 102
    .line 103
    if-eq p1, v0, :cond_87

    .line 104
    .line 105
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a08b3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget p0, p0, Lqo/g;->o0:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final Y1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const v1, 0x7f0a099f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    const v1, 0x7f0a00d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final Z1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/g;->s0:Lqo/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lqo/g;->U1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqo/g;->T1(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    iget-object p0, p0, Lqo/g;->s0:Lqo/e;

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "adapter"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final a2(ZZ)V
    .registers 11

    .line 1
    const-string v0, "RecentSearchListFragment"

    .line 2
    .line 3
    const-string v1, "updateRecentSearchViewVisibility"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqo/g;->q0:Lfi/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loo/f;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    const v3, 0x7f060249

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0a036b

    .line 29
    .line 30
    .line 31
    const-string v5, "emptyViewContainer"

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const-string v7, "emptyView"

    .line 36
    .line 37
    if-eqz p2, :cond_b0

    .line 38
    .line 39
    if-eqz p1, :cond_7d

    .line 40
    .line 41
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqo/g;->x0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_79

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_75

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_71

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v4, 0x7f130482

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    iget p1, p0, Lqo/g;->n0:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lqo/g;->X1(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqo/g;->y0:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p0}, Lqo/g;->W1()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_f2

    .line 113
    .line 114
    :cond_71
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lqo/g;->x0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_ac

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_a8

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_f2

    .line 148
    .line 149
    iget-object p1, p0, Lqo/g;->y0:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v3, 0x106000d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_f2

    .line 169
    :cond_a8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p1, :cond_118

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lqo/g;->x0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p1, :cond_114

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_110

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    const v4, 0x7f130478

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d8

    .line 208
    .line 209
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lqo/g;->y0:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual {p0}, Lqo/g;->W1()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    iget-object p1, p0, Lqo/g;->q0:Lfi/d;

    .line 244
    .line 245
    if-eqz p1, :cond_102

    .line 246
    .line 247
    iget-object p1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Loo/f;

    .line 250
    .line 251
    if-eqz p1, :cond_102

    .line 252
    .line 253
    iget-object p1, p1, Loo/f;->a:Loo/c;

    .line 254
    .line 255
    if-eqz p1, :cond_102

    .line 256
    .line 257
    iput-boolean p2, p1, Loo/c;->e:Z

    .line 258
    .line 259
    :cond_102
    iget-object p0, p0, Lqo/g;->s0:Lqo/e;

    .line 260
    .line 261
    if-eqz p0, :cond_10a

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ly5/v0;->g(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    const-string p0, "adapter"

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_110
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_114
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_118
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method public b2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f070f37

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-static {v1}, Lul/e;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c2()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v2

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    cmpg-float v4, v2, v3

    .line 33
    .line 34
    if-lez v4, :cond_3b

    .line 35
    .line 36
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    sub-float/2addr v2, v3

    .line 44
    const/4 p0, 0x2

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v2, p0

    .line 47
    float-to-int p0, v2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, p0, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v2, 0x7f07050a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, p0, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/g;->s0:Lqo/e;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "adapter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "recentSearchKeywordType"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lqo/g;->t0:I

    .line 25
    .line 26
    const p3, 0x7f0d046f

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "<set-?>"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqo/g;->v0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p3, 0x7f0a08b3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqo/g;->r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f060249

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lqo/e;

    .line 96
    .line 97
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqo/g;->q0:Lfi/d;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Loo/f;

    .line 113
    .line 114
    iget-object v4, p0, Lqo/g;->A0:Lqo/f;

    .line 115
    .line 116
    iget-object v5, p0, Lqo/g;->B0:Lqo/f;

    .line 117
    .line 118
    iget-object v6, p0, Lqo/g;->D0:Lqo/f;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lqo/e;-><init>(Landroid/content/Context;Lqo/f;Lqo/f;Lqo/f;Loo/f;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lqo/g;->s0:Lqo/e;

    .line 124
    .line 125
    iget-object p1, p0, Lqo/g;->q0:Lfi/d;

    .line 126
    .line 127
    iput-object p1, v2, Lqo/e;->j:Lfi/d;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lqo/g;->s0:Lqo/e;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz p2, :cond_193

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lqo/g;->q0:Lfi/d;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lfi/d;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Loo/f;

    .line 153
    .line 154
    if-nez p2, :cond_9d

    .line 155
    .line 156
    move p2, v1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move p2, v0

    .line 159
    :goto_9e
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lqo/g;->C0:Lag/f;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lqo/a;

    .line 200
    .line 201
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p2, p3}, Lqo/a;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lqo/g;->Z1(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lqo/g;->b2()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const p2, 0x7f0a036e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const p2, 0x7f0a0370

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lqo/g;->x0:Landroid/view/View;

    .line 264
    .line 265
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 266
    .line 267
    const-string p2, "emptyView"

    .line 268
    .line 269
    if-eqz p1, :cond_18f

    .line 270
    .line 271
    const/4 p3, 0x2

    .line 272
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz p1, :cond_18b

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 283
    .line 284
    if-eqz p1, :cond_187

    .line 285
    .line 286
    const p3, 0x7f0a036b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const p3, 0x7f0a0821

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lqo/g;->y0:Landroid/view/View;

    .line 311
    .line 312
    iget-object p1, p0, Lqo/g;->q0:Lfi/d;

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Loo/f;

    .line 320
    .line 321
    if-eqz p1, :cond_17f

    .line 322
    .line 323
    iget-object p1, p0, Lqo/g;->w0:Landroid/view/View;

    .line 324
    .line 325
    if-eqz p1, :cond_17b

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz p3, :cond_151

    .line 334
    .line 335
    check-cast p1, Landroid/view/ViewGroup;

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object p1, v2

    .line 339
    :goto_152
    if-eqz p1, :cond_160

    .line 340
    .line 341
    iget-object p3, p0, Lqo/g;->w0:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p3, :cond_15c

    .line 344
    .line 345
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_160
    :goto_160
    iget-object p1, p0, Lqo/g;->q0:Lfi/d;

    .line 354
    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Loo/f;

    .line 361
    .line 362
    if-eqz p1, :cond_17f

    .line 363
    .line 364
    iget-object p1, p1, Loo/f;->d:Ljava/util/Map;

    .line 365
    .line 366
    sget-object p3, Loo/d;->a:Loo/d;

    .line 367
    .line 368
    iget-object v0, p0, Lqo/g;->w0:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v0, :cond_177

    .line 371
    .line 372
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_17f

    .line 376
    :cond_177
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_17b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_17f
    :goto_17f
    invoke-virtual {p0}, Lqo/g;->c2()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_187
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_18b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_18f
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_193
    const-string p0, "adapter"

    .line 405
    .line 406
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
.end method

.method public final o1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lpk/c;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo/g;->q0:Lfi/d;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loo/f;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    sget-object v1, Loo/d;->a:Loo/d;

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
    iget-object p0, p0, Lqo/g;->q0:Lfi/d;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lfi/d;->end()V

    .line 26
    .line 27
    .line 28
    :cond_1b
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
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f060249

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqo/g;->c2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqo/g;->W1()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqo/g;->s0:Lqo/e;

    .line 67
    .line 68
    if-eqz p1, :cond_5f

    .line 69
    .line 70
    iget-object p1, p0, Lqo/g;->q0:Lfi/d;

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Loo/f;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    if-eqz p1, :cond_5f

    .line 81
    .line 82
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lob/t;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final r1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/g;->r0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Lqo/g;->Y1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object p0, p0, Lqo/g;->q0:Lfi/d;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lfi/d;->f0()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lqo/g;->Y1()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lqo/g;->o0:I

    .line 12
    .line 13
    iget p2, p0, Lqo/g;->p0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lqo/g;->V1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lpk/c;->v1()V

    .line 2
    .line 3
    .line 4
    const-string p0, "RecentSearchListFragment"

    .line 5
    .line 6
    const-string v0, "onResume"

    .line 7
    .line 8
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lpk/c;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqo/g;->q0:Lfi/d;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/d;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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
    invoke-super {p0, p1, p2}, Lpk/c;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqo/g;->q0:Lfi/d;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lfi/d;->start()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class qo.f (qo.f)
.class public final synthetic Lqo/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo/g;


# direct methods
.method public synthetic constructor <init>(Lqo/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqo/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo/f;->b:Lqo/g;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqo/f;->a:I

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "searchView"

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Lr50/c;->e:Lpw/b;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    sget-object v9, Lsy/d;->b:Lsy/d;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "404"

    .line 20
    .line 21
    const-string v12, "104"

    .line 22
    .line 23
    iget-object v0, v0, Lqo/f;->b:Lqo/g;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v2, :pswitch_data_1bc

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lqo/g;->t0:I

    .line 30
    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const-string v2, "1137"

    .line 34
    .line 35
    invoke-static {v12, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    if-ne v2, v13, :cond_2e

    .line 40
    .line 41
    const-string v2, "4553"

    .line 42
    .line 43
    invoke-static {v11, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_38

    .line 49
    .line 50
    const-string v2, "224"

    .line 51
    .line 52
    const-string v3, "1971"

    .line 53
    .line 54
    invoke-static {v2, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    const-string v2, "RecentSearchListFragment"

    .line 58
    .line 59
    const-string v3, "initFooterView, mSemAddDeleteListAnimator != null"

    .line 60
    .line 61
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lqo/g;->q0:Lfi/d;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lfi/d;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lm50/a;

    .line 72
    .line 73
    iget-object v3, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lu8/m;

    .line 76
    .line 77
    iget-object v3, v3, Lu8/m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lsy/e;

    .line 80
    .line 81
    iget-object v4, v0, Lfi/d;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lsy/d;

    .line 84
    .line 85
    check-cast v3, Lsy/c;

    .line 86
    .line 87
    if-ne v4, v9, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget v8, v3, Lsy/c;->d:I

    .line 94
    .line 95
    :goto_5e
    new-instance v4, Lsy/a;

    .line 96
    .line 97
    invoke-direct {v4, v3, v8, v10}, Lsy/a;-><init>(Lsy/c;II)V

    .line 98
    .line 99
    .line 100
    new-instance v3, La60/c;

    .line 101
    .line 102
    invoke-direct {v3, v4, v13}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lfi/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, La00/i;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lpo/b;

    .line 122
    .line 123
    invoke-direct {v4, v10, v0, v1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lpl/i;

    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, Lpl/i;-><init>(ILc70/k;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, La60/h;

    .line 134
    .line 135
    invoke-direct {v1, v6, v0, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lk50/q;->l(Lk50/r;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    sget v2, Lqo/g;->E0:I

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v2, v0, Lqo/g;->t0:I

    .line 151
    .line 152
    if-nez v2, :cond_9f

    .line 153
    .line 154
    const-string v2, "1136"

    .line 155
    .line 156
    invoke-static {v12, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    if-ne v2, v13, :cond_a6

    .line 161
    .line 162
    const-string v2, "4552"

    .line 163
    .line 164
    invoke-static {v11, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-object v10, v0, Lqo/g;->q0:Lfi/d;

    .line 183
    .line 184
    if-eqz v10, :cond_157

    .line 185
    .line 186
    iget-object v11, v10, Lfi/d;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, La00/i;

    .line 189
    .line 190
    invoke-virtual {v10}, Lfi/d;->C()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_e0

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move-object v15, v14

    .line 211
    check-cast v15, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 212
    .line 213
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    cmp-long v15, v15, v2

    .line 221
    .line 222
    if-nez v15, :cond_c7

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v14, v4

    .line 226
    :goto_e1
    check-cast v14, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 227
    .line 228
    if-eqz v14, :cond_ef

    .line 229
    .line 230
    invoke-virtual {v10}, Lfi/d;->C()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    add-int/2addr v12, v13

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/16 v12, -0x9

    .line 241
    .line 242
    :goto_f1
    if-gez v12, :cond_107

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "deleteRecentSearchKeyword : "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "RecentSearchListPresenter"

    .line 259
    .line 260
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_157

    .line 264
    :cond_107
    sget-object v12, Lno/a;->a:[Lno/a;

    .line 265
    .line 266
    invoke-virtual {v10}, Lfi/d;->w()Lm50/a;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-object v14, v10, Lfi/d;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lu8/m;

    .line 273
    .line 274
    iget-object v14, v14, Lu8/m;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Lsy/e;

    .line 277
    .line 278
    iget-object v15, v10, Lfi/d;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v15, Lsy/d;

    .line 281
    .line 282
    check-cast v14, Lsy/c;

    .line 283
    .line 284
    if-ne v15, v9, :cond_121

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    iget v8, v14, Lsy/c;->d:I

    .line 291
    .line 292
    :goto_123
    new-instance v9, Lsy/b;

    .line 293
    .line 294
    invoke-direct {v9, v14, v2, v3, v8}, Lsy/b;-><init>(Lsy/c;JI)V

    .line 295
    .line 296
    .line 297
    new-instance v2, La60/c;

    .line 298
    .line 299
    invoke-direct {v2, v9, v13}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lpo/a;

    .line 322
    .line 323
    invoke-direct {v3, v10, v13}, Lpo/a;-><init>(Lfi/d;I)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lpl/i;

    .line 327
    .line 328
    const/16 v9, 0x1b

    .line 329
    .line 330
    invoke-direct {v8, v9, v3}, Lpl/i;-><init>(ILc70/k;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, La60/h;

    .line 334
    .line 335
    invoke-direct {v3, v6, v8, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lk50/q;->l(Lk50/r;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v3, 0x7f1305c0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lqo/g;->u0:Lt/s2;

    .line 359
    .line 360
    if-eqz v1, :cond_17a

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lqo/g;->u0:Lt/s2;

    .line 366
    .line 367
    if-eqz v0, :cond_176

    .line 368
    .line 369
    const/16 v1, 0x40

    .line 370
    .line 371
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_176
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_17a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :pswitch_17e
    sget v2, Lqo/g;->E0:I

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v2, v0, Lqo/g;->t0:I

    .line 389
    .line 390
    if-nez v2, :cond_18d

    .line 391
    .line 392
    const-string v2, "1138"

    .line 393
    .line 394
    invoke-static {v12, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_194

    .line 398
    :cond_18d
    if-ne v2, v13, :cond_194

    .line 399
    .line 400
    const-string v2, "4551"

    .line 401
    .line 402
    invoke-static {v11, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 410
    .line 411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v0, Lqo/g;->q0:Lfi/d;

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lfi/d;->o:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Loo/f;

    .line 424
    .line 425
    if-eqz v2, :cond_1b0

    .line 426
    .line 427
    iput-object v1, v2, Loo/f;->g:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v2, Loo/f;->a:Loo/c;

    .line 430
    .line 431
    iput-boolean v10, v2, Loo/c;->d:Z

    .line 432
    .line 433
    :cond_1b0
    iget-object v0, v0, Lqo/g;->u0:Lt/s2;

    .line 434
    .line 435
    if-eqz v0, :cond_1b8

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1b8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_90
    .end packed-switch
.end method
