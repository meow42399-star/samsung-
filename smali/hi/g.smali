###### Class hi.g (hi.g)
.class public final Lhi/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llj/b;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lo60/p;

.field public final C:Lo60/p;

.field public final D:Lbp/j;

.field public final a:Lcom/samsung/android/dialer/DialtactsActivity;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

.field public d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public o:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

.field public p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public q:Lu8/m;

.field public r:Z

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lki/c;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhi/g;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhi/g;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhi/g;->w:Z

    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lhi/g;->x:Z

    .line 25
    .line 26
    new-instance p1, Lhi/b;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0, p0}, Lhi/b;-><init>(ILhi/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhi/g;->z:Lo60/p;

    .line 37
    .line 38
    const-string p1, " "

    .line 39
    .line 40
    filled-new-array {p1, p1, p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhi/g;->A:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Lgl/a;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhi/g;->B:Lo60/p;

    .line 61
    .line 62
    new-instance p1, Lhi/b;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, v0, p0}, Lhi/b;-><init>(ILhi/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhi/g;->C:Lo60/p;

    .line 73
    .line 74
    new-instance p1, Lbp/j;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, v0, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhi/g;->D:Lbp/j;

    .line 81
    .line 82
    return-void
.end method

.method public static v(Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;Z)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lhi/f;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lhi/f;-><init>(Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    const-string v0, "AppBarManager"

    .line 2
    .line 3
    const-string v1, "configAppBarExtendable : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lbp/l;->g(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmpl-double v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_25

    .line 22
    .line 23
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-boolean v1, p0, Lhi/g;->r:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_48

    .line 42
    .line 43
    iput-boolean v0, p0, Lhi/g;->r:Z

    .line 44
    .line 45
    if-eqz p1, :cond_48

    .line 46
    .line 47
    invoke-virtual {p0}, Lhi/g;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhi/d;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lhi/d;->a(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/g;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v2, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    :goto_16
    const/4 v3, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_27

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    :goto_27
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v0, v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    const-string v0, " "

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v0}, Lhi/g;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lhi/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    iget v0, p0, Lhi/g;->t:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    invoke-virtual {p0}, Lhi/g;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1c

    .line 20
    .line 21
    if-ne p1, v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lhi/g;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lhi/g;->t:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lhi/g;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lhi/m;

    .line 44
    .line 45
    iget-object v1, v1, Lhi/m;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 46
    .line 47
    iget-object v4, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_4a

    .line 58
    .line 59
    iget-object v4, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq p1, v4, :cond_4a

    .line 69
    .line 70
    :goto_45
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q2(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lhi/g;->q(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Lhi/g;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v6, "appBarLayout"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v4, :cond_6a

    .line 94
    .line 95
    iget-object v4, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 96
    .line 97
    if-eqz v4, :cond_66

    .line 98
    .line 99
    invoke-virtual {v4, v2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lhi/g;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v8, "toolbar"

    .line 112
    .line 113
    if-eqz v4, :cond_a1

    .line 114
    .line 115
    iget-object v4, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    if-eqz v4, :cond_9d

    .line 118
    .line 119
    const v9, 0x7f0801f5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    if-eqz v4, :cond_99

    .line 128
    .line 129
    const v9, 0x7f1301ef

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    if-eqz v4, :cond_95

    .line 138
    .line 139
    new-instance v8, Laf/h;

    .line 140
    .line 141
    const/16 v9, 0x18

    .line 142
    .line 143
    invoke-direct {v8, v9, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_af

    .line 150
    :cond_95
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_99
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_9d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_a1
    iget-object v4, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v4, :cond_1b0

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    if-eqz v4, :cond_1ac

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {p0, p1}, Lhi/g;->a(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lhi/g;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lhi/g;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lhi/g;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lhi/g;->o()V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lhi/g;->o:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 192
    .line 193
    if-eqz v4, :cond_1a6

    .line 194
    .line 195
    iget-object v8, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v9, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 198
    .line 199
    invoke-static {v9, v4, v8, v2}, Lu40/a;->l(Landroid/content/Context;Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;Ljava/lang/Integer;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 203
    .line 204
    if-eqz v4, :cond_1a2

    .line 205
    .line 206
    if-eqz p1, :cond_d1

    .line 207
    .line 208
    move v8, v3

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v8, v2

    .line 211
    :goto_d2
    invoke-virtual {v4, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 212
    .line 213
    .line 214
    if-eq p1, v5, :cond_e7

    .line 215
    .line 216
    if-eq p1, v3, :cond_e7

    .line 217
    .line 218
    const v4, 0x7f0a03df

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_e7

    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v4, p0, Lhi/g;->y:Lki/c;

    .line 233
    .line 234
    if-eqz v4, :cond_19c

    .line 235
    .line 236
    iget-object v8, v4, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 237
    .line 238
    iput p1, v4, Lki/c;->n:I

    .line 239
    .line 240
    if-eq p1, v3, :cond_ff

    .line 241
    .line 242
    if-eq p1, v5, :cond_f5

    .line 243
    .line 244
    move-object v10, v7

    .line 245
    goto :goto_108

    .line 246
    :cond_f5
    iget-object v10, v4, Lki/c;->p:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 247
    .line 248
    if-nez v10, :cond_108

    .line 249
    .line 250
    invoke-virtual {v4}, Lki/c;->f()Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 251
    .line 252
    .line 253
    iget-object v10, v4, Lki/c;->p:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 254
    .line 255
    goto :goto_108

    .line 256
    :cond_ff
    iget-object v10, v4, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 257
    .line 258
    if-nez v10, :cond_108

    .line 259
    .line 260
    invoke-virtual {v4}, Lki/c;->f()Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 261
    .line 262
    .line 263
    iget-object v10, v4, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 264
    .line 265
    :cond_108
    :goto_108
    iput-object v10, v4, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 266
    .line 267
    invoke-virtual {v4}, Lki/c;->t()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_125

    .line 272
    .line 273
    if-eqz v8, :cond_117

    .line 274
    .line 275
    iget-object v10, v4, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget v8, v4, Lki/c;->n:I

    .line 281
    .line 282
    if-ne v8, v5, :cond_12a

    .line 283
    .line 284
    iget-boolean v8, v4, Lki/c;->r:Z

    .line 285
    .line 286
    if-eqz v8, :cond_12a

    .line 287
    .line 288
    iput-boolean v2, v4, Lki/c;->r:Z

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lki/c;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    if-eqz v8, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    :goto_12a
    if-ne p1, v5, :cond_131

    .line 300
    .line 301
    if-eqz v1, :cond_131

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q2(Z)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-boolean p1, p0, Lhi/g;->x:Z

    .line 307
    .line 308
    if-nez p1, :cond_17c

    .line 309
    .line 310
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_17c

    .line 315
    .line 316
    if-eqz v0, :cond_17c

    .line 317
    .line 318
    iget-object p1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 319
    .line 320
    if-eqz p1, :cond_178

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_16f

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_16f

    .line 333
    .line 334
    and-int/lit8 p1, v0, 0x4

    .line 335
    .line 336
    if-eqz p1, :cond_15d

    .line 337
    .line 338
    iget-object p1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 339
    .line 340
    if-eqz p1, :cond_159

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_17f

    .line 346
    :cond_159
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v7

    .line 350
    :cond_15d
    iget-object p1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 351
    .line 352
    if-eqz p1, :cond_16b

    .line 353
    .line 354
    and-int/2addr v0, v3

    .line 355
    if-eqz v0, :cond_166

    .line 356
    .line 357
    move v0, v3

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v0, v2

    .line 360
    :goto_167
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 361
    .line 362
    .line 363
    goto :goto_17f

    .line 364
    :cond_16b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :cond_16f
    new-instance v1, Lhi/e;

    .line 369
    .line 370
    invoke-direct {v1, v0, p0}, Lhi/e;-><init>(ILhi/g;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_17f

    .line 377
    :cond_178
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v7

    .line 381
    :cond_17c
    invoke-virtual {p0}, Lhi/g;->u()V

    .line 382
    .line 383
    .line 384
    :goto_17f
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_18e

    .line 389
    .line 390
    invoke-static {v9}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_18e

    .line 395
    .line 396
    invoke-virtual {p0, v3}, Lhi/g;->t(Z)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    iget-object p0, p0, Lhi/g;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 400
    .line 401
    if-eqz p0, :cond_196

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_196
    const-string p0, "floatingBar"

    .line 408
    .line 409
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v7

    .line 413
    :cond_19c
    const-string p0, "suggestAppBarManager"

    .line 414
    .line 415
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v7

    .line 419
    :cond_1a2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v7

    .line 423
    :cond_1a6
    const-string p0, "coordinatorLayout"

    .line 424
    .line 425
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v7

    .line 429
    :cond_1ac
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v7

    .line 433
    :cond_1b0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v7
.end method

.method public final d()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "toolbar"

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object p0, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lhi/g;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "collapsingToolbarLayout"

    .line 29
    .line 30
    const-string v5, "getString(...)"

    .line 31
    .line 32
    iget-object v6, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_56

    .line 35
    .line 36
    const v0, 0x7f1302e9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhi/g;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_52

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luz/i;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    iget-object p0, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    if-eqz p0, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    iget-object v0, p0, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_71

    .line 90
    .line 91
    const v1, 0x7f1405af

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lhi/g;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lhi/g;->r:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "configureAppBarHeight : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AppBarManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "appBarLayout"

    .line 30
    .line 31
    if-eqz v0, :cond_56

    .line 32
    .line 33
    iget-boolean v0, p0, Lhi/g;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_52

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_4e

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 68
    .line 69
    if-eqz p0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, v2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_9a

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_96

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lhi/g;->r:Z

    .line 102
    .line 103
    if-eqz v0, :cond_95

    .line 104
    .line 105
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_91

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_87

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_87

    .line 120
    .line 121
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lhi/g;->u:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    new-instance v1, Landroidx/core/widget/k;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/k;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_95
    return-void

    .line 151
    :cond_96
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final f()I
    .registers 6

    .line 1
    iget-object p0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f070f2b

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0701bd

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f070453

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v0, v3, :cond_49

    .line 55
    .line 56
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0

    .line 74
    :cond_49
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v0, 0x7f0701bc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 8
    .line 9
    iget p0, p0, Le7/c;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "appBarLayout"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/g;->B:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    const-string v1, "isAppBarExtended : "

    .line 12
    .line 13
    const-string v2, "AppBarManager"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lki/c;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const-string p0, "suggestAppBarManager"

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

.method public final m(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhi/g;->z:Lo60/p;

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhi/s0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhi/s0;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lhi/s0;->f:Laf/z;

    .line 15
    .line 16
    if-nez p1, :cond_1e

    .line 17
    .line 18
    new-instance p1, Laf/z;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p0}, Laf/z;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhi/s0;->f:Laf/z;

    .line 25
    .line 26
    iget-object p0, p0, Lhi/s0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhi/s0;

    .line 37
    .line 38
    iget-object p1, p0, Lhi/s0;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhi/s0;->f:Laf/z;

    .line 45
    .line 46
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhi/g;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lhi/g;->x(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "collapsingToolbarLayout"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final o()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const v0, 0x7f06023c

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const v0, 0x7f060254

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const v2, 0x7f060974

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    iget-object v3, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_50

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_4a

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-eqz p0, :cond_44

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "toolbar"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_4a
    const-string p0, "collapsingToolbarLayout"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_50
    const-string p0, "appBarLayout"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final p(ZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "appBarLayout"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_12
    return-void
.end method

.method public final q(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "floatingBar"

    .line 3
    .line 4
    if-eqz p1, :cond_27

    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/g;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lhi/g;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhi/g;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    new-instance v0, Lel/f;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    iget-object v2, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 41
    .line 42
    const-string v3, "appBarLayout"

    .line 43
    .line 44
    if-eqz v2, :cond_4e

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lhi/g;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_46

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iput-boolean p1, p0, Lhi/g;->v:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "collapsingToolbarLayout"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_16
    const-string p0, "toolbar"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final s(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/g;->y:Lki/c;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-virtual {v0}, Lki/c;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    iget-object v0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getQuantityString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-virtual {p0, p1}, Lhi/g;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    const-string p0, "suggestAppBarManager"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Lhi/g;->w:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lhi/g;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhi/g;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lhi/g;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lhi/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_88

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "appBarLayout"

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, v2}, Lhi/g;->v(Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lhi/g;->z()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v8, 0x7f070456

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, 0x7f070ebb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v10, 0x7f0707aa

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v10, 0x7f0704fb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v10, 0x3

    .line 106
    const/4 v11, 0x4

    .line 107
    const/4 v12, 0x1

    .line 108
    if-lt v6, v0, :cond_71

    .line 109
    .line 110
    if-lt v5, v0, :cond_71

    .line 111
    .line 112
    move v0, v11

    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    if-gt v6, v7, :cond_75

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    if-gt v6, v8, :cond_79

    .line 119
    .line 120
    move v0, v12

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    if-gt v6, v9, :cond_7d

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, v10

    .line 127
    :goto_7e
    if-eqz v0, :cond_95

    .line 128
    .line 129
    if-eq v0, v12, :cond_95

    .line 130
    .line 131
    if-eq v0, v4, :cond_95

    .line 132
    .line 133
    if-eq v0, v10, :cond_89

    .line 134
    .line 135
    if-eq v0, v11, :cond_95

    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :cond_89
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 139
    .line 140
    if-eqz p0, :cond_91

    .line 141
    .line 142
    invoke-static {p0, v12}, Lhi/g;->v(Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_95
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 151
    .line 152
    if-eqz p0, :cond_9d

    .line 153
    .line 154
    invoke-static {p0, v2}, Lhi/g;->v(Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_9
    iget-object v0, p0, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 18
    .line 19
    const v0, 0x7f0a01c9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string p0, "collapsingToolbarLayout"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final x(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhi/g;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lhi/g;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public final z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhi/g;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhi/m;

    .line 16
    .line 17
    iget-object p0, p0, Lhi/m;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I2()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
