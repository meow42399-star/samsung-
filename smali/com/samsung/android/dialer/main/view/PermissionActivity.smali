###### Class com.samsung.android.dialer.main.view.PermissionActivity (com.samsung.android.dialer.main.view.PermissionActivity)
.class public final Lcom/samsung/android/dialer/main/view/PermissionActivity;
.super Lgl/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/main/view/PermissionActivity;",
        "Lgl/g;",
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


# static fields
.field public static final synthetic T:I


# instance fields
.field public O:Lf10/a;

.field public volatile P:Lg50/b;

.field public final Q:Ljava/lang/Object;

.field public R:Z

.field public final S:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lgl/g;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->R:Z

    .line 13
    .line 14
    new-instance v0, Lbi/a;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lh/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhi/n0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lhi/n0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/a1;

    .line 30
    .line 31
    const-class v2, Lli/b;

    .line 32
    .line 33
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lhi/n0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v4}, Lhi/n0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lhi/n0;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, p0, v5}, Lhi/n0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lj70/d;Lc70/a;Lc70/a;Lc70/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->S:Landroidx/lifecycle/a1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PermissionActivity"

    .line 2
    .line 3
    return-object p0
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

.method public final F()Lg50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->P:Lg50/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->P:Lg50/b;

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
    iput-object v1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->P:Lg50/b;

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
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->P:Lg50/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgl/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/main/view/PermissionActivity;->F()Lg50/b;

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
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->O:Lf10/a;

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
    iget-object p1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->O:Lf10/a;

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

.method public final H()V
    .registers 6

    .line 1
    invoke-static {p0}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const v2, 0x7f0a0377

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0a0a66

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0a06e2

    .line 16
    .line 17
    .line 18
    if-gez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v0, v1, v2}, Lbp/k0;->p(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_49

    .line 51
    .line 52
    if-eqz v3, :cond_49

    .line 53
    .line 54
    if-eqz p0, :cond_49

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4}, Lbp/k0;->q(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4}, Lbp/k0;->q(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lbp/k0;->q(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, p0, v2}, Lbp/k0;->o(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "ScreenUtils"

    .line 75
    .line 76
    const-string v0, "target view is null"

    .line 77
    .line 78
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    invoke-super {p0, p1}, Lgl/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialer/main/view/PermissionActivity;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/main/view/PermissionActivity;->G(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a082c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcx/a;->N0(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0601c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f08038d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    const v1, 0x1020002

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    new-instance v0, Lvl/a;

    .line 82
    .line 83
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lvl/a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lr/e;

    .line 112
    .line 113
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr v0, v1

    .line 122
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v0, v1

    .line 127
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a004c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lhi/m0;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, p0, v2, v1}, Lhi/m0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;Ls60/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v2, v2, v0, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lgl/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->O:Lf10/a;

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

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
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/main/view/PermissionActivity;->F()Lg50/b;

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
