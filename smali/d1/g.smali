###### Class d1.g (d1.g)
.class public final Ld1/g;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/i1;
.implements Ly1/g;


# instance fields
.field public x:Ld1/g;


# virtual methods
.method public final O()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld1/g;->x:Ld1/g;

    .line 3
    .line 4
    return-void
.end method

.method public final T(Ll8/d;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ld1/g;->x:Ld1/g;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ld1/g;->T(Ll8/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final U(Ll8/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld1/g;->x:Ld1/g;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld1/g;->U(Ll8/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final V(Ll8/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/g;->x:Ld1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/g;->V(Ll8/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld1/g;->x:Ld1/g;

    .line 10
    .line 11
    return-void
.end method

.method public final W(Ll8/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld1/g;->x:Ld1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p1, Ll8/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Lbu/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Ln40/c;->b(Ld1/g;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1d

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v1, p0, La1/k;->a:La1/k;

    .line 31
    .line 32
    iget-boolean v1, v1, La1/k;->w:Z

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ld1/f;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, p0, p1, v3}, Ld1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lul/e;->j(Ly1/i1;Lc70/k;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ly1/i1;

    .line 55
    .line 56
    :goto_37
    check-cast v1, Ld1/g;

    .line 57
    .line 58
    :goto_39
    if-eqz v1, :cond_44

    .line 59
    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ld1/g;->U(Ll8/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ld1/g;->W(Ll8/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_65

    .line 69
    :cond_44
    if-nez v1, :cond_4c

    .line 70
    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ld1/g;->V(Ll8/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_60

    .line 82
    .line 83
    if-eqz v1, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ld1/g;->U(Ll8/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ld1/g;->W(Ll8/d;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v0, :cond_65

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ld1/g;->V(Ll8/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ld1/g;->W(Ll8/d;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iput-object v1, p0, Ld1/g;->x:Ld1/g;

    .line 103
    .line 104
    return-void
.end method

.method public final X(Ll8/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld1/g;->x:Ld1/g;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld1/g;->X(Ll8/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Ld1/c;->a:Ld1/c;

    .line 2
    .line 3
    return-object p0
.end method
