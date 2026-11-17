###### Class y1.l0 (y1.l0)
.class public final Ly1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly1/x;

.field public final b:Lwm/c;

.field public c:Z

.field public d:Z

.field public final e:Ll00/a;

.field public final f:Lr0/e;

.field public final g:J

.field public final h:Lr0/e;

.field public i:Lr2/a;


# direct methods
.method public constructor <init>(Ly1/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/l0;->a:Ly1/x;

    .line 5
    .line 6
    new-instance p1, Lwm/c;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwm/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly1/l0;->b:Lwm/c;

    .line 14
    .line 15
    new-instance p1, Ll00/a;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ll00/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly1/l0;->e:Ll00/a;

    .line 23
    .line 24
    new-instance p1, Lr0/e;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Ly1/x;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly1/l0;->f:Lr0/e;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Ly1/l0;->g:J

    .line 38
    .line 39
    new-instance p1, Lr0/e;

    .line 40
    .line 41
    new-array v0, v0, [Ly1/k0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly1/l0;->h:Lr0/e;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Ly1/x;Lr2/a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ly1/x;->c:Ly1/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/x;->F:Ly1/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v1, Ly1/e0;->r:Ly1/c0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lr2/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ly1/c0;->U(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v1, Ly1/e0;->r:Ly1/c0;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object v1, p1, Ly1/c0;->v:Lr2/a;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_18

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lr2/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ly1/c0;->U(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_55

    .line 53
    .line 54
    if-eqz v0, :cond_55

    .line 55
    .line 56
    iget-object v1, v0, Ly1/x;->c:Ly1/x;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ly1/x;->H(Ly1/x;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {p0}, Ly1/x;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_4b

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Ly1/x;->F(Ly1/x;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ly1/x;->n()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p0, v1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ly1/x;->E(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return p1
.end method

.method public static c(Ly1/x;Lr2/a;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget v1, p0, Ly1/x;->O:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/x;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Ly1/x;->F:Ly1/e0;

    .line 12
    .line 13
    iget-object v1, v1, Ly1/e0;->q:Ly1/d0;

    .line 14
    .line 15
    iget-wide v2, p1, Lr2/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ly1/d0;->U(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p0}, Ly1/x;->D(Ly1/x;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_35

    .line 31
    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 35
    .line 36
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 37
    .line 38
    iget p0, p0, Ly1/d0;->u:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p0, v2, :cond_2f

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Ly1/x;->H(Ly1/x;ZI)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ly1/x;->G(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return p1
.end method

.method public static f(Ly1/x;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 4
    .line 5
    iget v0, p0, Ly1/d0;->u:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Ly1/d0;->z:Ly1/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/y;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly1/l0;->e:Ll00/a;

    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object p1, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr0/e;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly1/l0;->a:Ly1/x;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Ly1/x;->M:Z

    .line 19
    .line 20
    :cond_13
    iget-object p0, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lr0/e;

    .line 23
    .line 24
    sget-object p1, Ly1/x0;->b:Ly1/x0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr0/e;->o(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lr0/e;->c:I

    .line 30
    .line 31
    iget-object v2, v1, Ll00/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Ly1/x;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v3, p1, :cond_2f

    .line 39
    .line 40
    :cond_27
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [Ly1/x;

    .line 47
    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Ll00/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, p1, :cond_3e

    .line 53
    .line 54
    iget-object v4, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v4, v3

    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    :goto_42
    const/4 p0, -0x1

    .line 68
    if-ge p0, p1, :cond_54

    .line 69
    .line 70
    aget-object p0, v2, p1

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Ly1/x;->M:Z

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-static {p0}, Ll00/a;->b0(Ly1/x;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    iput-object v2, v1, Ll00/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d(Ly1/x;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/l0;->b:Lwm/c;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_6
    check-cast v0, Lv7/m;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly1/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v0, v0, Lwm/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Ly1/l0;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    iget-boolean v0, v0, Ly1/e0;->f:Z

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-boolean v0, v0, Ly1/e0;->c:Z

    .line 37
    .line 38
    :goto_25
    if-nez v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ly1/l0;->e(Ly1/x;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "node not yet measured"

    .line 45
    .line 46
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    .line 52
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final e(Ly1/x;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ly1/x;->r()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr0/e;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Ly1/l0;->b:Lwm/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_97

    .line 12
    .line 13
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :cond_f
    aget-object v6, v0, v5

    .line 17
    .line 18
    check-cast v6, Ly1/x;

    .line 19
    .line 20
    if-nez p2, :cond_1b

    .line 21
    .line 22
    invoke-static {v6}, Ly1/l0;->f(Ly1/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_33

    .line 27
    .line 28
    :cond_1b
    if-eqz p2, :cond_93

    .line 29
    .line 30
    invoke-virtual {v6}, Ly1/x;->n()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v4, :cond_33

    .line 35
    .line 36
    iget-object v7, v6, Ly1/x;->F:Ly1/e0;

    .line 37
    .line 38
    iget-object v7, v7, Ly1/e0;->r:Ly1/c0;

    .line 39
    .line 40
    if-eqz v7, :cond_93

    .line 41
    .line 42
    iget-object v7, v7, Ly1/c0;->z:Ly1/y;

    .line 43
    .line 44
    if-eqz v7, :cond_93

    .line 45
    .line 46
    invoke-virtual {v7}, Ly1/y;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v4, :cond_93

    .line 51
    .line 52
    :cond_33
    invoke-static {v6}, Lu90/h;->h(Ly1/x;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v6, Ly1/x;->F:Ly1/e0;

    .line 57
    .line 58
    if-eqz v7, :cond_56

    .line 59
    .line 60
    if-nez p2, :cond_56

    .line 61
    .line 62
    iget-boolean v7, v8, Ly1/e0;->f:Z

    .line 63
    .line 64
    if-eqz v7, :cond_53

    .line 65
    .line 66
    iget-object v7, v2, Lwm/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lv7/m;

    .line 69
    .line 70
    iget-object v7, v7, Lv7/m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ly1/j1;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_53

    .line 79
    .line 80
    invoke-virtual {p0, v6, v4, v3}, Ly1/l0;->i(Ly1/x;ZZ)Z

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p0, v6, v4}, Ly1/l0;->d(Ly1/x;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    iget-boolean v7, v8, Ly1/e0;->f:Z

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-boolean v7, v8, Ly1/e0;->c:Z

    .line 93
    .line 94
    :goto_5d
    if-eqz v7, :cond_87

    .line 95
    .line 96
    iget-object v7, v2, Lwm/c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lv7/m;

    .line 99
    .line 100
    iget-object v7, v7, Lv7/m;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ly1/j1;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz p2, :cond_6e

    .line 109
    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    if-nez v7, :cond_81

    .line 112
    .line 113
    iget-object v7, v2, Lwm/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lv7/m;

    .line 116
    .line 117
    iget-object v7, v7, Lv7/m;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ly1/j1;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v7, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v7, v4

    .line 131
    :goto_82
    if-eqz v7, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0, v6, p2, v3}, Ly1/l0;->i(Ly1/x;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz p2, :cond_8c

    .line 137
    .line 138
    iget-boolean v7, v8, Ly1/e0;->f:Z

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget-boolean v7, v8, Ly1/e0;->c:Z

    .line 142
    .line 143
    :goto_8e
    if-nez v7, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0, v6, p2}, Ly1/l0;->e(Ly1/x;Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-lt v5, v1, :cond_f

    .line 151
    .line 152
    :cond_97
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 153
    .line 154
    if-eqz p2, :cond_9e

    .line 155
    .line 156
    iget-boolean v0, v0, Ly1/e0;->f:Z

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iget-boolean v0, v0, Ly1/e0;->c:Z

    .line 160
    .line 161
    :goto_a0
    if-eqz v0, :cond_c9

    .line 162
    .line 163
    iget-object v0, v2, Lwm/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lv7/m;

    .line 166
    .line 167
    iget-object v0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ly1/j1;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz p2, :cond_b2

    .line 176
    .line 177
    move v4, v0

    .line 178
    goto :goto_c4

    .line 179
    :cond_b2
    if-nez v0, :cond_c4

    .line 180
    .line 181
    iget-object v0, v2, Lwm/c;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lv7/m;

    .line 184
    .line 185
    iget-object v0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ly1/j1;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v4, v3

    .line 197
    :cond_c4
    :goto_c4
    if-eqz v4, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v3}, Ly1/l0;->i(Ly1/x;ZZ)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public final g(Lc70/a;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ly1/l0;->b:Lwm/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/l0;->a:Ly1/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/x;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_110

    .line 11
    .line 12
    invoke-virtual {v1}, Ly1/x;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_10a

    .line 17
    .line 18
    iget-boolean v2, p0, Ly1/l0;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_104

    .line 21
    .line 22
    iget-object v2, p0, Ly1/l0;->i:Lr2/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_79

    .line 27
    .line 28
    iput-boolean v5, p0, Ly1/l0;->c:Z

    .line 29
    .line 30
    iput-boolean v5, p0, Ly1/l0;->d:Z

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lwm/c;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6e

    .line 37
    .line 38
    move v2, v4

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0}, Lwm/c;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_66

    .line 43
    iget-object v7, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lv7/m;

    .line 46
    .line 47
    if-eqz v6, :cond_68

    .line 48
    .line 49
    :try_start_30
    iget-object v6, v7, Lv7/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ly1/j1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    xor-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    if-nez v6, :cond_4a

    .line 60
    .line 61
    iget-object v6, v7, Lv7/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ly1/j1;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ly1/x;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lv7/m;->D(Ly1/x;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    iget-object v6, v0, Lwm/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lv7/m;

    .line 78
    .line 79
    iget-object v7, v6, Lv7/m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ly1/j1;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ly1/x;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lv7/m;->D(Ly1/x;)Z

    .line 90
    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :goto_5c
    invoke-virtual {p0, v6, v8, v5}, Ly1/l0;->i(Ly1/x;ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v6, v1, :cond_26

    .line 98
    .line 99
    if-eqz v7, :cond_26

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_26

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    if-eqz p1, :cond_6f

    .line 106
    .line 107
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_30 .. :try_end_6d} :catchall_66

    .line 108
    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v2, v4

    .line 112
    :cond_6f
    :goto_6f
    iput-boolean v4, p0, Ly1/l0;->c:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Ly1/l0;->d:Z

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :goto_74
    iput-boolean v4, p0, Ly1/l0;->c:Z

    .line 118
    .line 119
    iput-boolean v4, p0, Ly1/l0;->d:Z

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    move v2, v4

    .line 123
    :goto_7a
    iget-object p0, p0, Ly1/l0;->f:Lr0/e;

    .line 124
    .line 125
    iget p1, p0, Lr0/e;->c:I

    .line 126
    .line 127
    if-lez p1, :cond_100

    .line 128
    .line 129
    iget-object v0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    move v1, v4

    .line 132
    :cond_83
    aget-object v6, v0, v1

    .line 133
    .line 134
    check-cast v6, Ly1/x;

    .line 135
    .line 136
    iget-object v6, v6, Ly1/x;->E:Lfi/d;

    .line 137
    .line 138
    iget-object v6, v6, Lfi/d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ly1/o;

    .line 141
    .line 142
    const/16 v7, 0x80

    .line 143
    .line 144
    invoke-static {v7}, Ly1/u0;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_98

    .line 149
    .line 150
    iget-object v9, v6, Ly1/o;->R:Ly1/g1;

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    iget-object v9, v6, Ly1/o;->R:Ly1/g1;

    .line 154
    .line 155
    iget-object v9, v9, La1/k;->o:La1/k;

    .line 156
    .line 157
    if-nez v9, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_fc

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    sget-object v10, Ly1/t0;->N:Lh1/e0;

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ly1/t0;->r0(Z)La1/k;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_a6
    if-eqz v6, :cond_fc

    .line 168
    .line 169
    iget v8, v6, La1/k;->d:I

    .line 170
    .line 171
    and-int/2addr v8, v7

    .line 172
    if-eqz v8, :cond_fc

    .line 173
    .line 174
    iget v8, v6, La1/k;->c:I

    .line 175
    .line 176
    and-int/2addr v8, v7

    .line 177
    if-eqz v8, :cond_f7

    .line 178
    .line 179
    move-object v10, v3

    .line 180
    move-object v8, v6

    .line 181
    :goto_b4
    if-eqz v8, :cond_f7

    .line 182
    .line 183
    instance-of v11, v8, Ly1/b;

    .line 184
    .line 185
    if-eqz v11, :cond_bd

    .line 186
    .line 187
    check-cast v8, Ly1/b;

    .line 188
    .line 189
    goto :goto_f2

    .line 190
    :cond_bd
    iget v11, v8, La1/k;->c:I

    .line 191
    .line 192
    and-int/2addr v11, v7

    .line 193
    if-eqz v11, :cond_f2

    .line 194
    .line 195
    instance-of v11, v8, Ly1/h;

    .line 196
    .line 197
    if-eqz v11, :cond_f2

    .line 198
    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Ly1/h;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    move v12, v4

    .line 204
    :goto_cb
    if-eqz v11, :cond_ef

    .line 205
    .line 206
    iget v13, v11, La1/k;->c:I

    .line 207
    .line 208
    and-int/2addr v13, v7

    .line 209
    if-eqz v13, :cond_ec

    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    if-ne v12, v5, :cond_d8

    .line 214
    .line 215
    move-object v8, v11

    .line 216
    goto :goto_ec

    .line 217
    :cond_d8
    if-nez v10, :cond_e3

    .line 218
    .line 219
    new-instance v10, Lr0/e;

    .line 220
    .line 221
    const/16 v13, 0x10

    .line 222
    .line 223
    new-array v13, v13, [La1/k;

    .line 224
    .line 225
    invoke-direct {v10, v13}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    if-eqz v8, :cond_e9

    .line 229
    .line 230
    invoke-virtual {v10, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v8, v3

    .line 234
    :cond_e9
    invoke-virtual {v10, v11}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    iget-object v11, v11, La1/k;->p:La1/k;

    .line 238
    .line 239
    goto :goto_cb

    .line 240
    :cond_ef
    if-ne v12, v5, :cond_f2

    .line 241
    .line 242
    goto :goto_b4

    .line 243
    :cond_f2
    :goto_f2
    invoke-static {v10}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_b4

    .line 248
    :cond_f7
    if-eq v6, v9, :cond_fc

    .line 249
    .line 250
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 251
    .line 252
    goto :goto_a6

    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    if-lt v1, p1, :cond_83

    .line 256
    .line 257
    :cond_100
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_104
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 262
    .line 263
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_10a
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 268
    .line 269
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_110
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 274
    .line 275
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/l0;->b:Lwm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5f

    .line 8
    .line 9
    iget-object v1, p0, Ly1/l0;->a:Ly1/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly1/x;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_59

    .line 17
    .line 18
    invoke-virtual {v1}, Ly1/x;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_53

    .line 23
    .line 24
    iget-boolean v2, p0, Ly1/l0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_4d

    .line 27
    .line 28
    iget-object v2, p0, Ly1/l0;->i:Lr2/a;

    .line 29
    .line 30
    if-eqz v2, :cond_5f

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Ly1/l0;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Ly1/l0;->d:Z

    .line 37
    .line 38
    :try_start_25
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv7/m;

    .line 41
    .line 42
    iget-object v0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly1/j1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_40

    .line 51
    .line 52
    iget-object v0, v1, Ly1/x;->c:Ly1/x;

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Ly1/l0;->k(Ly1/x;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    invoke-virtual {p0, v1}, Ly1/l0;->j(Ly1/x;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, v1, v3}, Ly1/l0;->k(Ly1/x;Z)V
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_3b

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Ly1/l0;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Ly1/l0;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iput-boolean v3, p0, Ly1/l0;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Ly1/l0;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_53
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_59
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5f
    return-void
.end method

.method public final i(Ly1/x;ZZ)Z
    .registers 12

    .line 1
    iget-boolean v0, p1, Ly1/x;->N:Z

    .line 2
    .line 3
    iget-object v1, p1, Ly1/x;->F:Ly1/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_5e

    .line 9
    :cond_8
    invoke-virtual {p1}, Ly1/x;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_5f

    .line 15
    .line 16
    iget-object v0, v1, Ly1/e0;->q:Ly1/d0;

    .line 17
    .line 18
    iget-boolean v0, v0, Ly1/d0;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_5f

    .line 21
    .line 22
    iget-boolean v0, v1, Ly1/e0;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {p1}, Ly1/l0;->f(Ly1/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-virtual {p1}, Ly1/x;->A()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5f

    .line 44
    .line 45
    iget-boolean v0, v1, Ly1/e0;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    invoke-virtual {p1}, Ly1/x;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_5f

    .line 54
    .line 55
    iget-object v0, v1, Ly1/e0;->r:Ly1/c0;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v0, v0, Ly1/c0;->z:Ly1/y;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    invoke-virtual {v0}, Ly1/y;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_45

    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object v0, v1, Ly1/e0;->q:Ly1/d0;

    .line 71
    .line 72
    iget-object v0, v0, Ly1/d0;->z:Ly1/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Ly1/y;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5f

    .line 79
    .line 80
    iget-object v0, v1, Ly1/e0;->r:Ly1/c0;

    .line 81
    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, v0, Ly1/c0;->z:Ly1/y;

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v0}, Ly1/y;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    return v2

    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Ly1/l0;->a:Ly1/x;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne p1, v0, :cond_6a

    .line 100
    .line 101
    iget-object v5, p0, Ly1/l0;->i:Lr2/a;

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v5, v4

    .line 108
    :goto_6b
    const/4 v6, 0x3

    .line 109
    if-eqz p2, :cond_cc

    .line 110
    .line 111
    iget-boolean p2, v1, Ly1/e0;->f:Z

    .line 112
    .line 113
    if-eqz p2, :cond_77

    .line 114
    .line 115
    invoke-static {p1, v5}, Ly1/l0;->b(Ly1/x;Lr2/a;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move p2, v2

    .line 121
    :goto_78
    if-eqz p3, :cond_161

    .line 122
    .line 123
    if-nez p2, :cond_80

    .line 124
    .line 125
    iget-boolean p3, v1, Ly1/e0;->g:Z

    .line 126
    .line 127
    if-eqz p3, :cond_161

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p1}, Ly1/x;->A()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_161

    .line 140
    .line 141
    iget p3, p1, Ly1/x;->O:I

    .line 142
    .line 143
    if-ne p3, v6, :cond_93

    .line 144
    .line 145
    invoke-virtual {p1}, Ly1/x;->h()V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p1, v1, Ly1/e0;->r:Ly1/c0;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_98
    iput-boolean v3, p1, Ly1/c0;->p:Z

    .line 154
    .line 155
    iget-boolean p3, p1, Ly1/c0;->t:Z

    .line 156
    .line 157
    if-eqz p3, :cond_c3

    .line 158
    .line 159
    iput-boolean v2, p1, Ly1/c0;->D:Z

    .line 160
    .line 161
    iget-boolean p3, p1, Ly1/c0;->y:Z

    .line 162
    .line 163
    iget-wide v0, p1, Ly1/c0;->w:J

    .line 164
    .line 165
    iget-object v3, p1, Ly1/c0;->x:Lc70/k;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v3}, Ly1/c0;->T(JLc70/k;)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_bf

    .line 171
    .line 172
    iget-boolean p3, p1, Ly1/c0;->D:Z

    .line 173
    .line 174
    if-nez p3, :cond_bf

    .line 175
    .line 176
    iget-object p3, p1, Ly1/c0;->E:Ly1/e0;

    .line 177
    .line 178
    iget-object p3, p3, Ly1/e0;->a:Ly1/x;

    .line 179
    .line 180
    invoke-virtual {p3}, Ly1/x;->o()Ly1/x;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_bf

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ly1/x;->E(Z)V
    :try_end_bc
    .catchall {:try_start_98 .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    :goto_bf
    iput-boolean v2, p1, Ly1/c0;->p:Z

    .line 193
    .line 194
    goto/16 :goto_161

    .line 195
    .line 196
    :cond_c3
    :try_start_c3
    const-string p0, "replace() called on item that was not placed"

    .line 197
    .line 198
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_bd

    .line 202
    :goto_c9
    iput-boolean v2, p1, Ly1/c0;->p:Z

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    iget-boolean p2, v1, Ly1/e0;->c:Z

    .line 206
    .line 207
    iget-object v7, v1, Ly1/e0;->q:Ly1/d0;

    .line 208
    .line 209
    if-eqz p2, :cond_d7

    .line 210
    .line 211
    invoke-static {p1, v5}, Ly1/l0;->c(Ly1/x;Lr2/a;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move p2, v2

    .line 217
    :goto_d8
    if-eqz p3, :cond_161

    .line 218
    .line 219
    iget-boolean p3, v1, Ly1/e0;->d:Z

    .line 220
    .line 221
    if-eqz p3, :cond_161

    .line 222
    .line 223
    if-eq p1, v0, :cond_f2

    .line 224
    .line 225
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_161

    .line 230
    .line 231
    invoke-virtual {p3}, Ly1/x;->z()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ne p3, v3, :cond_161

    .line 236
    .line 237
    iget-object p3, v1, Ly1/e0;->q:Ly1/d0;

    .line 238
    .line 239
    iget-boolean p3, p3, Ly1/d0;->y:Z

    .line 240
    .line 241
    if-eqz p3, :cond_161

    .line 242
    .line 243
    :cond_f2
    if-ne p1, v0, :cond_11b

    .line 244
    .line 245
    iget p3, p1, Ly1/x;->O:I

    .line 246
    .line 247
    if-ne p3, v6, :cond_fb

    .line 248
    .line 249
    invoke-virtual {p1}, Ly1/x;->h()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_10d

    .line 257
    .line 258
    iget-object p3, p3, Ly1/x;->E:Lfi/d;

    .line 259
    .line 260
    iget-object p3, p3, Lfi/d;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p3, Ly1/o;

    .line 263
    .line 264
    if-eqz p3, :cond_10d

    .line 265
    .line 266
    iget-object p3, p3, Ly1/i0;->r:Lw1/i;

    .line 267
    .line 268
    if-nez p3, :cond_117

    .line 269
    .line 270
    :cond_10d
    invoke-static {p1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lz1/p;

    .line 275
    .line 276
    invoke-virtual {p3}, Lz1/p;->getPlacementScope()Lw1/n;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :cond_117
    invoke-static {p3, v7, v2, v2}, Lw1/n;->f(Lw1/n;Lw1/o;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_14c

    .line 284
    :cond_11b
    iget p3, p1, Ly1/x;->O:I

    .line 285
    .line 286
    if-ne p3, v6, :cond_122

    .line 287
    .line 288
    invoke-virtual {p1}, Ly1/x;->h()V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :try_start_125
    iput-boolean v3, v7, Ly1/d0;->p:Z

    .line 295
    .line 296
    iget-boolean p3, v7, Ly1/d0;->t:Z

    .line 297
    .line 298
    if-eqz p3, :cond_158

    .line 299
    .line 300
    iget-boolean p3, v7, Ly1/d0;->x:Z

    .line 301
    .line 302
    iget-wide v0, v7, Ly1/d0;->v:J

    .line 303
    .line 304
    iget-object v4, v7, Ly1/d0;->w:Lc70/k;

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1, v4}, Ly1/d0;->T(JLc70/k;)V

    .line 307
    .line 308
    .line 309
    if-eqz p3, :cond_14a

    .line 310
    .line 311
    iget-boolean p3, v7, Ly1/d0;->F:Z

    .line 312
    .line 313
    if-nez p3, :cond_14a

    .line 314
    .line 315
    iget-object p3, v7, Ly1/d0;->K:Ly1/e0;

    .line 316
    .line 317
    iget-object p3, p3, Ly1/e0;->a:Ly1/x;

    .line 318
    .line 319
    invoke-virtual {p3}, Ly1/x;->o()Ly1/x;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-eqz p3, :cond_14a

    .line 324
    .line 325
    invoke-virtual {p3, v2}, Ly1/x;->G(Z)V
    :try_end_147
    .catchall {:try_start_125 .. :try_end_147} :catchall_148

    .line 326
    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :catchall_148
    move-exception p0

    .line 330
    goto :goto_15e

    .line 331
    :cond_14a
    :goto_14a
    iput-boolean v2, v7, Ly1/d0;->p:Z

    .line 332
    .line 333
    :goto_14c
    iget-object p3, p0, Ly1/l0;->e:Ll00/a;

    .line 334
    .line 335
    iget-object p3, p3, Ll00/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p3, Lr0/e;

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v3, p1, Ly1/x;->M:Z

    .line 343
    .line 344
    goto :goto_161

    .line 345
    :cond_158
    :try_start_158
    const-string p0, "replace called on unplaced item"

    .line 346
    .line 347
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v4
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_148

    .line 351
    :goto_15e
    iput-boolean v2, v7, Ly1/d0;->p:Z

    .line 352
    .line 353
    throw p0

    .line 354
    :cond_161
    :goto_161
    iget-object p0, p0, Ly1/l0;->h:Lr0/e;

    .line 355
    .line 356
    invoke-virtual {p0}, Lr0/e;->j()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_192

    .line 361
    .line 362
    iget p1, p0, Lr0/e;->c:I

    .line 363
    .line 364
    if-lez p1, :cond_18f

    .line 365
    .line 366
    iget-object p3, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 367
    .line 368
    :cond_16f
    aget-object v0, p3, v2

    .line 369
    .line 370
    check-cast v0, Ly1/k0;

    .line 371
    .line 372
    iget-object v1, v0, Ly1/k0;->a:Ly1/x;

    .line 373
    .line 374
    iget-boolean v3, v0, Ly1/k0;->c:Z

    .line 375
    .line 376
    iget-object v4, v0, Ly1/k0;->a:Ly1/x;

    .line 377
    .line 378
    invoke-virtual {v1}, Ly1/x;->y()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18b

    .line 383
    .line 384
    iget-boolean v0, v0, Ly1/k0;->b:Z

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    if-nez v0, :cond_188

    .line 388
    .line 389
    invoke-static {v4, v3, v1}, Ly1/x;->H(Ly1/x;ZI)V

    .line 390
    .line 391
    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    invoke-static {v4, v3, v1}, Ly1/x;->F(Ly1/x;ZI)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    if-lt v2, p1, :cond_16f

    .line 399
    .line 400
    :cond_18f
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 401
    .line 402
    .line 403
    :cond_192
    return p2
.end method

.method public final j(Ly1/x;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ly1/x;->r()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lr0/e;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-object p1, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Ly1/x;

    .line 15
    .line 16
    invoke-static {v2}, Ly1/l0;->f(Ly1/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_23

    .line 21
    .line 22
    invoke-static {v2}, Lu90/h;->h(Ly1/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Ly1/l0;->k(Ly1/x;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Ly1/l0;->j(Ly1/x;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_b

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final k(Ly1/x;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Ly1/x;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ly1/l0;->a:Ly1/x;

    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Ly1/l0;->i:Lr2/a;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-static {p1, p0}, Ly1/l0;->b(Ly1/x;Lr2/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1, p0}, Ly1/l0;->c(Ly1/x;Lr2/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ly1/x;Z)Z
    .registers 8

    .line 1
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/x;->F:Ly1/e0;

    .line 4
    .line 5
    iget v0, v0, Ly1/e0;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_62

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_58

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_58

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_50

    .line 25
    .line 26
    iget-boolean v0, v1, Ly1/e0;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_62

    .line 33
    :cond_20
    iput-boolean v3, v1, Ly1/e0;->c:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Ly1/x;->N:Z

    .line 36
    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_62

    .line 40
    :cond_27
    invoke-virtual {p1}, Ly1/x;->z()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_39

    .line 45
    .line 46
    iget-boolean p2, v1, Ly1/e0;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_38

    .line 49
    .line 50
    invoke-static {p1}, Ly1/l0;->f(Ly1/x;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v2

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_46

    .line 63
    .line 64
    iget-object p2, p2, Ly1/x;->F:Ly1/e0;

    .line 65
    .line 66
    iget-boolean p2, p2, Ly1/e0;->c:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p2, p0, Ly1/l0;->b:Lwm/c;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Lwm/c;->g(Ly1/x;Z)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-boolean p0, p0, Ly1/l0;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_62

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    new-instance p0, La40/a;

    .line 82
    .line 83
    const/16 p1, 0x9

    .line 84
    .line 85
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance v0, Ly1/k0;

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, p2}, Ly1/k0;-><init>(Ly1/x;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ly1/l0;->h:Lr0/e;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return v2
.end method

.method public final m(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly1/l0;->i:Lr2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-wide v2, v0, Lr2/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lr2/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-nez v0, :cond_37

    .line 15
    .line 16
    iget-boolean v0, p0, Ly1/l0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_30

    .line 19
    .line 20
    new-instance v0, Lr2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lr2/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly1/l0;->i:Lr2/a;

    .line 26
    .line 27
    iget-object p1, p0, Ly1/l0;->a:Ly1/x;

    .line 28
    .line 29
    iget-object p2, p1, Ly1/x;->c:Ly1/x;

    .line 30
    .line 31
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    iput-boolean v2, v0, Ly1/e0;->f:Z

    .line 37
    .line 38
    :cond_25
    iput-boolean v2, v0, Ly1/e0;->c:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2a
    iget-object p0, p0, Ly1/l0;->b:Lwm/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lwm/c;->g(Ly1/x;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_37
    return-void
.end method
