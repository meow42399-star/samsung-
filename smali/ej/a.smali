###### Class ej.a (ej.a)
.class public final Lej/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Z

.field public final b:J

.field public c:Lej/w;

.field public final d:Lyf/g;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lej/a;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lej/a;->b:J

    .line 7
    .line 8
    new-instance p1, Lyf/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lyf/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lej/a;->d:Lyf/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f08016d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p2, :cond_22

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyf/g;->m()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, v0

    .line 43
    if-ne p2, p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    iput-boolean v0, p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 48
    .line 49
    iput-boolean v2, p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)Lug/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lej/a;->d:Lyf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf/g;->i(I)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-wide v0, p0, Lej/a;->b:J

    .line 10
    .line 11
    iput-wide v0, p1, Lug/f;->W:J

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(ILro/d;II)V
    .registers 10

    .line 1
    instance-of v0, p2, Lyf/p;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_5b

    .line 6
    :cond_5
    iget-object v0, p0, Lej/a;->d:Lyf/g;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lyf/g;->l(I)Lof/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5b

    .line 13
    .line 14
    iget-boolean v2, p0, Lej/a;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    iget-object v3, v1, Lof/i;->h:Lug/f;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v3, Lug/f;->V:Z

    .line 22
    .line 23
    :cond_16
    check-cast p2, Lyf/p;

    .line 24
    .line 25
    iget-object p2, p2, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lej/a;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lyf/g;->e(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f070163

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->L:I

    .line 50
    .line 51
    iget-boolean v0, p2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean p2, v1, Lof/i;->V:Z

    .line 57
    .line 58
    if-eqz p2, :cond_43

    .line 59
    .line 60
    iget-object p2, p0, Lej/a;->c:Lej/w;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p3, p4}, Lej/w;->U1(III)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean p2, v1, Lof/i;->T:Z

    .line 69
    .line 70
    if-nez p2, :cond_5b

    .line 71
    .line 72
    iget-object p0, p0, Lej/a;->c:Lej/w;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 78
    .line 79
    if-eqz p0, :cond_54

    .line 80
    .line 81
    invoke-interface {p0, p1, p3, v1}, Lzi/c;->i(IILof/i;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "presenter"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lro/b;)Lyf/p;
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/a;->d:Lyf/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lyf/g;->o(Landroid/view/ViewGroup;Lro/b;Lxf/w;)Lyf/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lej/a;->e:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object p0, p0, Lej/a;->f:Landroid/view/View$OnLongClickListener;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->x(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lej/q;Lcl/o0;)V
    .registers 4

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLongClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lej/a;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p2, p0, Lej/a;->f:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lej/a;->d:Lyf/g;

    .line 2
    .line 3
    iget-object v1, v0, Lyf/g;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lyf/g;->n(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-virtual {v0, p2}, Lyf/g;->l(I)Lof/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iput-boolean p3, v1, Lof/i;->V:Z

    .line 20
    .line 21
    if-eqz p3, :cond_18

    .line 22
    .line 23
    move p3, p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, -0x1

    .line 26
    :goto_19
    iput p3, v0, Lyf/g;->h:I

    .line 27
    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lej/a;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Lyf/g;->b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lyf/g;->c(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lyf/g;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 41
    .line 42
    .line 43
    if-nez p4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 8
    .line 9
    iget-object v0, p0, Lyf/g;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_48

    .line 31
    .line 32
    check-cast v2, Lof/i;

    .line 33
    .line 34
    iget-wide v4, v2, Lof/i;->c:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 45
    .line 46
    iget-object v2, p0, Lyf/g;->c:Lyf/h;

    .line 47
    .line 48
    iget-object v4, p0, Lyf/g;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lof/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "viewItem"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v1, Lof/i;->U:Z

    .line 65
    .line 66
    xor-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4}, Lyf/h;->b(Lof/i;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    move v1, v3

    .line 72
    goto :goto_11

    .line 73
    :cond_48
    invoke-static {}, Lcx/a;->b1()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_4d
    return-void
.end method
