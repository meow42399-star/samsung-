###### Class yf.d (yf.d)
.class public final Lyf/d;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lxf/w;

.field public final f:Lxf/w;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lyf/g;

.field public k:Lfg/x;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lxf/z;

.field public o:Ll8/c;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxf/w;Lxf/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/d;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/d;->e:Lxf/w;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/d;->f:Lxf/w;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyf/d;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lyf/g;

    .line 32
    .line 33
    invoke-direct {p1}, Lyf/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyf/d;->j:Lyf/g;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lyf/d;->l:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lxf/z;->p:Lxf/z;

    .line 43
    .line 44
    iput-object p1, p0, Lyf/d;->n:Lxf/z;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lyf/d;->r:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lyf/d;->s:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Ly5/v0;->x(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static G(Lxf/z;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_21

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_19

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_15

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/32 v0, 0x5f5e0fb

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    const-wide/32 v0, 0x5f5e0fc

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    const-wide/32 v0, 0x5f5e0fd

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_21
    const-wide/32 v0, 0x5f5e0fe

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_25
    const-wide/32 v0, 0x5f5e0ff

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lof/i;

    .line 19
    .line 20
    iput-boolean v2, v1, Lof/i;->T:Z

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object p0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lof/i;

    .line 40
    .line 41
    iput-boolean v2, v0, Lof/i;->T:Z

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    return-void
.end method

.method public final B(J)Lof/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/d;->j:Lyf/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lyf/g;->h(JLjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p1, p2, :cond_17

    .line 14
    .line 15
    iget-object p0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lof/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyf/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lyf/d;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0
.end method

.method public final D()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "list"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lof/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lof/i;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ltz v1, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-static {}, Lcx/a;->Z0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    return v1
.end method

.method public final E()Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 2
    .line 3
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 4
    .line 5
    iget-object p0, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    return-object p0
.end method

.method public final F(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean p0, p0, Lyf/d;->p:Z

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_c
    return p1
.end method

.method public final H()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyf/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lyf/d;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0
.end method

.method public final I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lof/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lof/i;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public final J()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lyf/d;->r:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lyf/d;->j:Lyf/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyf/g;->h(JLjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lof/i;

    .line 30
    .line 31
    iget-wide v1, v1, Lof/i;->c:J

    .line 32
    .line 33
    iput-wide v1, p0, Lyf/d;->r:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2a
    iput v0, p0, Lyf/d;->s:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput v0, p0, Lyf/d;->s:I

    .line 47
    .line 48
    return-void
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 2
    .line 3
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lyf/h;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final L(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lyf/d;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lyf/d;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "list"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p1, :cond_5c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p1, p0, :cond_5c

    .line 35
    .line 36
    if-ltz p2, :cond_5c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge p2, p0, :cond_5c

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp60/o;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    invoke-static {p0, p2}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of p1, p0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5c

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lof/i;

    .line 86
    .line 87
    iget-boolean p1, p1, Lof/i;->U:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4a

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final M()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyf/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lyf/d;->e:Lxf/w;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lxf/w;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxf/w;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, v1}, Lxf/w;->N(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget v0, p0, Lyf/d;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyf/d;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lyf/d;->j:Lyf/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lyf/g;->n(ILjava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lof/i;

    .line 33
    .line 34
    iget-wide v0, v0, Lof/i;->c:J

    .line 35
    .line 36
    iput-wide v0, p0, Lyf/d;->r:J

    .line 37
    .line 38
    iget-object v0, p0, Lyf/d;->e:Lxf/w;

    .line 39
    .line 40
    iget p0, p0, Lyf/d;->s:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lxf/w;->N(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final O(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, p1

    .line 11
    :goto_a
    iget v1, p0, Lyf/d;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lyf/d;->j:Lyf/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lyf/g;->n(ILjava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iput p1, p0, Lyf/d;->s:I

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lyf/d;->s:I

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lyf/d;->r:J

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    add-int/lit8 p1, v1, -0x1

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v1

    .line 48
    :goto_2f
    iget v0, p0, Lyf/d;->s:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_42

    .line 51
    .line 52
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lyf/g;->n(ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object p1, p0, Lyf/d;->e:Lxf/w;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lxf/w;->N(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lyf/d;->N()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyf/d;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    sget-object p1, Lxf/z;->p:Lxf/z;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyf/d;->Q(Lxf/z;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lyf/d;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Lxf/z;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf/d;->n:Lxf/z;

    .line 7
    .line 8
    if-eq v0, p1, :cond_39

    .line 9
    .line 10
    iput-object p1, p0, Lyf/d;->n:Lxf/z;

    .line 11
    .line 12
    sget-object v0, Lxf/z;->p:Lxf/z;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    iget-boolean v1, p0, Lyf/d;->q:Z

    .line 17
    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    invoke-static {p1}, Lyf/d;->G(Lxf/z;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lyf/d;->V(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    iget-object p1, p0, Lyf/d;->n:Lxf/z;

    .line 38
    .line 39
    if-ne p1, v0, :cond_39

    .line 40
    .line 41
    iget-object p1, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lyf/d;->s:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq p1, v0, :cond_36

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lyf/d;->s:I

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final R(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyf/d;->j:Lyf/g;

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
    goto :goto_36

    .line 12
    :cond_b
    iget-object v1, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lof/i;

    .line 19
    .line 20
    iput-boolean p3, v1, Lof/i;->V:Z

    .line 21
    .line 22
    if-eqz p3, :cond_19

    .line 23
    .line 24
    move v2, p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, -0x1

    .line 27
    :goto_1a
    iput v2, v0, Lyf/g;->h:I

    .line 28
    .line 29
    if-eqz p1, :cond_37

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lyf/d;->z(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p4}, Lyf/g;->b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;Z)V

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
    if-nez p5, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-nez p3, :cond_36

    .line 49
    .line 50
    iget-object p0, v1, Lof/i;->h:Lug/f;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->h(Lug/f;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, Lyf/d;->e:Lxf/w;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lxf/w;->N(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyf/d;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyf/d;->j:Lyf/g;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lyf/g;->p(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_15

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lyf/g;->p(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    iget-object p0, p0, Lyf/d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Lyf/g;->p(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lyf/d;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "list"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lyf/g;->n(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lof/i;

    .line 32
    .line 33
    const-string v0, "viewItem"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lyf/h;->b(Lof/i;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final U(I)V
    .registers 3

    .line 1
    iget v0, p0, Lyf/d;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput p1, p0, Lyf/d;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lyf/d;->e:Lxf/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxf/w;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxf/w;->N(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final V(J)V
    .registers 7

    .line 1
    const-wide/32 v0, 0x5f5e0ff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    const-wide/32 v0, 0x5f5e0fe

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    const-wide/32 v0, 0x5f5e0fd

    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    const-wide/32 v0, 0x5f5e0fc

    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    const-wide/32 v0, 0x5f5e0fb

    .line 30
    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_d8

    .line 35
    .line 36
    :cond_23
    new-instance v0, Lof/i;

    .line 37
    .line 38
    new-instance v1, Ler/g;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, v2}, Ler/g;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lof/i;-><init>(Ler/g;)V

    .line 45
    .line 46
    .line 47
    iput-wide p1, v0, Lof/i;->b:J

    .line 48
    .line 49
    iget-object p1, p0, Lyf/d;->o:Ll8/c;

    .line 50
    .line 51
    if-eqz p1, :cond_d9

    .line 52
    .line 53
    iget-object p1, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/lifecycle/a1;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqf/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lvf/n;->b:Lvf/r;

    .line 69
    .line 70
    iget-object p1, p1, Lvf/r;->i:Ltf/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Ltf/e;->a:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f1306f2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lof/i;->j:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lof/h;->c:Lof/h;

    .line 87
    .line 88
    invoke-virtual {v0}, Lof/i;->c()Lof/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v1, v3, :cond_67

    .line 93
    .line 94
    const p1, 0x7f1300f5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lof/i;->i:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_c0

    .line 104
    :cond_67
    sget-object v1, Lof/h;->d:Lof/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lof/i;->c()Lof/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v1, v3, :cond_79

    .line 111
    .line 112
    const p1, 0x7f130591

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lof/i;->i:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_c0

    .line 122
    :cond_79
    sget-object v1, Lof/h;->o:Lof/h;

    .line 123
    .line 124
    invoke-virtual {v0}, Lof/i;->c()Lof/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v1, v3, :cond_88

    .line 129
    .line 130
    invoke-virtual {p1}, Ltf/e;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lof/i;->i:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_c0

    .line 137
    :cond_88
    sget-object v1, Lof/h;->p:Lof/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lof/i;->c()Lof/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v1, v3, :cond_a6

    .line 144
    .line 145
    iget-boolean p1, p1, Ltf/e;->t:Z

    .line 146
    .line 147
    if-eqz p1, :cond_9c

    .line 148
    .line 149
    const p1, 0x7f130232

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    const p1, 0x7f130231

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    iput-object p1, v0, Lof/i;->i:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_c0

    .line 167
    :cond_a6
    sget-object p1, Lof/h;->q:Lof/h;

    .line 168
    .line 169
    invoke-virtual {v0}, Lof/i;->c()Lof/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne p1, v1, :cond_c0

    .line 174
    .line 175
    const p1, 0x7f130233

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lof/i;->i:Ljava/lang/String;

    .line 183
    .line 184
    const p1, 0x7f130120

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lof/i;->j:Ljava/lang/String;

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lyf/d;->I()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz p1, :cond_cc

    .line 200
    .line 201
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lyf/d;->s:I

    .line 209
    .line 210
    const/4 p2, -0x1

    .line 211
    if-eq p1, p2, :cond_d8

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    iput p1, p0, Lyf/d;->s:I

    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :cond_d9
    const-string p0, "tipListener"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/g;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf/g;->l(I)Lof/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-wide p0, p0, Lof/i;->b:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    return-wide p0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyf/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyf/g;->l(I)Lof/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eqz p0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Lof/i;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lof/i;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method

.method public final getPositionForSection(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lyf/d;->k:Lfg/x;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfg/x;->getPositionForSection(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final getSectionForPosition(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lyf/d;->k:Lfg/x;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfg/x;->getSectionForPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lyf/d;->k:Lfg/x;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg/x;->getSections()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget v2, v1, Ly5/y1;->p:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "itemView"

    .line 11
    .line 12
    if-ne v2, v3, :cond_2d

    .line 13
    .line 14
    check-cast v1, Lro/a;

    .line 15
    .line 16
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    iget v3, v0, Lyf/d;->t:I

    .line 28
    .line 29
    iget v0, v0, Lyf/d;->v:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    iget-object v7, v0, Lyf/d;->j:Lyf/g;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lyf/g;->l(I)Lof/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_37

    .line 53
    .line 54
    goto/16 :goto_3b0

    .line 55
    .line 56
    :cond_37
    iget-object v2, v3, Lof/i;->a:Ler/g;

    .line 57
    .line 58
    iget v5, v1, Ly5/y1;->p:I

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v5, v10, :cond_335

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v5, v4, :cond_c3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v5, v2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_3b0

    .line 73
    .line 74
    :cond_49
    check-cast v1, Lyf/n;

    .line 75
    .line 76
    iget-object v2, v1, Lyf/n;->F:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, v3, Lof/i;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lof/i;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v1, Lyf/n;->H:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f1300bc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", "

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lof/h;->q:Lof/h;

    .line 125
    .line 126
    invoke-virtual {v3}, Lof/i;->c()Lof/h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v2, v3, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v10, v9

    .line 134
    :goto_85
    iget-object v2, v1, Lyf/n;->G:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v10, :cond_8a

    .line 137
    .line 138
    move v8, v9

    .line 139
    :cond_8a
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lyf/n;->E:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTipLayout;

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v3, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    const v3, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_ad

    .line 171
    .line 172
    move v6, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v6, v3

    .line 175
    :goto_ae
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_b5

    .line 179
    .line 180
    move v4, v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v4, v3

    .line 183
    :goto_b6
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 187
    .line 188
    if-nez v0, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v5, v3

    .line 192
    :goto_bf
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    check-cast v1, Lyf/p;

    .line 197
    .line 198
    iget-boolean v4, v3, Lof/i;->S:Z

    .line 199
    .line 200
    const-string v8, "callLogGroup"

    .line 201
    .line 202
    iget-object v11, v0, Lyf/d;->e:Lxf/w;

    .line 203
    .line 204
    if-eqz v4, :cond_e6

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v4, v11, Lxf/w;->a:Lqf/d;

    .line 210
    .line 211
    invoke-virtual {v4}, Lqf/d;->w()Lvf/n;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v4, v4, Lvf/n;->b:Lvf/r;

    .line 219
    .line 220
    iget-object v4, v4, Lvf/r;->i:Ltf/e;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3, v2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v1, v1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v6}, Lyf/d;->z(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v7, Lyf/g;->b:Lo60/p;

    .line 237
    .line 238
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lyf/i;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-boolean v4, v3, Lof/i;->W:Z

    .line 248
    .line 249
    if-eqz v4, :cond_ff

    .line 250
    .line 251
    iget-boolean v4, v3, Lof/i;->R:Z

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setPlayed(Z)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v7, v1, v3}, Lyf/g;->e(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v4, v3, Lof/i;->V:Z

    .line 260
    .line 261
    if-eqz v4, :cond_1e6

    .line 262
    .line 263
    iput v6, v7, Lyf/g;->h:I

    .line 264
    .line 265
    invoke-virtual {v7}, Lyf/g;->k()Lyf/e;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-wide v12, v3, Lof/i;->c:J

    .line 273
    .line 274
    iget-wide v14, v4, Lyf/e;->e:J

    .line 275
    .line 276
    cmp-long v5, v12, v14

    .line 277
    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    if-eqz v5, :cond_11f

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->q()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_14d

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_14b

    .line 293
    .line 294
    iget-object v5, v3, Lof/i;->h:Lug/f;

    .line 295
    .line 296
    iget-object v14, v5, Lug/f;->A:Ler/p;

    .line 297
    .line 298
    if-eqz v14, :cond_131

    .line 299
    .line 300
    invoke-virtual {v14}, Lp60/a;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_144

    .line 305
    .line 306
    :cond_131
    iget-object v14, v5, Lug/f;->B:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-nez v14, :cond_144

    .line 313
    .line 314
    const-string v14, "CallLogAdapterExpand"

    .line 315
    .line 316
    const-string v15, "onBindItemHolder: recording gone, hide record player"

    .line 317
    .line 318
    invoke-static {v14, v15}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->h(Lug/f;)V

    .line 322
    .line 323
    .line 324
    goto :goto_14b

    .line 325
    :cond_144
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v1, v5, v9, v14}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->I(Lug/f;ZZ)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iput-wide v12, v4, Lyf/e;->e:J

    .line 333
    .line 334
    :cond_14d
    iget-object v1, v3, Lof/i;->h:Lug/f;

    .line 335
    .line 336
    iget-boolean v4, v1, Lug/f;->q:Z

    .line 337
    .line 338
    if-eqz v4, :cond_1bd

    .line 339
    .line 340
    invoke-virtual {v1}, Lug/f;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1bd

    .line 345
    .line 346
    iget-object v1, v11, Lxf/w;->a:Lqf/d;

    .line 347
    .line 348
    invoke-virtual {v1}, Lqf/d;->v()Lvf/e;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v4, v1, Lvf/e;->p:Lm50/a;

    .line 353
    .line 354
    iget-object v5, v1, Lvf/e;->b:Lvf/r;

    .line 355
    .line 356
    iget-object v14, v5, Lvf/r;->a:Lxf/a;

    .line 357
    .line 358
    iget-object v5, v5, Lvf/r;->d:La00/i;

    .line 359
    .line 360
    invoke-virtual {v14, v6}, Lxf/a;->W1(I)Lof/i;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_1bd

    .line 365
    .line 366
    iget-object v14, v14, Lof/i;->h:Lug/f;

    .line 367
    .line 368
    if-nez v14, :cond_172

    .line 369
    .line 370
    goto :goto_1bd

    .line 371
    :cond_172
    invoke-virtual {v4}, Lm50/a;->d()V

    .line 372
    .line 373
    .line 374
    new-instance v15, Laz/a;

    .line 375
    .line 376
    move-wide/from16 v16, v12

    .line 377
    .line 378
    const/16 v12, 0x1a

    .line 379
    .line 380
    invoke-direct {v15, v12, v1, v14}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v12, La60/c;

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    invoke-direct {v12, v15, v13}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v12, v5}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v5, v12}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v12, Lp0/i1;

    .line 409
    .line 410
    invoke-direct {v12, v14, v1, v6}, Lp0/i1;-><init>(Lug/f;Lvf/e;I)V

    .line 411
    .line 412
    .line 413
    new-instance v13, Lve/h;

    .line 414
    .line 415
    const/16 v14, 0xa

    .line 416
    .line 417
    invoke-direct {v13, v14, v12}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v12, Lvf/d;

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    invoke-direct {v12, v1, v14}, Lvf/d;-><init>(Lvf/e;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lve/h;

    .line 427
    .line 428
    const/16 v14, 0xb

    .line 429
    .line 430
    invoke-direct {v1, v14, v12}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v12, La60/h;

    .line 434
    .line 435
    const/4 v14, 0x6

    .line 436
    invoke-direct {v12, v14, v13, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v12}, Lk50/q;->l(Lk50/r;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v12}, Lm50/a;->a(Lm50/b;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    :goto_1bd
    move-wide/from16 v16, v12

    .line 447
    .line 448
    :goto_1bf
    iget-object v1, v11, Lxf/w;->c:Lyf/d;

    .line 449
    .line 450
    iget-object v1, v1, Lyf/d;->j:Lyf/g;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lyf/g;->i(I)Lug/f;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_218

    .line 457
    .line 458
    iget-object v4, v11, Lxf/w;->a:Lqf/d;

    .line 459
    .line 460
    invoke-virtual {v4}, Lqf/d;->v()Lvf/e;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v5, v4, Lvf/e;->b:Lvf/r;

    .line 465
    .line 466
    iget-object v5, v5, Lvf/r;->a:Lxf/a;

    .line 467
    .line 468
    invoke-virtual {v5}, Lxf/a;->X1()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v12, -0x1

    .line 473
    if-eq v5, v12, :cond_218

    .line 474
    .line 475
    iget-object v12, v1, Lug/f;->d0:Lug/a;

    .line 476
    .line 477
    iget-wide v12, v12, Lug/a;->y:J

    .line 478
    .line 479
    cmp-long v12, v12, v16

    .line 480
    .line 481
    if-eqz v12, :cond_218

    .line 482
    .line 483
    invoke-virtual {v4, v5, v1}, Lvf/e;->r(ILug/f;)V

    .line 484
    .line 485
    .line 486
    goto :goto_218

    .line 487
    :cond_1e6
    iget-boolean v4, v3, Lof/i;->T:Z

    .line 488
    .line 489
    if-eqz v4, :cond_218

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v4, 0x7f0b010b

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v11, Lxf/w;->a:Lqf/d;

    .line 509
    .line 510
    invoke-virtual {v4}, Lqf/d;->w()Lvf/n;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v4, v4, Lvf/n;->b:Lvf/r;

    .line 515
    .line 516
    iget-object v4, v4, Lvf/r;->g:Lsg/g;

    .line 517
    .line 518
    invoke-virtual {v4}, Lsg/g;->E()Lzy/h;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lzy/g;

    .line 523
    .line 524
    invoke-virtual {v4}, Lzy/g;->t()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_214

    .line 529
    .line 530
    iget-object v4, v11, Lxf/w;->w:Lfm/f;

    .line 531
    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v4, 0x0

    .line 534
    :goto_215
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    :goto_218
    iget-boolean v1, v0, Lyf/d;->m:Z

    .line 538
    .line 539
    if-nez v1, :cond_2a8

    .line 540
    .line 541
    invoke-virtual {v3}, Lof/i;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-ne v1, v10, :cond_2a8

    .line 546
    .line 547
    iget-boolean v1, v3, Lof/i;->T:Z

    .line 548
    .line 549
    if-nez v1, :cond_2a8

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v1, v11, Lxf/w;->a:Lqf/d;

    .line 555
    .line 556
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ler/g;->b()Ler/d;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lg40/b;->m(Ler/d;)Ler/d;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v12, v1, Lvf/n;->b:Lvf/r;

    .line 572
    .line 573
    iget-object v2, v12, Lvf/r;->g:Lsg/g;

    .line 574
    .line 575
    invoke-virtual {v2}, Lsg/g;->d()Lvp/u;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v5}, Lvp/u;->q(Ler/d;)Lk50/q;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v13, v12, Lvf/r;->d:La00/i;

    .line 584
    .line 585
    iget-object v14, v1, Lvf/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v14}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v2, v13}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v13, Lpo/b;

    .line 599
    .line 600
    const/16 v14, 0x11

    .line 601
    .line 602
    invoke-direct {v13, v14, v1, v3}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v14, Lvf/h;

    .line 606
    .line 607
    const/4 v15, 0x4

    .line 608
    invoke-direct {v14, v15, v13}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v13, La60/j;

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    invoke-direct {v13, v2, v14, v15}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v13, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    move-object v2, v1

    .line 626
    new-instance v1, Lvf/k;

    .line 627
    .line 628
    invoke-direct/range {v1 .. v6}, Lvf/k;-><init>(Lvf/n;Lof/i;Ler/d;Ler/d;I)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lvf/h;

    .line 632
    .line 633
    const/4 v4, 0x6

    .line 634
    invoke-direct {v3, v4, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lvf/f;

    .line 638
    .line 639
    const/4 v4, 0x7

    .line 640
    invoke-direct {v1, v2, v4}, Lvf/f;-><init>(Lvf/n;I)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Lvf/h;

    .line 644
    .line 645
    const/4 v5, 0x7

    .line 646
    invoke-direct {v4, v5, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, La60/h;

    .line 650
    .line 651
    const/4 v5, 0x6

    .line 652
    invoke-direct {v1, v5, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v1}, Lk50/q;->l(Lk50/r;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v2, Lvf/n;->y:Lm50/a;

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, Lvf/n;->G:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lof/i;

    .line 670
    .line 671
    if-eqz v2, :cond_2a8

    .line 672
    .line 673
    iget-object v3, v12, Lvf/r;->a:Lxf/a;

    .line 674
    .line 675
    invoke-virtual {v3, v2, v6}, Lxf/a;->b3(Lof/i;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    iget-boolean v1, v0, Lyf/d;->p:Z

    .line 682
    .line 683
    if-nez v1, :cond_3b0

    .line 684
    .line 685
    invoke-virtual {v7}, Lyf/g;->m()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    sub-int/2addr v1, v10

    .line 690
    if-ne v6, v1, :cond_334

    .line 691
    .line 692
    invoke-virtual {v7}, Lyf/g;->m()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v0, v1}, Lyf/d;->F(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget-object v1, v11, Lxf/w;->a:Lqf/d;

    .line 701
    .line 702
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v2, v1, Lvf/n;->b:Lvf/r;

    .line 707
    .line 708
    iget-object v3, v1, Lvf/n;->E:Ljava/util/ArrayList;

    .line 709
    .line 710
    const-string v4, "loadNextCallLogs : "

    .line 711
    .line 712
    const-string v5, "CallLogListImpl"

    .line 713
    .line 714
    invoke-static {v4, v0, v5}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v4, v1, Lvf/n;->q:Z

    .line 718
    .line 719
    if-nez v4, :cond_2d6

    .line 720
    .line 721
    const-string v0, "The second load is not finished"

    .line 722
    .line 723
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_2d6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-ne v0, v4, :cond_2e2

    .line 732
    .line 733
    const-string v0, "the last item"

    .line 734
    .line 735
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_2e2
    new-instance v4, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    :goto_2eb
    if-ge v0, v6, :cond_312

    .line 749
    .line 750
    const/16 v7, 0xfa

    .line 751
    .line 752
    if-ge v9, v7, :cond_312

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lof/i;

    .line 759
    .line 760
    invoke-virtual {v7}, Lof/i;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_30c

    .line 765
    .line 766
    iget-object v10, v2, Lvf/r;->i:Ltf/e;

    .line 767
    .line 768
    iget-object v11, v7, Lof/i;->a:Ler/g;

    .line 769
    .line 770
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v7, v11}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v9, v9, 0x1

    .line 780
    .line 781
    :cond_30c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    add-int/lit8 v0, v0, 0x1

    .line 785
    .line 786
    goto :goto_2eb

    .line 787
    :cond_312
    iget-object v0, v2, Lvf/r;->a:Lxf/a;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lxf/a;->q0:Lxf/w;

    .line 793
    .line 794
    if-eqz v0, :cond_325

    .line 795
    .line 796
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    :cond_325
    iget v0, v1, Lvf/n;->c:I

    .line 807
    .line 808
    add-int/2addr v0, v9

    .line 809
    iput v0, v1, Lvf/n;->c:I

    .line 810
    .line 811
    const-string v1, "visibleCallLogCount : "

    .line 812
    .line 813
    invoke-static {v1, v0, v5}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, Lvf/r;->a:Lxf/a;

    .line 817
    .line 818
    invoke-virtual {v0}, Lxf/a;->e()V

    .line 819
    .line 820
    .line 821
    :cond_334
    return-void

    .line 822
    :cond_335
    check-cast v1, Lyf/k;

    .line 823
    .line 824
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 825
    .line 826
    iget-object v5, v1, Lyf/k;->G:Landroid/widget/TextView;

    .line 827
    .line 828
    iget-wide v11, v3, Lof/i;->p:J

    .line 829
    .line 830
    invoke-static {v11, v12}, Lu4/j;->g(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v7, v1, Lyf/k;->F:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    if-eqz v6, :cond_367

    .line 840
    .line 841
    invoke-virtual {v0}, Lyf/d;->I()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_351

    .line 846
    .line 847
    if-ne v6, v10, :cond_351

    .line 848
    .line 849
    goto :goto_367

    .line 850
    :cond_351
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 869
    .line 870
    .line 871
    goto :goto_392

    .line 872
    :cond_367
    :goto_367
    iget-object v3, v0, Lyf/d;->l:Ljava/lang/String;

    .line 873
    .line 874
    const-string v6, "filter"

    .line 875
    .line 876
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_378

    .line 884
    .line 885
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_37e

    .line 889
    :cond_378
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    iget v3, v0, Lyf/d;->u:I

    .line 896
    .line 897
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 913
    .line 914
    .line 915
    :goto_392
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v0, v0, Lyf/d;->d:Landroid/app/Activity;

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3b0

    .line 926
    .line 927
    iget-object v0, v1, Lyf/k;->H:Lo60/p;

    .line 928
    .line 929
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v1, "getValue(...)"

    .line 934
    .line 935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;

    .line 939
    .line 940
    iget-boolean v1, v0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->a:Z

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->a(Z)V

    .line 943
    .line 944
    .line 945
    :cond_3b0
    :goto_3b0
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "inflate(...)"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_70

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v0, :cond_59

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_4c

    .line 13
    .line 14
    iget-object p1, p0, Lyf/d;->e:Lxf/w;

    .line 15
    .line 16
    iget-object v0, p0, Lyf/d;->f:Lxf/w;

    .line 17
    .line 18
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lyf/g;->o(Landroid/view/ViewGroup;Lro/b;Lxf/w;)Lyf/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lyf/e;->a:Lmo/b;

    .line 34
    .line 35
    if-eqz v1, :cond_46

    .line 36
    .line 37
    iget-object v0, v0, Lyf/e;->b:Lcl/r0;

    .line 38
    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->x(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyf/e;->c:Lwg/d;

    .line 52
    .line 53
    if-eqz p0, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setVoicemailPlayEventListener(Ltj/b;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    const-string p0, "voicemailPlayEventListener"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    const-string p0, "expandLongClickListener"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_46
    const-string p0, "expandClickListener"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4c
    new-instance p0, Lro/a;

    .line 78
    .line 79
    const p1, 0x7f0d0020

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p1, Lyf/n;

    .line 91
    .line 92
    const v0, 0x7f0d0391

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p0, p0, Lyf/d;->o:Ll8/c;

    .line 100
    .line 101
    if-eqz p0, :cond_6a

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Lyf/n;-><init>(Landroid/view/View;Ll8/c;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    const-string p0, "tipListener"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_70
    new-instance p0, Lyf/k;

    .line 114
    .line 115
    const p1, 0x7f0d0388

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lyf/k;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final s(Ly5/y1;)V
    .registers 2

    .line 1
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string p1, "itemView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setKeepLayout(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final t(Ly5/y1;)V
    .registers 4

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ly5/y1;->p:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_38

    .line 10
    .line 11
    invoke-virtual {p1}, Ly5/y1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_38

    .line 17
    .line 18
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lyf/p;

    .line 28
    .line 29
    iget-object p1, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lyf/e;->d:Lof/i;

    .line 32
    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-object v0, p0, Lyf/e;->d:Lof/i;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lof/i;->c:J

    .line 47
    .line 48
    iput-wide v0, p0, Lyf/e;->e:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setRecordPlayerVisible(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final z(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyf/d;->j:Lyf/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyf/g;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    iget-object v1, v0, Lyf/g;->c:Lyf/h;

    .line 10
    .line 11
    iget-boolean v1, v1, Lyf/h;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    iget p0, p0, Lyf/d;->s:I

    .line 16
    .line 17
    if-ne p0, p2, :cond_14

    .line 18
    .line 19
    move p0, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v2

    .line 22
    :goto_15
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTwoPaneSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTwoPaneSelected(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 p0, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lyf/g;->l(I)Lof/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lof/i;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_28
    add-int/2addr p2, v3

    .line 42
    invoke-virtual {v0, p2}, Lyf/g;->l(I)Lof/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0}, Lof/i;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_33
    iput-boolean v3, p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 53
    .line 54
    iput-boolean v2, p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 55
    .line 56
    return-void
.end method
