###### Class vp.d (vp.d)
.class public final Lvp/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lvp/e;


# instance fields
.field public final a:Lct/o;

.field public final b:Lkz/d;

.field public final c:Lfs/b;

.field public final d:Loq/n;

.field public final e:Ldx/b;

.field public final f:Ldz/b;

.field public final g:Lzy/h;

.field public final h:Lbz/d;

.field public final i:Lts/a;

.field public final j:Liv/b;

.field public final k:Lsq/c;

.field public final l:Lgz/b;

.field public final m:Luw/b;

.field public final n:Lyx/a;

.field public o:Z

.field public p:Z

.field public final q:Ler/h;

.field public final r:Ler/h;

.field public final s:Ler/h;

.field public final t:Ler/h;


# direct methods
.method public constructor <init>(Lct/o;Lkz/d;Lfs/b;Loq/n;Ldx/b;Ldz/b;Lzy/h;Lbz/d;Lts/a;Liv/b;Lsq/c;Lgz/b;Luw/b;Lyx/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/d;->a:Lct/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/d;->b:Lkz/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/d;->c:Lfs/b;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/d;->d:Loq/n;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/d;->e:Ldx/b;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/d;->f:Ldz/b;

    .line 15
    .line 16
    iput-object p7, p0, Lvp/d;->g:Lzy/h;

    .line 17
    .line 18
    iput-object p8, p0, Lvp/d;->h:Lbz/d;

    .line 19
    .line 20
    iput-object p9, p0, Lvp/d;->i:Lts/a;

    .line 21
    .line 22
    iput-object p10, p0, Lvp/d;->j:Liv/b;

    .line 23
    .line 24
    iput-object p11, p0, Lvp/d;->k:Lsq/c;

    .line 25
    .line 26
    iput-object p12, p0, Lvp/d;->l:Lgz/b;

    .line 27
    .line 28
    iput-object p13, p0, Lvp/d;->m:Luw/b;

    .line 29
    .line 30
    iput-object p14, p0, Lvp/d;->n:Lyx/a;

    .line 31
    .line 32
    check-cast p8, Lbz/c;

    .line 33
    .line 34
    invoke-virtual {p8}, Lbz/c;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lvp/d;->o:Z

    .line 39
    .line 40
    check-cast p11, Lsq/a;

    .line 41
    .line 42
    invoke-virtual {p11}, Lsq/a;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lvp/d;->p:Z

    .line 47
    .line 48
    new-instance p1, Ler/h;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, p2}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvp/d;->q:Ler/h;

    .line 55
    .line 56
    new-instance p1, Ler/h;

    .line 57
    .line 58
    invoke-direct {p1, p2, p2}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvp/d;->r:Ler/h;

    .line 62
    .line 63
    new-instance p1, Ler/h;

    .line 64
    .line 65
    invoke-direct {p1, p2, p2}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvp/d;->s:Ler/h;

    .line 69
    .line 70
    new-instance p1, Ler/h;

    .line 71
    .line 72
    invoke-direct {p1, p2, p2}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lvp/d;->t:Ler/h;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/n;
    .registers 7

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Loz/b;->b(Landroid/content/Context;Ljava/lang/String;)Loz/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Loz/b;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v4, v0, Loz/b;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, v1

    .line 35
    :goto_22
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-static {p0, v5}, Loz/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    if-eqz v0, :cond_44

    .line 43
    .line 44
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 45
    .line 46
    check-cast p0, Lyz/f;

    .line 47
    .line 48
    iget-boolean p0, p0, Lyz/f;->d:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3d

    .line 51
    .line 52
    iget-object p0, v0, Loz/b;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_39
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v5, p0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object p0, v0, Loz/b;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_39

    .line 69
    :cond_44
    :goto_44
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/n;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/samsung/android/dialtacts/model/data/n;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/samsung/android/dialtacts/model/data/n;->c:Landroid/net/Uri;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/n;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v5, p0, Lcom/samsung/android/dialtacts/model/data/n;->e:Z

    .line 83
    .line 84
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ler/d;)Z
    .registers 3

    .line 1
    iget v0, p0, Ler/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object p0, p0, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_32

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ler/d;

    .line 23
    .line 24
    iget-object v2, v1, Ler/d;->t0:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    iget-object v1, v1, Ler/d;->t0:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lvp/d;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-object v0
.end method

