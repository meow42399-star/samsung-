###### Class com.samsung.android.dialer.blockstatistic.BlockStatisticActivity (com.samsung.android.dialer.blockstatistic.BlockStatisticActivity)
.class public final Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;",
        "Lsg/a;",
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
.field public O:Lf10/a;

.field public volatile P:Lg50/b;

.field public final Q:Ljava/lang/Object;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->R:Z

    .line 13
    .line 14
    new-instance v0, Lbi/a;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lh/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    const-string p0, "BlockStatisticActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lg50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->P:Lg50/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->P:Lg50/b;

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
    iput-object v1, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->P:Lg50/b;

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
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->P:Lg50/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final P(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->M()Lg50/b;

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
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->O:Lf10/a;

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
    iget-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->O:Lf10/a;

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
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->P(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0019

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a00b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo4/m0;->E(I)Lo4/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lvc/a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw3/k1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v1}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f05000c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, v0, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 71
    .line 72
    const/16 v4, 0x2000

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lw3/k1;->n(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {v3, v5, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lw3/k1;->q(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {v3, v2, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v1, 0x7f05000a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lw3/k1;->n(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-interface {v3, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lw3/k1;->q(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {v3, v2, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f0801d8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x1020002

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    if-eqz v1, :cond_a9

    .line 161
    .line 162
    new-instance v1, Lvl/a;

    .line 163
    .line 164
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lvl/a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :cond_a9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f060249

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->O:Lf10/a;

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

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->M()Lg50/b;

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
