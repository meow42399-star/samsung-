###### Class em.b (em.b)
.class public final Lem/b;
.super Lem/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lem/i;->a:Lh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0704e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "ContactFlexibleFablessListIndexScroll"

    .line 24
    .line 25
    if-ge p2, v1, :cond_27

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "hide index scroll, indexScroll height "

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {p2, v1, v3}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move p2, v2

    .line 40
    :cond_27
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 45
    .line 46
    add-int v2, v1, p1

    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Lem/i;->i:I

    .line 49
    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    if-le p2, p1, :cond_3f

    .line 54
    .line 55
    const-string p1, "updateIndexScrollHeight offset "

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lem/i;->i:I

    .line 61
    .line 62
    add-int p2, p1, v2

    .line 63
    .line 64
    :cond_3f
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    if-eq p2, p1, :cond_4e

    .line 67
    .line 68
    iget-object p1, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 69
    .line 70
    new-instance v1, Landroidx/work/multiprocess/b;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