.method public static m(Ler/d;Lgr/g;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_1d

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Ler/d;->E:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ler/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, Ler/d;->l:I

    .line 14
    .line 15
    iput-object p1, p0, Ler/d;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Ler/d;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v1, p0, Ler/d;->u:J

    .line 20
    .line 21
    iput-object p1, p0, Ler/d;->D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Ler/d;->q:Landroid/net/Uri;

    .line 24
    .line 25
    iput v3, p0, Ler/d;->j0:I

    .line 26
    .line 27
    iput-object v0, p0, Ler/d;->I:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-wide v1, p0, Ler/d;->E:J

    .line 31
    .line 32
    iget-wide v3, p1, Lgr/g;->a:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    iput-wide v3, p0, Ler/d;->E:J

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Ler/d;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lgr/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    iget-object v1, p1, Lgr/g;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Ler/d;->k:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    iget-wide v1, p0, Ler/d;->u:J

    .line 63
    .line 64
    iget-wide v3, p1, Lgr/g;->f:J

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    iput-wide v3, p0, Ler/d;->u:J

    .line 71
    .line 72
    :cond_47
    iget v1, p0, Ler/d;->l:I

    .line 73
    .line 74
    iget v2, p1, Lgr/g;->g:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_4f

    .line 77
    .line 78
    iput v2, p0, Ler/d;->l:I

    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Ler/d;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lgr/g;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_69

    .line 97
    .line 98
    iget-object v1, p1, Lgr/g;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Ler/d;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Ler/d;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p1, Lgr/g;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7f

    .line 123
    .line 124
    iget-object v1, p1, Lgr/g;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, Ler/d;->r:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Ler/d;->s:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p1, Lgr/g;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_95

    .line 145
    .line 146
    iget-object v1, p1, Lgr/g;->j:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, p0, Ler/d;->s:Ljava/lang/String;

    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Ler/d;->D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p1, Lgr/g;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ab

    .line 167
    .line 168
    iget-object v1, p1, Lgr/g;->k:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, p0, Ler/d;->D:Ljava/lang/String;

    .line 171
    .line 172
    :cond_ab
    iget-object v1, p0, Ler/d;->q:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p1, Lgr/g;->b:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c1

    .line 189
    .line 190
    iget-object v1, p1, Lgr/g;->b:Landroid/net/Uri;

    .line 191
    .line 192
    iput-object v1, p0, Ler/d;->q:Landroid/net/Uri;

    .line 193
    .line 194
    :cond_c1
    iget v1, p0, Ler/d;->j0:I

    .line 195
    .line 196
    iget v2, p1, Lgr/g;->n:I

    .line 197
    .line 198
    if-eq v1, v2, :cond_c9

    .line 199
    .line 200
    iput v2, p0, Ler/d;->j0:I

    .line 201
    .line 202
    :cond_c9
    iget-object v1, p0, Ler/d;->I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p1, Lgr/g;->o:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Lvp/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_e3

    .line 219
    .line 220
    iget-object v1, p1, Lgr/g;->o:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v0, v1

    .line 226
    :goto_e1
    iput-object v0, p0, Ler/d;->I:Ljava/lang/String;

    .line 227
    .line 228
    :cond_e3
    iget v0, p0, Ler/d;->p0:I

    .line 229
    .line 230
    iget-object p1, p1, Lgr/g;->p:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    if-eqz p1, :cond_ed

    .line 234
    .line 235
    iget v2, p1, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v2, v1

    .line 239
    :goto_ee
    if-eq v0, v2, :cond_f6

    .line 240
    .line 241
    if-eqz p1, :cond_f4

    .line 242
    .line 243
    iget v1, p1, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 244
    .line 245
    :cond_f4
    iput v1, p0, Ler/d;->p0:I

    .line 246
    .line 247
    :cond_f6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)I
    .registers 13

    .line 1
    invoke-static {p1}, Lvp/d;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ler/d;

    .line 31
    .line 32
    iget-wide v2, v2, Ler/d;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    iget-object v1, p0, Lvp/d;->i:Lts/a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lts/a;->g(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvp/d;->l:Lgz/b;

    .line 48
    .line 49
    check-cast v0, Lgz/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgz/a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lvp/d;->a:Lct/o;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_163

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ler/d;

    .line 82
    .line 83
    iget-object v4, v3, Ler/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5b

    .line 90
    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    new-instance v5, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Ler/d;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v7, "name"

    .line 104
    .line 105
    if-nez v6, :cond_70

    .line 106
    .line 107
    iget-object v6, v3, Ler/d;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget v6, v3, Ler/d;->l:I

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "numbertype"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v3, Ler/d;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v7, "numberlabel"

    .line 134
    .line 135
    if-nez v6, :cond_8e

    .line 136
    .line 137
    iget-object v6, v3, Ler/d;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v6, v3, Ler/d;->q:Landroid/net/Uri;

    .line 147
    .line 148
    const-string v7, "lookup_uri"

    .line 149
    .line 150
    if-eqz v6, :cond_9f

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-object v6, v3, Ler/d;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v7, "matched_number"

    .line 170
    .line 171
    if-nez v6, :cond_b2

    .line 172
    .line 173
    iget-object v6, v3, Ler/d;->r:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v6, v3, Ler/d;->s:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const-string v7, "normalized_number"

    .line 189
    .line 190
    if-nez v6, :cond_c5

    .line 191
    .line 192
    iget-object v6, v3, Ler/d;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-wide v6, v3, Ler/d;->u:J

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "photo_id"

    .line 208
    .line 209
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v3, Ler/d;->D:Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "photo_uri"

    .line 215
    .line 216
    if-eqz v6, :cond_dd

    .line 217
    .line 218
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    iget-object v6, v3, Ler/d;->t:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v7, "formatted_number"

    .line 232
    .line 233
    if-nez v6, :cond_f0

    .line 234
    .line 235
    iget-object v6, v3, Ler/d;->t:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget-wide v6, v3, Ler/d;->E:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "contactid"

    .line 251
    .line 252
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    if-nez v0, :cond_10e

    .line 256
    .line 257
    iget v6, v3, Ler/d;->U:I

    .line 258
    .line 259
    const/4 v7, -0x1

    .line 260
    if-gt v7, v6, :cond_10e

    .line 261
    .line 262
    const-string v7, "spam_report"

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v6, v3, Ler/d;->F:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const-string v7, "cityid"

    .line 278
    .line 279
    if-nez v6, :cond_11e

    .line 280
    .line 281
    iget-object v6, v3, Ler/d;->F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object v6, v3, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 291
    .line 292
    iget v7, v3, Ler/d;->b:I

    .line 293
    .line 294
    const/4 v8, 0x6

    .line 295
    if-ne v7, v8, :cond_12e

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_13e

    .line 302
    .line 303
    :cond_12e
    iget-wide v7, v3, Ler/d;->E:J

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    cmp-long v7, v7, v9

    .line 308
    .line 309
    if-nez v7, :cond_152

    .line 310
    .line 311
    iget-object v7, v3, Ler/d;->k:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_152

    .line 318
    .line 319
    :cond_13e
    const-string v4, "sec_smartcall"

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/u0;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-wide v3, v3, Ler/d;->a:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_46

    .line 338
    .line 339
    :cond_152
    iget-object v3, v3, Ler/d;->n:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_46

    .line 350
    .line 351
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_46

    .line 355
    .line 356
    :cond_163
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, Liq/d;

    .line 370
    .line 371
    const/16 v4, 0x1b

    .line 372
    .line 373
    invoke-direct {v3, v4}, Liq/d;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v3, ","

    .line 381
    .line 382
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, Lct/m;

    .line 393
    .line 394
    invoke-direct {v3, p0, v0, p1}, Lct/m;-><init>(Lct/o;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lct/i;

    .line 401
    .line 402
    invoke-direct {v0, p0, p1}, Lct/i;-><init>(Lct/o;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :try_start_198
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 410
    .line 411
    const-string v1, "logs"

    .line 412
    .line 413
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    array-length p1, p0
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a1} :catch_1b9

    .line 418
    move v1, v0

    .line 419
    move v2, v1

    .line 420
    :goto_1a3
    if-ge v1, p1, :cond_1b8

    .line 421
    .line 422
    :try_start_1a5
    aget-object v3, p0, v1

    .line 423
    .line 424
    iget-object v3, v3, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 425
    .line 426
    if-nez v3, :cond_1ad

    .line 427
    .line 428
    move v3, v0

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1b1} :catch_1b5

    .line 434
    :goto_1b1
    add-int/2addr v2, v3

    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto :goto_1a3

    .line 438
    :catch_1b5
    move-exception p0

    .line 439
    move v0, v2

    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    return v2

    .line 442
    :catch_1b9
    move-exception p0

    .line 443
    :goto_1ba
    const-string p1, "CallLogsProviderDataSource"

    .line 444
    .line 445
    const-string v1, "updateCallLogs"

    .line 446
    .line 447
    invoke-static {p0, p1, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    const-string v0, "@"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 17
    .line 18
    const-string v0, "%40"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    if-eqz p2, :cond_22

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Lvp/d;->c:Lfs/b;

    .line 36
    .line 37
    check-cast p0, Lfs/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    invoke-static {p1, p0, p2}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    return-object p1

    .line 50
    :cond_31
    :goto_31
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public final e(ILjava/lang/String;)Lgr/g;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_90

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_90

    .line 11
    .line 12
    :cond_b
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    iget-object v2, p0, Lvp/d;->d:Loq/n;

    .line 25
    .line 26
    const-string v3, "CallLogsCommonModel"

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    const-string p0, "EmailAddress ltn "

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p1, v4, v5}, Loq/n;->c(Ljava/lang/String;IJ)Lgr/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v1, Luz/e;->b:Lyz/g;

    .line 45
    .line 46
    check-cast v1, Lyz/f;

    .line 47
    .line 48
    iget-boolean v1, v1, Lyz/f;->e:Z

    .line 49
    .line 50
    if-eqz v1, :cond_88

    .line 51
    .line 52
    iget-object p0, p0, Lvp/d;->b:Lkz/d;

    .line 53
    .line 54
    check-cast p0, Lkz/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkz/c;->c()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_55

    .line 71
    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_41

    .line 86
    :cond_55
    const/4 v6, 0x1

    .line 87
    :goto_56
    if-le v1, p0, :cond_70

    .line 88
    .line 89
    if-nez v6, :cond_70

    .line 90
    .line 91
    const-string v0, "content://com.android.contacts/phone_lookup_n_enterprise"

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_70
    const-string v6, "updateCallLogViaContact ltn "

    .line 114
    .line 115
    const-string v7, " "

    .line 116
    .line 117
    invoke-static {p0, v6, p2, v7, v7}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    move v6, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v7, v0

    .line 140
    invoke-virtual/range {v2 .. v7}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    :goto_90
    return-object v0
.end method

.method public final g(Ljava/util/List;Z)V
    .registers 10

    .line 1
    const-string p0, "callLogDates"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v0, "notifyDeleteCallLogs "

    .line 11
    .line 12
    const-string v1, "CallLogsCommonModel"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_5e

    .line 25
    .line 26
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "com.samsung.android.callassistant.action.DELETED_CALL_LOG"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.samsung.android.callassistant"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x3e

    .line 43
    .line 44
    const-string v2, ";"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "deleted_call_creation_times"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "is_media_sync"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "queryBroadcastReceivers(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "numberMap"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "number"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgr/g;

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p0, v3, v1}, Lvp/d;->e(ILjava/lang/String;)Lgr/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    const-string p2, "lookup_uri"

    .line 44
    .line 45
    const-string v1, "photo_uri"

    .line 46
    .line 47
    const-string v3, "photo_id"

    .line 48
    .line 49
    const-string v4, "contactid"

    .line 50
    .line 51
    const-string v5, "normalized_number"

    .line 52
    .line 53
    const-string v6, "matched_number"

    .line 54
    .line 55
    const-string v7, "numberlabel"

    .line 56
    .line 57
    const-string v8, "name"

    .line 58
    .line 59
    if-nez p0, :cond_5a

    .line 60
    .line 61
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "numbertype"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    iget-object v0, p0, Lgr/g;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object v0, p0, Lgr/g;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v0, p0, Lgr/g;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget-object v0, p0, Lgr/g;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v0, p0, Lgr/g;->b:Landroid/net/Uri;

    .line 132
    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    :goto_8c
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lgr/g;->i:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_a0

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9a

    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    iget-object p2, p0, Lgr/g;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object p2, p0, Lgr/g;->j:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p2, :cond_b4

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_ae

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    iget-object p2, p0, Lgr/g;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-wide v5, p0, Lgr/g;->f:J

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lgr/g;->k:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Lgr/g;->a:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public final j(ILer/d;)Ler/d;
    .registers 9

    .line 1
    const-string v0, "originLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Ler/d;->K0:Z

    .line 7
    .line 8
    if-nez v0, :cond_104

    .line 9
    .line 10
    iget-object v0, p2, Ler/d;->y0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_104

    .line 19
    .line 20
    :cond_13
    iget-object v0, p2, Ler/d;->t0:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p2, Ler/d;->t0:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lvp/d;->k(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lvp/d;->l(Ler/d;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    iget-object v0, p2, Ler/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lvp/d;->e(ILjava/lang/String;)Lgr/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lvp/d;->m(Ler/d;Lgr/g;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_4a

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    iget-object p1, p2, Ler/d;->t:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4a

    .line 66
    .line 67
    :cond_42
    iget-object p1, p2, Ler/d;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lvp/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Ler/d;->t:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p2}, Lvp/d;->n(Ler/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lv3/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v0, p2, Ler/d;->E:J

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-nez v0, :cond_88

    .line 96
    .line 97
    invoke-static {p2}, Lvp/d;->f(Ler/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 102
    .line 103
    iget-object v0, p0, Lvp/d;->f:Ldz/b;

    .line 104
    .line 105
    new-instance v1, Ldz/a;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v0, v4}, Ldz/a;-><init>(Ldz/b;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Ldz/b;->c(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "<set-?>"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 121
    .line 122
    :cond_79
    const-string v0, "com.sec.android.yellowpage"

    .line 123
    .line 124
    invoke-static {v0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    iget-object v0, p0, Lvp/d;->e:Ldx/b;

    .line 131
    .line 132
    check-cast v0, Ldx/a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ldx/a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p2, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v4, p2, Ler/d;->E:J

    .line 144
    .line 145
    cmp-long v1, v4, v2

    .line 146
    .line 147
    if-nez v1, :cond_9c

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_9c

    .line 154
    .line 155
    iput-object v0, p2, Ler/d;->k:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    invoke-static {}, Luz/e;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d6

    .line 162
    .line 163
    iget-object v0, p0, Lvp/d;->g:Lzy/h;

    .line 164
    .line 165
    check-cast v0, Lzy/g;

    .line 166
    .line 167
    invoke-virtual {v0}, Lzy/g;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_be

    .line 172
    .line 173
    iget-object v0, p0, Lvp/d;->j:Liv/b;

    .line 174
    .line 175
    check-cast v0, Liv/a;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Liv/a;->b(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, -0x2

    .line 182
    if-eq v0, v1, :cond_be

    .line 183
    .line 184
    if-eqz v0, :cond_be

    .line 185
    .line 186
    const/4 v1, -0x3

    .line 187
    if-eq v0, v1, :cond_be

    .line 188
    .line 189
    iput v0, p2, Ler/d;->U:I

    .line 190
    .line 191
    :cond_be
    iget-object v0, p2, Ler/d;->F:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d6

    .line 198
    .line 199
    iget-object p0, p0, Lvp/d;->n:Lyx/a;

    .line 200
    .line 201
    iget-object v0, p2, Ler/d;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lyx/a;->b(Ljava/lang/String;)Lk50/q;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    iput-object p0, p2, Ler/d;->F:Ljava/lang/String;

    .line 214
    .line 215
    :cond_d6
    invoke-static {}, Luz/e;->d()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_101

    .line 220
    .line 221
    iget-wide v0, p2, Ler/d;->E:J

    .line 222
    .line 223
    cmp-long p0, v0, v2

    .line 224
    .line 225
    if-nez p0, :cond_101

    .line 226
    .line 227
    const-string p0, "ecid"

    .line 228
    .line 229
    const-string v0, "CallLogsCommonModel"

    .line 230
    .line 231
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lvp/d;->a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/n;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v1, p2, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/model/data/n;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_104

    .line 245
    .line 246
    iput-object p0, p2, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 247
    .line 248
    const-string p0, "ecid update "

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :cond_101
    const/4 p0, 0x0

    .line 259
    iput-object p0, p2, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 260
    .line 261
    :cond_104
    return-object p2
.end method

.method public final k(ILjava/util/List;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "originLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.sec.android.yellowpage"

    .line 22
    .line 23
    invoke-static {v3}, Luz/o;->x(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {}, Luz/e;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v3, p0, Lvp/d;->g:Lzy/h;

    .line 32
    .line 33
    check-cast v3, Lzy/g;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzy/g;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_58

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ler/d;

    .line 62
    .line 63
    iget-object v6, v5, Ler/d;->t0:Ljava/util/List;

    .line 64
    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, v5, Ler/d;->t0:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v5}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_52
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_32

    .line 89
    :cond_58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8e

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ler/d;

    .line 104
    .line 105
    iget-object v5, v4, Ler/d;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_78

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lvp/d;->f(Ler/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5c

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5c

    .line 143
    :cond_8e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Lvp/c;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    move v6, p1

    .line 155
    invoke-direct/range {v4 .. v9}, Lvp/c;-><init>(Lvp/d;IZZZ)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Laf/a0;

    .line 159
    .line 160
    const/16 p1, 0x11

    .line 161
    .line 162
    invoke-direct {p0, p1, v4}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c0

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "next(...)"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Ler/d;

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Lvp/d;->l(Ler/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    if-nez p0, :cond_22f

    .line 200
    .line 201
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lvp/d;->f:Ldz/b;

    .line 207
    .line 208
    invoke-static {p0}, Lp60/o;->v1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_e2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_f8

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e2

    .line 249
    :cond_f8
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_107
    :goto_107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_121

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_107

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_107

    .line 290
    :cond_121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "getSmartCallData: "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v1, "SmartCallModel"

    .line 309
    .line 310
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Loz/j;->a()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    sget-object v1, Lp60/w;->a:Lp60/w;

    .line 318
    .line 319
    if-eqz p0, :cond_1eb

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_1eb

    .line 326
    .line 327
    invoke-virtual {p1}, Ldz/b;->d()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_17e

    .line 332
    .line 333
    iget-object p0, p1, Ldz/b;->b:Lpw/d;

    .line 334
    .line 335
    check-cast p0, Lpw/c;

    .line 336
    .line 337
    sget-object p1, Lpw/c;->b:Landroid/net/Uri;

    .line 338
    .line 339
    invoke-static {}, Lpw/b;->c()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_161

    .line 344
    .line 345
    const-string p0, "SmartCallWhoWhoDataSource"

    .line 346
    .line 347
    const-string p1, "getSmartCallData disabled"

    .line 348
    .line 349
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1eb

    .line 353
    .line 354
    :cond_161
    new-instance v1, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_16a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1eb

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lpw/c;->b(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_16a

    .line 383
    :cond_17e
    iget-object p0, p1, Ldz/b;->a:Lpw/a;

    .line 384
    .line 385
    const-string p1, "false"

    .line 386
    .line 387
    const-string v1, "getMultipleSmartCallData count: "

    .line 388
    .line 389
    new-instance v2, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    :try_start_189
    iget-object v5, p0, Lpw/a;->a:Landroid/content/ContentResolver;

    .line 395
    .line 396
    sget-object v6, Lhx/a;->c:Landroid/net/Uri;

    .line 397
    .line 398
    sget-object v7, Lhx/a;->g:[Ljava/lang/String;

    .line 399
    .line 400
    const-string v8, "phoneNumber like ? "

    .line 401
    .line 402
    const-string p0, ","

    .line 403
    .line 404
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "true"

    .line 409
    .line 410
    filled-new-array {p0, p1, p1, p1, v0}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 416
    .line 417
    .line 418
    move-result-object p0
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1a2} :catch_1df

    .line 419
    if-eqz p0, :cond_1e2

    .line 420
    .line 421
    :try_start_1a4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-lez p1, :cond_1e2

    .line 426
    .line 427
    const-string p1, "SmartCallProviderDataSource"

    .line 428
    .line 429
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1e2

    .line 453
    .line 454
    invoke-static {p0}, Lpw/a;->d(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "phoneNumber"

    .line 459
    .line 460
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_1a4 .. :try_end_1d6} :catchall_1d7

    .line 469
    .line 470
    .line 471
    goto :goto_1bf

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    :try_start_1d9
    throw p1
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1da

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    :try_start_1db
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    move-object p0, v0

    .line 482
    goto :goto_1e7

    .line 483
    :cond_1e2
    const/4 p1, 0x0

    .line 484
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e6} :catch_1df

    .line 485
    .line 486
    .line 487
    goto :goto_1ea

    .line 488
    :goto_1e7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    move-object v1, v2

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    :cond_1ef
    :goto_1ef
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_22f

    .line 501
    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ler/d;

    .line 507
    .line 508
    iget-object v0, p1, Ler/d;->d:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 511
    .line 512
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-boolean v2, p1, Ler/d;->K0:Z

    .line 517
    .line 518
    if-nez v2, :cond_1ef

    .line 519
    .line 520
    invoke-static {p1}, Lvp/d;->f(Ler/d;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1ef

    .line 525
    .line 526
    iget-wide v5, p1, Ler/d;->E:J

    .line 527
    .line 528
    cmp-long v2, v5, v3

    .line 529
    .line 530
    if-nez v2, :cond_1ef

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1ef

    .line 537
    .line 538
    iget-object v2, p1, Ler/d;->y0:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_223

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_1ef

    .line 547
    .line 548
    :cond_223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 556
    .line 557
    iput-object v0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 558
    .line 559
    goto :goto_1ef

    .line 560
    :cond_22f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    :cond_233
    :goto_233
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_262

    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ler/d;

    .line 575
    .line 576
    iget-boolean v0, p1, Ler/d;->K0:Z

    .line 577
    .line 578
    if-nez v0, :cond_233

    .line 579
    .line 580
    iget-object v0, p1, Ler/d;->y0:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_24d

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_233

    .line 589
    .line 590
    :cond_24d
    iget-object v0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-wide v1, p1, Ler/d;->E:J

    .line 597
    .line 598
    cmp-long v1, v1, v3

    .line 599
    .line 600
    if-nez v1, :cond_233

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-lez v1, :cond_233

    .line 607
    .line 608
    iput-object v0, p1, Ler/d;->k:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_233

    .line 611
    :cond_262
    return-object p2
.end method

.method public final l(Ler/d;)V
    .registers 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "groupCallLog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ler/d;->t0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_194

    .line 15
    .line 16
    iget-object v2, v0, Ler/d;->t0:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Lps/a;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lps/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ler/d;->t0:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ler/d;

    .line 44
    .line 45
    iget-wide v4, v2, Ler/d;->a:J

    .line 46
    .line 47
    iput-wide v4, v0, Ler/d;->a:J

    .line 48
    .line 49
    iget v4, v2, Ler/d;->l:I

    .line 50
    .line 51
    iput v4, v0, Ler/d;->l:I

    .line 52
    .line 53
    iget-object v4, v2, Ler/d;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v0, Ler/d;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v2, Ler/d;->b:I

    .line 58
    .line 59
    iput v4, v0, Ler/d;->b:I

    .line 60
    .line 61
    iget v4, v2, Ler/d;->B:I

    .line 62
    .line 63
    iput v4, v0, Ler/d;->B:I

    .line 64
    .line 65
    iget-object v4, v2, Ler/d;->s0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Ler/d;->s0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Ler/d;->v:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v0, Ler/d;->v:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Ler/d;->w:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v0, Ler/d;->w:Ljava/lang/String;

    .line 76
    .line 77
    iget v4, v2, Ler/d;->c:I

    .line 78
    .line 79
    iput v4, v0, Ler/d;->c:I

    .line 80
    .line 81
    iget-object v2, v2, Ler/d;->h0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Ler/d;->h0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Ler/d;->t0:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v2, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7d

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ler/d;

    .line 115
    .line 116
    iget-wide v6, v6, Ler/d;->f:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    invoke-static {v4}, Lp60/o;->L1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    :goto_8c
    iget-object v2, v0, Ler/d;->t0:Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v2, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v10, 0x3e8

    .line 163
    .line 164
    if-eqz v5, :cond_ba

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ler/d;

    .line 171
    .line 172
    iget-wide v11, v5, Ler/d;->f:J

    .line 173
    .line 174
    iget-wide v13, v5, Ler/d;->g:J

    .line 175
    .line 176
    int-to-long v6, v10

    .line 177
    mul-long/2addr v13, v6

    .line 178
    add-long/2addr v13, v11

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_9d

    .line 187
    :cond_ba
    invoke-static {v4}, Lp60/o;->J1(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v2, :cond_c7

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    :goto_c9
    iput-wide v8, v0, Ler/d;->f:J

    .line 203
    .line 204
    sub-long/2addr v4, v8

    .line 205
    int-to-long v6, v10

    .line 206
    div-long/2addr v4, v6

    .line 207
    iput-wide v4, v0, Ler/d;->g:J

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_d5
    if-ge v3, v1, :cond_f9

    .line 215
    .line 216
    iget-object v4, v0, Ler/d;->t0:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ler/d;

    .line 223
    .line 224
    iget-object v4, v4, Ler/d;->t:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_f9

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_ea

    .line 233
    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v1, -0x1

    .line 239
    .line 240
    if-ge v3, v4, :cond_f6

    .line 241
    .line 242
    const-string v4, ", "

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_f6
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_d5

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Ler/d;->t:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, Ler/d;->t0:Ljava/util/List;

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v6, Lve/c;

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    invoke-direct {v6, v1}, Lve/c;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x1e

    .line 269
    .line 270
    const-string v3, ", "

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Ler/d;->k:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Ler/d;->t0:Ljava/util/List;

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v6, Lve/c;

    .line 286
    .line 287
    const/16 v1, 0xd

    .line 288
    .line 289
    invoke-direct {v6, v1}, Lve/c;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v3, ", "

    .line 293
    .line 294
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Ler/d;->d:Ljava/lang/String;

    .line 299
    .line 300
    const-wide/16 v1, 0x0

    .line 301
    .line 302
    iput-wide v1, v0, Ler/d;->E:J

    .line 303
    .line 304
    iget-object v3, v0, Ler/d;->t0:Ljava/util/List;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_14b

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v5, v4

    .line 323
    check-cast v5, Ler/d;

    .line 324
    .line 325
    iget-wide v5, v5, Ler/d;->E:J

    .line 326
    .line 327
    cmp-long v5, v5, v1

    .line 328
    .line 329
    if-eqz v5, :cond_137

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 v4, 0x0

    .line 333
    :goto_14c
    check-cast v4, Ler/d;

    .line 334
    .line 335
    if-eqz v4, :cond_154

    .line 336
    .line 337
    iget-wide v1, v4, Ler/d;->E:J

    .line 338
    .line 339
    iput-wide v1, v0, Ler/d;->E:J

    .line 340
    .line 341
    :cond_154
    iget-object v1, v0, Ler/d;->t0:Ljava/util/List;

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v6, Lve/c;

    .line 347
    .line 348
    const/16 v1, 0xe

    .line 349
    .line 350
    invoke-direct {v6, v1}, Lve/c;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x1e

    .line 354
    .line 355
    const-string v3, ", "

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Ler/d;->B0:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v0, Ler/d;->t0:Ljava/util/List;

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v6, Lve/c;

    .line 371
    .line 372
    const/16 v1, 0xf

    .line 373
    .line 374
    invoke-direct {v6, v1}, Lve/c;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v3, ", "

    .line 378
    .line 379
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Ler/d;->C0:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v0, Ler/d;->t0:Ljava/util/List;

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v6, Lve/c;

    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    invoke-direct {v6, v1}, Lve/c;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v3, ", "

    .line 398
    .line 399
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Ler/d;->D0:Ljava/lang/String;

    .line 404
    .line 405
    :cond_194
    return-void
.end method

.method public final n(Ler/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "callLog"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ler/d;->v:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_15
    new-instance v3, Ler/h;

    .line 23
    .line 24
    iget-object v4, p1, Ler/d;->g0:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    iget-object v4, p1, Ler/d;->w:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object v5, p1, Ler/d;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, p0, Lvp/d;->o:Z

    .line 36
    .line 37
    if-nez v5, :cond_2a

    .line 38
    .line 39
    iget-boolean v5, p0, Lvp/d;->p:Z

    .line 40
    .line 41
    if-eqz v5, :cond_ea

    .line 42
    .line 43
    :cond_2a
    if-eqz v4, :cond_32

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3e

    .line 50
    .line 51
    :cond_32
    iget-object v4, v3, Ler/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_ea

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_ea

    .line 62
    .line 63
    :cond_3e
    const-string v4, "com.android.phone/com.android.services.telephony.TelephonyConnectionService"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_56

    .line 70
    .line 71
    const-string v4, "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_56

    .line 78
    .line 79
    const-string v4, "com.samsung.android.mdecservice"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_ea

    .line 86
    .line 87
    :cond_56
    new-instance v2, Lo60/q;

    .line 88
    .line 89
    iget-object v4, p0, Lvp/d;->q:Ler/h;

    .line 90
    .line 91
    invoke-direct {v2, v4, v1, v1}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lo60/q;

    .line 95
    .line 96
    iget-object v5, p0, Lvp/d;->r:Ler/h;

    .line 97
    .line 98
    invoke-direct {v4, v5, v0, v0}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v2, v4}, [Lo60/q;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v4, p0, Lvp/d;->p:Z

    .line 110
    .line 111
    if-eqz v4, :cond_8e

    .line 112
    .line 113
    new-instance v4, Lo60/q;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lvp/d;->s:Ler/h;

    .line 121
    .line 122
    invoke-direct {v4, v6, v1, v5}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo60/q;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object p0, p0, Lvp/d;->t:Ler/h;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0, v4}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_ab

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lo60/q;

    .line 160
    .line 161
    iget-object v4, v4, Lo60/q;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ler/h;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ler/h;->b(Ler/h;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_92

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v0, v1

    .line 173
    :goto_ac
    check-cast v0, Lo60/q;

    .line 174
    .line 175
    if-nez v0, :cond_cf

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_b4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cc

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Lo60/q;

    .line 193
    .line 194
    iget-object v2, v2, Lo60/q;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ler/h;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ler/h;->a(Ler/h;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b4

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    :cond_cc
    move-object v0, v1

    .line 206
    check-cast v0, Lo60/q;

    .line 207
    .line 208
    :cond_cf
    const/4 p0, -0x1

    .line 209
    if-eqz v0, :cond_db

    .line 210
    .line 211
    iget-object v1, v0, Lo60/q;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v1, p0

    .line 221
    :goto_dc
    iput v1, p1, Ler/d;->h:I

    .line 222
    .line 223
    if-eqz v0, :cond_e8

    .line 224
    .line 225
    iget-object p0, v0, Lo60/q;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :cond_e8
    iput p0, p1, Ler/d;->i:I

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final o()V
    .registers 10

    .line 1
    iget-object v0, p0, Lvp/d;->h:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lvp/d;->o:Z

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, "CallLogsCommonModel"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lvp/d;->r:Ler/h;

    .line 18
    .line 19
    iget-object v6, p0, Lvp/d;->q:Ler/h;

    .line 20
    .line 21
    if-eqz v0, :cond_49

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "updateSimInfo "

    .line 26
    .line 27
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvp/d;->b:Lkz/d;

    .line 47
    .line 48
    check-cast v0, Lkz/c;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lkz/c;->i(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v6, Ler/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lkz/c;->m(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v6, Ler/h;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lkz/c;->i(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v5, Ler/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lkz/c;->m(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, Ler/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lvp/d;->k:Lsq/c;

    .line 75
    .line 76
    check-cast v0, Lsq/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsq/a;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput-boolean v7, p0, Lvp/d;->p:Z

    .line 83
    .line 84
    if-eqz v7, :cond_88

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "updateSimInfo(cmc pd) "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lsq/a;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lvp/d;->s:Ler/h;

    .line 114
    .line 115
    iput-object v1, v2, Ler/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lsq/a;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, Ler/h;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lsq/a;->d(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object p0, p0, Lvp/d;->t:Ler/h;

    .line 128
    .line 129
    iput-object v1, p0, Ler/h;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lsq/a;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Ler/h;->b:Ljava/lang/String;

    .line 136
    .line 137
    :cond_88
    return-void
.end method

###### Class ct.m (ct.m)
.class public final synthetic Lct/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lct/o;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lct/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lct/m;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    check-cast p2, Landroid/content/ContentValues;

    .line 4
    .line 5
    sget-object v0, Lct/c;->a:Lct/c;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "number"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "excludeIds"

    .line 21
    .line 22
    iget-object v2, p0, Lct/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lv3/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, " = "

    .line 61
    .line 62
    invoke-static {v3, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    const-string p1, " IS NULL"

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lct/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, " AND post_dial_digits = "

    .line 74
    .line 75
    const-string v5, " AND countryiso"

    .line 76
    .line 77
    const-string v6, "number = "

    .line 78
    .line 79
    invoke-static {v6, v1, v4, v0, v5}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, " AND uuid IS NULL"

    .line 84
    .line 85
    invoke-static {v0, p1, v1, v3}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_66

    .line 94
    .line 95
    const-string v0, " AND _id NOT IN ("

    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-static {p1, v0, v2, v1}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    sget-object v0, Lvz/f;->g:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lct/m;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method
