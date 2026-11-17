###### Class g0.n (g0.n)
.class public Lg0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg0/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg0/n;->b:I

    if-lez p1, :cond_1c

    .line 3
    new-instance p1, Lh0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh0/b;-><init>(I)V

    iput-object p1, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    const/16 v0, 0x1b

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 6
    iput-object p1, p0, Lg0/n;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1c
    const-string p0, "maxSize <= 0"

    .line 8
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lg0/n;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0/n;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Lg0/n;->b:I

    .line 12
    iput p1, p0, Lg0/n;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lg0/n;->d:I

    .line 14
    iput p2, p0, Lg0/n;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly5/q2;

    .line 17
    .line 18
    iget-object v2, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/room/w;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lg0/n;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lg0/n;->b:I

    .line 11
    .line 12
    iput v0, p0, Lg0/n;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lg0/n;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lg0/n;->e(IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2, v0, v2, v3}, Lg0/n;->e(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v3, v0, v3, v2}, Lg0/n;->e(IIZZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1, v3, v2}, Lg0/n;->e(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public e(IIZZ)I
    .registers 16

    .line 1
    iget-object v0, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/room/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/w;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/room/w;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/room/w;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_16

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :goto_17
    if-eq p1, p2, :cond_5a

    .line 25
    .line 26
    iget-object v6, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/room/w;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/room/w;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz p4, :cond_38

    .line 50
    .line 51
    if-gt v7, v2, :cond_36

    .line 52
    .line 53
    :goto_34
    move v10, v4

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    move v10, v9

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    if-ge v7, v2, :cond_36

    .line 58
    .line 59
    goto :goto_34

    .line 60
    :goto_3b
    if-eqz p4, :cond_41

    .line 61
    .line 62
    if-lt v8, v1, :cond_44

    .line 63
    .line 64
    :goto_3f
    move v9, v4

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    if-le v8, v1, :cond_44

    .line 67
    .line 68
    goto :goto_3f

    .line 69
    :cond_44
    :goto_44
    if-eqz v10, :cond_58

    .line 70
    .line 71
    if-eqz v9, :cond_58

    .line 72
    .line 73
    if-eqz p3, :cond_4f

    .line 74
    .line 75
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    if-lt v7, v1, :cond_53

    .line 81
    .line 82
    if-le v8, v2, :cond_58

    .line 83
    .line 84
    :cond_53
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    add-int/2addr p1, v5

    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    return v3
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget v1, p0, Lg0/n;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lg0/n;->d:I
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    :try_start_23
    iget p1, p0, Lg0/n;->e:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lg0/n;->e:I
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_21

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public g(I)I
    .registers 4

    .line 1
    iget v0, p0, Lg0/n;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lg0/n;->a()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lg0/n;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public h(II)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object p0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_39

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p2, :cond_38

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 27
    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_38

    .line 35
    .line 36
    :cond_23
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 37
    .line 38
    if-nez v4, :cond_2e

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_38

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    :goto_38
    return-object v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_3f
    if-ltz p2, :cond_66

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, p1, :cond_66

    .line 81
    .line 82
    :cond_51
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 83
    .line 84
    if-nez v3, :cond_5c

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, p1, :cond_5c

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_66

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    :goto_66
    return-object v2
.end method

.method public i(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lg0/n;->b:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly5/q2;

    .line 31
    .line 32
    iget-object v1, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/room/w;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lg0/n;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lg0/n;->b:I

    .line 48
    .line 49
    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v1, p0, Lg0/n;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lg0/n;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh0/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    iget p2, p0, Lg0/n;->c:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iput p2, p0, Lg0/n;->c:I
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto/16 :goto_ab

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    iget p2, p0, Lg0/n;->b:I

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget v1, p0, Lg0/n;->c:I

    .line 56
    .line 57
    if-ltz v1, :cond_a1

    .line 58
    .line 59
    iget-object v1, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lh0/b;

    .line 62
    .line 63
    iget-object v1, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4d

    .line 70
    .line 71
    iget v1, p0, Lg0/n;->c:I

    .line 72
    .line 73
    if-nez v1, :cond_a1

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_a9

    .line 78
    :cond_4d
    :goto_4d
    iget v1, p0, Lg0/n;->c:I

    .line 79
    .line 80
    if-le v1, p2, :cond_9f

    .line 81
    .line 82
    iget-object v1, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lh0/b;

    .line 85
    .line 86
    iget-object v1, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_9f

    .line 95
    :cond_5e
    iget-object v1, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lh0/b;

    .line 98
    .line 99
    iget-object v1, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "<get-entries>(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1}, Lp60/o;->y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_75
    .catchall {:try_start_36 .. :try_end_75} :catchall_4b

    .line 117
    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p1

    .line 122
    :cond_79
    :try_start_79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lg0/n;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lh0/b;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v4, "key"

    .line 138
    .line 139
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lg0/n;->c:I

    .line 148
    .line 149
    const-string v3, "value"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    iput v2, p0, Lg0/n;->c:I
    :try_end_9d
    .catchall {:try_start_79 .. :try_end_9d} :catchall_4b

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    goto :goto_31

    .line 160
    :cond_9f
    :goto_9f
    monitor-exit v0

    .line 161
    return-object p1

    .line 162
    :cond_a1
    :try_start_a1
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_4b

    .line 170
    :goto_a9
    monitor-exit v0

    .line 171
    throw p0

    .line 172
    :goto_ab
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lg0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lg0/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Lg0/n;->d:I

    .line 19
    .line 20
    iget v3, p0, Lg0/n;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lg0/n;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lg0/n;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lg0/n;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
