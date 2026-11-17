###### Class y5.d (y5.d)
.class public final Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/o2;
.implements Lza/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvc/a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Ly5/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly5/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly5/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ly5/y1;Lae/h;Lae/h;)V
    .registers 11

    .line 1
    iget-object p0, p0, Ly5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly5/m1;->m(Ly5/y1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ly5/y1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ly5/y1;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ly5/l2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Lae/h;->b:I

    .line 26
    .line 27
    iget v4, p2, Lae/h;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Ly5/y1;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_26

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    move v5, v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget v0, p3, Lae/h;->b:I

    .line 40
    .line 41
    goto :goto_24

    .line 42
    :goto_29
    if-nez p3, :cond_31

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2f
    move v6, p3

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    iget p3, p3, Lae/h;->c:I

    .line 51
    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    invoke-virtual {p1}, Ly5/y1;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3f

    .line 58
    .line 59
    if-ne v3, v5, :cond_41

    .line 60
    .line 61
    if-eq v4, v6, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object v2, p1

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Ly5/l2;->m(Ly5/y1;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_58

    .line 85
    :goto_54
    invoke-virtual {v1, v2}, Ly5/l2;->n(Ly5/y1;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_58
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
