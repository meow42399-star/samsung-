###### Class bj.k (bj.k)
.class public final Lbj/k;
.super Lql/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final r:Lfg/e;

.field public final s:Laj/b0;


# direct methods
.method public constructor <init>(Lh/m;Lfg/e;La00/i;Laj/b0;)V
    .registers 6

    .line 1
    const-string v0, "integratedSearchModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lql/v;-><init>(La00/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbj/k;->r:Lfg/e;

    .line 15
    .line 16
    iput-object p4, p0, Lbj/k;->s:Laj/b0;

    .line 17
    .line 18
    iput-object p1, p0, Lql/v;->a:Lh/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object p0, p0, Lbj/k;->r:Lfg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldn/i;

    .line 6
    .line 7
    check-cast p0, Ldn/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn/d;->e(I)Len/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Len/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbj/k;->r:Lfg/e;

    .line 7
    .line 8
    iget-object p0, p0, Lfg/e;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldn/i;

    .line 11
    .line 12
    check-cast p0, Ldn/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ldn/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lbj/k;->s:Laj/b0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laj/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lbj/k;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(J)I
    .registers 8

    .line 1
    iget-object p0, p0, Lbj/k;->r:Lfg/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/e;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvr/b;

    .line 6
    .line 7
    iget-object v1, p0, Lfg/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbz/d;

    .line 10
    .line 11
    check-cast v0, Lvr/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvr/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_4e

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lbz/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-lez v0, :cond_4e

    .line 34
    .line 35
    iget-object p0, p0, Lfg/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqq/u;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lqq/u;->e(J)La60/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "blockingGet(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string p1, "CallData mContactListModel.getPreferredSim : "

    .line 59
    .line 60
    const-string p2, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-ne p0, v2, :cond_4d

    .line 66
    .line 67
    check-cast v1, Lbz/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string p1, "CallData mSimModel.getPreferredVoiceSimSlot() : "

    .line 74
    .line 75
    invoke-static {p1, p0, p2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return p0

    .line 79
    :cond_4e
    return v2
.end method

.method public final g(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 2
    .line 3
    const-string v1, "getSwipeMessageIcon number : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbj/k;->r:Lfg/e;

    .line 9
    .line 10
    iget-object p0, p0, Lfg/e;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldn/i;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    check-cast p0, Ldn/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbj/k;->r:Lfg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laq/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Laq/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p(Ljl/i;)V
    .registers 7

    .line 1
    iget v0, p1, Ljl/i;->a:I

    .line 2
    .line 3
    iget v1, p1, Ljl/i;->c:I

    .line 4
    .line 5
    iget p1, p1, Ljl/i;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lbj/k;->r:Lfg/e;

    .line 8
    .line 9
    const-string v3, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 10
    .line 11
    if-eqz p1, :cond_31

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1c

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    if-eq p1, v4, :cond_1c

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-eq p1, v4, :cond_1c

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    if-eq p1, v4, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "placeCall CALL_LOG/TAG"

    .line 30
    .line 31
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lfg/e;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ltk/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lql/v;->d()Ltk/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0}, Lbj/k;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, v2, p0, v1}, Ltk/a;->l(Ltk/c;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p1, "placeCall CONTACT"

    .line 51
    .line 52
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lfg/e;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ltk/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lql/v;->d()Ltk/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0}, Lbj/k;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, p0}, Ltk/a;->i(Ltk/c;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbj/k;->r:Lfg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lfg/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltk/a;

    .line 6
    .line 7
    iget-object v1, p0, Lql/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lql/v;->a:Lh/m;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(ILjl/i;)V
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo60/k;

    .line 8
    .line 9
    const-string v2, "contact"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo60/k;

    .line 21
    .line 22
    const-string v3, "log"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, -0x65

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lo60/k;

    .line 34
    .line 35
    const-string v4, "fsc"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, -0x68

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lo60/k;

    .line 47
    .line 48
    const-string v5, "rec"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, -0x67

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lo60/k;

    .line 60
    .line 61
    const-string v6, "tag"

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, -0x69

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lo60/k;

    .line 73
    .line 74
    const-string v7, "fav"

    .line 75
    .line 76
    invoke-direct {v6, v0, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, -0x66

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lo60/k;

    .line 86
    .line 87
    const-string v8, "related"

    .line 88
    .line 89
    invoke-direct {v7, v0, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v1 .. v7}, [Lo60/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p2, p2, Ljl/i;->e:Lcom/samsung/android/dialtacts/model/data/l;

    .line 101
    .line 102
    if-eqz p2, :cond_6e

    .line 103
    .line 104
    iget-wide v1, p2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    const-string v1, "det"

    .line 113
    .line 114
    const-string v2, "104"

    .line 115
    .line 116
    if-eqz p1, :cond_90

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    if-eq p1, p0, :cond_79

    .line 120
    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p0, :cond_b9

    .line 129
    .line 130
    new-instance p1, Lo60/k;

    .line 131
    .line 132
    invoke-direct {p1, v1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "1524"

    .line 140
    .line 141
    invoke-static {v2, p1, p0}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object p0, p0, Lql/v;->a:Lh/m;

    .line 146
    .line 147
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a3

    .line 157
    .line 158
    const-string p0, "2019"

    .line 159
    .line 160
    invoke-static {v2, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_b9

    .line 171
    .line 172
    new-instance p1, Lo60/k;

    .line 173
    .line 174
    invoke-direct {p1, v1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "1523"

    .line 182
    .line 183
    invoke-static {v2, p1, p0}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/work/multiprocess/j;)V
    .registers 19

    .line 1
    iput-wide p1, p0, Lql/v;->d:J

    .line 2
    .line 3
    move-wide/from16 v5, p6

    .line 4
    .line 5
    iput-wide v5, p0, Lql/v;->g:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_60

    .line 12
    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    goto :goto_60

    .line 16
    :cond_f
    invoke-virtual {p0}, Lql/v;->i()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbj/j;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lbj/j;-><init>(Lql/v;Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    move-object p5, v0

    .line 32
    iget-object v0, p0, Lbj/k;->r:Lfg/e;

    .line 33
    .line 34
    iget-object v0, v0, Lfg/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lqq/u;

    .line 38
    .line 39
    new-instance v0, Lqq/c;

    .line 40
    .line 41
    move-wide v2, p1

    .line 42
    move-object v4, p3

    .line 43
    move-wide/from16 v5, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lqq/c;-><init>(Lqq/u;JLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sget p1, Lk50/e;->a:I

    .line 49
    .line 50
    new-instance p1, La60/x;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p2, v0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk50/e;->B()Lv50/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lql/v;->i:La00/i;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Laj/d;

    .line 76
    .line 77
    const/4 p3, 0x7

    .line 78
    invoke-direct {p2, p3, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lau/e;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p3, v0, p2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lau/e;

    .line 89
    .line 90
    invoke-direct {p2, p5, p0}, Lau/e;-><init>(Lbj/j;Lbj/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, p2, p5}, Lk50/e;->c(Lp50/e;Lp50/e;Lp50/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    new-instance p5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "getSwipeActionData : "

    .line 100
    .line 101
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " , "

    .line 108
    .line 109
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p5, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 120
    .line 121
    invoke-static {p5, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p2}, Lbj/k;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lbj/k;->b(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p2}, Lbj/k;->g(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object/from16 v2, p8

    .line 138
    .line 139
    invoke-virtual {v2, p2, p2, p1, p0}, Landroidx/work/multiprocess/j;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
