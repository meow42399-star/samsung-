###### Class oi.a (oi.a)
.class public final Loi/a;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0703e9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Loi/a;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0703e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Loi/a;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0703eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Loi/a;->c:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0703ea

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Loi/a;->d:I

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f06025f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 5

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, -0x1

    .line 21
    if-ne p2, p3, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {p4}, Ly5/u1;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x2

    .line 29
    .line 30
    if-ne p2, p3, :cond_23

    .line 31
    .line 32
    iget p0, p0, Loi/a;->a:I

    .line 33
    .line 34
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 14

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
    invoke-virtual {p3}, Ly5/u1;->b()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge p3, v0, :cond_12

    .line 17
    .line 18
    goto :goto_74

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Loi/a;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    sub-int/2addr v3, v2

    .line 36
    if-le v3, v1, :cond_74

    .line 37
    .line 38
    iget v2, p0, Loi/a;->c:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    cmpg-float v4, v2, v4

    .line 43
    .line 44
    if-gtz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    int-to-float v1, v1

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v5, v2, v4

    .line 51
    .line 52
    add-float/2addr v5, v1

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_39
    if-ge v6, v1, :cond_74

    .line 59
    .line 60
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, -0x1

    .line 69
    if-eq v8, v9, :cond_71

    .line 70
    .line 71
    add-int/lit8 v9, p3, -0x2

    .line 72
    .line 73
    if-ne v8, v9, :cond_71

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ly5/f1;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr p3, p2

    .line 93
    int-to-float p2, p3

    .line 94
    iget p3, p0, Loi/a;->a:I

    .line 95
    .line 96
    int-to-float p3, p3

    .line 97
    div-float/2addr p3, v4

    .line 98
    add-float/2addr p3, p2

    .line 99
    :goto_62
    int-to-float p2, v3

    .line 100
    cmpg-float p2, v5, p2

    .line 101
    .line 102
    if-gtz p2, :cond_74

    .line 103
    .line 104
    iget p2, p0, Loi/a;->b:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    iget-object v0, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v5, p3, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    add-float/2addr v5, v2

    .line 113
    goto :goto_62

    .line 114
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_39

    .line 117
    :cond_74
    :goto_74
    return-void
.end method
