###### Class y1.b (y1.b)
.class public final Ly1/b;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/q;
.implements Ly1/j;
.implements Ly1/f1;
.implements Ly1/d1;
.implements Lx1/c;
.implements Ly1/k;
.implements Lf1/j;
.implements Ly1/a1;
.implements Ly1/g;


# instance fields
.field public x:La1/j;


# virtual methods
.method public final A(Ly1/i0;Lw1/k;J)Ly1/g0;
    .registers 5

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final G(Ly1/z;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final N()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly1/b;->T(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly1/b;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    iget-object v0, p0, Ly1/b;->x:La1/j;

    .line 6
    .line 7
    iget v1, p0, La1/k;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    invoke-static {p0, v2}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ly1/t0;->v0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v1, p0, La1/k;->c:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_50

    .line 27
    .line 28
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ly1/x;->E:Lfi/d;

    .line 33
    .line 34
    iget-object v1, v1, Lfi/d;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ly1/g1;

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Ly1/g1;->x:Z

    .line 44
    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    iget-object v1, p0, La1/k;->r:Ly1/t0;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ly1/s;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ly1/s;->J0(Ly1/q;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ly1/t0;->M:Ly1/y0;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-interface {v1}, Ly1/y0;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-nez p1, :cond_50

    .line 66
    .line 67
    invoke-static {p0, v2}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ly1/t0;->v0()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ly1/x;->v()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget p1, p0, La1/k;->c:I

    .line 82
    .line 83
    and-int/lit8 v1, p1, 0x10

    .line 84
    .line 85
    if-eqz v1, :cond_62

    .line 86
    .line 87
    instance-of v1, v0, Ls1/l;

    .line 88
    .line 89
    if-eqz v1, :cond_62

    .line 90
    .line 91
    check-cast v0, Ls1/l;

    .line 92
    .line 93
    iget-object v0, v0, Ls1/l;->d:Lde/k;

    .line 94
    .line 95
    iget-object v1, p0, La1/k;->r:Ly1/t0;

    .line 96
    .line 97
    iput-object v1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_62
    and-int/lit8 p1, p1, 0x8

    .line 100
    .line 101
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lz1/p;

    .line 108
    .line 109
    invoke-virtual {p0}, Lz1/p;->y()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    const-string p0, "initializeModifier called on unattached node"

    .line 114
    .line 115
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, La1/k;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz1/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/p;->y()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    const-string p0, "unInitializeModifier called on unattached node"

    .line 22
    .line 23
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La1/k;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Le2/g;)V
    .registers 7

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    new-instance v0, Le2/g;

    .line 11
    .line 12
    invoke-direct {v0}, Le2/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Le2/g;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lc70/k;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-boolean v1, v0, Le2/g;->b:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    iput-boolean v2, p1, Le2/g;->b:Z

    .line 37
    .line 38
    :cond_25
    iget-boolean v1, v0, Le2/g;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    iput-boolean v2, p1, Le2/g;->c:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Le2/r;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_55

    .line 81
    .line 82
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_35

    .line 86
    :cond_55
    instance-of v2, v0, Le2/a;

    .line 87
    .line 88
    if-eqz v2, :cond_35

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Le2/a;

    .line 100
    .line 101
    new-instance v3, Le2/a;

    .line 102
    .line 103
    iget-object v4, v2, Le2/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_6f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Le2/a;

    .line 109
    .line 110
    iget-object v4, v4, Le2/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    iget-object v2, v2, Le2/a;->b:Lo60/e;

    .line 113
    .line 114
    if-nez v2, :cond_77

    .line 115
    .line 116
    check-cast v0, Le2/a;

    .line 117
    .line 118
    iget-object v2, v0, Le2/a;->b:Lo60/e;

    .line 119
    .line 120
    :cond_77
    invoke-direct {v3, v4, v2}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_35

    .line 127
    :cond_7e
    return-void
.end method

.method public final g()V
    .registers 12

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls1/l;

    .line 9
    .line 10
    iget-object p0, p0, Ls1/l;->d:Lde/k;

    .line 11
    .line 12
    iget-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls1/l;

    .line 15
    .line 16
    iget v1, p0, Lde/k;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_36

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide v5, v3

    .line 30
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ls1/l;->d()Lc70/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls1/m;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ls1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lde/k;->b:I

    .line 52
    .line 53
    iput-boolean v2, v0, Ls1/l;->c:Z

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {p0}, Lu4/j;->j(Ly1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls1/l;

    .line 9
    .line 10
    return-void
.end method

.method public final m()Lx1/a;
    .registers 1

    .line 1
    sget-object p0, Lx1/a;->a:Lx1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ly1/t0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q(Lf1/g;)V
    .registers 2

    .line 1
    const-string p0, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lde/k;IJ)V
    .registers 11

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls1/l;

    .line 9
    .line 10
    iget-object p0, p0, Ls1/l;->d:Lde/k;

    .line 11
    .line 12
    iget-object p3, p1, Lde/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p4, p0, Lde/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Ls1/l;

    .line 17
    .line 18
    iget-boolean v0, p4, Ls1/l;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_36

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_34

    .line 30
    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ls1/i;

    .line 36
    .line 37
    invoke-static {v4}, Ln7/r;->d(Ls1/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_36

    .line 42
    .line 43
    invoke-static {v4}, Ln7/r;->e(Ls1/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    move v0, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v0, v1

    .line 56
    :goto_37
    iget v3, p0, Lde/k;->b:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v3, v4, :cond_4a

    .line 60
    .line 61
    if-ne p2, v1, :cond_43

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lde/k;->e(Lde/k;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-ne p2, v4, :cond_4a

    .line 69
    .line 70
    if-nez v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lde/k;->e(Lde/k;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-ne p2, v4, :cond_67

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move p2, v2

    .line 82
    :goto_51
    if-ge p2, p1, :cond_63

    .line 83
    .line 84
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ls1/i;

    .line 89
    .line 90
    invoke-static {v0}, Ln7/r;->e(Ls1/i;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    iput v1, p0, Lde/k;->b:I

    .line 101
    .line 102
    iput-boolean v2, p4, Ls1/l;->c:Z

    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/b;->x:La1/j;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls1/l;

    .line 9
    .line 10
    iget-object p0, p0, Ls1/l;->d:Lde/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
