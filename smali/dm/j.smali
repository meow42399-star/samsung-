###### Class dm.j (dm.j)
.class public final Ldm/j;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:I

.field public final synthetic p:Ldm/t;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ldm/t;JJLs60/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ldm/j;->p:Ldm/t;

    .line 2
    .line 3
    iput-wide p2, p0, Ldm/j;->q:J

    .line 4
    .line 5
    iput-wide p4, p0, Ldm/j;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    new-instance v0, Ldm/j;

    .line 2
    .line 3
    iget-wide v2, p0, Ldm/j;->q:J

    .line 4
    .line 5
    iget-wide v4, p0, Ldm/j;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Ldm/j;->p:Ldm/t;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ldm/j;-><init>(Ldm/t;JJLs60/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldm/j;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm/j;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Ldm/j;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_31

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Ldm/j;->p:Ldm/t;

    .line 28
    .line 29
    iget-wide v3, p0, Ldm/j;->q:J

    .line 30
    .line 31
    iput v2, p0, Ldm/j;->o:I

    .line 32
    .line 33
    sget-object v1, Lx90/l0;->a:Lfa0/e;

    .line 34
    .line 35
    sget-object v1, Lfa0/d;->c:Lfa0/d;

    .line 36
    .line 37
    new-instance v2, Ldm/n;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v3, v4, p1, v5}, Ldm/n;-><init>(JLdm/t;Ls60/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_d

    .line 51
    .line 52
    iget-object v0, p0, Ldm/j;->p:Ldm/t;

    .line 53
    .line 54
    iget-object v1, v0, Ldm/t;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-wide v2, p0, Ldm/j;->r:J

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iget-object p0, v0, Ldm/t;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lx90/e0;
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_49

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-object p1

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v1

    .line 76
    throw p0

    .line 77
    :goto_4c
    iget-object v0, p0, Ldm/j;->p:Ldm/t;

    .line 78
    .line 79
    iget-object v1, v0, Ldm/t;->i:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-wide v2, p0, Ldm/j;->r:J

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_53
    iget-object p0, v0, Ldm/t;->i:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lx90/e0;
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_62

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    throw p1

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    monitor-exit v1

    .line 101
    throw p0
.end method
