###### Class e4.a0 (e4.a0)
.class public final Le4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le4/f;


# instance fields
.field public final a:Le4/d0;

.field public final b:Lcom/google/android/gms/common/api/internal/a;

.field public final c:Lx90/z;

.field public final d:Laa0/u0;

.field public final e:Lha0/d;

.field public f:I

.field public g:Lx90/u1;

.field public final h:Ll8/c;

.field public final i:Lv7/j;

.field public final j:Lo60/p;

.field public final k:Lo60/p;

.field public final l:Lv7/o;


# direct methods
.method public constructor <init>(Le4/d0;Ljava/util/List;Lcom/google/android/gms/common/api/internal/a;Lx90/z;)V
    .registers 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le4/a0;->a:Le4/d0;

    .line 10
    .line 11
    iput-object p3, p0, Le4/a0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    iput-object p4, p0, Le4/a0;->c:Lx90/z;

    .line 14
    .line 15
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p3}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Laa0/u0;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Laa0/u0;-><init>(Lc70/n;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Le4/a0;->d:Laa0/u0;

    .line 28
    .line 29
    new-instance p1, Lha0/d;

    .line 30
    .line 31
    invoke-direct {p1}, Lha0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le4/a0;->e:Lha0/d;

    .line 35
    .line 36
    new-instance p1, Ll8/c;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p1, p3}, Ll8/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le4/a0;->h:Ll8/c;

    .line 43
    .line 44
    new-instance p1, Lv7/j;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lv7/j;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p3, Lha0/d;

    .line 52
    .line 53
    invoke-direct {p3}, Lha0/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p1, Lv7/j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lx90/b0;->b()Lx90/q;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lv7/j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Le4/a0;->i:Lv7/j;

    .line 73
    .line 74
    new-instance p1, Le4/g;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, Le4/g;-><init>(Le4/a0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Le4/a0;->j:Lo60/p;

    .line 85
    .line 86
    new-instance p1, Le4/g;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2}, Le4/g;-><init>(Le4/a0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Le4/a0;->k:Lo60/p;

    .line 97
    .line 98
    new-instance p1, Lv7/o;

    .line 99
    .line 100
    new-instance p2, Laj/d;

    .line 101
    .line 102
    const/16 p3, 0xd

    .line 103
    .line 104
    invoke-direct {p2, p3, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lba0/u;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {p3, v1}, Lba0/u;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Laa0/s;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, p0, v0, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p4, p2, p3, v1}, Lv7/o;-><init>(Lx90/z;Laj/d;Lba0/u;Laa0/s;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Le4/a0;->l:Lv7/o;

    .line 124
    .line 125
    return-void
.end method

.method public static final b(Le4/a0;Lu60/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Le4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/p;

    .line 7
    .line 8
    iget v1, v0, Le4/p;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/p;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/p;-><init>(Le4/a0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Le4/p;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/p;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Le4/p;->o:Lha0/d;

    .line 37
    .line 38
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le4/a0;->e:Lha0/d;

    .line 54
    .line 55
    iput-object p1, v0, Le4/p;->o:Lha0/d;

    .line 56
    .line 57
    iput v3, v0, Le4/p;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    :try_start_43
    iget v1, p0, Le4/a0;->f:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Le4/a0;->f:I

    .line 73
    .line 74
    if-nez v1, :cond_57

    .line 75
    .line 76
    iget-object v1, p0, Le4/a0;->g:Lx90/u1;

    .line 77
    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    iput-object p1, p0, Le4/a0;->g:Lx90/u1;
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_53

    .line 87
    .line 88
    :cond_57
    invoke-interface {v0, p1}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_5d
    invoke-interface {v0, p1}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final c(Le4/a0;Le4/k0;Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Le4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/r;

    .line 7
    .line 8
    iget v1, v0, Le4/r;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/r;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/r;-><init>(Le4/a0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/r;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/r;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Le4/r;->o:Lx90/q;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_5f

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Le4/k0;->b:Lx90/q;

    .line 56
    .line 57
    :try_start_38
    iget-object v2, p1, Le4/k0;->d:Ls60/h;

    .line 58
    .line 59
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Laa0/s;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v5, v6}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Le4/r;->o:Lx90/q;

    .line 76
    .line 77
    iput v3, v0, Le4/r;->r:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_59

    .line 83
    if-ne p0, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v7, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v7

    .line 89
    goto :goto_5f

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    move-object p0, p2

    .line 92
    :goto_5b
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_5f
    invoke-static {p2}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Lx90/t;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p2, p1, v0}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final d(Le4/a0;Lu60/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Le4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/s;

    .line 7
    .line 8
    iget v1, v0, Le4/s;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/s;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/s;-><init>(Le4/a0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Le4/s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/s;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Le4/s;->o:Lha0/d;

    .line 37
    .line 38
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le4/a0;->e:Lha0/d;

    .line 54
    .line 55
    iput-object p1, v0, Le4/s;->o:Lha0/d;

    .line 56
    .line 57
    iput v3, v0, Le4/s;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    :try_start_43
    iget v1, p0, Le4/a0;->f:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Le4/a0;->f:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_5c

    .line 74
    .line 75
    iget-object v1, p0, Le4/a0;->c:Lx90/z;

    .line 76
    .line 77
    new-instance v2, Le4/l;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Le4/l;-><init>(Le4/a0;Ls60/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, p1, v2, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Le4/a0;->g:Lx90/u1;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v0, p1}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_62
    invoke-interface {v0, p1}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final e(Le4/a0;Lu60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Le4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/t;

    .line 7
    .line 8
    iget v1, v0, Le4/t;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/t;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4/t;-><init>(Le4/a0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Le4/t;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/t;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget v0, v0, Le4/t;->o:I

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_64

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Le4/t;->r:I

    .line 67
    .line 68
    invoke-virtual {p1}, Le4/s0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_50
    iget-object v2, p0, Le4/a0;->i:Lv7/j;

    .line 82
    .line 83
    iput p1, v0, Le4/t;->o:I

    .line 84
    .line 85
    iput v3, v0, Le4/t;->r:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lv7/j;->W1(Lu60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_60

    .line 91
    if-ne p0, v1, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_64
    iget-object p0, p0, Le4/a0;->h:Ll8/c;

    .line 102
    .line 103
    new-instance v1, Le4/m0;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Le4/m0;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ll8/c;->C(Le4/t0;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final f(Le4/a0;ZLs60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Le4/a0;->h:Ll8/c;

    .line 2
    .line 3
    instance-of v1, p2, Le4/u;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le4/u;

    .line 9
    .line 10
    iget v2, v1, Le4/u;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le4/u;->s:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Le4/u;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Le4/u;-><init>(Le4/a0;Ls60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Le4/u;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v3, v1, Le4/u;->s:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_44

    .line 37
    .line 38
    if-eq v3, v6, :cond_3c

    .line 39
    .line 40
    if-eq v3, v5, :cond_38

    .line 41
    .line 42
    if-ne v3, v4, :cond_30

    .line 43
    .line 44
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a6

    .line 48
    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    iget-boolean p1, v1, Le4/u;->o:Z

    .line 62
    .line 63
    iget-object v3, v1, Le4/u;->p:Le4/t0;

    .line 64
    .line 65
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_60

    .line 69
    :cond_44
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ll8/c;->m()Le4/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p2, v3, Le4/u0;

    .line 77
    .line 78
    if-nez p2, :cond_ba

    .line 79
    .line 80
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v3, v1, Le4/u;->p:Le4/t0;

    .line 85
    .line 86
    iput-boolean p1, v1, Le4/u;->o:Z

    .line 87
    .line 88
    iput v6, v1, Le4/u;->s:I

    .line 89
    .line 90
    invoke-virtual {p2}, Le4/s0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v2, :cond_60

    .line 95
    .line 96
    goto :goto_a5

    .line 97
    :cond_60
    :goto_60
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v6, v3, Le4/c;

    .line 104
    .line 105
    if-eqz v6, :cond_70

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Le4/c;

    .line 109
    .line 110
    iget v7, v7, Le4/t0;->a:I

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v7, -0x1

    .line 114
    :goto_71
    if-eqz v6, :cond_76

    .line 115
    .line 116
    if-ne p2, v7, :cond_76

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_76
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_91

    .line 121
    .line 122
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Laa0/o;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, p0, p2, v4}, Laa0/o;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v1, Le4/u;->p:Le4/t0;

    .line 133
    .line 134
    iput v5, v1, Le4/u;->s:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Le4/s0;->b(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_8e

    .line 141
    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    :goto_8e
    check-cast p2, Lo60/k;

    .line 144
    .line 145
    goto :goto_a8

    .line 146
    :cond_91
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Le4/v;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, p0, v7, p2, v5}, Le4/v;-><init>(Le4/a0;ILs60/c;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Le4/u;->p:Le4/t0;

    .line 157
    .line 158
    iput v4, v1, Le4/u;->s:I

    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Le4/s0;->c(Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v2, :cond_a6

    .line 165
    .line 166
    :goto_a5
    return-object v2

    .line 167
    :cond_a6
    :goto_a6
    check-cast p2, Lo60/k;

    .line 168
    .line 169
    :goto_a8
    iget-object p0, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Le4/t0;

    .line 172
    .line 173
    iget-object p1, p2, Lo60/k;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ll8/c;->C(Le4/t0;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object p0

    .line 187
    :cond_ba
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final g(Le4/a0;ZLu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Le4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/w;

    .line 7
    .line 8
    iget v1, v0, Le4/w;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/w;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/w;-><init>(Le4/a0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/w;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/w;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_154

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    iget-object p0, v0, Le4/w;->r:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 47
    .line 48
    iget-object p1, v0, Le4/w;->q:Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    iget-object v0, v0, Le4/w;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Le4/b;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13b

    .line 58
    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto/16 :goto_14f

    .line 61
    .line 62
    :pswitch_3d
    iget-boolean p1, v0, Le4/w;->o:Z

    .line 63
    .line 64
    iget-object v2, v0, Le4/w;->r:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iget-object v5, v0, Le4/w;->q:Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    iget-object v6, v0, Le4/w;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Le4/b;

    .line 73
    .line 74
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v8

    .line 80
    goto/16 :goto_10d

    .line 81
    .line 82
    :pswitch_51
    iget-boolean p1, v0, Le4/w;->o:Z

    .line 83
    .line 84
    :try_start_53
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_56
    .catch Le4/b; {:try_start_53 .. :try_end_56} :catch_58

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e4

    .line 88
    .line 89
    :catch_58
    move-exception p2

    .line 90
    goto/16 :goto_e7

    .line 91
    .line 92
    :pswitch_5b
    iget-boolean p1, v0, Le4/w;->o:Z

    .line 93
    .line 94
    :try_start_5d
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_60
    .catch Le4/b; {:try_start_5d .. :try_end_60} :catch_58

    .line 95
    .line 96
    .line 97
    goto/16 :goto_c8

    .line 98
    .line 99
    :pswitch_62
    iget p1, v0, Le4/w;->s:I

    .line 100
    .line 101
    iget-boolean v2, v0, Le4/w;->o:Z

    .line 102
    .line 103
    iget-object v5, v0, Le4/w;->p:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_68
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_6b
    .catch Le4/b; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_ab

    .line 109
    :catch_6c
    move-exception p2

    .line 110
    move p1, v2

    .line 111
    goto/16 :goto_e7

    .line 112
    .line 113
    :pswitch_70
    iget-boolean p1, v0, Le4/w;->o:Z

    .line 114
    .line 115
    :try_start_72
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_75
    .catch Le4/b; {:try_start_72 .. :try_end_75} :catch_58

    .line 116
    .line 117
    .line 118
    goto :goto_88

    .line 119
    :pswitch_76
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_b7

    .line 123
    .line 124
    :try_start_7b
    iput-boolean p1, v0, Le4/w;->o:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput p2, v0, Le4/w;->v:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Le4/a0;->i(Lu60/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_14a

    .line 136
    .line 137
    :cond_88
    :goto_88
    if-eqz p2, :cond_8f

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v2, v3

    .line 145
    :goto_90
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object p2, v0, Le4/w;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Le4/w;->o:Z

    .line 152
    .line 153
    iput v2, v0, Le4/w;->s:I

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    iput v6, v0, Le4/w;->v:I

    .line 157
    .line 158
    invoke-virtual {v5}, Le4/s0;->a()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_a1
    .catch Le4/b; {:try_start_7b .. :try_end_a1} :catch_58

    .line 162
    if-ne v5, v1, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_14a

    .line 165
    .line 166
    :cond_a5
    move v8, v2

    .line 167
    move v2, p1

    .line 168
    move p1, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object v5, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_ab
    :try_start_ab
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v6, Le4/c;

    .line 179
    .line 180
    invoke-direct {v6, p1, p2, v5}, Le4/c;-><init>(IILjava/lang/Object;)V
    :try_end_b6
    .catch Le4/b; {:try_start_ab .. :try_end_b6} :catch_6c

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-boolean p1, v0, Le4/w;->o:Z

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    iput v2, v0, Le4/w;->v:I

    .line 192
    .line 193
    invoke-virtual {p2}, Le4/s0;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_14a

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Le4/v;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v5, p0, p2, v4, v6}, Le4/v;-><init>(Le4/a0;ILs60/c;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean p1, v0, Le4/w;->o:Z

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    iput p2, v0, Le4/w;->v:I

    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Le4/s0;->c(Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_e4

    .line 227
    .line 228
    goto :goto_14a

    .line 229
    :cond_e4
    :goto_e4
    check-cast p2, Le4/c;
    :try_end_e6
    .catch Le4/b; {:try_start_b7 .. :try_end_e6} :catch_58

    .line 230
    .line 231
    return-object p2

    .line 232
    :goto_e7
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Le4/a0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 238
    .line 239
    iput-object p2, v0, Le4/w;->p:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Le4/w;->q:Lkotlin/jvm/internal/w;

    .line 242
    .line 243
    iput-object v2, v0, Le4/w;->r:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-boolean p1, v0, Le4/w;->o:Z

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    iput v6, v0, Le4/w;->v:I

    .line 249
    .line 250
    iget v5, v5, Lcom/google/android/gms/common/api/internal/a;->a:I

    .line 251
    .line 252
    packed-switch v5, :pswitch_data_166

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lh4/a;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {v5, v6}, Lh4/a;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    if-ne v5, v1, :cond_10a

    .line 265
    .line 266
    goto :goto_14a

    .line 267
    :cond_10a
    move-object v6, p2

    .line 268
    move-object p2, v5

    .line 269
    move-object v5, v2

    .line 270
    :goto_10d
    iput-object p2, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    :try_start_114
    new-instance v5, Le4/x;

    .line 278
    .line 279
    invoke-direct {v5, v2, p0, p2, v4}, Le4/x;-><init>(Lkotlin/jvm/internal/w;Le4/a0;Lkotlin/jvm/internal/u;Ls60/c;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Le4/w;->p:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, Le4/w;->q:Lkotlin/jvm/internal/w;

    .line 285
    .line 286
    iput-object p2, v0, Le4/w;->r:Ljava/io/Serializable;

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    iput v7, v0, Le4/w;->v:I

    .line 290
    .line 291
    if-eqz p1, :cond_129

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Le4/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_136

    .line 298
    :cond_129
    invoke-virtual {p0}, Le4/a0;->h()Le4/s0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, Le4/q;

    .line 303
    .line 304
    invoke-direct {p1, v5, v4}, Le4/q;-><init>(Le4/x;Ls60/c;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Le4/s0;->b(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_136
    .catchall {:try_start_114 .. :try_end_136} :catchall_14d

    .line 311
    :goto_136
    if-ne p0, v1, :cond_139

    .line 312
    .line 313
    goto :goto_14a

    .line 314
    :cond_139
    move-object p0, p2

    .line 315
    move-object p1, v2

    .line 316
    :goto_13b
    new-instance v1, Le4/c;

    .line 317
    .line 318
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz p1, :cond_145

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    :cond_145
    iget p0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 327
    .line 328
    invoke-direct {v1, v3, p0, p1}, Le4/c;-><init>(IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    return-object v1

    .line 332
    :goto_14b
    move-object v0, v6

    .line 333
    goto :goto_14f

    .line 334
    :catchall_14d
    move-exception p0

    .line 335
    goto :goto_14b

    .line 336
    :goto_14f
    invoke-static {v0, p0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_153
    throw p2

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_76
        :pswitch_70
        :pswitch_62
        :pswitch_5b
        :pswitch_51
        :pswitch_3d
        :pswitch_2b
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_166
    .packed-switch 0xe
        :pswitch_153
    .end packed-switch
.end method


# virtual methods
.method public final a(Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le4/w0;->a:Le4/w0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le4/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Le4/x0;->c(Le4/a0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, Le4/x0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Le4/x0;-><init>(Le4/x0;Le4/a0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/work/multiprocess/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getData()Laa0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Le4/a0;->d:Laa0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Le4/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Le4/a0;->k:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lu60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Le4/a0;->j:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/g0;

    .line 8
    .line 9
    new-instance v0, Le4/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Le4/m;-><init>(ILs60/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Le4/g0;->a(Le4/m;Lu60/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLu60/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Le4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le4/y;

    .line 7
    .line 8
    iget v1, v0, Le4/y;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/y;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le4/y;-><init>(Le4/a0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Le4/y;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/y;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Le4/y;->o:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_56

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Le4/a0;->j:Lo60/p;

    .line 59
    .line 60
    invoke-virtual {p3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Le4/g0;

    .line 65
    .line 66
    new-instance v4, Le4/z;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Le4/z;-><init>(Lkotlin/jvm/internal/u;Le4/a0;Ljava/lang/Object;ZLs60/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Le4/y;->o:Lkotlin/jvm/internal/u;

    .line 76
    .line 77
    iput v3, v0, Le4/y;->r:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Le4/g0;->b(Le4/z;Lu60/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object p0, v5

    .line 87
    :goto_56
    iget p0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

###### Class e4.g (e4.g)
.class public final synthetic Le4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/a0;


# direct methods
.method public synthetic constructor <init>(Le4/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Le4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/g;->b:Le4/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le4/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le4/g;->b:Le4/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le4/a0;->j:Lo60/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le4/g0;

    .line 15
    .line 16
    iget-object p0, p0, Le4/g0;->c:Le4/s0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object p0, p0, Le4/a0;->a:Le4/d0;

    .line 20
    .line 21
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 22
    .line 23
    iget-object v1, p0, Le4/d0;->c:Lc70/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Le4/d0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Le4/d0;->d:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_51

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_4f

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    new-instance v0, Le4/g0;

    .line 58
    .line 59
    iget-object v2, p0, Le4/d0;->a:Le4/o0;

    .line 60
    .line 61
    iget-object p0, p0, Le4/d0;->b:Lc70/k;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Le4/s0;

    .line 68
    .line 69
    new-instance v3, Laf/g;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p0, v3}, Le4/g0;-><init>(Ljava/io/File;Le4/o0;Le4/s0;Laf/g;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    :try_start_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_4f

    .line 109
    :goto_6c
    monitor-exit v2

    .line 110
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
