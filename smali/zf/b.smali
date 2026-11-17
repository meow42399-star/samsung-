###### Class zf.b (zf.b)
.class public final Lzf/b;
.super Lxf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzf/b;",
        "Lxf/a;",
        "",
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
.field public final s0:Lo60/p;

.field public t0:Lcom/google/android/material/appbar/AppBarLayout;

.field public u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public v0:Lzf/c;

.field public w0:Landroidx/appcompat/widget/Toolbar;

.field public x0:Lhi/j;

.field public final y0:Laf/p0;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv/a;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzf/b;->s0:Lo60/p;

    .line 16
    .line 17
    new-instance v0, Laf/p0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p0}, Laf/p0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzf/b;->y0:Laf/p0;

    .line 24
    .line 25
    const-string v0, "BlockedCallLogFragment"

    .line 26
    .line 27
    iput-object v0, p0, Lzf/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "BlockedCallLogFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1(Lqf/d;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lxf/a;->T1(Lqf/d;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lvf/n;->d:Z

    .line 10
    .line 11
    iget-object p0, p1, Lqf/d;->c:Lo60/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvf/t;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, Lvf/t;->p:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public final U1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzf/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lzf/c;-><init>(Lqf/d;Landroid/content/Context;Lzf/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxf/w;->s(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxf/a;->p0:Lof/g;

    .line 26
    .line 27
    if-eqz p1, :cond_30

    .line 28
    .line 29
    iput-object p1, v0, Lxf/w;->D:Lof/g;

    .line 30
    .line 31
    iget-object v1, v0, Lxf/w;->d:Lxf/j;

    .line 32
    .line 33
    iput-object p1, v1, Lxf/j;->r:Lof/g;

    .line 34
    .line 35
    iget-object v1, v0, Lxf/w;->o:Lxf/n;

    .line 36
    .line 37
    iput-object p1, v1, Lxf/n;->g:Lof/g;

    .line 38
    .line 39
    iput-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lzf/c;->L(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v0, p0, Lzf/b;->v0:Lzf/c;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "paneInteraction"

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

.method public final Y1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e3()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzf/b;->w0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "toolbar"

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

.method public final f3(Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 24
    .line 25
    const v0, 0x7f0801f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmo/b;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
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
    const p0, 0x7f0d001f

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzf/b;->w0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzf/b;->f3(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "toolbar"

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

.method public final p2(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lxf/a;->p2(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzf/b;->v0:Lzf/c;

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
    const-string p0, "blockedCallLogViewManager"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

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
    const p2, 0x7f0a0088

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    const p2, 0x7f0a099f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lzf/b;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 30
    .line 31
    const p2, 0x7f0a0b1b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iput-object p1, p0, Lzf/b;->w0:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_ac

    .line 44
    .line 45
    iget-object v0, p0, Lzf/b;->s0:Lo60/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvp/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_b2

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :pswitch_3e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f1300b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_61

    .line 75
    :pswitch_4a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f1300b5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_61

    .line 87
    :pswitch_56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f1300b4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lzf/b;->f3(Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lzf/b;->y0:Laf/p0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->c(Lw3/g;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lhi/j;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, p1, Lhi/j;->b:Lxf/a;

    .line 115
    .line 116
    iget-object v0, p0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    .line 118
    const-string v1, "appBarLayout"

    .line 119
    .line 120
    if-eqz v0, :cond_a8

    .line 121
    .line 122
    iput-object v0, p1, Lhi/j;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lzf/b;->x0:Lhi/j;

    .line 125
    .line 126
    iget-object p1, p0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    .line 128
    if-eqz p1, :cond_a4

    .line 129
    .line 130
    new-instance p2, Ldg/f;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p2, v0, p0}, Ldg/f;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a3

    .line 144
    .line 145
    const p2, 0x7f0a004c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a3

    .line 153
    .line 154
    new-instance p2, Laf/y;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-direct {p2, v0, p0, p1}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_a8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_ac
    const-string p0, "toolbar"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :pswitch_data_b2
    .packed-switch 0xa
        :pswitch_56
        :pswitch_4a
        :pswitch_3e
    .end packed-switch
.end method
