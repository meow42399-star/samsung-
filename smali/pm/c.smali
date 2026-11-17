###### Class pm.c (pm.c)
.class public final Lpm/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lcc/a0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lh/m;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcc/a0;ILandroid/view/View;ZLandroid/view/View;ILh/m;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lpm/c;->a:Lcc/a0;

    .line 2
    .line 3
    iput p2, p0, Lpm/c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lpm/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpm/c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpm/c;->e:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, Lpm/c;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lpm/c;->g:Lh/m;

    .line 14
    .line 15
    iput-object p8, p0, Lpm/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p9, p0, Lpm/c;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpm/c;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lpm/c;->d:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "ContactListExpandAnimator"

    .line 19
    .line 20
    iget-object v2, p0, Lpm/c;->a:Lcc/a0;

    .line 21
    .line 22
    if-eqz p1, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "onAnimationEnd 1"

    .line 28
    .line 29
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lpm/c;->f:I

    .line 33
    .line 34
    if-lez p1, :cond_4a

    .line 35
    .line 36
    iget-object p1, p0, Lpm/c;->g:Lh/m;

    .line 37
    .line 38
    const v1, 0x7f0a0088

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_4a

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4a

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    iget-object p1, p0, Lpm/c;->c:Landroid/view/View;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p1, "onAnimationEnd 2"

    .line 71
    .line 72
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lpm/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lpm/c;->i:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpm/c;->a:Lcc/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ContactListExpandAnimator"

    .line 12
    .line 13
    const-string v0, "onAnimationStart 1"

    .line 14
    .line 15
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lpm/c;->b:I

    .line 19
    .line 20
    if-eqz p1, :cond_b3

    .line 21
    .line 22
    const p1, 0x7f0a0391

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpm/c;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_b3

    .line 37
    .line 38
    :cond_25
    const p1, 0x7f0a03a0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_b3

    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x7

    .line 52
    const/4 v2, 0x1

    .line 53
    iget-boolean p0, p0, Lpm/c;->d:Z

    .line 54
    .line 55
    if-eqz p0, :cond_7b

    .line 56
    .line 57
    new-instance p0, Lp60/n;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpm/a;->b:Lpm/a;

    .line 63
    .line 64
    new-instance v0, Lt90/g;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, p1}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lt90/f;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lt90/f;-><init>(Lt90/g;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lt90/f;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_6c

    .line 80
    .line 81
    invoke-virtual {p0}, Lt90/f;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_49

    .line 93
    .line 94
    sget p1, Lwl/q0;->a:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    const-wide/16 v3, 0xa0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lwl/q0;->d(Landroid/view/View;JLaf/g;Lc70/a;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_49

    .line 109
    :cond_6c
    sget p0, Lwl/q0;->a:I

    .line 110
    .line 111
    invoke-static {v1, v0}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0xf

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lwl/q0;->d(Landroid/view/View;JLaf/g;Lc70/a;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p0, Lhi/u0;

    .line 125
    .line 126
    const/16 v3, 0x16

    .line 127
    .line 128
    invoke-direct {p0, v3, v1}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lwl/q0;->e(Landroid/view/View;Lc70/a;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lp60/n;

    .line 135
    .line 136
    invoke-direct {p0, v0, p1}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lpm/a;->c:Lpm/a;

    .line 140
    .line 141
    new-instance v0, Lt90/g;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, p1}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lt90/f;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lt90/f;-><init>(Lt90/g;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lt90/f;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b3

    .line 156
    .line 157
    invoke-virtual {p0}, Lt90/f;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_96

    .line 168
    .line 169
    new-instance v0, Lhi/u0;

    .line 170
    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lwl/q0;->e(Landroid/view/View;Lc70/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_96

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method
