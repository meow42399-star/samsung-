###### Class zh.a (zh.a)
.class public final Lzh/a;
.super Lah/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final m:Lfh/e;

.field public final n:Loi/b;


# direct methods
.method public constructor <init>(Ly5/k2;Landroid/content/Context;Lfh/e;Landroidx/recyclerview/widget/RecyclerView;Loi/b;)V
    .registers 7

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialpadSearchAdapter"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lah/a;-><init>(Ly5/k2;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lzh/a;->m:Lfh/e;

    .line 20
    .line 21
    iput-object p5, p0, Lzh/a;->n:Loi/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I
    .registers 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzh/a;->m:Lfh/e;

    .line 12
    .line 13
    iget-object p2, p1, Lfh/e;->o:Lsg/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsg/g;->E()Lzy/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzy/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzy/g;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lah/a;->p()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    iget-object p0, p1, Lfh/e;->o:Lsg/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lkz/c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkz/c;->K()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p2, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsq/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move p0, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move p0, v1

    .line 64
    :goto_3f
    iget-object p1, p1, Lfh/e;->o:Lsg/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsg/g;->L()Lkz/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lkz/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkz/c;->H()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_59

    .line 77
    .line 78
    invoke-virtual {p1}, Lsg/g;->j()Lsq/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lsq/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsq/a;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_67

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Luz/o;->A()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string p2, "DialpadSearchSwipeHelper"

    .line 95
    .line 96
    const-string v2, "isMsgAvailable : "

    .line 97
    .line 98
    invoke-static {v2, p2, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    move v0, v1

    .line 104
    :cond_67
    invoke-static {p0, v0}, Lah/a;->o(ZZ)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v1, p0}, Ly5/d0;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final l(Ly5/y1;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_b3

    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ly5/y1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, p2

    .line 13
    :goto_c
    iget-object v0, p0, Lzh/a;->n:Loi/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loi/b;->A(I)Lch/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_b3

    .line 20
    .line 21
    iget-object p0, p0, Lzh/a;->m:Lfh/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfh/e;->z:Lo60/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhh/v;

    .line 33
    .line 34
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmh/g;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "DialpadSearchSwipeImpl"

    .line 44
    .line 45
    const-string v2, "onSwipeStarted"

    .line 46
    .line 47
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p2, v0, Lhh/v;->h:I

    .line 51
    .line 52
    iput-object p1, v0, Lhh/v;->g:Lch/e;

    .line 53
    .line 54
    iput p0, v0, Lhh/v;->j:I

    .line 55
    .line 56
    iget-object p0, v0, Lhh/v;->f:Lhh/q;

    .line 57
    .line 58
    iget-object p2, p0, Lhh/q;->g:Lsg/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Lsg/g;->k()Lvr/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lvr/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvr/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_ac

    .line 71
    .line 72
    invoke-virtual {p2}, Lsg/g;->G()Lbz/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbz/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_ac

    .line 83
    .line 84
    iget v1, p1, Lch/e;->e:I

    .line 85
    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_ac

    .line 89
    :cond_58
    iget-object v1, v0, Lhh/v;->i:Lm50/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lhh/q;->c:La00/i;

    .line 95
    .line 96
    invoke-virtual {p2}, Lsg/g;->i()Lqq/u;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p1, p1, Lch/e;->e:I

    .line 101
    .line 102
    int-to-long v2, p1

    .line 103
    invoke-virtual {p2, v2, v3}, Lqq/u;->e(J)La60/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v2, 0x64

    .line 108
    .line 109
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3, p2}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lhh/u;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p1, v0, p2}, Lhh/u;-><init>(Lhh/v;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lhh/g;

    .line 141
    .line 142
    const/16 v2, 0x12

    .line 143
    .line 144
    invoke-direct {p2, v2, p1}, Lhh/g;-><init>(ILc70/k;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lhh/u;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {p1, v0, v2}, Lhh/u;-><init>(Lhh/v;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lhh/g;

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lhh/g;-><init>(ILc70/k;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, La60/h;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {p1, v2, p2, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v0}, Lhh/v;->Y()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v0, p0}, Lhh/v;->Z(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public final q(Ly5/y1;)Landroid/view/View;
    .registers 2

    .line 1
    const-string p0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxh/a;

    .line 7
    .line 8
    iget-object p0, p1, Lxh/a;->G:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final r(Ly5/y1;I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "viewHolder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lxh/a;

    .line 13
    .line 14
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lah/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, Lzh/a;->n:Loi/b;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Loi/b;->A(I)Lch/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    const-string v0, "DialpadSearchSwipeHelper"

    .line 34
    .line 35
    const-string v1, "item is null"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    iget v3, v1, Lch/e;->e:I

    .line 43
    .line 44
    iget-wide v4, v1, Lch/e;->b:J

    .line 45
    .line 46
    iget-object v0, v0, Lzh/a;->m:Lfh/e;

    .line 47
    .line 48
    iget-object v1, v0, Lfh/e;->z:Lo60/p;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhh/v;

    .line 55
    .line 56
    iget-object v0, v0, Lfh/e;->D:Lmh/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmh/g;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v6, v1, Lhh/v;->f:Lhh/q;

    .line 63
    .line 64
    const-string v7, "onSwipeActionFired"

    .line 65
    .line 66
    const-string v8, "DialpadSearchSwipeImpl"

    .line 67
    .line 68
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lhh/v;->g:Lch/e;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v7, :cond_51

    .line 75
    .line 76
    const-string v0, "searchViewItem is null"

    .line 77
    .line 78
    invoke-static {v8, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v9

    .line 82
    :cond_51
    const v7, 0x7fffe

    .line 83
    .line 84
    .line 85
    const-string v10, "113"

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    if-eq v2, v12, :cond_14f

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    if-eq v2, v13, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_14e

    .line 95
    .line 96
    :cond_5f
    const-string v2, "1329"

    .line 97
    .line 98
    invoke-static {v10, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lhh/v;->g:Lch/e;

    .line 102
    .line 103
    if-eqz v2, :cond_14e

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v13

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    if-lez v4, :cond_a7

    .line 112
    .line 113
    iget v4, v2, Lch/e;->e:I

    .line 114
    .line 115
    move-wide/from16 p0, v13

    .line 116
    .line 117
    int-to-long v13, v4

    .line 118
    cmp-long v4, v13, p0

    .line 119
    .line 120
    if-lez v4, :cond_a5

    .line 121
    .line 122
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v4, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v10, "display_photo"

    .line 133
    .line 134
    invoke-static {v4, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v13, "Photo uri : "

    .line 141
    .line 142
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v13, "DialerUtil"

    .line 157
    .line 158
    invoke-static {v13, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    const/4 v4, 0x0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v4, v5

    .line 169
    :goto_a8
    if-lez v3, :cond_ac

    .line 170
    .line 171
    iget-object v5, v2, Lch/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_ac
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v13, "contactId : "

    .line 176
    .line 177
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v13, "photoUri : "

    .line 193
    .line 194
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v8, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v6, Lhh/q;->h:Lv7/o;

    .line 208
    .line 209
    iget-object v13, v6, Lhh/q;->g:Lsg/g;

    .line 210
    .line 211
    iget v14, v1, Lhh/v;->h:I

    .line 212
    .line 213
    new-instance v15, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v11, "currentSimSlot : "

    .line 216
    .line 217
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v8, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lsg/g;->h()Laq/b;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Laq/b;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/16 v14, 0xa

    .line 239
    .line 240
    const/16 v15, 0xc

    .line 241
    .line 242
    const/16 v16, 0xd

    .line 243
    .line 244
    if-eqz v11, :cond_10f

    .line 245
    .line 246
    invoke-virtual {v13}, Lsg/g;->G()Lbz/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbz/c;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_104

    .line 257
    .line 258
    const/16 v15, 0x63

    .line 259
    .line 260
    goto :goto_11c

    .line 261
    :cond_104
    if-eqz v0, :cond_10c

    .line 262
    .line 263
    if-eq v0, v9, :cond_109

    .line 264
    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v14, v15

    .line 270
    :goto_10d
    move v15, v14

    .line 271
    goto :goto_11c

    .line 272
    :cond_10f
    iget v1, v1, Lhh/v;->h:I

    .line 273
    .line 274
    if-eqz v1, :cond_11c

    .line 275
    .line 276
    if-eq v1, v9, :cond_11a

    .line 277
    .line 278
    if-eqz v0, :cond_10c

    .line 279
    .line 280
    if-eq v0, v9, :cond_109

    .line 281
    .line 282
    goto :goto_10d

    .line 283
    :cond_11a
    move/from16 v15, v16

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    const-string v1, "actionType : "

    .line 286
    .line 287
    invoke-static {v1, v15, v8}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lch/e;->d:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Lug/a;

    .line 293
    .line 294
    invoke-direct {v2, v1, v7}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    if-eq v0, v1, :cond_131

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    if-eq v0, v1, :cond_131

    .line 302
    .line 303
    if-eq v0, v12, :cond_131

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    iput v0, v2, Lug/a;->E:I

    .line 307
    .line 308
    :goto_133
    int-to-long v0, v3

    .line 309
    iput-wide v0, v2, Lug/a;->y:J

    .line 310
    .line 311
    iput-object v4, v2, Lug/a;->I:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v5, v2, Lug/a;->A:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10, v15, v2}, Lv7/o;->p(ILug/c;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lhh/q;->a:Ldh/a;

    .line 319
    .line 320
    check-cast v0, Loh/j;

    .line 321
    .line 322
    invoke-virtual {v0}, Loh/j;->c2()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14e

    .line 327
    .line 328
    invoke-virtual {v0}, Loh/j;->T1()V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v2}, Loh/j;->s2(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    return v9

    .line 336
    :cond_14f
    const/4 v2, 0x0

    .line 337
    const-string v0, "1330"

    .line 338
    .line 339
    invoke-static {v10, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Lhh/q;->h:Lv7/o;

    .line 343
    .line 344
    new-instance v3, Lug/a;

    .line 345
    .line 346
    iget-object v1, v1, Lhh/v;->g:Lch/e;

    .line 347
    .line 348
    if-eqz v1, :cond_160

    .line 349
    .line 350
    iget-object v11, v1, Lch/e;->d:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object v11, v2

    .line 354
    :goto_161
    invoke-direct {v3, v11, v7}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x14

    .line 358
    .line 359
    invoke-virtual {v0, v1, v3}, Lv7/o;->p(ILug/c;)V

    .line 360
    .line 361
    .line 362
    return v9
.end method
