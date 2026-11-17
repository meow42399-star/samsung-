###### Class tl.c (tl.c)
.class public final Ltl/c;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Z

.field public final b:Ltl/h;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(ZILtl/h;)V
    .registers 8

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Ltl/c;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltl/c;->b:Ltl/h;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltl/c;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0704c3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0703d9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0703d8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput p2, v2, v3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput v0, v2, p2

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {v1, v2, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f0704c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Ltl/c;->d:F

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p2, 0x7f070eda

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iput p1, p0, Ltl/c;->e:F

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p3, :cond_81

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_27

    .line 31
    .line 32
    iget-object v3, p0, Ltl/c;->b:Ltl/h;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ltl/h;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    :cond_27
    move-object v2, p1

    .line 41
    goto :goto_7d

    .line 42
    :cond_29
    iget-object v1, v2, Ly5/y1;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ly5/f1;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v1, v3

    .line 71
    int-to-float v6, v1

    .line 72
    iget v1, p0, Ltl/c;->e:F

    .line 73
    .line 74
    sub-float v4, v6, v1

    .line 75
    .line 76
    iget-boolean v1, p0, Ltl/c;->a:Z

    .line 77
    .line 78
    iget v2, p0, Ltl/c;->d:F

    .line 79
    .line 80
    if-eqz v1, :cond_65

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v1, v3

    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr v1, v2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    add-float/2addr v3, v2

    .line 99
    :goto_62
    move v5, v3

    .line 100
    move v3, v1

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    add-float/2addr v1, v2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v3, v5

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v3, v2

    .line 119
    goto :goto_62

    .line 120
    :goto_77
    iget-object v7, p0, Ltl/c;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    goto :goto_f

    .line 130
    :cond_81
    return-void
.end method
