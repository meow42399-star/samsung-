###### Class z1.a2 (z1.a2)
.class public final Lz1/a2;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:Lz90/c;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/ContentResolver;

.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic t:Lcv/h;

.field public final synthetic u:Lz90/h;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcv/h;Lz90/h;Landroid/content/Context;Ls60/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lz1/a2;->r:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/a2;->s:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lz1/a2;->t:Lcv/h;

    .line 6
    .line 7
    iput-object p4, p0, Lz1/a2;->u:Lz90/h;

    .line 8
    .line 9
    iput-object p5, p0, Lz1/a2;->v:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    new-instance v0, Lz1/a2;

    .line 2
    .line 3
    iget-object v4, p0, Lz1/a2;->u:Lz90/h;

    .line 4
    .line 5
    iget-object v5, p0, Lz1/a2;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lz1/a2;->r:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lz1/a2;->s:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lz1/a2;->t:Lcv/h;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz1/a2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcv/h;Lz90/h;Landroid/content/Context;Ls60/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lz1/a2;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Laa0/k;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz1/a2;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz1/a2;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz1/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lz1/a2;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lz1/a2;->t:Lcv/h;

    .line 8
    .line 9
    iget-object v5, p0, Lz1/a2;->r:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    if-eq v1, v3, :cond_26

    .line 14
    .line 15
    if-ne v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lz1/a2;->o:Lz90/c;

    .line 18
    .line 19
    iget-object v6, p0, Lz1/a2;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Laa0/k;

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_44

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_86

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    iget-object v1, p0, Lz1/a2;->o:Lz90/c;

    .line 40
    .line 41
    iget-object v6, p0, Lz1/a2;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Laa0/k;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1c

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lz1/a2;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laa0/k;

    .line 55
    .line 56
    iget-object v1, p0, Lz1/a2;->s:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    iget-object v1, p0, Lz1/a2;->u:Lz90/h;

    .line 63
    .line 64
    new-instance v6, Lz90/c;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lz90/c;-><init>(Lz90/h;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iput-object p1, p0, Lz1/a2;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lz1/a2;->o:Lz90/c;

    .line 72
    .line 73
    iput v3, p0, Lz1/a2;->p:I

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lz90/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_7f

    .line 82
    :cond_51
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v9

    .line 86
    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_80

    .line 93
    .line 94
    invoke-virtual {v1}, Lz90/c;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lz1/a2;->v:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v7, "animator_duration_scale"

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lz1/a2;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lz1/a2;->o:Lz90/c;

    .line 119
    .line 120
    iput v2, p0, Lz1/a2;->p:I

    .line 121
    .line 122
    invoke-interface {v6, v7, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_3d .. :try_end_7d} :catchall_1c

    .line 126
    if-ne p1, v0, :cond_19

    .line 127
    .line 128
    :goto_7f
    return-object v0

    .line 129
    :cond_80
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_86
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
