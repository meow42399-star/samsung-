###### Class qo.a (qo.a)
.class public final Lqo/a;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lqo/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqo/a;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqo/a;->c:Ljava/lang/Object;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lqo/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqo/a;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lhi/u0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lqo/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 10

    .line 1
    iget p3, p0, Lqo/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p3, p0, Lqo/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const v0, 0x7f070569

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqo/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_8d

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lxa/b;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const p3, -0xff01

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const v1, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0, v1}, Lg3/a;->b(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_6b

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 82
    .line 83
    invoke-virtual {p3}, Ls6/b;->f()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-float v2, p3

    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 95
    .line 96
    invoke-virtual {p3}, Ls6/b;->b()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float v4, p3

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    move-object v0, p1

    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Ls6/b;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float v1, p1

    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Ls6/b;->d()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float v3, p1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    move-object p1, v0

    .line 141
    goto :goto_21

    .line 142
    :cond_8d
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 1
    iget v0, p0, Lqo/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp60/n;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p2}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhh/s;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x14

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const-string v6, "getChildViewHolder"

    .line 27
    .line 28
    const-string v7, "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p2, Lt90/p;->a:Lt90/j;

    .line 39
    .line 40
    invoke-interface {v0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_58

    .line 49
    .line 50
    iget-object v1, p2, Lt90/p;->b:Lc70/k;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly5/y1;

    .line 61
    .line 62
    iget v2, v1, Ly5/y1;->p:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_48

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_48

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-ne v2, v3, :cond_2b

    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Lqo/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo60/p;

    .line 76
    .line 77
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lq/d;

    .line 82
    .line 83
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v1, p1}, Lq/d;->e(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2b

    .line 89
    :cond_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
