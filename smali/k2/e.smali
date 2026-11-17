###### Class k2.e (k2.e)
.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk2/d;


# instance fields
.field public final a:Lh9/a;

.field public final b:Lk2/a;

.field public final c:Lv7/e;

.field public final d:Lk2/h;

.field public final e:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;Lk2/a;)V
    .registers 8

    .line 1
    sget-object v0, Lk2/f;->a:Lv7/e;

    .line 2
    .line 3
    new-instance v1, Lk2/h;

    .line 4
    .line 5
    sget-object v2, Lk2/f;->a:Lv7/e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lk2/h;->a:Lk2/g;

    .line 11
    .line 12
    sget-object v3, Ln2/h;->a:Lx90/o1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ls60/i;->a:Ls60/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lx90/v1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lx90/f1;-><init>(Lx90/d1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lh9/a;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lh9/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk2/e;->a:Lh9/a;

    .line 51
    .line 52
    iput-object p2, p0, Lk2/e;->b:Lk2/a;

    .line 53
    .line 54
    iput-object v0, p0, Lk2/e;->c:Lv7/e;

    .line 55
    .line 56
    iput-object v1, p0, Lk2/e;->d:Lk2/h;

    .line 57
    .line 58
    iput-object v2, p0, Lk2/e;->e:Lh9/a;

    .line 59
    .line 60
    new-instance p1, Ld1/d;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p2, p0}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lk2/o;)Lk2/p;
    .registers 6

    .line 1
    iget-object v0, p0, Lk2/e;->c:Lv7/e;

    .line 2
    .line 3
    new-instance v1, Lf5/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lv7/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk9/e;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v2, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lie/a;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk2/p;

    .line 23
    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    iget-boolean v3, v2, Lk2/p;->b:Z
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_2a

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v2, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lie/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lie/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lk2/p;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    :try_start_2d
    new-instance p0, Lf5/b;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {p0, v2, v0, p1}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lf5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk2/p;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_5a

    .line 57
    .line 58
    iget-object v1, v0, Lv7/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lk9/e;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3e
    iget-object v2, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lie/a;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_56

    .line 72
    .line 73
    iget-boolean v2, p0, Lk2/p;->b:Z

    .line 74
    .line 75
    if-eqz v2, :cond_56

    .line 76
    .line 77
    iget-object v0, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lie/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Lie/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_3e .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    :goto_56
    monitor-exit v1

    .line 88
    return-object p0

    .line 89
    :goto_58
    monitor-exit v1

    .line 90
    throw p0

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Could not load font"

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_63
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final b(Lk2/b;Lk2/k;II)Lk2/p;
    .registers 11

    .line 1
    new-instance v0, Lk2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/e;->b:Lk2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lk2/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget p2, p2, Lk2/k;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lg40/b;->j(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lk2/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lk2/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v2, p2

    .line 36
    :goto_23
    iget-object p2, p0, Lk2/e;->a:Lh9/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lk2/o;-><init>(Lk2/b;Lk2/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lk2/e;->a(Lk2/o;)Lk2/p;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
