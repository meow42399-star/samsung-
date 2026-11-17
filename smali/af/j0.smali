###### Class af.j0 (af.j0)
.class public final Laf/j0;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Laf/j0;->d:I

    invoke-direct {p0}, Ly5/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Le7/c;[Ly5/v0;)V
    .registers 10

    const/4 v0, 0x3

    iput v0, p0, Laf/j0;->d:I

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 10
    new-instance v0, Lcc/y;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcc/y;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lcc/y;->e:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcc/y;->f:Ljava/lang/Object;

    .line 15
    new-instance v1, Lj80/c;

    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lj80/c;-><init>(I)V

    .line 17
    iput-object v1, v0, Lcc/y;->g:Ljava/lang/Object;

    .line 18
    iput-object p0, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 19
    new-instance v1, Lae/i;

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lae/i;-><init>(IZ)V

    .line 21
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    iput v2, v1, Lae/i;->b:I

    .line 23
    iput-object v1, v0, Lcc/y;->c:Ljava/lang/Object;

    .line 24
    iget p1, p1, Le7/c;->a:I

    iput p1, v0, Lcc/y;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_51

    .line 25
    new-instance p1, Ly5/d;

    invoke-direct {p1}, Ly5/d;-><init>()V

    iput-object p1, v0, Lcc/y;->h:Ljava/lang/Object;

    goto :goto_6a

    :cond_51
    const/4 v1, 0x2

    if-ne p1, v1, :cond_60

    .line 26
    new-instance p1, Lo00/c;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p1, Lo00/c;->a:J

    .line 29
    iput-object p1, v0, Lcc/y;->h:Ljava/lang/Object;

    goto :goto_6a

    :cond_60
    const/4 v1, 0x3

    if-ne p1, v1, :cond_143

    .line 30
    new-instance p1, Ly5/u0;

    invoke-direct {p1}, Ly5/u0;-><init>()V

    iput-object p1, v0, Lcc/y;->h:Ljava/lang/Object;

    .line 31
    :goto_6a
    iput-object v0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_136

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly5/v0;

    .line 33
    iget-object v2, p0, Laf/j0;->e:Ljava/lang/Object;

    check-cast v2, Lcc/y;

    .line 34
    iget-object v3, v2, Lcc/y;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ltz v4, :cond_116

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_116

    .line 37
    iget v5, v2, Lcc/y;->a:I

    if-eq v5, v1, :cond_9e

    .line 38
    iget-boolean v1, p2, Ly5/v0;->b:Z

    .line 39
    const-string v5, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v5, v1}, Lu4/j;->c(Ljava/lang/String;Z)V

    goto :goto_a9

    .line 40
    :cond_9e
    iget-boolean v1, p2, Ly5/v0;->b:Z

    if-eqz v1, :cond_a9

    .line 41
    const-string v1, "ConcatAdapter"

    const-string v5, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_a9
    :goto_a9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_ad
    const/4 v5, -0x1

    if-ge v0, v1, :cond_be

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5/n0;

    iget-object v6, v6, Ly5/n0;->c:Ly5/v0;

    if-ne v6, p2, :cond_bb

    goto :goto_bf

    :cond_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_ad

    :cond_be
    move v0, v5

    :goto_bf
    if-ne v0, v5, :cond_c3

    const/4 v0, 0x0

    goto :goto_c9

    .line 44
    :cond_c3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/n0;

    :goto_c9
    if-eqz v0, :cond_cc

    goto :goto_70

    .line 45
    :cond_cc
    new-instance v0, Ly5/n0;

    iget-object v1, v2, Lcc/y;->c:Ljava/lang/Object;

    check-cast v1, Lae/i;

    iget-object v5, v2, Lcc/y;->h:Ljava/lang/Object;

    check-cast v5, Ly5/o2;

    .line 46
    invoke-interface {v5}, Ly5/o2;->a()Ly5/n2;

    move-result-object v5

    invoke-direct {v0, p2, v2, v1, v5}, Ly5/n0;-><init>(Ly5/v0;Lcc/y;Lae/i;Ly5/n2;)V

    .line 47
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    iget-object v1, v2, Lcc/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e8
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e8

    .line 50
    invoke-virtual {p2, v3}, Ly5/v0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_e8

    .line 51
    :cond_100
    iget p2, v0, Ly5/n0;->e:I

    if-lez p2, :cond_111

    .line 52
    iget-object p2, v2, Lcc/y;->b:Ljava/lang/Object;

    check-cast p2, Laf/j0;

    .line 53
    invoke-virtual {v2, v0}, Lcc/y;->c(Ly5/n0;)I

    move-result v1

    .line 54
    iget v0, v0, Ly5/n0;->e:I

    .line 55
    invoke-virtual {p2, v1, v0}, Ly5/v0;->j(II)V

    .line 56
    :cond_111
    invoke-virtual {v2}, Lcc/y;->b()V

    goto/16 :goto_70

    .line 57
    :cond_116
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Index must be between 0 and "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Given:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_136
    iget-object p1, p0, Laf/j0;->e:Ljava/lang/Object;

    check-cast p1, Lcc/y;

    .line 60
    iget p1, p1, Lcc/y;->a:I

    if-eq p1, v1, :cond_13f

    move v0, v1

    .line 61
    :cond_13f
    invoke-virtual {p0, v0}, Ly5/v0;->x(Z)V

    return-void

    .line 62
    :cond_143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown stable id mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Laf/j0;->d:I

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    iput-object p1, p0, Laf/j0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Laf/j0;->d:I

    .line 2
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 3
    iput-object p1, p0, Laf/j0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve/k;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Laf/j0;->d:I

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 5
    iput-object p1, p0, Laf/j0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ly5/v0;Ly5/y1;I)I
    .registers 8

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ly5/v0;->b(Ly5/v0;Ly5/y1;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcc/y;

    .line 14
    .line 15
    iget-object v0, p0, Lcc/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly5/n0;

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object v1, v0, Ly5/n0;->c:Ly5/v0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcc/y;->c(Ly5/n0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p3, p0

    .line 36
    invoke-virtual {v1}, Ly5/v0;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p3, :cond_30

    .line 41
    .line 42
    if-ge p3, p0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3}, Ly5/v0;->b(Ly5/v0;Ly5/y1;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2f
    return p0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, " which is out of bounds for the adapter with size "

    .line 52
    .line 53
    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 54
    .line 55
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 56
    .line 57
    invoke-static {p3, p0, v3, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "adapter:"

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcc/y;

    .line 18
    .line 19
    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly5/n0;

    .line 39
    .line 40
    iget v1, v1, Ly5/n0;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return v0

    .line 45
    :pswitch_2c
    iget-object v0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_41

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 56
    .line 57
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    :goto_42
    return p0

    .line 68
    :pswitch_43
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4a
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lve/k;

    .line 78
    .line 79
    iget-object p0, p0, Lve/k;->g0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_58

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    :goto_59
    return p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_43
        :pswitch_2c
        :pswitch_e
    .end packed-switch
.end method

.method public d(I)J
    .registers 5

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/v0;->d(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :sswitch_a
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcc/y;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcc/y;->d(I)Lj80/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lj80/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly5/n0;

    .line 22
    .line 23
    iget v1, p1, Lj80/c;->c:I

    .line 24
    .line 25
    iget-object v2, v0, Ly5/n0;->c:Ly5/v0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ly5/v0;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Ly5/n0;->b:Ly5/n2;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ly5/n2;->M(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p1, Lj80/c;->b:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p1, Lj80/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p1, Lj80/c;->c:I

    .line 45
    .line 46
    iput-object p1, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-wide v0

    .line 49
    :sswitch_30
    int-to-long p0, p1

    .line 50
    return-wide p0

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_30
        0x3 -> :sswitch_a
    .end sparse-switch
.end method

.method public e(I)I
    .registers 9

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Ly5/v0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfg/h;

    .line 20
    .line 21
    invoke-interface {p0}, Lfg/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcc/y;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcc/y;->d(I)Lj80/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lj80/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly5/n0;

    .line 37
    .line 38
    iget v1, p1, Lj80/c;->c:I

    .line 39
    .line 40
    iget-object v2, v0, Ly5/n0;->a:Lv7/j;

    .line 41
    .line 42
    iget-object v0, v0, Ly5/n0;->c:Ly5/v0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ly5/v0;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-le v3, v4, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    iget-object v3, v2, Lv7/j;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lae/i;

    .line 67
    .line 68
    iget-object v4, v2, Lv7/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ly5/n0;

    .line 71
    .line 72
    iget v5, v3, Lae/i;->b:I

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    iput v6, v3, Lae/i;->b:I

    .line 77
    .line 78
    iget-object v3, v3, Lae/i;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lv7/j;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    move v0, v5

    .line 96
    :goto_5f
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p1, Lj80/c;->b:Z

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p1, Lj80/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    iput v1, p1, Lj80/c;->c:I

    .line 104
    .line 105
    iput-object p1, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 106
    .line 107
    return v0

    .line 108
    :pswitch_6b
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lhi/q0;

    .line 115
    .line 116
    iget-object p0, p0, Lhi/q0;->a:Lhi/r0;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x2

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq p0, v0, :cond_87

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq p0, p1, :cond_86

    .line 128
    .line 129
    if-eq p0, v1, :cond_84

    .line 130
    .line 131
    move p1, v0

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    const/4 p1, 0x4

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move p1, v1

    .line 136
    :cond_87
    :goto_87
    return p1

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_5
        :pswitch_19
        :pswitch_a
    .end packed-switch
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcc/y;

    .line 10
    .line 11
    iget-object v0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_12

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ly5/n0;

    .line 65
    .line 66
    iget-object v0, v0, Ly5/n0;->c:Ly5/v0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ly5/v0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public final m(Ly5/y1;I)V
    .registers 13

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1aa

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    iget v0, p1, Ly5/y1;->p:I

    .line 11
    .line 12
    if-eqz v0, :cond_bc

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_a0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_d3

    .line 21
    .line 22
    :cond_15
    check-cast p1, Lyf/c;

    .line 23
    .line 24
    iget-object p1, p1, Lyf/c;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallDurationMergeItem"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lfg/i;

    .line 36
    .line 37
    iget-object p0, p0, Lfg/i;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f06024a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_d3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    if-ltz v3, :cond_9b

    .line 88
    .line 89
    check-cast v4, Lfg/b;

    .line 90
    .line 91
    const v6, 0x7f0d00ff

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f0a034b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "findViewById(...)"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Landroid/widget/TextView;

    .line 111
    .line 112
    const v9, 0x7f0a0349

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v9, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v8, v4, Lfg/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lfg/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v1

    .line 142
    if-ge v3, v4, :cond_99

    .line 143
    .line 144
    const v3, 0x7f0d0104

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    move v3, v5

    .line 155
    goto :goto_4a

    .line 156
    :cond_9b
    invoke-static {}, Lcx/a;->b1()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_a0
    check-cast p1, Lyf/a;

    .line 162
    .line 163
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p2, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallDurationDetailItem"

    .line 168
    .line 169
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lfg/b;

    .line 173
    .line 174
    iget-object p2, p1, Lyf/a;->E:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lfg/b;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lyf/a;->F:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p0, p0, Lfg/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    check-cast p1, Lyf/b;

    .line 190
    .line 191
    iget-object p1, p1, Lyf/b;->E:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p2, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallDurationHeaderItem"

    .line 198
    .line 199
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lfg/d;

    .line 203
    .line 204
    iget-object p0, p0, Lfg/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void

    .line 213
    :pswitch_d4
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcc/y;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcc/y;->d(I)Lj80/c;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v0, p0, Lcc/y;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 224
    .line 225
    iget-object v1, p2, Lj80/c;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ly5/n0;

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Lj80/c;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ly5/n0;

    .line 235
    .line 236
    iget v1, p2, Lj80/c;->c:I

    .line 237
    .line 238
    iget-object v0, v0, Ly5/n0;->c:Ly5/v0;

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, Ly5/v0;->a(Ly5/y1;I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p2, Lj80/c;->b:Z

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    iput-object p1, p2, Lj80/c;->d:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 p1, -0x1

    .line 250
    iput p1, p2, Lj80/c;->c:I

    .line 251
    .line 252
    iput-object p2, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    check-cast p1, Lwl/a;

    .line 256
    .line 257
    iget-object v0, p1, Lwl/a;->F:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v1, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/util/Pair;

    .line 268
    .line 269
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lwl/a;->E:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/util/Pair;

    .line 287
    .line 288
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_127
    check-cast p1, Lhi/p0;

    .line 297
    .line 298
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, p1, Lhi/p0;->G:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v0, :cond_13a

    .line 303
    .line 304
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lhi/q0;

    .line 309
    .line 310
    iget-object v1, v1, Lhi/q0;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget v1, p1, Lhi/p0;->E:I

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    if-eq v1, v2, :cond_156

    .line 319
    .line 320
    const/4 p0, 0x4

    .line 321
    if-eq v1, p0, :cond_143

    .line 322
    .line 323
    goto :goto_174

    .line 324
    :cond_143
    if-eqz v0, :cond_174

    .line 325
    .line 326
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const p1, 0x7f06061d

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_174

    .line 343
    :cond_156
    iget-object v0, p1, Lhi/p0;->F:Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz v0, :cond_165

    .line 346
    .line 347
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lhi/q0;

    .line 352
    .line 353
    iget v1, v1, Lhi/q0;->d:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-object p1, p1, Lhi/p0;->H:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz p1, :cond_174

    .line 361
    .line 362
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lhi/q0;

    .line 367
    .line 368
    iget p0, p0, Lhi/q0;->c:I

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    return-void

    .line 374
    :pswitch_175
    check-cast p1, Laf/k0;

    .line 375
    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const v0, 0x7f1302dc

    .line 381
    .line 382
    .line 383
    const-string v1, "getString(...)"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lve/k;

    .line 392
    .line 393
    iget-object p0, p0, Lve/k;->g0:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object p1, p1, Laf/k0;->E:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    const/4 p0, 0x0

    .line 422
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_175
        :pswitch_127
        :pswitch_fe
        :pswitch_d4
    .end packed-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 9

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_17c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_5f

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_4f

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_3f

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_37

    .line 25
    .line 26
    const p1, 0x7f0d0101

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lqo/c;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0a00f2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "findViewById(...)"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Invalid view type"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    const p1, 0x7f0d0100

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lyf/c;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lyf/c;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    const p1, 0x7f0d00ff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lyf/a;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lyf/a;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    const p1, 0x7f0d0103

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lyf/b;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lyf/b;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object p1

    .line 112
    :pswitch_6f
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcc/y;

    .line 115
    .line 116
    iget-object p0, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lae/i;

    .line 119
    .line 120
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ly5/n0;

    .line 129
    .line 130
    if-eqz p0, :cond_b5

    .line 131
    .line 132
    iget-object v0, p0, Ly5/n0;->a:Lv7/j;

    .line 133
    .line 134
    iget-object v1, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_9a

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Ly5/n0;->c:Ly5/v0;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Ly5/v0;->o(ILandroid/view/ViewGroup;)Ly5/y1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "requested global type "

    .line 158
    .line 159
    const-string v1, " does not belong to the adapter:"

    .line 160
    .line 161
    invoke-static {p2, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ly5/n0;

    .line 168
    .line 169
    iget-object p2, p2, Ly5/n0;->c:Ly5/v0;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "Cannot find the wrapper for global view type "

    .line 185
    .line 186
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_c1
    const p0, 0x7f0d000a

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lwl/a;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f0a003c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p2, p1, Lwl/a;->E:Landroid/widget/ImageView;

    .line 217
    .line 218
    const p2, 0x7f0a0040

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p0, p1, Lwl/a;->F:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const v0, 0x7f07001b

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p0, v0}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_ef
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne p1, v0, :cond_fe

    .line 250
    .line 251
    const v1, 0x7f0d01d4

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    const v1, 0x7f0d03ea

    .line 256
    .line 257
    .line 258
    :goto_101
    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const v1, 0x7f0a0218

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "getContext(...)"

    .line 286
    .line 287
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-ne p1, v0, :cond_12f

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v4, 0x7f070899

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_13a

    .line 304
    :cond_12f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v4, 0x7f070894

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_13a
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    if-eq p1, v0, :cond_14a

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    if-eq p1, v0, :cond_14a

    .line 329
    .line 330
    goto :goto_155

    .line 331
    :cond_14a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const v0, 0x7f070896

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_155
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lhi/p0;

    .line 348
    .line 349
    invoke-direct {p2, p0, p1}, Lhi/p0;-><init>(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    return-object p2

    .line 353
    :pswitch_160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const p1, 0x7f0d0362

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lnf/b;->p(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Laf/k0;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Laf/k0;-><init>(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_160
        :pswitch_ef
        :pswitch_c1
        :pswitch_6f
    .end packed-switch
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcc/y;

    .line 10
    .line 11
    iget-object v0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v1, :cond_33

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    :goto_33
    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ly5/n0;

    .line 71
    .line 72
    iget-object v0, v0, Ly5/n0;->c:Ly5/v0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ly5/v0;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public q(Ly5/y1;)Z
    .registers 5

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/v0;->q(Ly5/y1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcc/y;

    .line 14
    .line 15
    iget-object v0, p0, Lcc/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly5/n0;

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget-object p0, v1, Ly5/n0;->c:Ly5/v0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly5/v0;->q(Ly5/y1;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Cannot find wrapper for "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public r(Ly5/y1;)V
    .registers 3

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcc/y;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcc/y;->e(Ly5/y1;)Ly5/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ly5/n0;->c:Ly5/v0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly5/v0;->r(Ly5/y1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public s(Ly5/y1;)V
    .registers 3

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcc/y;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcc/y;->e(Ly5/y1;)Ly5/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ly5/n0;->c:Ly5/v0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly5/v0;->s(Ly5/y1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public t(Ly5/y1;)V
    .registers 5

    .line 1
    iget v0, p0, Laf/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcc/y;

    .line 10
    .line 11
    iget-object v0, p0, Lcc/y;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly5/n0;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget-object p0, v1, Ly5/n0;->c:Ly5/v0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ly5/v0;->t(Ly5/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot find wrapper for "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public z(Lfg/h;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/j0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
