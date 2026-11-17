###### Class p0.n1 (p0.n1)
.class public final Lp0/n1;
.super Lp0/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Laa0/j1;


# instance fields
.field public a:J

.field public final b:Lp0/e;

.field public final c:Ljava/lang/Object;

.field public d:Lx90/d1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lg0/z;

.field public final i:Lr0/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lg0/y;

.field public final m:Lv7/c;

.field public final n:Lg0/y;

.field public final o:Lg0/y;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lx90/k;

.field public s:Z

.field public t:Ll8/d;

.field public u:Z

.field public final v:Laa0/j1;

.field public final w:Lx90/f1;

.field public final x:Ls60/h;

.field public final y:Lp0/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lu0/b;->d:Lu0/b;

    .line 2
    .line 3
    invoke-static {v0}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/n1;->z:Laa0/j1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp0/n1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ls60/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/e;

    .line 5
    .line 6
    new-instance v1, Lhi/u0;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp0/e;-><init>(Lc70/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/n1;->b:Lp0/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lg0/z;

    .line 33
    .line 34
    invoke-direct {v1}, Lg0/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lp0/n1;->h:Lg0/z;

    .line 38
    .line 39
    new-instance v1, Lr0/e;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Lp0/u;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp0/n1;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lg0/y;

    .line 65
    .line 66
    invoke-direct {v1}, Lg0/y;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lp0/n1;->l:Lg0/y;

    .line 70
    .line 71
    new-instance v1, Lv7/c;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lv7/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lp0/n1;->m:Lv7/c;

    .line 79
    .line 80
    new-instance v1, Lg0/y;

    .line 81
    .line 82
    invoke-direct {v1}, Lg0/y;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lp0/n1;->n:Lg0/y;

    .line 86
    .line 87
    new-instance v1, Lg0/y;

    .line 88
    .line 89
    invoke-direct {v1}, Lg0/y;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lp0/n1;->o:Lg0/y;

    .line 93
    .line 94
    sget-object v1, Lp0/k1;->c:Lp0/k1;

    .line 95
    .line 96
    invoke-static {v1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lp0/n1;->v:Laa0/j1;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v2, Lw0/e;->c:Lw0/j;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lx90/w;->b:Lx90/w;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx90/d1;

    .line 116
    .line 117
    new-instance v2, Lx90/f1;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lx90/f1;-><init>(Lx90/d1;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lla0/h;

    .line 123
    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v3, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lx90/l1;->L(Lc70/k;)Lx90/n0;

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lp0/n1;->w:Lx90/f1;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v2}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lp0/n1;->x:Ls60/h;

    .line 143
    .line 144
    new-instance p1, Lp0/o0;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lp0/o0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lp0/n1;->y:Lp0/o0;

    .line 152
    .line 153
    return-void
.end method

.method public static final r(Lp0/n1;Lp0/u;Lg0/z;)Lp0/u;
    .registers 8

    .line 1
    iget-object v0, p1, Lp0/u;->D:Lp0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/o;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_89

    .line 7
    .line 8
    iget v0, p1, Lp0/u;->E:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_89

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lp0/n1;->q:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_89

    .line 27
    .line 28
    :cond_1b
    new-instance p0, Lla0/h;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laj/b;

    .line 36
    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    invoke-direct {v2, v3, p1, p2}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ly0/b;

    .line 47
    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    check-cast v3, Ly0/b;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v1

    .line 54
    :goto_35
    if-eqz v3, :cond_81

    .line 55
    .line 56
    invoke-virtual {v3, p0, v2}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_81

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p0}, Ly0/f;->j()Ly0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_77

    .line 66
    if-eqz p2, :cond_6a

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p2}, Lg0/z;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v0, :cond_6a

    .line 73
    .line 74
    new-instance v3, Lau/h;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-direct {v3, v4, p2, p1}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lp0/u;->D:Lp0/o;

    .line 82
    .line 83
    iget-boolean v4, p2, Lp0/o;->E:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5b

    .line 86
    .line 87
    const-string v4, "Preparing a composition while composing is not supported"

    .line 88
    .line 89
    invoke-static {v4}, Lp0/p;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-boolean v0, p2, Lp0/o;->E:Z
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_68

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_5e
    invoke-virtual {v3}, Lau/h;->invoke()Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_64

    .line 96
    .line 97
    .line 98
    :try_start_61
    iput-boolean v0, p2, Lp0/o;->E:Z

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    iput-boolean v0, p2, Lp0/o;->E:Z

    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lp0/u;->s()Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_68

    .line 111
    :try_start_6e
    invoke-static {v2}, Ly0/f;->q(Ly0/f;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_77

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lp0/n1;->t(Ly0/b;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_89

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_7d

    .line 122
    :goto_79
    :try_start_79
    invoke-static {v2}, Ly0/f;->q(Ly0/f;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_77

    .line 126
    :goto_7d
    invoke-static {p0}, Lp0/n1;->t(Ly0/b;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    return-object v1
.end method

.method public static final s(Lp0/n1;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/n1;->h:Lg0/z;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg0/z;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 15
    .line 16
    iget v1, v1, Lr0/e;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    invoke-virtual {p0}, Lp0/n1;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    iget-object p0, p0, Lp0/n1;->l:Lg0/y;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg0/y;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_b2

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v3

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lp0/n1;->y()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lp0/n1;->h:Lg0/z;

    .line 44
    .line 45
    new-instance v5, Lr0/h;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lr0/h;-><init>(Lg0/z;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lg0/z;

    .line 51
    .line 52
    invoke-direct {v4}, Lg0/z;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lp0/n1;->h:Lg0/z;
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_b2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_39
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v3

    .line 66
    :goto_41
    if-ge v4, v0, :cond_61

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lp0/u;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lp0/u;->t(Lr0/h;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lp0/n1;->v:Laa0/j1;

    .line 78
    .line 79
    invoke-virtual {v6}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lp0/k1;

    .line 84
    .line 85
    sget-object v7, Lp0/k1;->b:Lp0/k1;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_5a
    .catchall {:try_start_39 .. :try_end_5a} :catchall_5f

    .line 91
    if-lez v6, :cond_61

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_41

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_64
    invoke-virtual {p0}, Lp0/n1;->v()Lx90/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_83

    .line 106
    .line 107
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 108
    .line 109
    iget v1, v1, Lr0/e;->c:I

    .line 110
    .line 111
    if-eqz v1, :cond_71

    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    invoke-virtual {p0}, Lp0/n1;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_81

    .line 119
    .line 120
    iget-object p0, p0, Lp0/n1;->l:Lg0/y;

    .line 121
    .line 122
    invoke-virtual {p0}, Lg0/y;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_8b

    .line 126
    if-eqz p0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v2, v3

    .line 130
    :cond_81
    :goto_81
    monitor-exit v0

    .line 131
    return v2

    .line 132
    :cond_83
    :try_start_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8b

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0

    .line 143
    :goto_8e
    iget-object v1, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_91
    iget-object p0, p0, Lp0/n1;->h:Lg0/z;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_ad

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Lg0/z;->d(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, p0, Lg0/z;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v5, v4
    :try_end_ac
    .catchall {:try_start_91 .. :try_end_ac} :catchall_af

    .line 172
    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    monitor-exit v1

    .line 175
    throw v0

    .line 176
    :catchall_af
    move-exception p0

    .line 177
    monitor-exit v1

    .line 178
    throw p0

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    monitor-exit v0

    .line 181
    throw p0
.end method

.method public static t(Ly0/b;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly0/b;->w()Ltk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly0/g;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ly0/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;Lp0/n1;Lp0/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp0/n1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p1, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp0/r0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;Lg0/z;)Ljava/util/List;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    if-ge v5, v3, :cond_38

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lp0/r0;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_30

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2a4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lp0/u;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v5, Lp0/u;->D:Lp0/o;

    .line 90
    .line 91
    iget-boolean v6, v6, Lp0/o;->E:Z

    .line 92
    .line 93
    if-eqz v6, :cond_63

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Lp0/p;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v6, Lla0/h;

    .line 101
    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    invoke-direct {v6, v7, v5}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Laj/b;

    .line 108
    .line 109
    const/16 v8, 0x1b

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    invoke-direct {v7, v8, v5, v9}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    instance-of v10, v8, Ly0/b;

    .line 121
    .line 122
    if-eqz v10, :cond_7e

    .line 123
    .line 124
    check-cast v8, Ly0/b;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v8, 0x0

    .line 128
    :goto_7f
    if-eqz v8, :cond_29c

    .line 129
    .line 130
    invoke-virtual {v8, v6, v7}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_29c

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v6}, Ly0/f;->j()Ly0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_295

    .line 140
    :try_start_8b
    iget-object v8, v0, Lp0/n1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v8
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_28c

    .line 143
    :try_start_8e
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v12, :cond_c6

    .line 161
    .line 162
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lp0/r0;

    .line 167
    .line 168
    iget-object v15, v0, Lp0/n1;->l:Lg0/y;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lr0/a;->a(Lg0/y;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    check-cast v16, Lp0/r0;

    .line 180
    .line 181
    new-instance v11, Lo60/k;

    .line 182
    .line 183
    invoke-direct {v11, v14, v15}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_9f

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    goto/16 :goto_28a

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_cb
    if-ge v11, v3, :cond_18f

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lo60/k;

    .line 211
    .line 212
    iget-object v14, v13, Lo60/k;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v14, :cond_173

    .line 215
    .line 216
    iget-object v14, v0, Lp0/n1;->m:Lv7/c;

    .line 217
    .line 218
    iget-object v13, v13, Lo60/k;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v13, Lp0/r0;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v13, v14, Lv7/c;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Lg0/y;

    .line 228
    .line 229
    iget v14, v13, Lg0/y;->d:I

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_e9
    iget-object v12, v13, Lg0/y;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v17, v15, 0x3

    .line 237
    .line 238
    and-int/lit8 v18, v15, 0x7

    .line 239
    .line 240
    shl-int/lit8 v4, v18, 0x3

    .line 241
    .line 242
    aget-wide v20, v12, v17

    .line 243
    .line 244
    ushr-long v20, v20, v4

    .line 245
    .line 246
    add-int/lit8 v17, v17, 0x1

    .line 247
    .line 248
    aget-wide v17, v12, v17
    :try_end_f9
    .catchall {:try_start_8e .. :try_end_f9} :catchall_bf

    .line 249
    .line 250
    rsub-int/lit8 v12, v4, 0x40

    .line 251
    .line 252
    shl-long v17, v17, v12

    .line 253
    .line 254
    move-object/from16 v22, v1

    .line 255
    .line 256
    move-object v12, v2

    .line 257
    int-to-long v1, v4

    .line 258
    neg-long v1, v1

    .line 259
    const/16 v4, 0x3f

    .line 260
    .line 261
    shr-long/2addr v1, v4

    .line 262
    and-long v1, v17, v1

    .line 263
    .line 264
    or-long v1, v20, v1

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    move-object/from16 v18, v7

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    int-to-long v6, v4

    .line 272
    const-wide v19, 0x101010101010101L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-long v6, v6, v19

    .line 278
    .line 279
    xor-long/2addr v6, v1

    .line 280
    sub-long v19, v6, v19

    .line 281
    .line 282
    not-long v6, v6

    .line 283
    and-long v6, v19, v6

    .line 284
    .line 285
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long v6, v6, v19

    .line 291
    .line 292
    :goto_123
    const-wide/16 v23, 0x0

    .line 293
    .line 294
    cmp-long v21, v6, v23

    .line 295
    .line 296
    if-eqz v21, :cond_14b

    .line 297
    .line 298
    :try_start_129
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    shr-int/lit8 v21, v21, 0x3

    .line 303
    .line 304
    add-int v21, v15, v21

    .line 305
    .line 306
    and-int v21, v21, v14

    .line 307
    .line 308
    iget-object v4, v13, Lg0/y;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v4, v4, v21

    .line 311
    .line 312
    move/from16 v25, v3

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_141

    .line 320
    .line 321
    goto :goto_15a

    .line 322
    :cond_141
    const-wide/16 v23, 0x1

    .line 323
    .line 324
    sub-long v23, v6, v23

    .line 325
    .line 326
    and-long v6, v6, v23

    .line 327
    .line 328
    move/from16 v3, v25

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_123

    .line 332
    :cond_14b
    move/from16 v25, v3

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    not-long v6, v1

    .line 336
    const/4 v4, 0x6

    .line 337
    shl-long/2addr v6, v4

    .line 338
    and-long/2addr v1, v6

    .line 339
    and-long v1, v1, v19

    .line 340
    .line 341
    cmp-long v1, v1, v23

    .line 342
    .line 343
    if-eqz v1, :cond_163

    .line 344
    .line 345
    const/16 v21, -0x1

    .line 346
    .line 347
    :goto_15a
    if-ltz v21, :cond_15e

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v1, 0x0

    .line 352
    :goto_15f
    if-eqz v1, :cond_17d

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_17e

    .line 356
    :cond_163
    add-int/lit8 v16, v16, 0x8

    .line 357
    .line 358
    add-int v15, v15, v16

    .line 359
    .line 360
    and-int/2addr v15, v14

    .line 361
    move-object v2, v12

    .line 362
    move-object/from16 v6, v17

    .line 363
    .line 364
    move-object/from16 v7, v18

    .line 365
    .line 366
    move-object/from16 v1, v22

    .line 367
    .line 368
    move/from16 v3, v25

    .line 369
    .line 370
    goto/16 :goto_e9

    .line 371
    .line 372
    :cond_173
    move-object/from16 v22, v1

    .line 373
    .line 374
    move-object v12, v2

    .line 375
    move/from16 v25, v3

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    move-object/from16 v18, v7

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    :cond_17d
    const/4 v1, 0x0

    .line 383
    :goto_17e
    if-eqz v1, :cond_182

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_197

    .line 387
    :cond_182
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    move-object v2, v12

    .line 390
    move-object/from16 v6, v17

    .line 391
    .line 392
    move-object/from16 v7, v18

    .line 393
    .line 394
    move-object/from16 v1, v22

    .line 395
    .line 396
    move/from16 v3, v25

    .line 397
    .line 398
    goto/16 :goto_cb

    .line 399
    .line 400
    :cond_18f
    move-object/from16 v22, v1

    .line 401
    .line 402
    move-object v12, v2

    .line 403
    move-object/from16 v17, v6

    .line 404
    .line 405
    move-object/from16 v18, v7

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_197
    if-eqz v1, :cond_1e4

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v2, 0xa

    .line 413
    .line 414
    invoke-static {v10, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1e3

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lo60/k;

    .line 436
    .line 437
    iget-object v4, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez v4, :cond_1df

    .line 440
    .line 441
    iget-object v4, v0, Lp0/n1;->m:Lv7/c;

    .line 442
    .line 443
    iget-object v6, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lp0/r0;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v6, v4, Lv7/c;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lg0/y;

    .line 453
    .line 454
    invoke-static {v6}, Lr0/a;->a(Lg0/y;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lp0/t0;

    .line 459
    .line 460
    iget v6, v6, Lg0/y;->e:I

    .line 461
    .line 462
    if-nez v6, :cond_1d1

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v6, 0x0

    .line 467
    :goto_1d2
    if-eqz v6, :cond_1df

    .line 468
    .line 469
    iget-object v4, v4, Lv7/c;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lg0/y;

    .line 472
    .line 473
    invoke-virtual {v4}, Lg0/y;->a()V

    .line 474
    .line 475
    .line 476
    goto :goto_1df

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    goto/16 :goto_28a

    .line 479
    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e2
    .catchall {:try_start_129 .. :try_end_1e2} :catchall_1dc

    .line 481
    .line 482
    .line 483
    goto :goto_1a8

    .line 484
    :cond_1e3
    move-object v10, v1

    .line 485
    :cond_1e4
    :try_start_1e4
    monitor-exit v8

    .line 486
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v2, 0x0

    .line 491
    :goto_1ea
    if-ge v2, v1, :cond_203

    .line 492
    .line 493
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lo60/k;

    .line 498
    .line 499
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 500
    .line 501
    if-nez v3, :cond_1f8

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    if-nez v3, :cond_1fd

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_204

    .line 510
    :cond_1fd
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_1ea

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    goto/16 :goto_291

    .line 515
    .line 516
    :cond_203
    const/4 v1, 0x1

    .line 517
    :goto_204
    if-nez v1, :cond_27a

    .line 518
    .line 519
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/4 v2, 0x0

    .line 524
    :goto_20b
    if-ge v2, v1, :cond_221

    .line 525
    .line 526
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lo60/k;

    .line 531
    .line 532
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v3, :cond_219

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    const/4 v3, 0x0

    .line 539
    :goto_21a
    if-nez v3, :cond_21e

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    goto :goto_222

    .line 543
    :cond_21e
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    goto :goto_20b

    .line 546
    :cond_221
    const/4 v1, 0x1

    .line 547
    :goto_222
    if-eqz v1, :cond_225

    .line 548
    .line 549
    goto :goto_27a

    .line 550
    :cond_225
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v3, 0x0

    .line 564
    :goto_233
    if-ge v3, v2, :cond_246

    .line 565
    .line 566
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lo60/k;

    .line 571
    .line 572
    iget-object v6, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 573
    .line 574
    if-nez v6, :cond_243

    .line 575
    .line 576
    iget-object v4, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lp0/r0;

    .line 579
    .line 580
    :cond_243
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_233

    .line 583
    :cond_246
    iget-object v2, v0, Lp0/n1;->c:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2
    :try_end_249
    .catchall {:try_start_1e4 .. :try_end_249} :catchall_200

    .line 586
    :try_start_249
    iget-object v3, v0, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v1, v3}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_24e
    .catchall {:try_start_249 .. :try_end_24e} :catchall_277

    .line 589
    .line 590
    .line 591
    :try_start_24e
    monitor-exit v2

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_25d
    if-ge v3, v2, :cond_275

    .line 607
    .line 608
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object v6, v4

    .line 613
    check-cast v6, Lo60/k;

    .line 614
    .line 615
    iget-object v6, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v6, :cond_26c

    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    const/4 v6, 0x0

    .line 622
    :goto_26d
    if-eqz v6, :cond_272

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_272
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_25d

    .line 630
    :cond_275
    move-object v10, v1

    .line 631
    goto :goto_27a

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    monitor-exit v2

    .line 634
    throw v0

    .line 635
    :cond_27a
    :goto_27a
    invoke-virtual {v5, v10}, Lp0/u;->m(Ljava/util/ArrayList;)V
    :try_end_27d
    .catchall {:try_start_24e .. :try_end_27d} :catchall_200

    .line 636
    .line 637
    .line 638
    :try_start_27d
    invoke-static/range {v18 .. v18}, Ly0/f;->q(Ly0/f;)V
    :try_end_280
    .catchall {:try_start_27d .. :try_end_280} :catchall_288

    .line 639
    .line 640
    .line 641
    invoke-static/range {v17 .. v17}, Lp0/n1;->t(Ly0/b;)V

    .line 642
    .line 643
    .line 644
    move-object v2, v12

    .line 645
    move-object/from16 v1, v22

    .line 646
    .line 647
    goto/16 :goto_40

    .line 648
    .line 649
    :catchall_288
    move-exception v0

    .line 650
    goto :goto_298

    .line 651
    :goto_28a
    :try_start_28a
    monitor-exit v8

    .line 652
    throw v0
    :try_end_28c
    .catchall {:try_start_28a .. :try_end_28c} :catchall_200

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    move-object/from16 v17, v6

    .line 655
    .line 656
    move-object/from16 v18, v7

    .line 657
    .line 658
    :goto_291
    :try_start_291
    invoke-static/range {v18 .. v18}, Ly0/f;->q(Ly0/f;)V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_295
    .catchall {:try_start_291 .. :try_end_295} :catchall_288

    .line 662
    :catchall_295
    move-exception v0

    .line 663
    move-object/from16 v17, v6

    .line 664
    .line 665
    :goto_298
    invoke-static/range {v17 .. v17}, Lp0/n1;->t(Ly0/b;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_29c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_2a4
    move-object v12, v2

    .line 678
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;Lp0/u;)V
    .registers 6

    .line 1
    sget-object v0, Lp0/n1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_54

    .line 14
    .line 15
    instance-of v0, p1, Lp0/i;

    .line 16
    .line 17
    if-nez v0, :cond_54

    .line 18
    .line 19
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp0/n1;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lg0/z;

    .line 40
    .line 41
    invoke-direct {v1}, Lg0/z;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lp0/n1;->h:Lg0/z;

    .line 45
    .line 46
    iget-object v1, p0, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp0/n1;->l:Lg0/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg0/y;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp0/n1;->n:Lg0/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg0/y;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll8/d;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lp0/n1;->t:Ll8/d;

    .line 69
    .line 70
    if-eqz p2, :cond_4d

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lp0/n1;->C(Lp0/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lp0/n1;->v()Lx90/j;
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_4b

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_54
    iget-object p2, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_57
    iget-object v0, p0, Lp0/n1;->t:Ll8/d;

    .line 89
    .line 90
    if-nez v0, :cond_68

    .line 91
    .line 92
    new-instance v0, Ll8/d;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lp0/n1;->t:Ll8/d;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_66

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :try_start_68
    iget-object p0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p0
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_66

    .line 110
    :goto_6d
    monitor-exit p2

    .line 111
    throw p0
.end method

.method public final C(Lp0/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/n1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/n1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lp0/n1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final D(Lu60/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lp0/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp0/m1;-><init>(Lp0/n1;Ls60/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lp0/o0;->b:Lp0/o0;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp0/p0;

    .line 18
    .line 19
    if-eqz v2, :cond_2b

    .line 20
    .line 21
    new-instance v3, Landroidx/work/multiprocess/p;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/work/multiprocess/p;-><init>(Lp0/n1;Lp0/m1;Lp0/p0;Ls60/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp0/n1;->b:Lp0/e;

    .line 27
    .line 28
    invoke-static {p0, v3, p1}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, v0

    .line 40
    :goto_27
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final a(Lp0/u;Lw0/d;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lp0/u;->D:Lp0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/o;->E:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lp0/n1;->v:Laa0/j1;

    .line 9
    .line 10
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp0/k1;

    .line 15
    .line 16
    sget-object v3, Lp0/k1;->b:Lp0/k1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_2f

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/n1;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    iget-object v2, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lp0/n1;->g:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto/16 :goto_cb

    .line 47
    .line 48
    :cond_2f
    const/4 v4, 0x1

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    :try_start_31
    new-instance v1, Lla0/h;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Laj/b;

    .line 58
    .line 59
    const/16 v5, 0x1b

    .line 60
    .line 61
    invoke-direct {v2, v5, p1, v3}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, Ly0/b;

    .line 69
    .line 70
    if-eqz v6, :cond_4a

    .line 71
    .line 72
    check-cast v5, Ly0/b;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v5, v3

    .line 76
    :goto_4b
    if-eqz v5, :cond_ab

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_9e

    .line 82
    if-eqz v1, :cond_ab

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v1}, Ly0/f;->j()Ly0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_a0

    .line 88
    :try_start_57
    invoke-virtual {p1, p2}, Lp0/u;->i(Lw0/d;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_a2

    .line 89
    .line 90
    .line 91
    :try_start_5a
    invoke-static {v2}, Ly0/f;->q(Ly0/f;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_a0

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-static {v1}, Lp0/n1;->t(Ly0/b;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_9e

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_69

    .line 98
    .line 99
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ly0/f;->m()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :try_start_69
    iget-object p2, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p2
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_99

    .line 109
    :try_start_6c
    iget-object v1, p0, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_96

    .line 115
    if-gtz v2, :cond_8a

    .line 116
    .line 117
    :try_start_74
    monitor-exit p2
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_99

    .line 118
    :try_start_75
    invoke-virtual {p1}, Lp0/u;->d()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lp0/u;->f()V
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_85

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_ca

    .line 125
    .line 126
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ly0/f;->m()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    invoke-virtual {p0, p1, v3}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :try_start_8b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp0/r0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
    :try_end_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    :try_start_97
    monitor-exit p2

    .line 153
    throw v0
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception p2

    .line 155
    invoke-virtual {p0, p2, p1}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception p2

    .line 160
    goto :goto_b3

    .line 161
    :catchall_a0
    move-exception p2

    .line 162
    goto :goto_a7

    .line 163
    :catchall_a2
    move-exception p2

    .line 164
    :try_start_a3
    invoke-static {v2}, Ly0/f;->q(Ly0/f;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a0

    .line 168
    :goto_a7
    :try_start_a7
    invoke-static {v1}, Lp0/n1;->t(Ly0/b;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_ab
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_b3
    .catchall {:try_start_a7 .. :try_end_b3} :catchall_9e

    .line 180
    :goto_b3
    invoke-virtual {p0, p2, p1}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_ca

    .line 184
    .line 185
    iget-object p2, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter p2

    .line 188
    :try_start_bb
    iget-object v0, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c5

    .line 195
    .line 196
    iput-object v3, p0, Lp0/n1;->g:Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_c7

    .line 197
    .line 198
    :cond_c5
    monitor-exit p2

    .line 199
    goto :goto_ca

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    monitor-exit p2

    .line 202
    throw p0

    .line 203
    :cond_ca
    :goto_ca
    return-void

    .line 204
    :goto_cb
    monitor-exit v1

    .line 205
    throw p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    sget-object p0, Lp0/n1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()J
    .registers 3

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final g()Lp0/q;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/n1;->x:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lp0/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr0/e;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/n1;->v()Lx90/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    check-cast p0, Lx90/k;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final k(Lp0/r0;)Lp0/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lp0/n1;->n:Lg0/y;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp0/q0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final l(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Lp0/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/n1;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp0/n1;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final q(Lp0/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lp0/n1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp0/n1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/n1;->v:Laa0/j1;

    .line 5
    .line 6
    invoke-virtual {v1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp0/k1;

    .line 11
    .line 12
    sget-object v2, Lp0/k1;->o:Lp0/k1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lp0/n1;->v:Laa0/j1;

    .line 22
    .line 23
    sget-object v3, Lp0/k1;->b:Lp0/k1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lp0/n1;->w:Lx90/f1;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final v()Lx90/j;
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/n1;->v:Laa0/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp0/k1;

    .line 8
    .line 9
    sget-object v2, Lp0/k1;->b:Lp0/k1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lp0/n1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lp0/n1;->i:Lr0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_55

    .line 23
    .line 24
    invoke-virtual {p0}, Lp0/n1;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp0/u;

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    iget-object v0, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 53
    .line 54
    iput-object v0, p0, Lp0/n1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lg0/z;

    .line 57
    .line 58
    invoke-direct {v0}, Lg0/z;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp0/n1;->h:Lg0/z;

    .line 62
    .line 63
    invoke-virtual {v4}, Lr0/e;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lp0/n1;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lp0/n1;->r:Lx90/k;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lx90/k;->j(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object v5, p0, Lp0/n1;->r:Lx90/k;

    .line 82
    .line 83
    iput-object v5, p0, Lp0/n1;->t:Ll8/d;

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_55
    iget-object v1, p0, Lp0/n1;->t:Ll8/d;

    .line 87
    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    sget-object v1, Lp0/k1;->c:Lp0/k1;

    .line 91
    .line 92
    goto :goto_a3

    .line 93
    :cond_5c
    iget-object v1, p0, Lp0/n1;->d:Lx90/d1;

    .line 94
    .line 95
    if-nez v1, :cond_76

    .line 96
    .line 97
    new-instance v1, Lg0/z;

    .line 98
    .line 99
    invoke-direct {v1}, Lg0/z;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lp0/n1;->h:Lg0/z;

    .line 103
    .line 104
    invoke-virtual {v4}, Lr0/e;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lp0/n1;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    sget-object v1, Lp0/k1;->d:Lp0/k1;

    .line 114
    .line 115
    goto :goto_a3

    .line 116
    :cond_73
    sget-object v1, Lp0/k1;->c:Lp0/k1;

    .line 117
    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    iget v1, v4, Lr0/e;->c:I

    .line 120
    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    iget-object v1, p0, Lp0/n1;->h:Lg0/z;

    .line 125
    .line 126
    invoke-virtual {v1}, Lg0/z;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a1

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a1

    .line 143
    .line 144
    invoke-virtual {p0}, Lp0/n1;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a1

    .line 149
    .line 150
    iget-object v1, p0, Lp0/n1;->l:Lg0/y;

    .line 151
    .line 152
    invoke-virtual {v1}, Lg0/y;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    sget-object v1, Lp0/k1;->o:Lp0/k1;

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    sget-object v1, Lp0/k1;->p:Lp0/k1;

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v1}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, Lp0/k1;->p:Lp0/k1;

    .line 171
    .line 172
    if-ne v1, v0, :cond_b2

    .line 173
    .line 174
    iget-object v0, p0, Lp0/n1;->r:Lx90/k;

    .line 175
    .line 176
    iput-object v5, p0, Lp0/n1;->r:Lx90/k;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b2
    return-object v5
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp0/n1;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lp0/n1;->b:Lp0/e;

    .line 6
    .line 7
    iget-object p0, p0, Lp0/e;->d:Lw0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    if-lez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/n1;->h:Lg0/z;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg0/z;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1d

    .line 11
    .line 12
    iget-object v1, p0, Lp0/n1;->i:Lr0/e;

    .line 13
    .line 14
    iget v1, v1, Lr0/e;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, Lp0/n1;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final y()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/n1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lp0/n1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    iput-object v0, p0, Lp0/n1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
