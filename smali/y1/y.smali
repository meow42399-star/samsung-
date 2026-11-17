###### Class y1.y (y1.y)
.class public final Ly1/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lw1/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ly1/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ly1/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly1/y;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/o;

    .line 7
    .line 8
    iput-object p1, p0, Ly1/y;->a:Lw1/o;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ly1/y;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly1/y;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ly1/y;Lw1/f;ILy1/t0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly1/y;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2, p2}, Lbu/a;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :cond_7
    :goto_7
    iget p2, p0, Ly1/y;->h:I

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_96

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ly1/t0;->n0()Ly1/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p2, Ly1/j0;->v:J

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shr-long v5, v3, p2

    .line 25
    .line 26
    long-to-int p2, v5

    .line 27
    int-to-float p2, p2

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {p2, v3}, Lbu/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4, v1, v2}, Lg1/c;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_32

    .line 45
    :pswitch_2c
    sget-object p2, Ly1/t0;->N:Lh1/e0;

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2}, Ly1/t0;->G0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_32
    iget-object p3, p3, Ly1/t0;->w:Ly1/t0;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ly1/y;->a:Lw1/o;

    .line 57
    .line 58
    invoke-interface {p2}, Ly1/a;->g()Ly1/o;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_57

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Ly1/y;->b(Ly1/t0;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p3, p1}, Ly1/y;->c(Ly1/t0;Lw1/f;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p2, p2}, Lbu/a;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_7

    .line 88
    :cond_57
    instance-of p0, p1, Lw1/f;

    .line 89
    .line 90
    if-eqz p0, :cond_60

    .line 91
    .line 92
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_64
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8e

    .line 110
    .line 111
    invoke-static {p1, v0}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget-object p3, Lw1/c;->a:Lw1/f;

    .line 122
    .line 123
    iget-object p3, p1, Lw1/f;->a:Lkotlin/jvm/internal/k;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p3, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :cond_8e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public final b(Ly1/t0;)Ljava/util/Map;
    .registers 2

    .line 1
    iget p0, p0, Ly1/y;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly1/t0;->n0()Ly1/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/j0;->W()Ly1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ly1/g0;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Ly1/t0;->W()Ly1/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ly1/g0;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Ly1/t0;Lw1/f;)I
    .registers 3

    .line 1
    iget p0, p0, Ly1/y;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly1/t0;->n0()Ly1/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ly1/i0;->R(Lw1/f;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11
    invoke-virtual {p1, p2}, Ly1/i0;->R(Lw1/f;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly1/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/y;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean p0, p0, Ly1/y;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly1/y;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly1/y;->f:Ly1/a;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/y;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly1/y;->a:Lw1/o;

    .line 5
    .line 6
    invoke-interface {v0}, Ly1/a;->k()Ly1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, Ly1/y;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v1}, Ly1/a;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-boolean v2, p0, Ly1/y;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Ly1/a;->I()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean p0, p0, Ly1/y;->e:Z

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0}, Ly1/a;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {v1}, Ly1/a;->n()Ly1/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ly1/y;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/y;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld1/d;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly1/y;->a:Lw1/o;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ly1/a;->j(Ld1/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ly1/a;->g()Ly1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ly1/y;->b(Ly1/t0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ly1/y;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly1/y;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly1/y;->a:Lw1/o;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-interface {v1}, Ly1/a;->k()Ly1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    invoke-interface {v0}, Ly1/a;->n()Ly1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ly1/y;->f:Ly1/a;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v1}, Ly1/a;->n()Ly1/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ly1/y;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Ly1/y;->f:Ly1/a;

    .line 37
    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-interface {v0}, Ly1/a;->n()Ly1/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ly1/y;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-interface {v0}, Ly1/a;->k()Ly1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    invoke-interface {v1}, Ly1/a;->n()Ly1/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, Ly1/y;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v0}, Ly1/a;->k()Ly1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-interface {v0}, Ly1/a;->n()Ly1/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    iget-object v1, v0, Ly1/y;->f:Ly1/a;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput-object v1, p0, Ly1/y;->f:Ly1/a;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
