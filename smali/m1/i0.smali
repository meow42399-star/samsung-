###### Class m1.i0 (m1.i0)
.class public final Lm1/i0;
.super Ll1/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lp0/z0;

.field public final e:Lp0/z0;

.field public final f:Lm1/d0;

.field public final g:Lp0/x0;

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(Lm1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lg1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm1/i0;->d:Lp0/z0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm1/i0;->e:Lp0/z0;

    .line 24
    .line 25
    new-instance v0, Lm1/d0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lm1/d0;-><init>(Lm1/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Le7/a;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lm1/d0;->f:Lkotlin/jvm/internal/m;

    .line 38
    .line 39
    iput-object v0, p0, Lm1/i0;->f:Lm1/d0;

    .line 40
    .line 41
    new-instance p1, Lp0/x0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lp0/x0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm1/i0;->g:Lp0/x0;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lm1/i0;->h:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lm1/i0;->i:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lm1/i0;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lm1/i0;->d:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/f;

    .line 8
    .line 9
    iget-wide v0, p0, Lg1/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(Ly1/z;)V
    .registers 12

    .line 1
    iget-object v0, p1, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/i0;->f:Lm1/d0;

    .line 4
    .line 5
    iget-object v2, v1, Lm1/d0;->g:Lp0/z0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lh1/j;

    .line 12
    .line 13
    iget-object v3, p0, Lm1/i0;->e:Lp0/z0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5a

    .line 26
    .line 27
    invoke-virtual {p1}, Ly1/z;->getLayoutDirection()Lr2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lr2/g;->b:Lr2/g;

    .line 32
    .line 33
    if-ne v3, v4, :cond_5a

    .line 34
    .line 35
    invoke-interface {v0}, Lj1/d;->C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, v0, Lj1/b;->b:Lpx/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpx/c;->e0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lh1/n;->f()V

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object v7, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ll8/c;

    .line 55
    .line 56
    const/high16 v8, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9, v3, v4}, Ll8/c;->B(FFJ)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lm1/i0;->h:F

    .line 64
    .line 65
    invoke-virtual {v1, p1, v3, v2}, Lm1/d0;->e(Lj1/d;FLh1/j;)V
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_4e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lh1/n;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lpx/c;->V0(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lh1/n;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Lpx/c;->V0(J)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    iget v0, p0, Lm1/i0;->h:F

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0, v2}, Lm1/d0;->e(Lj1/d;FLh1/j;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Lm1/i0;->g:Lp0/x0;

    .line 97
    .line 98
    iget-object v0, p1, Lp0/x0;->b:Lp0/w1;

    .line 99
    .line 100
    invoke-static {v0, p1}, Ly0/n;->s(Ly0/s;Ly0/r;)Ly0/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp0/w1;

    .line 105
    .line 106
    iget p1, p1, Lp0/w1;->c:I

    .line 107
    .line 108
    iput p1, p0, Lm1/i0;->i:I

    .line 109
    .line 110
    return-void
.end method
