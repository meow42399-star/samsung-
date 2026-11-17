###### Class hi.h0 (hi.h0)
.class public final Lhi/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Lhi/u;

.field public final f:Lhi/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhi/h0;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0a004c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhi/h0;->b:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a03d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lhi/h0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 38
    .line 39
    const v0, 0x7f0a0088

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lhi/h0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    new-instance p1, Lhi/u;

    .line 54
    .line 55
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1}, Lhi/u;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhi/h0;->e:Lhi/u;

    .line 74
    .line 75
    new-instance p1, Lhi/u;

    .line 76
    .line 77
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {p1, v0, v1}, Lhi/u;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lhi/h0;->f:Lhi/u;

    .line 99
    .line 100
    return-void
.end method

.method public static a(ZLhi/h0;Landroid/view/View;Landroid/view/WindowInsets;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lhi/h0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "windowInsets"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getInsets(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 41
    .line 42
    :goto_29
    if-eqz p0, :cond_58

    .line 43
    .line 44
    iget-object p0, p1, Lhi/h0;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {}, Lxg/e;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0, v2}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v3, 0x7f070361

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ge v2, p0, :cond_45

    .line 68
    .line 69
    goto :goto_78

    .line 70
    :cond_45
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-boolean p0, p0, Luz/i;->c:Z

    .line 75
    .line 76
    if-eqz p0, :cond_58

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "setCollapsedHeight, topInset : "

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v2, "InsetManager"

    .line 104
    .line 105
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float v2, v1

    .line 113
    add-float/2addr p0, v2

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p0, p1, Lhi/h0;->e:Lhi/u;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p3}, Lhi/u;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .registers 6

    .line 1
    const-string v0, "isImeDefer : "

    .line 2
    .line 3
    const-string v1, ", applyTopInset : "

    .line 4
    .line 5
    const-string v2, "InsetManager"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhi/h0;->f:Lhi/u;

    .line 11
    .line 12
    iput-boolean p2, v0, Lhi/u;->j:Z

    .line 13
    .line 14
    iget-object v1, p0, Lhi/h0;->e:Lhi/u;

    .line 15
    .line 16
    iput-boolean p2, v1, Lhi/u;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lhi/h0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lhi/h0;->b:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_45

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhi/f0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lhi/f0;-><init>(Lhi/h0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lr/f;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    or-int/2addr p1, p2

    .line 47
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    or-int/2addr p1, p2

    .line 52
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lr/f;->a:Landroid/view/View;

    .line 61
    .line 62
    iput p1, p0, Lr/f;->b:I

    .line 63
    .line 64
    iput p2, p0, Lr/f;->c:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lhi/g0;

    .line 75
    .line 76
    invoke-direct {v0, p2, p0}, Lhi/g0;-><init>(ZLhi/h0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lhi/f0;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p2, p0, v0}, Lhi/f0;-><init>(Lhi/h0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

###### Class hi.f0 (hi.f0)
.class public final synthetic Lhi/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi/h0;


# direct methods
.method public synthetic constructor <init>(Lhi/h0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/f0;->b:Lhi/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget v0, p0, Lhi/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "getInsets(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 40
    .line 41
    iget-object p0, p0, Lhi/f0;->b:Lhi/h0;

    .line 42
    .line 43
    const v0, 0x7f070498

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_3a

    .line 47
    .line 48
    iget-object p0, p0, Lhi/h0;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    iget-object p0, p0, Lhi/h0;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, p2

    .line 70
    :goto_45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    const-string v0, "v"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "windowInsets"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "getInsets(...)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lhi/f0;->b:Lhi/h0;

    .line 122
    .line 123
    iget-object v1, p0, Lhi/h0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Landroid/graphics/Insets;->top:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    add-float/2addr v2, v3

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lhi/h0;->f:Lhi/u;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lhi/u;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method

###### Class hi.g0 (hi.g0)
.class public final synthetic Lhi/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhi/h0;


# direct methods
.method public synthetic constructor <init>(ZLhi/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhi/g0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhi/g0;->b:Lhi/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lhi/g0;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhi/g0;->b:Lhi/h0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lhi/h0;->a(ZLhi/h0;Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
