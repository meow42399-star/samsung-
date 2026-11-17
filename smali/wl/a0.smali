###### Class wl.a0 (wl.a0)
.class public final Lwl/a0;
.super Ly5/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final x:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const v4, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwl/a0;->x:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwl/a0;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwl/a0;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwl/a0;->v:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwl/a0;->w:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Lc70/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwl/a0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwl/x;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_12

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6c

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwl/x;

    .line 65
    .line 66
    iget-object v1, v0, Lwl/x;->b:Lwl/w;

    .line 67
    .line 68
    iget-object v0, v0, Lwl/x;->a:Ly5/y1;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_68

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_64

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_60

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v1, v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ly5/c1;->c(Ly5/y1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    new-instance p0, La40/a;

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-virtual {p0, v0}, Ly5/c1;->c(Ly5/y1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_35

    .line 101
    :cond_64
    invoke-virtual {p0, v0}, Ly5/l2;->o(Ly5/y1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_35

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Ly5/c1;->c(Ly5/y1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_35

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final B(Lc70/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwl/a0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwl/y;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_12

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_63

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwl/y;

    .line 65
    .line 66
    iget-object v1, v0, Lwl/y;->a:Ldm/e;

    .line 67
    .line 68
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 69
    .line 70
    const-string v3, "itemView"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lwl/q0;->a:I

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, v3}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Lwl/y;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ly5/c1;->c(Ly5/y1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_35

    .line 96
    :cond_5f
    invoke-virtual {p0, v1}, Ly5/l2;->o(Ly5/y1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_35

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final a(Ly5/y1;Lae/h;Lae/h;)Z
    .registers 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postLayoutInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ldm/e;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwl/a0;->k(Ly5/y1;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    iget-object p1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 22
    .line 23
    iget p2, p2, Lae/h;->c:I

    .line 24
    .line 25
    iget p3, p3, Lae/h;->c:I

    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return p0

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3}, Ly5/l2;->a(Ly5/y1;Lae/h;Lae/h;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final e(Ly5/y1;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/a0;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwl/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lwl/u;-><init>(Ly5/y1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwl/a0;->A(Lc70/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lwl/u;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lwl/u;-><init>(Ly5/y1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwl/a0;->B(Lc70/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwl/a0;->v:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-super {p0, p1}, Ly5/p;->e(Ly5/y1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/a0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve/c;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lve/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwl/a0;->A(Lc70/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lve/c;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lve/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwl/a0;->B(Lc70/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lwl/a0;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    invoke-super {p0}, Ly5/p;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ly5/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lwl/a0;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lwl/a0;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lwl/a0;->v:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final i(Ly5/u1;Ly5/y1;Ljava/util/List;)Lae/h;
    .registers 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payloads"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ldm/e;

    .line 12
    .line 13
    if-eqz p1, :cond_3b

    .line 14
    .line 15
    iget-object p0, p0, Lwl/a0;->w:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Ly5/y1;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_21

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v0

    .line 35
    :goto_22
    move-object p3, p2

    .line 36
    check-cast p3, Ldm/e;

    .line 37
    .line 38
    invoke-virtual {p3}, Ly5/y1;->d()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_3b

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    instance-of p1, v0, Ldm/f;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p0, Lae/h;

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-direct {p0, p1}, Lae/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lae/h;->a(Ly5/y1;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final j()V
    .registers 14

    .line 1
    iget-object v0, p0, Lwl/a0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve/c;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lve/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwl/a0;->A(Lc70/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwl/a0;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    :cond_17
    move-object v4, p0

    .line 25
    goto/16 :goto_d6

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_17

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwl/y;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lwl/y;->a:Ldm/e;

    .line 55
    .line 56
    iget-boolean v3, v1, Lwl/y;->b:Z

    .line 57
    .line 58
    iget-object v6, v5, Ly5/y1;->a:Landroid/view/View;

    .line 59
    .line 60
    const-string v2, "itemView"

    .line 61
    .line 62
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v3, :cond_80

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v9, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v9, :cond_57

    .line 84
    .line 85
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v10

    .line 89
    :goto_58
    invoke-virtual {v5}, Ly5/y1;->b()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_6f

    .line 94
    .line 95
    if-eqz v4, :cond_67

    .line 96
    .line 97
    add-int/lit8 v9, v9, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Ly5/y1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, v10

    .line 105
    :goto_68
    instance-of v9, v4, Ldm/f;

    .line 106
    .line 107
    if-eqz v9, :cond_6f

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    check-cast v10, Ldm/f;

    .line 111
    .line 112
    :cond_6f
    if-eqz v10, :cond_7b

    .line 113
    .line 114
    iget-object v4, v10, Ly5/y1;->a:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v4, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_79
    move v9, v4

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_79

    .line 129
    :cond_80
    move v9, v2

    .line 130
    :goto_81
    if-eqz v3, :cond_86

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v3, :cond_8a

    .line 136
    .line 137
    :goto_88
    move v1, v2

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    iget-object v1, v1, Lwl/y;->c:Ly5/y1;

    .line 140
    .line 141
    if-eqz v1, :cond_96

    .line 142
    .line 143
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_96

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_96
    neg-float v2, v2

    .line 152
    goto :goto_88

    .line 153
    :goto_98
    const/4 v2, 0x2

    .line 154
    if-eqz v3, :cond_a6

    .line 155
    .line 156
    new-array v2, v2, [F

    .line 157
    .line 158
    fill-array-data v2, :array_e4

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_a4
    move-object v12, v2

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    new-array v2, v2, [F

    .line 168
    .line 169
    fill-array-data v2, :array_ec

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_a4

    .line 177
    :goto_b0
    const-wide/16 v10, 0x190

    .line 178
    .line 179
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lwl/z;

    .line 183
    .line 184
    move-object v4, p0

    .line 185
    invoke-direct/range {v2 .. v8}, Lwl/z;-><init>(ZLwl/a0;Ldm/e;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    move v11, v7

    .line 192
    move-object v7, v6

    .line 193
    new-instance v6, Lwl/v;

    .line 194
    .line 195
    move v10, v3

    .line 196
    move v8, v9

    .line 197
    move v9, v1

    .line 198
    invoke-direct/range {v6 .. v11}, Lwl/v;-><init>(Landroid/view/View;FFZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v4, Lwl/a0;->v:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {p0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    .line 211
    .line 212
    move-object p0, v4

    .line 213
    goto/16 :goto_26

    .line 214
    .line 215
    :goto_d6
    invoke-super {v4}, Ly5/p;->j()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lwl/a0;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v4}, Ly5/c1;->d()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void

    .line 228
    nop

    .line 229
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_ec
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k(Ly5/y1;)Z
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwl/a0;->e(Ly5/y1;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ly5/y1;->p:I

    .line 12
    .line 13
    const/16 v2, 0x10a

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_33

    .line 17
    .line 18
    instance-of v1, p1, Ldm/e;

    .line 19
    .line 20
    if-eqz v1, :cond_33

    .line 21
    .line 22
    const-string v1, "itemView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lwl/q0;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwl/y;

    .line 39
    .line 40
    check-cast p1, Ldm/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v3, v1}, Lwl/y;-><init>(Ldm/e;ZLy5/y1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwl/a0;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    new-instance v0, Lwl/x;

    .line 53
    .line 54
    sget-object v1, Lwl/w;->a:Lwl/w;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lwl/x;-><init>(Ly5/y1;Lwl/w;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwl/a0;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public final l(Ly5/y1;Ly5/y1;IIII)Z
    .registers 10

    .line 1
    iget v0, p1, Ly5/y1;->p:I

    .line 2
    .line 3
    const/16 v1, 0x10a

    .line 4
    .line 5
    const/16 v2, 0x109

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    :cond_a
    iget v0, p2, Ly5/y1;->p:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_36

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    if-ne p1, p2, :cond_18

    .line 19
    .line 20
    invoke-super/range {p0 .. p6}, Ly5/p;->l(Ly5/y1;Ly5/y1;IIII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lwl/a0;->e(Ly5/y1;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lwl/x;

    .line 29
    .line 30
    sget-object p4, Lwl/w;->c:Lwl/w;

    .line 31
    .line 32
    invoke-direct {p3, p1, p4}, Lwl/x;-><init>(Ly5/y1;Lwl/w;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwl/a0;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lwl/a0;->e(Ly5/y1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lwl/x;

    .line 44
    .line 45
    sget-object p3, Lwl/w;->d:Lwl/w;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lwl/x;-><init>(Ly5/y1;Lwl/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    invoke-super/range {p0 .. p6}, Ly5/p;->l(Ly5/y1;Ly5/y1;IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final n(Ly5/y1;)Z
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/a0;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly5/y1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwl/a0;->e(Ly5/y1;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Ly5/y1;->p:I

    .line 18
    .line 19
    const/16 v2, 0x10a

    .line 20
    .line 21
    if-ne v1, v2, :cond_2f

    .line 22
    .line 23
    instance-of v1, p1, Ldm/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwl/y;

    .line 35
    .line 36
    check-cast p1, Ldm/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2, v0}, Lwl/y;-><init>(Ldm/e;ZLy5/y1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lwl/a0;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    new-instance v0, Lwl/x;

    .line 49
    .line 50
    sget-object v1, Lwl/w;->b:Lwl/w;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lwl/x;-><init>(Ly5/y1;Lwl/w;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lwl/a0;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 p0, 0x1

    .line 61
    return p0
.end method

###### Class wl.u (wl.u)
.class public final synthetic Lwl/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/y1;


# direct methods
.method public synthetic constructor <init>(Ly5/y1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/u;->b:Ly5/y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwl/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwl/y;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lwl/y;->a:Ldm/e;

    .line 14
    .line 15
    iget-object p0, p0, Lwl/u;->b:Ly5/y1;

    .line 16
    .line 17
    if-ne p1, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Lwl/x;

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lwl/x;->a:Ly5/y1;

    .line 35
    .line 36
    iget-object p0, p0, Lwl/u;->b:Ly5/y1;

    .line 37
    .line 38
    if-ne p1, p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

###### Class wl.v (wl.v)
.class public final synthetic Lwl/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/v;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lwl/v;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwl/v;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lwl/v;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwl/v;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-float v0, v2

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1}, Lg40/b;->i(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    sget-object v2, Lwl/a0;->x:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lwl/v;->c:F

    .line 43
    .line 44
    iget v3, p0, Lwl/v;->b:F

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    mul-float/2addr v2, v0

    .line 48
    add-float/2addr v2, v3

    .line 49
    iget-object v3, p0, Lwl/v;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lwl/v;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sub-float v0, v1, v0

    .line 60
    .line 61
    :goto_3c
    if-eqz v2, :cond_4e

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p1, v0

    .line 80
    :goto_4f
    sget v1, Lwl/q0;->a:I

    .line 81
    .line 82
    invoke-static {v3, p1}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lwl/v;->e:I

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    mul-float/2addr p0, v0

    .line 89
    float-to-int p0, p0

    .line 90
    if-nez v2, :cond_63

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p0

    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setBottom(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance p1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
