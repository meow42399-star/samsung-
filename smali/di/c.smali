###### Class di.c (di.c)
.class public final Ldi/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh/m;

.field public final b:Lmi/e;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/material/card/MaterialCardView;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Lbp/j;

.field public final n:Laf/g;


# direct methods
.method public constructor <init>(Lh/m;Lmi/e;)V
    .registers 4

    .line 1
    const-string v0, "navigationRailManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/c;->a:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Ldi/c;->b:Lmi/e;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldi/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldi/c;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ldi/c;->l:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance p2, Lbp/j;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ldi/c;->m:Lbp/j;

    .line 42
    .line 43
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Ldi/c;->f:Z

    .line 55
    .line 56
    new-instance p1, Laf/g;

    .line 57
    .line 58
    const/16 p2, 0xf

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldi/c;->n:Laf/g;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldi/c;->l:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    sget-object v2, Lx3/b;->e:Lx3/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx3/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldi/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldi/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldi/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    iget-object v0, p0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_77

    .line 8
    .line 9
    const v0, 0x7f0a03d8

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldi/c;->a:Lh/m;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a03d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0a03d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    iput-object v0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    iget-object v0, p0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "floatingDialpadLayout"

    .line 49
    .line 50
    if-eqz v0, :cond_73

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldi/c;->f(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0313

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/dialer/floatingdialpad/view/DialtactsMainLayout;

    .line 63
    .line 64
    iget-object v4, p0, Ldi/c;->n:Laf/g;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialer/floatingdialpad/view/DialtactsMainLayout;->setDispatchTouchOperation(Lc70/a;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0337

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/samsung/android/dialer/navigationrail/view/DrawerAreaLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialer/navigationrail/view/DrawerAreaLayout;->setDispatchTouchOperation(Lc70/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_6f

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Ldi/c;->m:Lbp/j;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz p0, :cond_6b

    .line 97
    .line 98
    new-instance v0, Laf/q;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v1}, Laf/q;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_73
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_77
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    iget-object p0, p0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_25

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const-string p0, "floatingDialpadLayout"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "floatingDialpadContainer"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final e(Z)V
    .registers 8

    .line 1
    const-string v0, "FloatingDialpadManager"

    .line 2
    .line 3
    const-string v1, "setFloatingDialpadVisibility : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_b4

    .line 12
    .line 13
    iget-object p1, p0, Ldi/c;->b:Lmi/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmi/e;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "floatingDialpadContainer"

    .line 22
    .line 23
    if-eqz p1, :cond_b0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    if-eqz p1, :cond_ac

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a0313

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ldi/c;->a:Lh/m;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "findViewById(...)"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldi/c;->g(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a0337

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldi/c;->g(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-array p1, v0, [F

    .line 67
    .line 68
    fill-array-data p1, :array_108

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v3, 0x15e

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    new-array v3, v3, [F

    .line 82
    .line 83
    fill-array-data v3, :array_110

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ldi/b;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0}, Ldi/b;-><init>(Ldi/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    fill-array-data v0, :array_11c

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v3, 0x64

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ldi/b;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v3, p0, v4}, Ldi/b;-><init>(Ldi/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/android/material/timepicker/e;

    .line 130
    .line 131
    invoke-direct {v4, v1}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, p1}, [Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ldi/c;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ldi/a;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ldi/a;->f(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    invoke-virtual {v2}, Lh/m;->invalidateOptionsMenu()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_b0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_b4
    iget-object p1, p0, Ldi/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_106

    .line 188
    .line 189
    iput-boolean v2, p0, Ldi/c;->j:Z

    .line 190
    .line 191
    new-array p1, v0, [F

    .line 192
    .line 193
    fill-array-data p1, :array_124

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-wide/16 v3, 0xc8

    .line 201
    .line 202
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lbp/w;->a:Lbp/r;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Ldi/b;

    .line 211
    .line 212
    invoke-direct {v5, p0, v2}, Ldi/b;-><init>(Ldi/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    new-array v2, v0, [F

    .line 219
    .line 220
    fill-array-data v2, :array_12c

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    new-instance v3, Ldi/b;

    .line 231
    .line 232
    invoke-direct {v3, p0, v1}, Ldi/b;-><init>(Ldi/c;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroidx/core/widget/b0;

    .line 244
    .line 245
    invoke-direct {v3, v0, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Ldi/c;->i:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void

    .line 264
    nop

    .line 265
    :array_108
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_110
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_11c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_124
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_12c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, La1/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Ldi/c;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Ldi/c;->a:Lh/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f070efa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v4, v5, :cond_36

    .line 40
    .line 41
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :goto_37
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    const v1, 0x7f0704fa

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    if-eqz v1, :cond_47

    .line 67
    .line 68
    const v1, 0x7f070492

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const v1, 0x7f070491

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 91
    .line 92
    if-eqz p0, :cond_88

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_80

    .line 99
    .line 100
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    if-eqz v0, :cond_69

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f07048e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_74
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_7a
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    const-string p0, "floatingDialpadContainer"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public final g(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldi/c;->l:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v0, v3, :cond_42

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lx3/b;->e:Lx3/b;

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 51
    .line 52
    sget-object v0, Lx3/b;->e:Lx3/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx3/b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_58

    .line 70
    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4c
    if-ge v1, v0, :cond_58

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ldi/c;->g(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    return-void
.end method

###### Class di.b (di.b)
.class public final synthetic Ldi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi/c;


# direct methods
.method public synthetic constructor <init>(Ldi/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/b;->b:Ldi/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget v0, p0, Ldi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldi/b;->b:Ldi/c;

    .line 12
    .line 13
    iget-object p0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    if-eqz p0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "floatingDialpadContainer"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_2a
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldi/b;->b:Ldi/c;

    .line 49
    .line 50
    iget-object v0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "floatingDialpadContainer"

    .line 54
    .line 55
    if-eqz v0, :cond_63

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    if-eqz p0, :cond_5f

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_67
    const-string v0, "it"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ldi/b;->b:Ldi/c;

    .line 110
    .line 111
    iget-object p0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 112
    .line 113
    if-eqz p0, :cond_85

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const-string p0, "floatingDialpadContainer"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :pswitch_8c
    const-string v0, "it"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ldi/b;->b:Ldi/c;

    .line 147
    .line 148
    iget-object v0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v2, "floatingDialpadContainer"

    .line 152
    .line 153
    if-eqz v0, :cond_c5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 174
    .line 175
    if-eqz p0, :cond_c1

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_c5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_67
        :pswitch_2a
    .end packed-switch
.end method
