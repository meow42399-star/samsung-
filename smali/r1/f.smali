###### Class r1.f (r1.f)
.class public final Lr1/f;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/i1;


# instance fields
.field public x:Lr1/c;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/f;->x:Lr1/c;

    .line 5
    .line 6
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 7
    .line 8
    iput-object p1, p0, Lr1/f;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/f;->x:Lr1/c;

    .line 2
    .line 3
    iput-object p0, v0, Lr1/c;->a:Lr1/f;

    .line 4
    .line 5
    new-instance v1, Le7/a;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lr1/c;->b:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    invoke-virtual {p0}, La1/k;->I()Lx90/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lr1/c;->c:Lx90/z;

    .line 19
    .line 20
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/f;->x:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->a:Lr1/f;

    .line 4
    .line 5
    if-ne v1, p0, :cond_9

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lr1/c;->a:Lr1/f;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final T()Lx90/z;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/f;->T()Lx90/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    iget-object p0, p0, Lr1/f;->x:Lr1/c;

    .line 16
    .line 17
    iget-object p0, p0, Lr1/c;->c:Lx90/z;

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final U()Lr1/f;
    .registers 11

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a3

    .line 5
    .line 6
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 7
    .line 8
    iget-boolean v2, v0, La1/k;->w:Z

    .line 9
    .line 10
    if-eqz v2, :cond_9b

    .line 11
    .line 12
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 13
    .line 14
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    if-eqz v2, :cond_98

    .line 19
    .line 20
    iget-object v3, v2, Ly1/x;->E:Lfi/d;

    .line 21
    .line 22
    iget-object v3, v3, Lfi/d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, La1/k;

    .line 25
    .line 26
    iget v3, v3, La1/k;->d:I

    .line 27
    .line 28
    const/high16 v4, 0x40000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_85

    .line 32
    .line 33
    :goto_20
    if-eqz v0, :cond_85

    .line 34
    .line 35
    iget v3, v0, La1/k;->c:I

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_82

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v5, v1

    .line 42
    :goto_29
    if-eqz v3, :cond_82

    .line 43
    .line 44
    instance-of v6, v3, Ly1/i1;

    .line 45
    .line 46
    if-eqz v6, :cond_47

    .line 47
    .line 48
    check-cast v3, Ly1/i1;

    .line 49
    .line 50
    iget-object v6, p0, Lr1/f;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, Ly1/i1;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7d

    .line 61
    .line 62
    const-class v6, Lr1/f;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-ne v6, v7, :cond_7d

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_98

    .line 72
    :cond_47
    iget v6, v3, La1/k;->c:I

    .line 73
    .line 74
    and-int/2addr v6, v4

    .line 75
    if-eqz v6, :cond_7d

    .line 76
    .line 77
    instance-of v6, v3, Ly1/h;

    .line 78
    .line 79
    if-eqz v6, :cond_7d

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ly1/h;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v1

    .line 86
    :goto_55
    const/4 v8, 0x1

    .line 87
    if-eqz v7, :cond_7a

    .line 88
    .line 89
    iget v9, v7, La1/k;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v4

    .line 92
    if-eqz v9, :cond_77

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    if-ne v6, v8, :cond_63

    .line 97
    .line 98
    move-object v3, v7

    .line 99
    goto :goto_77

    .line 100
    :cond_63
    if-nez v5, :cond_6e

    .line 101
    .line 102
    new-instance v5, Lr0/e;

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    new-array v8, v8, [La1/k;

    .line 107
    .line 108
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v3, :cond_74

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_74
    invoke-virtual {v5, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v7, v7, La1/k;->p:La1/k;

    .line 121
    .line 122
    goto :goto_55

    .line 123
    :cond_7a
    if-ne v6, v8, :cond_7d

    .line 124
    .line 125
    goto :goto_29

    .line 126
    :cond_7d
    invoke-static {v5}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_29

    .line 131
    :cond_82
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 132
    .line 133
    goto :goto_20

    .line 134
    :cond_85
    invoke-virtual {v2}, Ly1/x;->o()Ly1/x;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_95

    .line 139
    .line 140
    iget-object v0, v2, Ly1/x;->E:Lfi/d;

    .line 141
    .line 142
    if-eqz v0, :cond_95

    .line 143
    .line 144
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ly1/g1;

    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_95
    move-object v0, v1

    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :cond_98
    :goto_98
    check-cast v1, Lr1/f;

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    return-object v1
.end method

.method public final V(JJLs60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lr1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr1/d;

    .line 7
    .line 8
    iget v1, v0, Lr1/d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr1/d;->t:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lr1/d;

    .line 22
    .line 23
    check-cast p5, Lu60/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lr1/d;-><init>(Lr1/f;Lu60/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    iget-object p5, v6, Lr1/d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v1, v6, Lr1/d;->t:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_44

    .line 40
    .line 41
    if-eq v1, v5, :cond_3a

    .line 42
    .line 43
    if-ne v1, v4, :cond_32

    .line 44
    .line 45
    iget-wide p0, v6, Lr1/d;->p:J

    .line 46
    .line 47
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-wide p3, v6, Lr1/d;->q:J

    .line 60
    .line 61
    iget-wide p1, v6, Lr1/d;->p:J

    .line 62
    .line 63
    iget-object p0, v6, Lr1/d;->o:Lr1/f;

    .line 64
    .line 65
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v6, Lr1/d;->o:Lr1/f;

    .line 73
    .line 74
    iput-wide p1, v6, Lr1/d;->p:J

    .line 75
    .line 76
    iput-wide p3, v6, Lr1/d;->q:J

    .line 77
    .line 78
    iput v5, v6, Lr1/d;->t:I

    .line 79
    .line 80
    new-instance p5, Lr2/k;

    .line 81
    .line 82
    invoke-direct {p5, v2, v3}, Lr2/k;-><init>(J)V

    .line 83
    .line 84
    .line 85
    if-ne p5, v0, :cond_57

    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :cond_57
    :goto_57
    check-cast p5, Lr2/k;

    .line 89
    .line 90
    iget-wide v7, p5, Lr2/k;->a:J

    .line 91
    .line 92
    iget-boolean p5, p0, La1/k;->w:Z

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p5, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p0, v1

    .line 103
    :goto_66
    if-eqz p0, :cond_85

    .line 104
    .line 105
    invoke-static {p1, p2, v7, v8}, Lr2/k;->b(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {p3, p4, v7, v8}, Lr2/k;->a(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-object v1, v6, Lr1/d;->o:Lr1/f;

    .line 114
    .line 115
    iput-wide v7, v6, Lr1/d;->p:J

    .line 116
    .line 117
    iput v4, v6, Lr1/d;->t:I

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-wide v4, p1

    .line 121
    invoke-virtual/range {v1 .. v6}, Lr1/f;->V(JJLs60/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v0, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return-object v0

    .line 128
    :cond_7f
    move-wide p0, v7

    .line 129
    :goto_80
    check-cast p5, Lr2/k;

    .line 130
    .line 131
    iget-wide v2, p5, Lr2/k;->a:J

    .line 132
    .line 133
    move-wide v7, p0

    .line 134
    :cond_85
    invoke-static {v7, v8, v2, v3}, Lr2/k;->b(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    new-instance p2, Lr2/k;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lr2/k;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public final W(JIJ)J
    .registers 14

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    move-object v0, p0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-static {p1, p2, v6, v7}, Lg1/c;->f(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p4, p5, v6, v7}, Lg1/c;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lr1/f;->W(JIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-wide p0, v6

    .line 32
    :goto_1f
    invoke-static {v6, v7, p0, p1}, Lg1/c;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final X(JLs60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lr1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr1/e;

    .line 7
    .line 8
    iget v1, v0, Lr1/e;->s:I

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
    iput v1, v0, Lr1/e;->s:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lr1/e;

    .line 21
    .line 22
    check-cast p3, Lu60/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lr1/e;-><init>(Lr1/f;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v0, Lr1/e;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v2, v0, Lr1/e;->s:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_41

    .line 39
    .line 40
    if-eq v2, v7, :cond_39

    .line 41
    .line 42
    if-ne v2, v6, :cond_31

    .line 43
    .line 44
    iget-wide p0, v0, Lr1/e;->p:J

    .line 45
    .line 46
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-wide p1, v0, Lr1/e;->p:J

    .line 59
    .line 60
    iget-object p0, v0, Lr1/e;->o:Lr1/f;

    .line 61
    .line 62
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p3, p0, La1/k;->w:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p3, v5

    .line 79
    :goto_4e
    if-eqz p3, :cond_66

    .line 80
    .line 81
    iput-object p0, v0, Lr1/e;->o:Lr1/f;

    .line 82
    .line 83
    iput-wide p1, v0, Lr1/e;->p:J

    .line 84
    .line 85
    iput v7, v0, Lr1/e;->s:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v0}, Lr1/f;->X(JLs60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    :goto_5d
    check-cast p3, Lr2/k;

    .line 95
    .line 96
    iget-wide v7, p3, Lr2/k;->a:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    move-object p2, p0

    .line 100
    move-wide p0, v7

    .line 101
    move-wide v7, v9

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    move-wide v7, p1

    .line 104
    move-object p2, p0

    .line 105
    move-wide p0, v3

    .line 106
    :goto_69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, p0, p1}, Lr2/k;->a(JJ)J

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lr1/e;->o:Lr1/f;

    .line 113
    .line 114
    iput-wide p0, v0, Lr1/e;->p:J

    .line 115
    .line 116
    iput v6, v0, Lr1/e;->s:I

    .line 117
    .line 118
    new-instance p3, Lr2/k;

    .line 119
    .line 120
    invoke-direct {p3, v3, v4}, Lr2/k;-><init>(J)V

    .line 121
    .line 122
    .line 123
    if-ne p3, v1, :cond_7d

    .line 124
    .line 125
    :goto_7c
    return-object v1

    .line 126
    :cond_7d
    :goto_7d
    check-cast p3, Lr2/k;

    .line 127
    .line 128
    iget-wide p2, p3, Lr2/k;->a:J

    .line 129
    .line 130
    invoke-static {p0, p1, p2, p3}, Lr2/k;->b(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    new-instance p2, Lr2/k;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lr2/k;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public final Y(IJ)J
    .registers 6

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->Y(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide p0, v0

    .line 21
    :goto_14
    invoke-static {p2, p3, p0, p1}, Lg1/c;->e(JJ)J

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lg1/c;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/f;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
