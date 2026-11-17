###### Class xf.g (xf.g)
.class public final Lxf/g;
.super Lob/n0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Lxf/h;

.field public final synthetic n:Lxf/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxf/h;Lxf/j;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxf/g;->l:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/g;->m:Lxf/h;

    .line 4
    .line 5
    iput-object p3, p0, Lxf/g;->n:Lxf/j;

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lob/n0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 10

    .line 1
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_60

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lob/e;

    .line 33
    .line 34
    iget-object v3, p0, Lxf/g;->l:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f07001d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Lob/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "start_first"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5c

    .line 56
    .line 57
    iget-object v4, p0, Lxf/g;->m:Lxf/h;

    .line 58
    .line 59
    iget-object v4, v4, Lyg/a;->b:Lyg/d;

    .line 60
    .line 61
    if-eqz v4, :cond_47

    .line 62
    .line 63
    iget-object v4, v4, Lyg/d;->b:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_47

    .line 66
    .line 67
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object v4, v2, Lob/e;->b:Ljava/util/List;

    .line 73
    .line 74
    :goto_49
    new-instance v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v6, v2, Lob/e;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-direct {v5, v3, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x79

    .line 88
    .line 89
    invoke-static {v2, v4, v5, v3}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_15

    .line 97
    :cond_60
    return-object v1
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf/g;->n:Lxf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object p0, p0, Lxf/g;->m:Lxf/h;

    .line 10
    .line 11
    iget-object v1, p0, Lyg/a;->b:Lyg/d;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lyg/d;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-nez p1, :cond_38

    .line 19
    .line 20
    iget-object p1, v0, Lxf/j;->q:Lv7/j;

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz p0, :cond_26

    .line 29
    .line 30
    iget v1, p0, Lyg/d;->h:I

    .line 31
    .line 32
    iget v2, p0, Lyg/d;->i:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyg/d;->a(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, v0

    .line 40
    :goto_27
    iget-object v1, p1, Lv7/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhi/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv7/j;->P1()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lhi/g;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lhi/g;->x(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
