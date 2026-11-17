###### Class m1.c (m1.c)
.class public final Lm1/c;
.super Lm1/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lh1/g;

.field public i:Lc70/k;

.field public final j:Ld1/d;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm1/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lh1/p;->f:J

    .line 15
    .line 16
    iput-wide v1, p0, Lm1/c;->e:J

    .line 17
    .line 18
    sget v1, Lm1/g0;->a:I

    .line 19
    .line 20
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 21
    .line 22
    iput-object v1, p0, Lm1/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lm1/c;->g:Z

    .line 25
    .line 26
    new-instance v1, Ld1/d;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, p0}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lm1/c;->j:Ld1/d;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Lm1/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Lm1/c;->o:F

    .line 41
    .line 42
    iput v1, p0, Lm1/c;->p:F

    .line 43
    .line 44
    iput-boolean v0, p0, Lm1/c;->s:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm1/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_37

    .line 5
    .line 6
    iget-object v0, p0, Lm1/c;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lh1/c0;->h()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm1/c;->b:[F

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-static {v0}, Lh1/c0;->k([F)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget v2, p0, Lm1/c;->q:F

    .line 21
    .line 22
    iget v3, p0, Lm1/c;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lm1/c;->r:F

    .line 26
    .line 27
    iget v4, p0, Lm1/c;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lh1/c0;->u([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lm1/c;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Lh1/c0;->l([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lm1/c;->o:F

    .line 39
    .line 40
    iget v3, p0, Lm1/c;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lh1/c0;->m([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lm1/c;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lm1/c;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lh1/c0;->u([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lm1/c;->s:Z

    .line 55
    .line 56
    :cond_37
    iget-boolean v0, p0, Lm1/c;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_56

    .line 59
    .line 60
    iget-object v0, p0, Lm1/c;->f:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_54

    .line 69
    .line 70
    iget-object v0, p0, Lm1/c;->h:Lh1/g;

    .line 71
    .line 72
    if-nez v0, :cond_4f

    .line 73
    .line 74
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lm1/c;->h:Lh1/g;

    .line 79
    .line 80
    :cond_4f
    iget-object v2, p0, Lm1/c;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lm1/b;->c(Ljava/util/List;Lh1/b0;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iput-boolean v1, p0, Lm1/c;->g:Z

    .line 86
    .line 87
    :cond_56
    invoke-interface {p1}, Lj1/d;->x()Lpx/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lpx/c;->e0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lh1/n;->f()V

    .line 100
    .line 101
    .line 102
    :try_start_65
    iget-object v4, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ll8/c;

    .line 105
    .line 106
    iget-object v4, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lpx/c;

    .line 109
    .line 110
    iget-object v5, p0, Lm1/c;->b:[F

    .line 111
    .line 112
    if-eqz v5, :cond_78

    .line 113
    .line 114
    invoke-virtual {v4}, Lpx/c;->C()Lh1/n;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6, v5}, Lh1/n;->i([F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v5, p0, Lm1/c;->h:Lh1/g;

    .line 122
    .line 123
    iget-object v6, p0, Lm1/c;->f:Ljava/util/List;

    .line 124
    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8d

    .line 132
    .line 133
    if-eqz v5, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v4}, Lpx/c;->C()Lh1/n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v5}, Lh1/n;->e(Lh1/b0;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p0, p0, Lm1/c;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_93
    if-ge v1, v4, :cond_a3

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lm1/b0;

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lm1/b0;->a(Lj1/d;)V
    :try_end_9e
    .catchall {:try_start_65 .. :try_end_9e} :catchall_a1

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_93

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lh1/n;->k()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lpx/c;->V0(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_ae
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lh1/n;->k()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lpx/c;->V0(J)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final b()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/c;->i:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ld1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/c;->i:Lc70/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILm1/b0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm1/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p2}, Lm1/c;->g(Lm1/b0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm1/c;->j:Ld1/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lm1/b0;->d(Ld1/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm1/b0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lm1/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_42

    .line 6
    :cond_5
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_42

    .line 11
    .line 12
    iget-wide v2, p0, Lm1/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-wide p1, p0, Lm1/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget v0, Lm1/g0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lh1/p;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lh1/p;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_3b

    .line 34
    .line 35
    invoke-static {v2, v3}, Lh1/p;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lh1/p;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3b

    .line 46
    .line 47
    invoke-static {v2, v3}, Lh1/p;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lh1/p;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lm1/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lh1/p;->f:J

    .line 64
    .line 65
    iput-wide p1, p0, Lm1/c;->e:J

    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final g(Lm1/b0;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lm1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    check-cast p1, Lm1/g;

    .line 7
    .line 8
    iget-object v0, p1, Lm1/g;->b:Lh1/c0;

    .line 9
    .line 10
    iget-boolean v2, p0, Lm1/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    if-eqz v0, :cond_22

    .line 16
    .line 17
    instance-of v2, v0, Lh1/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    check-cast v0, Lh1/j0;

    .line 22
    .line 23
    iget-wide v2, v0, Lh1/j0;->b:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lm1/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iput-boolean v1, p0, Lm1/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lh1/p;->f:J

    .line 32
    .line 33
    iput-wide v2, p0, Lm1/c;->e:J

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object p1, p1, Lm1/g;->g:Lh1/c0;

    .line 36
    .line 37
    iget-boolean v0, p0, Lm1/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    if-eqz p1, :cond_58

    .line 43
    .line 44
    instance-of v0, p1, Lh1/j0;

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    check-cast p1, Lh1/j0;

    .line 49
    .line 50
    iget-wide v0, p1, Lh1/j0;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lm1/c;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput-boolean v1, p0, Lm1/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lh1/p;->f:J

    .line 59
    .line 60
    iput-wide v0, p0, Lm1/c;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    instance-of v0, p1, Lm1/c;

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    check-cast p1, Lm1/c;

    .line 68
    .line 69
    iget-boolean v0, p1, Lm1/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    iget-boolean v0, p0, Lm1/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    iget-wide v0, p1, Lm1/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lm1/c;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iput-boolean v1, p0, Lm1/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lh1/p;->f:J

    .line 86
    .line 87
    iput-wide v0, p0, Lm1/c;->e:J

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm1/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm1/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm1/b0;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
