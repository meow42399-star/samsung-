###### Class n7.m (n7.m)
.class public final Ln7/m;
.super Ln7/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final b:Ln7/p;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Lm7/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/m;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln7/p;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/m;->b:Ln7/p;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ln7/m;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ln7/m;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ln7/m;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln7/m;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln7/m;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p5, :cond_39

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_39

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ln7/m;

    .line 49
    .line 50
    iget-object p5, p0, Ln7/m;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p2, p2, Ln7/m;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_78

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p3, p2, :cond_61

    .line 67
    .line 68
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/work/WorkRequest;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->b()Landroidx/work/impl/model/WorkSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 79
    .line 80
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p2, v0, v2

    .line 86
    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/work/WorkRequest;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p5, p0, Ln7/m;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p5, p0, Ln7/m;->g:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    return-void
.end method

.method public static d0(Ln7/m;Ljava/util/HashSet;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln7/m;->e0(Ln7/m;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object v0, p0, Ln7/m;->h:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_42

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ln7/m;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ln7/m;->d0(Ln7/m;Ljava/util/HashSet;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2e

    .line 64
    .line 65
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    iget-object p0, p0, Ln7/m;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static e0(Ln7/m;)Ljava/util/HashSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7/m;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_25

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln7/m;

    .line 31
    .line 32
    iget-object v1, v1, Ln7/m;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0
.end method


# virtual methods
.method public final c0()Lm7/z;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ln7/m;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Ln7/m;->b:Ln7/p;

    .line 6
    .line 7
    iget-object v1, v0, Ln7/p;->i:Lm7/b;

    .line 8
    .line 9
    iget-object v1, v1, Lm7/b;->o:Lm7/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Ln7/m;->d:I

    .line 13
    .line 14
    if-eq v3, v2, :cond_23

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v3, v2, :cond_20

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v2, :cond_1d

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v3, v2, :cond_1b

    .line 24
    .line 25
    const-string v2, "APPEND_OR_REPLACE"

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1d
    const-string v2, "APPEND"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v2, "KEEP"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v2, "REPLACE"

    .line 37
    .line 38
    :goto_25
    const-string v3, "EnqueueRunnable_"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Ln7/p;->k:Ly7/a;

    .line 45
    .line 46
    check-cast v0, Lv7/j;

    .line 47
    .line 48
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/room/c0;

    .line 51
    .line 52
    new-instance v3, Lhi/u0;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v4, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3}, Ln40/c;->F(Lm7/j;Ljava/lang/String;Landroidx/room/c0;Lc70/a;)Lm7/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ln7/m;->j:Lm7/z;

    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Already enqueued work ids ("

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    iget-object v3, p0, Ln7/m;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ln7/m;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p0, p0, Ln7/m;->j:Lm7/z;

    .line 103
    .line 104
    return-object p0
.end method
