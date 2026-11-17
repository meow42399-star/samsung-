###### Class go.h (go.h)
.class public final Lgo/h;
.super Lgo/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgo/h;",
        "Ldl/b;",
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


# instance fields
.field public final O0:Landroidx/lifecycle/a1;

.field public P0:Z

.field public Q0:Landroidx/viewpager2/widget/ViewPager2;

.field public R0:Landroidx/appcompat/widget/SeslIndicator;

.field public S0:Lgo/m;

.field public T0:Landroid/widget/Button;

.field public U0:Landroid/view/ViewGroup;

.field public V0:Landroid/widget/TextView;

.field public W0:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lgo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb80/x;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo60/i;->b:Lo60/i;

    .line 12
    .line 13
    new-instance v2, Lb80/x;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lho/d;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lgo/g;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3}, Lgo/g;-><init>(Lo60/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lgo/g;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v4}, Lgo/g;-><init>(Lo60/h;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc80/b;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v5, p0, v0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/a1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lj70/d;Lc70/a;Lc70/a;Lc70/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lgo/h;->O0:Landroidx/lifecycle/a1;

    .line 57
    .line 58
    return-void
.end method

.method public static final Z1(Lgo/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgo/h;->S0:Lgo/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_62

    .line 5
    .line 6
    iget-object v2, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v2, :cond_5c

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lgo/m;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    if-eq v0, v2, :cond_19

    .line 22
    .line 23
    sget-object v0, Lho/a;->b:Lho/a;

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lho/d;->i:Laa0/j1;

    .line 31
    .line 32
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lho/a;

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lho/d;->h:Laa0/j1;

    .line 44
    .line 45
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lho/a;

    .line 50
    .line 51
    :goto_32
    sget-object v3, Lgo/c;->b:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v3, v0

    .line 58
    .line 59
    const-string v3, "editButton"

    .line 60
    .line 61
    if-ne v0, v2, :cond_4d

    .line 62
    .line 63
    iget-object p0, p0, Lgo/h;->T0:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz p0, :cond_49

    .line 66
    .line 67
    const v0, 0x7f1303c3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    iget-object p0, p0, Lgo/h;->T0:Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz p0, :cond_58

    .line 81
    .line 82
    const v0, 0x7f13025e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    const-string p0, "viewPager"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    const-string p0, "viewPagerAdapter"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method


# virtual methods
.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PreviewDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final a2()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;
    .registers 2

    .line 1
    iget-object p0, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    const v0, 0x7f0a0879

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "viewPager"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final b2()Lho/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lgo/h;->O0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgo/h;->S0:Lgo/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6d

    .line 5
    .line 6
    iget-object v2, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v2, :cond_67

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lgo/m;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_3b

    .line 21
    .line 22
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lho/d;->h:Laa0/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lho/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    if-eq v0, v2, :cond_32

    .line 41
    .line 42
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lho/d;->h()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_60

    .line 51
    :cond_32
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lho/d;->g(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lho/d;->i:Laa0/j1;

    .line 65
    .line 66
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lho/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    if-eq v0, v2, :cond_58

    .line 79
    .line 80
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lho/d;->h()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lho/d;->g(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {p0, v0}, Lo4/x;->K1(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v1}, Lo4/p;->O1(ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-string p0, "viewPager"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6d
    const-string p0, "viewPagerAdapter"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final d2()V
    .registers 14

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_153

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_153

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_19

    .line 23
    .line 24
    goto/16 :goto_153

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_24

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v7, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    if-ne v9, v1, :cond_4b

    .line 73
    .line 74
    move v9, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v9, v3

    .line 77
    :goto_4c
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v6, :cond_58

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_56
    int-to-float v6, v6

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    new-instance v11, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v9, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v9, 0x7f04076a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v9, 0x7f040769

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    .line 119
    .line 120
    :goto_77
    iget v0, v11, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/4 v9, 0x6

    .line 123
    const/4 v12, 0x5

    .line 124
    if-ne v0, v12, :cond_83

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_81
    float-to-int v0, v0

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    if-ne v0, v9, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v11, v8, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_81

    .line 139
    :cond_8a
    move v0, v3

    .line 140
    :goto_8b
    if-nez v0, :cond_a8

    .line 141
    .line 142
    const v8, 0x7f070a4a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8, v11, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 146
    .line 147
    .line 148
    iget v7, v11, Landroid/util/TypedValue;->type:I

    .line 149
    .line 150
    if-ne v7, v12, :cond_a1

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_9f
    float-to-int v0, v0

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    if-ne v7, v9, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v11, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_9f

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v6, v6, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_bc

    .line 180
    .line 181
    const/16 v6, 0x44

    .line 182
    .line 183
    invoke-static {v6}, Lul/e;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v0

    .line 188
    goto :goto_ce

    .line 189
    :cond_bc
    invoke-static {v5}, Lio/d;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    int-to-float v7, v0

    .line 194
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    mul-float/2addr v7, v8

    .line 200
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    div-float/2addr v7, v6

    .line 206
    float-to-int v6, v7

    .line 207
    :goto_ce
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_e0

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_e0

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_f1

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "getWindowInsets(...)"

    .line 238
    .line 239
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget v8, v8, Landroid/graphics/Insets;->top:I

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v5}, Lbp/k0;->n(Landroid/app/Activity;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_106

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v8, v2

    .line 264
    :goto_107
    if-eqz v8, :cond_10e

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v8, v3

    .line 272
    :goto_10f
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    or-int/2addr v9, v10

    .line 281
    invoke-virtual {v7, v9}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget v9, v9, Landroid/graphics/Insets;->bottom:I

    .line 286
    .line 287
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v7, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget v10, v10, Landroid/graphics/Insets;->top:I

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_135

    .line 302
    .line 303
    const/16 v5, 0xf

    .line 304
    .line 305
    invoke-static {v5}, Lul/e;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v5, v3

    .line 311
    :goto_136
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    sub-int/2addr v7, v8

    .line 320
    sub-int/2addr v7, v9

    .line 321
    sub-int/2addr v7, v5

    .line 322
    invoke-static {}, Lio/d;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_14a

    .line 327
    .line 328
    if-lez v10, :cond_14a

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v10, v3

    .line 332
    :goto_14b
    sub-int/2addr v7, v10

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-static {}, Lio/d;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 345
    .line 346
    sget-object v0, Lgo/j;->o:Lgo/j;

    .line 347
    .line 348
    goto :goto_1b3

    .line 349
    :cond_15c
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_180

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v1, :cond_180

    .line 360
    .line 361
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_17d

    .line 366
    .line 367
    invoke-static {v0}, Lx40/b;->y(Landroid/app/Activity;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/16 v4, 0x190

    .line 372
    .line 373
    invoke-static {v4}, Lul/e;->c(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ge v0, v4, :cond_17d

    .line 378
    .line 379
    sget-object v0, Lgo/j;->d:Lgo/j;

    .line 380
    .line 381
    goto :goto_1b3

    .line 382
    :cond_17d
    sget-object v0, Lgo/j;->c:Lgo/j;

    .line 383
    .line 384
    goto :goto_1b3

    .line 385
    :cond_180
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-boolean v0, v0, Luz/i;->b:Z

    .line 390
    .line 391
    if-nez v0, :cond_192

    .line 392
    .line 393
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 398
    .line 399
    if-nez v0, :cond_192

    .line 400
    .line 401
    move v0, v1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v0, v3

    .line 404
    :goto_193
    invoke-static {}, Luz/g;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_1a3

    .line 409
    .line 410
    sget-object v4, Luz/l;->a:Lyz/i;

    .line 411
    .line 412
    check-cast v4, Lyz/h;

    .line 413
    .line 414
    iget-boolean v4, v4, Lyz/h;->m:Z

    .line 415
    .line 416
    if-nez v4, :cond_1a3

    .line 417
    .line 418
    move v4, v1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move v4, v3

    .line 421
    :goto_1a4
    invoke-static {}, Lbp/l;->m()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1b1

    .line 426
    .line 427
    if-nez v0, :cond_1ae

    .line 428
    .line 429
    if-eqz v4, :cond_1b1

    .line 430
    .line 431
    :cond_1ae
    sget-object v0, Lgo/j;->b:Lgo/j;

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    sget-object v0, Lgo/j;->a:Lgo/j;

    .line 435
    .line 436
    :goto_1b3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x3

    .line 441
    const/4 v6, 0x2

    .line 442
    const/4 v7, 0x4

    .line 443
    const-string v8, "getResources(...)"

    .line 444
    .line 445
    const v9, 0x7f0708ea

    .line 446
    .line 447
    .line 448
    if-eq v4, v1, :cond_22a

    .line 449
    .line 450
    const v10, 0x7f0708ed

    .line 451
    .line 452
    .line 453
    if-eq v4, v6, :cond_20c

    .line 454
    .line 455
    if-eq v4, v5, :cond_22a

    .line 456
    .line 457
    if-eq v4, v7, :cond_1e8

    .line 458
    .line 459
    iget-object v4, p0, Lo4/x;->T:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v4, :cond_23c

    .line 462
    .line 463
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v4, v3, v10, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    goto :goto_23c

    .line 489
    :cond_1e8
    iget-object v4, p0, Lo4/x;->T:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v4, :cond_23c

    .line 492
    .line 493
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const v10, 0x7f0708ee

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v11, 0x7f0708eb

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v4, v3, v9, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 522
    .line 523
    .line 524
    goto :goto_23c

    .line 525
    :cond_20c
    iget-object v4, p0, Lo4/x;->T:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v4, :cond_23c

    .line 528
    .line 529
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-virtual {v4, v3, v10, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 552
    .line 553
    .line 554
    goto :goto_23c

    .line 555
    :cond_22a
    iget-object v4, p0, Lo4/x;->T:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v4, :cond_23c

    .line 558
    .line 559
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v4, v3, v3, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    iget-object v4, p0, Lgo/h;->U0:Landroid/view/ViewGroup;

    .line 574
    .line 575
    if-eqz v4, :cond_34a

    .line 576
    .line 577
    sget-object v9, Lgo/j;->b:Lgo/j;

    .line 578
    .line 579
    if-eq v0, v9, :cond_24a

    .line 580
    .line 581
    sget-object v9, Lgo/j;->d:Lgo/j;

    .line 582
    .line 583
    if-eq v0, v9, :cond_24a

    .line 584
    .line 585
    move v9, v3

    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    const/16 v9, 0x8

    .line 588
    .line 589
    :goto_24c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v4, p0, Lo4/x;->T:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v4, :cond_28f

    .line 595
    .line 596
    const v9, 0x7f0a0b13

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_28f

    .line 604
    .line 605
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v10, Lgo/c;->a:[I

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    aget v10, v10, v11

    .line 619
    .line 620
    if-ne v10, v7, :cond_271

    .line 621
    .line 622
    const v10, 0x7f0708f1

    .line 623
    .line 624
    .line 625
    goto :goto_274

    .line 626
    :cond_271
    const v10, 0x7f0708f0

    .line 627
    .line 628
    .line 629
    :goto_274
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 638
    .line 639
    if-eqz v11, :cond_283

    .line 640
    .line 641
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move-object v10, v2

    .line 645
    :goto_284
    if-eqz v10, :cond_28f

    .line 646
    .line 647
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 648
    .line 649
    if-eq v11, v9, :cond_28f

    .line 650
    .line 651
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 652
    .line 653
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eq v9, v1, :cond_2ae

    .line 668
    .line 669
    if-eq v9, v6, :cond_2aa

    .line 670
    .line 671
    if-eq v9, v5, :cond_2ae

    .line 672
    .line 673
    if-eq v9, v7, :cond_2a6

    .line 674
    .line 675
    const v9, 0x7f0708e0

    .line 676
    .line 677
    .line 678
    goto :goto_2b1

    .line 679
    :cond_2a6
    const v9, 0x7f0708e2

    .line 680
    .line 681
    .line 682
    goto :goto_2b1

    .line 683
    :cond_2aa
    const v9, 0x7f0708e3

    .line 684
    .line 685
    .line 686
    goto :goto_2b1

    .line 687
    :cond_2ae
    const v9, 0x7f0708e1

    .line 688
    .line 689
    .line 690
    :goto_2b1
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    sget-object v9, Lgo/j;->o:Lgo/j;

    .line 695
    .line 696
    const-string v10, "viewPager"

    .line 697
    .line 698
    if-ne v0, v9, :cond_2c7

    .line 699
    .line 700
    iget-object v9, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 701
    .line 702
    if-eqz v9, :cond_2c3

    .line 703
    .line 704
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    goto :goto_2ce

    .line 708
    :cond_2c3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v2

    .line 712
    :cond_2c7
    iget-object v9, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 713
    .line 714
    if-eqz v9, :cond_346

    .line 715
    .line 716
    invoke-virtual {v9, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    iget-object v4, p0, Lgo/h;->S0:Lgo/m;

    .line 720
    .line 721
    const-string v9, "viewPagerAdapter"

    .line 722
    .line 723
    if-eqz v4, :cond_342

    .line 724
    .line 725
    iput-object v0, v4, Lgo/m;->g:Lgo/j;

    .line 726
    .line 727
    invoke-virtual {v4}, Lgo/m;->c()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const-string v10, "pageIndicator"

    .line 732
    .line 733
    if-ne v4, v1, :cond_2ea

    .line 734
    .line 735
    iget-object v4, p0, Lgo/h;->R0:Landroidx/appcompat/widget/SeslIndicator;

    .line 736
    .line 737
    if-eqz v4, :cond_2e6

    .line 738
    .line 739
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_2f1

    .line 743
    :cond_2e6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :cond_2ea
    iget-object v4, p0, Lgo/h;->R0:Landroidx/appcompat/widget/SeslIndicator;

    .line 748
    .line 749
    if-eqz v4, :cond_33e

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    :goto_2f1
    iget-object v4, p0, Lgo/h;->R0:Landroidx/appcompat/widget/SeslIndicator;

    .line 755
    .line 756
    if-eqz v4, :cond_33a

    .line 757
    .line 758
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eq v0, v1, :cond_314

    .line 770
    .line 771
    if-eq v0, v6, :cond_310

    .line 772
    .line 773
    if-eq v0, v5, :cond_314

    .line 774
    .line 775
    if-eq v0, v7, :cond_30c

    .line 776
    .line 777
    const v0, 0x7f0708e6

    .line 778
    .line 779
    .line 780
    goto :goto_317

    .line 781
    :cond_30c
    const v0, 0x7f0708e8

    .line 782
    .line 783
    .line 784
    goto :goto_317

    .line 785
    :cond_310
    const v0, 0x7f0708e9

    .line 786
    .line 787
    .line 788
    goto :goto_317

    .line 789
    :cond_314
    const v0, 0x7f0708e7

    .line 790
    .line 791
    .line 792
    :goto_317
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_32a

    .line 801
    .line 802
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 803
    .line 804
    if-eq v5, v0, :cond_32a

    .line 805
    .line 806
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    :cond_32a
    iget-object p0, p0, Lgo/h;->S0:Lgo/m;

    .line 812
    .line 813
    if-eqz p0, :cond_336

    .line 814
    .line 815
    invoke-virtual {p0}, Lgo/m;->c()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {p0, v3, v0}, Ly5/v0;->i(II)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_336
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v2

    .line 827
    :cond_33a
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :cond_33e
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :cond_342
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :cond_346
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_34a
    const-string p0, "titleContainer"

    .line 844
    .line 845
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v2
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lo4/p;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_22

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Setting style and theme for DialogFragment "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " to 0, 2132017866"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SeslDialogFragment"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lo4/p;->r0:I

    .line 37
    .line 38
    const v0, 0x7f1402ca

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lo4/p;->s0:I

    .line 42
    .line 43
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    const-string v2, "KEY_SHOW_PHOTO_FIRST"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_38

    .line 55
    .line 56
    move p1, v1

    .line 57
    :cond_38
    iput p1, p0, Lgo/h;->W0:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lgo/h;->P0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0409

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgp/a;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a086a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object p2, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const p2, 0x7f0a0351

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    new-instance p3, Lgo/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p3, p0, v1}, Lgo/b;-><init>(Lgo/h;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lgo/h;->T0:Landroid/widget/Button;

    .line 54
    .line 55
    const p2, 0x7f0a01c2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/Button;

    .line 63
    .line 64
    new-instance v1, Lgo/b;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lgo/b;-><init>(Lgo/h;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0a0b11

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object p2, p0, Lgo/h;->U0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const p2, 0x7f0a0b0e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lgo/h;->V0:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p2, :cond_200

    .line 102
    .line 103
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "KEY_LOOK_UP_URI"

    .line 108
    .line 109
    const-class v4, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/net/Uri;

    .line 116
    .line 117
    iput-object v3, v2, Lho/d;->j:Landroid/net/Uri;

    .line 118
    .line 119
    const-string v3, "raw_contact_id"

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    invoke-virtual {p2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iput-wide v7, v2, Lho/d;->k:J

    .line 128
    .line 129
    cmp-long v3, v7, v5

    .line 130
    .line 131
    if-lez v3, :cond_86

    .line 132
    .line 133
    move v3, p3

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v3, v0

    .line 136
    :goto_87
    iput-boolean v3, v2, Lho/d;->l:Z

    .line 137
    .line 138
    iget-object v3, v2, Lho/d;->j:Landroid/net/Uri;

    .line 139
    .line 140
    if-eqz v3, :cond_9d

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9d

    .line 147
    .line 148
    const-string v5, "/contacts/lookup/profile"

    .line 149
    .line 150
    invoke-static {v3, v5}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v3, p3, :cond_9d

    .line 155
    .line 156
    move v3, p3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v3, v0

    .line 159
    :goto_9e
    iput-boolean v3, v2, Lho/d;->m:Z

    .line 160
    .line 161
    const-string v3, "KEY_PROFILE_CARD_DATA_URI"

    .line 162
    .line 163
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/net/Uri;

    .line 168
    .line 169
    if-eqz v3, :cond_13e

    .line 170
    .line 171
    const-string v4, "getContentResolver(...)"

    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "ProfileCardUtils"

    .line 178
    .line 179
    const-string v6, "Cannot load profile card "

    .line 180
    .line 181
    const/16 v7, 0x4000

    .line 182
    .line 183
    new-array v7, v7, [B

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_e0

    .line 189
    if-eqz v4, :cond_e3

    .line 190
    .line 191
    :try_start_be
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, -0x1

    .line 201
    if-eq v8, v9, :cond_d0

    .line 202
    .line 203
    invoke-virtual {v6, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 204
    .line 205
    .line 206
    goto :goto_c3

    .line 207
    :catchall_ce
    move-exception v6

    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_ce

    .line 213
    :try_start_d4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 214
    .line 215
    .line 216
    goto :goto_10d

    .line 217
    :catchall_d8
    move-exception v4

    .line 218
    goto :goto_f4

    .line 219
    :goto_da
    :try_start_da
    throw v6
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 220
    :catchall_db
    move-exception v7

    .line 221
    :try_start_dc
    invoke-static {v4, v6}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :catchall_e0
    move-exception v4

    .line 226
    move-object v6, v1

    .line 227
    goto :goto_f4

    .line 228
    :cond_e3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v5, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catchall {:try_start_dc .. :try_end_f2} :catchall_e0

    .line 241
    .line 242
    .line 243
    move-object v6, v1

    .line 244
    goto :goto_10d

    .line 245
    :goto_f4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v8, "Cannot find profile card "

    .line 248
    .line 249
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, ": "

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v5, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 271
    .line 272
    if-eqz v6, :cond_119

    .line 273
    .line 274
    new-instance v5, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v7, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v5, v1

    .line 283
    :goto_11a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/samsung/android/dialtacts/model/data/j0;->d(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_135

    .line 295
    .line 296
    new-instance v5, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_135

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    :cond_135
    if-eqz v4, :cond_13b

    .line 311
    .line 312
    invoke-static {v4}, Lho/d;->j(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V

    .line 313
    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v4, v1

    .line 317
    :goto_13c
    if-nez v4, :cond_147

    .line 318
    .line 319
    :cond_13e
    sget-object v3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_147
    iput-object v4, v2, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 329
    .line 330
    const-string v3, "KEY_DISPLAYED_NAME"

    .line 331
    .line 332
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_153

    .line 337
    .line 338
    const-string v3, ""

    .line 339
    .line 340
    :cond_153
    iput-object v3, v2, Lho/d;->e:Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "KEY_PICTURE_THUMBNAIL_URI"

    .line 343
    .line 344
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_162

    .line 349
    .line 350
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object p2, v1

    .line 356
    :goto_163
    if-eqz p2, :cond_1c8

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_1c8

    .line 363
    .line 364
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, ".contact_files"

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v3, v4, v0}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ne v3, p3, :cond_1c8

    .line 394
    .line 395
    iget-object v3, v2, Lho/d;->d:Laa0/j1;

    .line 396
    .line 397
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :try_start_190
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v4
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_198} :catch_1a2

    .line 409
    if-eqz v4, :cond_1ab

    .line 410
    .line 411
    :try_start_19a
    invoke-static {v4}, Lw3/k1;->j(Ljava/io/InputStream;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v5
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_1a4

    .line 415
    :try_start_19e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a1} :catch_1a2

    .line 416
    .line 417
    .line 418
    goto :goto_1b1

    .line 419
    :catch_1a2
    move-exception v4

    .line 420
    goto :goto_1ad

    .line 421
    :catchall_1a4
    move-exception v5

    .line 422
    :try_start_1a5
    throw v5
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a6

    .line 423
    :catchall_1a6
    move-exception v6

    .line 424
    :try_start_1a7
    invoke-static {v4, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v6
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1ab} :catch_1a2

    .line 428
    :cond_1ab
    :goto_1ab
    move-object v5, v1

    .line 429
    goto :goto_1b1

    .line 430
    :goto_1ad
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    goto :goto_1ab

    .line 434
    :goto_1b1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-eqz p2, :cond_1c5

    .line 439
    .line 440
    new-instance v4, Ljava/io/File;

    .line 441
    .line 442
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_1c5

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-virtual {v3, v5}, Laa0/j1;->j(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    iget-object p2, v2, Lho/d;->g:Laa0/j1;

    .line 458
    .line 459
    new-instance v3, Lo60/k;

    .line 460
    .line 461
    iget-object v4, v2, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 462
    .line 463
    iget-object v2, v2, Lho/d;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v3, v4, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v1, v3}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iget-object p2, p2, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_200

    .line 485
    .line 486
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object p2, p2, Lho/d;->d:Laa0/j1;

    .line 491
    .line 492
    invoke-virtual {p2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-nez p2, :cond_200

    .line 497
    .line 498
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2, p3}, Lho/d;->g(I)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p0, p2}, Lo4/x;->K1(Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0, v0}, Lo4/p;->O1(ZZ)V

    .line 510
    .line 511
    .line 512
    goto :goto_234

    .line 513
    :cond_200
    invoke-virtual {p0}, Lo4/x;->W0()Lo4/u0;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-static {p2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    new-instance p3, Lgo/d;

    .line 522
    .line 523
    const/4 v0, 0x6

    .line 524
    invoke-direct {p3, p0, v1, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-static {p2, v1, v1, p3, v0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lo4/x;->W0()Lo4/u0;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    new-instance p3, Lgo/d;

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    invoke-direct {p3, p0, v1, v2}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p2, v1, v1, p3, v0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lo4/x;->W0()Lo4/u0;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-static {p2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    new-instance p3, Lgo/d;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-direct {p3, p0, v1, v2}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {p2, v1, v1, p3, v0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 563
    .line 564
    .line 565
    :goto_234
    new-instance p2, Le/a;

    .line 566
    .line 567
    const/4 p3, 0x1

    .line 568
    invoke-direct {p2, p3}, Le/a;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance p3, Lgh/c;

    .line 572
    .line 573
    const/16 v0, 0x8

    .line 574
    .line 575
    invoke-direct {p3, v0, p0}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p3, p2}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 579
    .line 580
    .line 581
    return-object p1
.end method

.method public final o1()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldl/b;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgo/h;->a2()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->l()V

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    new-instance v0, Lel/f;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbp/h0;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lbp/h0;-><init>(Landroid/view/View;Lel/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final t1()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgo/h;->a2()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 33
    .line 34
    :cond_21
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
    iget-boolean v1, p0, Lgo/h;->P0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5c

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->W0()Lo4/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lgo/d;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, p0, v5, v4}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v5, v5, v3, v4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgo/h;->a2()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->n()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5b

    .line 48
    .line 49
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgo/h;->a2()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_5b

    .line 60
    .line 61
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lho/d;->b:Lv7/v;

    .line 66
    .line 67
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lzy/h;

    .line 70
    .line 71
    check-cast p0, Lzy/g;

    .line 72
    .line 73
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 74
    .line 75
    const-string v4, "remove_animations"

    .line 76
    .line 77
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 78
    .line 79
    invoke-static {p0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v0, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v0, v2

    .line 87
    :goto_56
    const/16 p0, 0x1c

    .line 88
    .line 89
    invoke-static {v3, v1, v0, v5, p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->q(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLandroid/graphics/Rect;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    iput-boolean v2, p0, Lgo/h;->P0:Z

    .line 94
    .line 95
    return-void
.end method

.method public final x1()V
    .registers 6

    .line 1
    invoke-super {p0}, Lo4/p;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgo/h;->d2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldl/b;->X1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgo/h;->S0:Lgo/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    invoke-virtual {v0}, Lgo/m;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "viewPager"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-le v0, v4, :cond_28

    .line 24
    .line 25
    iget v0, p0, Lgo/h;->W0:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_28

    .line 28
    .line 29
    iget-object p0, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    if-eqz p0, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    iget-object p0, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    const-string p0, "viewPagerAdapter"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgo/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laf/g;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lgo/m;-><init>(Lho/d;Laf/g;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgo/h;->S0:Lgo/m;

    .line 23
    .line 24
    iget-object v0, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "viewPager"

    .line 28
    .line 29
    if-eqz v0, :cond_78

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ly5/v0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-eqz p2, :cond_74

    .line 37
    .line 38
    new-instance v0, Lcl/u1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v2, p0}, Lcl/u1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->c:Lcl/u1;

    .line 45
    .line 46
    iget-object p2, p2, Lcl/u1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0a081c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/appcompat/widget/SeslIndicator;

    .line 61
    .line 62
    new-instance p2, Li70/e;

    .line 63
    .line 64
    iget-object v0, p0, Lgo/h;->S0:Lgo/m;

    .line 65
    .line 66
    if-eqz v0, :cond_6e

    .line 67
    .line 68
    invoke-virtual {v0}, Lgo/m;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p2, v1, v0, v1}, Li70/c;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    move-object v0, p2

    .line 81
    check-cast v0, Li70/d;

    .line 82
    .line 83
    iget-boolean v2, v0, Li70/d;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_61

    .line 86
    .line 87
    invoke-virtual {v0}, Li70/d;->nextInt()I

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslIndicator;->a(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    new-instance p2, Lv7/g;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-direct {p2, v0, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslIndicator;->setOnItemClickListener(Lt/d3;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lgo/h;->R0:Landroidx/appcompat/widget/SeslIndicator;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const-string p0, "viewPagerAdapter"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

###### Class go.b (go.b)
.class public final synthetic Lgo/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo/h;


# direct methods
.method public synthetic constructor <init>(Lgo/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgo/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/b;->b:Lgo/h;

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
    .registers 2

    .line 1
    iget p1, p0, Lgo/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgo/b;->b:Lgo/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lgo/h;->c2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
