###### Class y1.c0 (y1.c0)
.class public final Ly1/c0;
.super Lw1/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/k;
.implements Ly1/a;
.implements Ly1/n0;


# instance fields
.field public final A:Lr0/e;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final synthetic E:Ly1/e0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lr2/a;

.field public w:J

.field public x:Lc70/k;

.field public y:Z

.field public final z:Ly1/y;


# direct methods
.method public constructor <init>(Ly1/e0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ly1/c0;->q:I

    .line 10
    .line 11
    iput v0, p0, Ly1/c0;->r:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ly1/c0;->s:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ly1/c0;->w:J

    .line 19
    .line 20
    new-instance v0, Ly1/y;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ly1/y;-><init>(Ly1/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly1/c0;->z:Ly1/y;

    .line 27
    .line 28
    new-instance v0, Lr0/e;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Ly1/c0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly1/c0;->A:Lr0/e;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ly1/c0;->B:Z

    .line 41
    .line 42
    iget-object p0, p1, Ly1/e0;->q:Ly1/d0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/c0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/c0;->z:Ly1/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly1/y;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ly1/c0;->E:Ly1/e0;

    .line 10
    .line 11
    iget-boolean v3, v2, Ly1/e0;->g:Z

    .line 12
    .line 13
    iget-object v4, v2, Ly1/e0;->a:Ly1/x;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4c

    .line 17
    .line 18
    invoke-virtual {v4}, Ly1/x;->r()Lr0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lr0/e;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_4c

    .line 25
    .line 26
    iget-object v3, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_1c
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Ly1/x;

    .line 32
    .line 33
    iget-object v9, v8, Ly1/x;->F:Ly1/e0;

    .line 34
    .line 35
    iget-boolean v10, v9, Ly1/e0;->f:Z

    .line 36
    .line 37
    if-eqz v10, :cond_48

    .line 38
    .line 39
    invoke-virtual {v8}, Ly1/x;->n()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_48

    .line 44
    .line 45
    iget-object v8, v9, Ly1/e0;->r:Ly1/c0;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Ly1/e0;->r:Ly1/c0;

    .line 51
    .line 52
    if-eqz v9, :cond_38

    .line 53
    .line 54
    iget-object v9, v9, Ly1/c0;->v:Lr2/a;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v9, 0x0

    .line 58
    :goto_39
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v9, Lr2/a;->a:J

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Ly1/c0;->U(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_48

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-static {v4, v5, v8}, Ly1/x;->F(Ly1/x;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_1c

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Ly1/c0;->g()Ly1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Ly1/o;->S:Ly1/n;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v2, Ly1/e0;->h:Z

    .line 87
    .line 88
    if-nez v3, :cond_61

    .line 89
    .line 90
    iget-boolean v3, v0, Ly1/i0;->q:Z

    .line 91
    .line 92
    if-nez v3, :cond_9c

    .line 93
    .line 94
    iget-boolean v3, v2, Ly1/e0;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_9c

    .line 97
    .line 98
    :cond_61
    iput-boolean v5, v2, Ly1/e0;->g:Z

    .line 99
    .line 100
    iget v3, v2, Ly1/e0;->b:I

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    iput v6, v2, Ly1/e0;->b:I

    .line 104
    .line 105
    invoke-static {v4}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v5}, Ly1/e0;->g(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Lz1/p;

    .line 113
    .line 114
    invoke-virtual {v6}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Li0/a;

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-direct {v7, p0, v0, v2, v8}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, Ly1/x;->c:Ly1/x;

    .line 128
    .line 129
    if-eqz v8, :cond_88

    .line 130
    .line 131
    iget-object v8, v6, Ly1/b1;->h:Ly1/f0;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v8, v7}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    iget-object v8, v6, Ly1/b1;->e:Ly1/f0;

    .line 138
    .line 139
    invoke-virtual {v6, v4, v8, v7}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iput v3, v2, Ly1/e0;->b:I

    .line 143
    .line 144
    iget-boolean v3, v2, Ly1/e0;->n:Z

    .line 145
    .line 146
    if-eqz v3, :cond_9a

    .line 147
    .line 148
    iget-boolean v0, v0, Ly1/i0;->q:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0}, Ly1/c0;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iput-boolean v5, v2, Ly1/e0;->h:Z

    .line 156
    .line 157
    :cond_9c
    iget-boolean v0, v1, Ly1/y;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    invoke-virtual {v1}, Ly1/y;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v1}, Ly1/y;->g()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iput-boolean v5, p0, Ly1/c0;->C:Z

    .line 171
    .line 172
    return-void
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly1/c0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ly1/x;->F(Ly1/x;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(JFLc70/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ly1/c0;->T(JLc70/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly1/c0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly1/c0;->y:Z

    .line 5
    .line 6
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-boolean v0, p0, Ly1/e0;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Ly1/e0;->a:Ly1/x;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v0, v1, v2}, Ly1/x;->F(Ly1/x;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v0, p0, Lr0/e;->c:I

    .line 27
    .line 28
    if-lez v0, :cond_3e

    .line 29
    .line 30
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_20
    aget-object v2, p0, v1

    .line 34
    .line 35
    check-cast v2, Ly1/x;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly1/x;->p()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_3a

    .line 45
    .line 46
    iget-object v3, v2, Ly1/x;->F:Ly1/e0;

    .line 47
    .line 48
    iget-object v3, v3, Ly1/e0;->r:Ly1/c0;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ly1/c0;->P()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ly1/x;->I(Ly1/x;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-lt v1, v0, :cond_20

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly1/c0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly1/c0;->y:Z

    .line 7
    .line 8
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 9
    .line 10
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p0, Lr0/e;->c:I

    .line 17
    .line 18
    if-lez v1, :cond_27

    .line 19
    .line 20
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    aget-object v2, p0, v0

    .line 23
    .line 24
    check-cast v2, Ly1/x;

    .line 25
    .line 26
    iget-object v2, v2, Ly1/x;->F:Ly1/e0;

    .line 27
    .line 28
    iget-object v2, v2, Ly1/e0;->r:Ly1/c0;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ly1/c0;->Q()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v1, :cond_15

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final R()V
    .registers 7

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget v0, p0, Ly1/e0;->p:I

    .line 4
    .line 5
    if-lez v0, :cond_34

    .line 6
    .line 7
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lr0/e;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_34

    .line 16
    .line 17
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_14
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Ly1/x;

    .line 24
    .line 25
    iget-object v4, v3, Ly1/x;->F:Ly1/e0;

    .line 26
    .line 27
    iget-boolean v5, v4, Ly1/e0;->n:Z

    .line 28
    .line 29
    if-nez v5, :cond_22

    .line 30
    .line 31
    iget-boolean v5, v4, Ly1/e0;->o:Z

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    :cond_22
    iget-boolean v5, v4, Ly1/e0;->g:Z

    .line 36
    .line 37
    if-nez v5, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ly1/x;->E(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v3, v4, Ly1/e0;->r:Ly1/c0;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Ly1/c0;->R()V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-lt v2, v0, :cond_14

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/c0;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/c0;->E:Ly1/e0;

    .line 5
    .line 6
    iget-object v1, v1, Ly1/e0;->a:Ly1/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Ly1/c0;->y:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/c0;->P()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Ly1/c0;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ly1/x;->E(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v1, :cond_42

    .line 30
    .line 31
    iget-boolean v2, p0, Ly1/c0;->p:Z

    .line 32
    .line 33
    if-nez v2, :cond_44

    .line 34
    .line 35
    iget-object v1, v1, Ly1/x;->F:Ly1/e0;

    .line 36
    .line 37
    iget v2, v1, Ly1/e0;->b:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_2c

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_44

    .line 44
    .line 45
    :cond_2c
    iget v2, p0, Ly1/c0;->r:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_3b

    .line 51
    .line 52
    iget v2, v1, Ly1/e0;->i:I

    .line 53
    .line 54
    iput v2, p0, Ly1/c0;->r:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Ly1/e0;->i:I

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const-string p0, "Place was called on a node which was placed already"

    .line 61
    .line 62
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_42
    iput v3, p0, Ly1/c0;->r:I

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Ly1/c0;->A()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T(JLc70/k;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-object v2, v0, Ly1/e0;->a:Ly1/x;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly1/x;->N:Z

    .line 8
    .line 9
    if-nez v1, :cond_79

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Ly1/e0;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ly1/c0;->t:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Ly1/c0;->D:Z

    .line 19
    .line 20
    iget-wide v4, p0, Ly1/c0;->w:J

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v5}, Lp60/a0;->p(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_28

    .line 27
    .line 28
    iget-boolean v4, v0, Ly1/e0;->o:Z

    .line 29
    .line 30
    if-nez v4, :cond_23

    .line 31
    .line 32
    iget-boolean v4, v0, Ly1/e0;->n:Z

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    :cond_23
    iput-boolean v1, v0, Ly1/e0;->g:Z

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Ly1/c0;->R()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {v2}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v4, v0, Ly1/e0;->g:Z

    .line 46
    .line 47
    if-nez v4, :cond_4c

    .line 48
    .line 49
    iget-boolean v4, p0, Ly1/c0;->y:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4c

    .line 52
    .line 53
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ly1/t0;->n0()Ly1/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v1, Lw1/o;->o:J

    .line 65
    .line 66
    invoke-static {p1, p2, v2, v3}, Lp60/a0;->K(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ly1/j0;->f0(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ly1/c0;->S()V

    .line 74
    .line 75
    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    invoke-virtual {v0, v3}, Ly1/e0;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Ly1/c0;->z:Ly1/y;

    .line 81
    .line 82
    iput-boolean v3, v4, Ly1/y;->e:Z

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lz1/p;

    .line 86
    .line 87
    invoke-virtual {v3}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ly1/b0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, p1, p2}, Ly1/b0;-><init>(Ly1/e0;Ly1/z0;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Ly1/x;->c:Ly1/x;

    .line 100
    .line 101
    if-eqz v1, :cond_6c

    .line 102
    .line 103
    iget-object v1, v3, Ly1/b1;->g:Ly1/f0;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v4}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object v1, v3, Ly1/b1;->f:Ly1/f0;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v4}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iput-wide p1, p0, Ly1/c0;->w:J

    .line 115
    .line 116
    iput-object p3, p0, Ly1/c0;->x:Lc70/k;

    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    iput p0, v0, Ly1/e0;->b:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-string p0, "place is called on a deactivated node"

    .line 123
    .line 124
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public final U(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-object v2, v0, Ly1/e0;->a:Ly1/x;

    .line 6
    .line 7
    iget-boolean v3, v1, Ly1/x;->N:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_f0

    .line 11
    .line 12
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v3, v2, Ly1/x;->D:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-boolean v1, v1, Ly1/x;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v1, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v1, v5

    .line 32
    :goto_1f
    iput-boolean v1, v2, Ly1/x;->D:Z

    .line 33
    .line 34
    iget-object v1, v2, Ly1/x;->F:Ly1/e0;

    .line 35
    .line 36
    iget-boolean v1, v1, Ly1/e0;->f:Z

    .line 37
    .line 38
    if-nez v1, :cond_43

    .line 39
    .line 40
    iget-object v1, p0, Ly1/c0;->v:Lr2/a;

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-wide v7, v1, Lr2/a;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Lr2/a;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_33
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object p0, v2, Ly1/x;->s:Ly1/z0;

    .line 56
    .line 57
    if-eqz p0, :cond_3f

    .line 58
    .line 59
    check-cast p0, Lz1/p;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v5}, Lz1/p;->i(Ly1/x;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2}, Ly1/x;->J()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_43
    :goto_43
    new-instance v1, Lr2/a;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lr2/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ly1/c0;->v:Lr2/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lw1/o;->O(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ly1/c0;->z:Ly1/y;

    .line 79
    .line 80
    iput-boolean v6, v1, Ly1/y;->d:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Ly1/x;->r()Lr0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, v1, Lr0/e;->c:I

    .line 87
    .line 88
    if-lez v3, :cond_6f

    .line 89
    .line 90
    iget-object v1, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    move v7, v6

    .line 93
    :cond_5c
    aget-object v8, v1, v7

    .line 94
    .line 95
    check-cast v8, Ly1/x;

    .line 96
    .line 97
    iget-object v8, v8, Ly1/x;->F:Ly1/e0;

    .line 98
    .line 99
    iget-object v8, v8, Ly1/e0;->r:Ly1/c0;

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v8, Ly1/c0;->z:Ly1/y;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/2addr v7, v5

    .line 110
    if-lt v7, v3, :cond_5c

    .line 111
    .line 112
    :cond_6f
    iget-boolean v1, p0, Ly1/c0;->u:Z

    .line 113
    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    iget-wide v7, p0, Lw1/o;->c:J

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    const/high16 v1, -0x80000000

    .line 120
    .line 121
    invoke-static {v1, v1}, Le70/a;->e(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :goto_7c
    iput-boolean v5, p0, Ly1/c0;->u:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ly1/t0;->n0()Ly1/j0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8a

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v3, v6

    .line 140
    :goto_8b
    if-eqz v3, :cond_ea

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    iput v3, v0, Ly1/e0;->b:I

    .line 144
    .line 145
    iput-boolean v6, v0, Ly1/e0;->f:Z

    .line 146
    .line 147
    invoke-static {v2}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lz1/p;

    .line 152
    .line 153
    invoke-virtual {v3}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ln2/e;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct {v4, v9, p1, p2, v0}, Ln2/e;-><init>(IJLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Ly1/x;->c:Ly1/x;

    .line 167
    .line 168
    if-eqz p1, :cond_af

    .line 169
    .line 170
    iget-object p1, v3, Ly1/b1;->b:Ly1/f0;

    .line 171
    .line 172
    invoke-virtual {v3, v2, p1, v4}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    iget-object p1, v3, Ly1/b1;->c:Ly1/f0;

    .line 177
    .line 178
    invoke-virtual {v3, v2, p1, v4}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iput-boolean v5, v0, Ly1/e0;->g:Z

    .line 182
    .line 183
    iput-boolean v5, v0, Ly1/e0;->h:Z

    .line 184
    .line 185
    invoke-static {v2}, Lu90/h;->h(Ly1/x;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c3

    .line 190
    .line 191
    iput-boolean v5, v0, Ly1/e0;->d:Z

    .line 192
    .line 193
    iput-boolean v5, v0, Ly1/e0;->e:Z

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    iput-boolean v5, v0, Ly1/e0;->c:Z

    .line 197
    .line 198
    :goto_c5
    const/4 p1, 0x5

    .line 199
    iput p1, v0, Ly1/e0;->b:I

    .line 200
    .line 201
    iget p1, v1, Lw1/o;->a:I

    .line 202
    .line 203
    iget p2, v1, Lw1/o;->b:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Le70/a;->e(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lw1/o;->N(J)V

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x20

    .line 213
    .line 214
    shr-long p0, v7, p0

    .line 215
    .line 216
    long-to-int p0, p0

    .line 217
    iget p1, v1, Lw1/o;->a:I

    .line 218
    .line 219
    if-ne p0, p1, :cond_e9

    .line 220
    .line 221
    const-wide p0, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr p0, v7

    .line 227
    long-to-int p0, p0

    .line 228
    iget p1, v1, Lw1/o;->b:I

    .line 229
    .line 230
    if-eq p0, p1, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    return v6

    .line 234
    :cond_e9
    :goto_e9
    return v5

    .line 235
    :cond_ea
    const-string p0, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 236
    .line 237
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_f0
    const-string p0, "measure is called on a deactivated node"

    .line 242
    .line 243
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4
.end method

.method public final g()Ly1/o;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 6
    .line 7
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly1/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ld1/d;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lr0/e;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_21

    .line 12
    .line 13
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Ly1/x;

    .line 19
    .line 20
    iget-object v2, v2, Ly1/x;->F:Ly1/e0;

    .line 21
    .line 22
    iget-object v2, v2, Ly1/e0;->r:Ly1/c0;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ld1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lt v1, v0, :cond_f

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final k()Ly1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final n()Ly1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/c0;->z:Ly1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/e0;->a()Ly1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/t0;->n0()Ly1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Ly1/e0;->a()Ly1/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ly1/t0;->n0()Ly1/j0;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ly1/x;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(J)Lw1/o;
    .registers 9

    .line 1
    iget-object v0, p0, Ly1/c0;->E:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-object v0, v0, Ly1/e0;->a:Ly1/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, Ly1/x;->F:Ly1/e0;

    .line 15
    .line 16
    iget v1, v1, Ly1/e0;->b:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v1, Ly1/x;->F:Ly1/e0;

    .line 30
    .line 31
    iget v2, v1, Ly1/e0;->b:I

    .line 32
    .line 33
    :cond_20
    const/4 v1, 0x4

    .line 34
    :cond_21
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eqz v1, :cond_60

    .line 40
    .line 41
    iget-object v1, v1, Ly1/x;->F:Ly1/e0;

    .line 42
    .line 43
    iget v4, p0, Ly1/c0;->s:I

    .line 44
    .line 45
    if-eq v4, v2, :cond_3a

    .line 46
    .line 47
    iget-boolean v4, v0, Ly1/x;->D:Z

    .line 48
    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 53
    .line 54
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    iget v4, v1, Ly1/e0;->b:I

    .line 60
    .line 61
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_5c

    .line 67
    .line 68
    if-eq v4, v5, :cond_5c

    .line 69
    .line 70
    if-eq v4, v3, :cond_5d

    .line 71
    .line 72
    if-ne v4, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    iget p1, v1, Ly1/e0;->b:I

    .line 78
    .line 79
    invoke-static {p1}, Lve/i;->u(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    move v3, v5

    .line 94
    :cond_5d
    :goto_5d
    iput v3, p0, Ly1/c0;->s:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iput v2, p0, Ly1/c0;->s:I

    .line 98
    .line 99
    :goto_62
    iget v1, v0, Ly1/x;->O:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0}, Ly1/x;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0, p1, p2}, Ly1/c0;->U(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
