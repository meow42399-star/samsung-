###### Class fm.o (fm.o)
.class public final Lfm/o;
.super Lfm/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final D(Lgl/d;ZLml/a;)V
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    const p2, 0x7f0601b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const p2, 0x7f0601c6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Lro/d;Lgl/d;Ljl/a;ZZI)V
    .registers 13

    .line 1
    instance-of p4, p1, Lml/a;

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "bindAllView : "

    .line 9
    .line 10
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "CoverScreenPickerListItemStrategy"

    .line 24
    .line 25
    const-string v0, "bindAllView"

    .line 26
    .line 27
    invoke-static {p4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p4, p3

    .line 31
    check-cast p4, Lpl/k;

    .line 32
    .line 33
    iget-object p4, p4, Lpl/a;->x:Lql/j;

    .line 34
    .line 35
    invoke-virtual {p4, p6}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lml/a;

    .line 41
    .line 42
    iget-object p1, v1, Lml/a;->T:Lv7/v;

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lfm/k;->s(Lcom/samsung/android/dialtacts/model/data/a;Ljl/a;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p4, v0}, Lv7/v;->I(ZZ)V

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move v4, p5

    .line 56
    move v5, p6

    .line 57
    invoke-virtual/range {v0 .. v5}, Lfm/o;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v4, v1}, Lfm/o;->D(Lgl/d;ZLml/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lml/a;->H:Landroid/view/View;

    .line 64
    .line 65
    const p1, 0x7f0b010b

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lwl/b0;->E(Lml/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final m(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lfm/k;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f070281

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;
    .registers 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfm/k;->u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p0, Lwl/b0;->e:I

    .line 11
    .line 12
    if-gtz p3, :cond_13

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lwl/b0;->e:I

    .line 19
    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    const-string p3, "inflate(...)"

    .line 22
    .line 23
    const p4, 0x7f0d01a1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, p1, p0, p3}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f0a0a30

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p3, 0x7f070281

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 66
    .line 67
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/view/View;

    .line 70
    .line 71
    if-eqz p0, :cond_4e

    .line 72
    .line 73
    const p1, 0x7f0601d0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object p2
.end method
