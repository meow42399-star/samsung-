###### Class bj.h (bj.h)
.class public final Lbj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzi/c;

.field public final b:Lfg/e;

.field public final c:Lbj/d;

.field public final d:Lbj/i;

.field public final e:Lbj/e;

.field public final f:Lap/a;

.field public final g:La00/i;

.field public h:Lzi/d;

.field public i:Laj/g;

.field public final j:Lm50/a;

.field public k:Z

.field public l:I

.field public final m:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lzi/c;Lfg/e;Lbj/d;Lbj/i;Lbj/e;Lap/a;La00/i;)V
    .registers 9

    .line 1
    const-string v0, "integratedSearchModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integratedSearchDataManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "integratedSearchSelectionPresenterHelper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "schedulerProvider"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbj/h;->a:Lzi/c;

    .line 25
    .line 26
    iput-object p2, p0, Lbj/h;->b:Lfg/e;

    .line 27
    .line 28
    iput-object p3, p0, Lbj/h;->c:Lbj/d;

    .line 29
    .line 30
    iput-object p4, p0, Lbj/h;->d:Lbj/i;

    .line 31
    .line 32
    iput-object p5, p0, Lbj/h;->e:Lbj/e;

    .line 33
    .line 34
    iput-object p6, p0, Lbj/h;->f:Lap/a;

    .line 35
    .line 36
    iput-object p7, p0, Lbj/h;->g:La00/i;

    .line 37
    .line 38
    new-instance p1, Lm50/a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbj/h;->j:Lm50/a;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lbj/h;->k:Z

    .line 47
    .line 48
    const/16 p1, -0x9

    .line 49
    .line 50
    iput p1, p0, Lbj/h;->l:I

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbj/h;->m:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-void
.end method

.method public static k()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_46

    .line 6
    .line 7
    iget-object v0, p0, Lbj/h;->b:Lfg/e;

    .line 8
    .line 9
    iget-object v0, v0, Lfg/e;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsy/e;

    .line 12
    .line 13
    check-cast v0, Lsy/c;

    .line 14
    .line 15
    iget-object v1, v0, Lsy/c;->c:Lhy/f;

    .line 16
    .line 17
    check-cast v1, Lhy/e;

    .line 18
    .line 19
    const-string v2, "recent_search_enabled"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    iget v1, v0, Lsy/c;->d:I

    .line 29
    .line 30
    new-instance v2, Lhy/b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3, v0, p1}, Lhy/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw50/f;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v0, Lw50/e;->a:Lw50/e;

    .line 43
    .line 44
    :goto_2b
    iget-object p0, p0, Lbj/h;->g:La00/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lw50/b;

    .line 58
    .line 59
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 60
    .line 61
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 62
    .line 63
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string p0, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 72
    .line 73
    const-string v0, "addRecentSearchKeyword, keyword : "

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(IZ)V
    .registers 9

    .line 1
    const-string v0, "changeDetailToLastSelectedPosition : "

    .line 2
    .line 3
    const-string v1, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/h;->h:Lzi/d;

    .line 9
    .line 10
    instance-of v2, v0, Lo4/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v0, Lo4/x;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v3

    .line 19
    :goto_12
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v3

    .line 27
    :goto_1a
    invoke-static {}, Lbj/h;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lbj/h;->j(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lbj/h;->c(IZ)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b4

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lbj/h;->p()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b4

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b4

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lbj/h;->j(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lbj/h;->f:Lap/a;

    .line 64
    .line 65
    if-eqz v0, :cond_aa

    .line 66
    .line 67
    const-string v0, "cacheLastSelectedItem"

    .line 68
    .line 69
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbj/h;->c:Lbj/d;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lbj/d;->h(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, p1, p2}, Lbj/d;->j(IZ)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1, v4}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_73

    .line 87
    .line 88
    const-string p1, "cacheLastSelectedContact"

    .line 89
    .line 90
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lvl/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz v2, :cond_6b

    .line 102
    .line 103
    const-string v1, "contact_detail_fragment"

    .line 104
    .line 105
    invoke-interface {v2, p1, v1}, Lap/a;->k(Landroid/content/Intent;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-wide p1, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 109
    .line 110
    iput-wide p1, v0, Lbj/d;->c:J

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput p1, v0, Lbj/d;->d:I

    .line 114
    .line 115
    goto :goto_b4

    .line 116
    :cond_73
    const-string p2, "cacheLastSelectedItem no contact"

    .line 117
    .line 118
    invoke-static {v1, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v4}, Lbj/d;->b(II)Ler/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v5, p0, Lbj/h;->h:Lzi/d;

    .line 126
    .line 127
    if-eqz v5, :cond_84

    .line 128
    .line 129
    invoke-interface {v5, p1, v4}, Lzi/d;->F(II)Lug/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_84
    const-string p1, "cacheLastSelectedCallLog"

    .line 134
    .line 135
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_90

    .line 139
    .line 140
    const-string p1, "cacheLastSelectedCallLog: actionData is null, EXTRA_HISTORY_TYPE may not be set correctly"

    .line 141
    .line 142
    invoke-static {v1, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz v3, :cond_97

    .line 146
    .line 147
    invoke-static {v3}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-static {p2}, Lsg/f;->j(Ler/d;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_9b
    if-eqz v2, :cond_a2

    .line 157
    .line 158
    const-string v1, "call_history_fragment"

    .line 159
    .line 160
    invoke-interface {v2, p1, v1}, Lap/a;->k(Landroid/content/Intent;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-wide p1, p2, Ler/d;->a:J

    .line 164
    .line 165
    iput-wide p1, v0, Lbj/d;->c:J

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    iput p1, v0, Lbj/d;->d:I

    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lbj/h;->p()V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_b4

    .line 175
    .line 176
    const-string p1, "invalid_detail_fragment"

    .line 177
    .line 178
    invoke-interface {v2, v3, p1}, Lap/a;->k(Landroid/content/Intent;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    const/16 p1, -0x9

    .line 182
    .line 183
    iput p1, p0, Lbj/h;->l:I

    .line 184
    .line 185
    return-void
.end method

.method public final c(IZ)V
    .registers 9

    .line 1
    const-string v0, "clickListItemInTwoPane"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/h;->c:Lbj/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbj/d;->h(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, p2}, Lbj/d;->j(IZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lbj/h;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p2, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v4

    .line 31
    move-object v4, p1

    .line 32
    move-object p1, p2

    .line 33
    goto :goto_44

    .line 34
    :cond_21
    if-eq p2, v3, :cond_36

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    if-eq p2, v5, :cond_36

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    if-eq p2, v5, :cond_36

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    if-ne p2, v5, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const-string p0, "no contact and callLog"

    .line 50
    .line 51
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0, p1, v2}, Lbj/d;->b(II)Ler/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v5, p0, Lbj/h;->h:Lzi/d;

    .line 60
    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    invoke-interface {v5, p1, v2}, Lzi/d;->F(II)Lug/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p1, v4

    .line 69
    :goto_44
    const-string v2, "showDetailViewInTwoPane"

    .line 70
    .line 71
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_5c

    .line 75
    .line 76
    const-string p1, "showDetailViewInTwoPane : BaseContact"

    .line 77
    .line 78
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_81

    .line 86
    .line 87
    iget-wide v1, v4, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, p1}, Lbj/h;->s(JLandroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    goto :goto_81

    .line 93
    :cond_5c
    if-eqz p2, :cond_81

    .line 94
    .line 95
    const-string v2, "showCallHistoryInTwoPane : BaseCalllog"

    .line 96
    .line 97
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    const-string v2, "showDetailViewInTwoPane: actionData is null, EXTRA_HISTORY_TYPE may not be set correctly"

    .line 103
    .line 104
    invoke-static {v1, v2}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz p1, :cond_71

    .line 108
    .line 109
    invoke-static {p1}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {p2}, Lsg/f;->j(Ler/d;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    const-string v2, "showCallHistoryInTwoPane"

    .line 119
    .line 120
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lbj/h;->f:Lap/a;

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lap/a;->d(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_8b

    .line 134
    .line 135
    iget-wide p1, v4, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 136
    .line 137
    iput v3, v0, Lbj/d;->d:I

    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    if-eqz p2, :cond_93

    .line 141
    .line 142
    iget-wide p1, p2, Ler/d;->a:J

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iput v1, v0, Lbj/d;->d:I

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-wide/16 p1, 0x0

    .line 149
    .line 150
    :goto_95
    iput-wide p1, v0, Lbj/d;->c:J

    .line 151
    .line 152
    iget-object p0, p0, Lbj/h;->h:Lzi/d;

    .line 153
    .line 154
    if-eqz p0, :cond_9e

    .line 155
    .line 156
    invoke-interface {p0}, Lzi/d;->e()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public final d(ILug/f;Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p0, p0, Lbj/h;->i:Laj/g;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzi/d;

    .line 9
    .line 10
    const-string v1, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    const-string p0, "doAction : actionData is null"

    .line 15
    .line 16
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p2, Lug/f;->d0:Lug/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "doAction : "

    .line 27
    .line 28
    const-string v5, ", "

    .line 29
    .line 30
    invoke-static {p1, v4, v5, v3, v1}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x46

    .line 37
    .line 38
    const/16 v6, 0x3c

    .line 39
    .line 40
    const-string v7, "104"

    .line 41
    .line 42
    if-eq p1, v3, :cond_a1

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    if-eq p1, v3, :cond_9b

    .line 47
    .line 48
    if-eq p1, v6, :cond_95

    .line 49
    .line 50
    if-eq p1, v5, :cond_8f

    .line 51
    .line 52
    const/16 v3, 0x4e

    .line 53
    .line 54
    if-eq p1, v3, :cond_41

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    if-eq p1, v3, :cond_a1

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    if-eq p1, v3, :cond_a1

    .line 63
    .line 64
    goto/16 :goto_a6

    .line 65
    .line 66
    :cond_41
    iget v3, p2, Lug/f;->J:I

    .line 67
    .line 68
    const/16 v8, 0x708

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget v3, v2, Lug/a;->p:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget v3, p2, Lug/f;->K:I

    .line 79
    .line 80
    if-ne v3, v8, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :goto_52
    iget v3, p2, Lug/f;->c:I

    .line 84
    .line 85
    if-ne v3, v8, :cond_60

    .line 86
    .line 87
    :goto_56
    iget-boolean v3, p2, Lug/f;->G:Z

    .line 88
    .line 89
    if-ne v3, v4, :cond_5d

    .line 90
    .line 91
    const-string v3, "d"

    .line 92
    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    const-string v3, "c"

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    iget v8, p2, Lug/f;->K:I

    .line 98
    .line 99
    const/16 v9, 0x73a

    .line 100
    .line 101
    if-ne v8, v9, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    if-ne v3, v9, :cond_6c

    .line 105
    .line 106
    :goto_69
    const-string v3, "e"

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget-boolean v3, p2, Lug/f;->G:Z

    .line 110
    .line 111
    if-ne v3, v4, :cond_73

    .line 112
    .line 113
    const-string v3, "b"

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string v3, "a"

    .line 117
    .line 118
    :goto_75
    iget-wide v8, p2, Lug/f;->W:J

    .line 119
    .line 120
    const-wide/16 v10, -0x68

    .line 121
    .line 122
    cmp-long v10, v8, v10

    .line 123
    .line 124
    if-nez v10, :cond_80

    .line 125
    .line 126
    const-string v8, "1529"

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-wide/16 v10, -0x66

    .line 130
    .line 131
    cmp-long v8, v8, v10

    .line 132
    .line 133
    if-nez v8, :cond_89

    .line 134
    .line 135
    const-string v8, "1531"

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v8, "1528"

    .line 139
    .line 140
    :goto_8b
    invoke-static {v7, v8, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    const-string v3, "1201"

    .line 145
    .line 146
    invoke-static {v7, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a6

    .line 150
    :cond_95
    const-string v3, "1205"

    .line 151
    .line 152
    invoke-static {v3, p2}, Laj/g;->l(Ljava/lang/String;Lug/f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    const-string v3, "1203"

    .line 157
    .line 158
    invoke-static {v3, p2}, Laj/g;->l(Ljava/lang/String;Lug/f;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    const-string v3, "1202"

    .line 163
    .line 164
    invoke-static {v3, p2}, Laj/g;->l(Ljava/lang/String;Lug/f;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    const/16 v3, 0x1e

    .line 168
    .line 169
    if-eq p1, v3, :cond_20e

    .line 170
    .line 171
    if-eq p1, v6, :cond_1dc

    .line 172
    .line 173
    const/16 v3, 0x3f

    .line 174
    .line 175
    if-eq p1, v3, :cond_1be

    .line 176
    .line 177
    const/16 v1, 0x5c

    .line 178
    .line 179
    if-eq p1, v1, :cond_1b7

    .line 180
    .line 181
    const/16 v1, 0x21

    .line 182
    .line 183
    if-eq p1, v1, :cond_20e

    .line 184
    .line 185
    const/16 v1, 0x22

    .line 186
    .line 187
    if-eq p1, v1, :cond_20e

    .line 188
    .line 189
    if-eq p1, v5, :cond_1b3

    .line 190
    .line 191
    const/16 v1, 0x47

    .line 192
    .line 193
    if-eq p1, v1, :cond_1af

    .line 194
    .line 195
    const/16 v1, 0x56

    .line 196
    .line 197
    const/16 v2, 0x55

    .line 198
    .line 199
    if-eq p1, v2, :cond_f3

    .line 200
    .line 201
    if-eq p1, v1, :cond_f3

    .line 202
    .line 203
    packed-switch p1, :pswitch_data_212

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ltg/g;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Ltg/g;->h(ILug/f;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    invoke-interface {v0, p2}, Lzi/d;->w0(Lug/f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Laj/g;->j(Lug/f;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    invoke-interface {v0, p2}, Lzi/d;->c0(Lug/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Laj/g;->j(Lug/f;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    invoke-interface {v0, p2}, Lzi/d;->L(Lug/f;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e7
    invoke-interface {v0, p2}, Lzi/d;->P(Lug/f;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    invoke-interface {v0, p2}, Lzi/d;->B0(Lug/f;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    invoke-interface {v0, p3, p2}, Lzi/d;->m0(Landroid/view/View;Lug/f;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    :pswitch_f3
    iget-object p3, p0, Laj/g;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p3, La00/i;

    .line 247
    .line 248
    invoke-interface {v0}, Lzi/d;->a0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_1ae

    .line 255
    .line 256
    :cond_ff
    iget-object v0, p2, Lug/f;->A:Ler/p;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-ne p1, v2, :cond_106

    .line 260
    .line 261
    move v2, v4

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v2, v3

    .line 264
    :goto_107
    if-ne p1, v1, :cond_10a

    .line 265
    .line 266
    move v3, v4

    .line 267
    :cond_10a
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_120

    .line 273
    .line 274
    iget-object v1, p2, Lug/f;->B:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11a

    .line 281
    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    iget-object v0, p2, Lug/f;->B:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_155

    .line 289
    :cond_120
    :goto_120
    if-nez v2, :cond_145

    .line 290
    .line 291
    if-eqz v0, :cond_145

    .line 292
    .line 293
    iget-object v1, v0, Ler/p;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0}, Lp60/a;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12d

    .line 300
    .line 301
    goto :goto_145

    .line 302
    :cond_12d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-le v3, v4, :cond_145

    .line 307
    .line 308
    invoke-virtual {v0}, Ler/p;->u()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_155

    .line 326
    :cond_145
    :goto_145
    if-eqz v0, :cond_155

    .line 327
    .line 328
    invoke-virtual {v0}, Lp60/a;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14e

    .line 333
    .line 334
    goto :goto_155

    .line 335
    :cond_14e
    invoke-virtual {v0}, Ler/p;->u()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1ae

    .line 347
    .line 348
    iget-object v0, p0, Laj/g;->p:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lsg/g;

    .line 351
    .line 352
    invoke-virtual {v0}, Lsg/g;->t()Ltx/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, Laz/a;

    .line 360
    .line 361
    const/16 v3, 0x15

    .line 362
    .line 363
    invoke-direct {v1, v3, p1, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, La60/c;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v0, v1, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {v0, p3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p3, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    new-instance v0, Laj/a;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-direct {v0, v1, p0, p2, v2}, Laj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    new-instance p2, Laf/l;

    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    invoke-direct {p2, v1, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Laj/b;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-direct {v0, v1, p0, p1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Laf/l;

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    invoke-direct {p1, v1, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, La60/h;

    .line 416
    .line 417
    const/4 v1, 0x6

    .line 418
    invoke-direct {v0, v1, p2, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v0}, Lk50/q;->l(Lk50/r;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Laj/g;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lm50/a;

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    return-void

    .line 432
    :cond_1af
    invoke-interface {v0, p3, p2}, Lzi/d;->I0(Landroid/view/View;Lug/f;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b3
    invoke-interface {v0, p3, p2}, Lzi/d;->t(Landroid/view/View;Lug/f;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b7
    invoke-static {v7, p2}, Lu90/a;->k(Ljava/lang/String;Lug/f;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, p2}, Lzi/d;->l(Lug/f;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_1be
    iget-object p0, p2, Lug/f;->b:Landroid/net/Uri;

    .line 448
    .line 449
    if-nez p0, :cond_1c8

    .line 450
    .line 451
    const-string p0, "doAction 63 uri null"

    .line 452
    .line 453
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1c8
    iget-wide p0, v2, Lug/a;->y:J

    .line 458
    .line 459
    invoke-static {p0, p1}, Lvl/h;->k(J)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_1d6

    .line 464
    .line 465
    iget-object p0, p2, Lug/f;->b:Landroid/net/Uri;

    .line 466
    .line 467
    invoke-interface {v0, p0}, Lzi/d;->j(Landroid/net/Uri;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    iget-object p0, p2, Lug/f;->b:Landroid/net/Uri;

    .line 472
    .line 473
    invoke-interface {v0, p0}, Lzi/d;->k(Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1dc
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lh/m;

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_204

    .line 490
    .line 491
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_1fc

    .line 507
    .line 508
    goto :goto_204

    .line 509
    :cond_1fc
    invoke-static {p2}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-interface {v0, p0}, Lzi/d;->a(Landroid/content/Intent;)Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_204
    :goto_204
    invoke-static {p2}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    iget-wide p1, v2, Lug/a;->J:J

    .line 522
    .line 523
    invoke-interface {v0, p0, p1, p2}, Lzi/d;->V(Landroid/content/Intent;J)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_20e
    invoke-interface {v0, p3, p2}, Lzi/d;->J0(Landroid/view/View;Lug/f;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_212
    .packed-switch 0x49
        :pswitch_ef
        :pswitch_eb
        :pswitch_e7
        :pswitch_f3
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
    .end packed-switch
.end method

.method public final e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbj/d;->h(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbj/d;->j(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final g(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/d;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lbj/h;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lbj/h;->d:Lbj/i;

    .line 8
    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 12
    .line 13
    if-eq v0, v2, :cond_2c

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-eq v0, v2, :cond_2c

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-eq v0, v2, :cond_2c

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, v3, Lbj/i;->i:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbj/d;->b(II)Ler/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide p0, p0, Ler/d;->a:J

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    iget-object v0, v3, Lbj/i;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lbj/d;->b(II)Ler/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide p0, p0, Ler/d;->a:J

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvl/o;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lvl/o;->b(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    iget-object p2, v3, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v1
.end method

.method public final j(IZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lbj/h;->c:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbj/d;->h(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbj/d;->j(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-ltz p1, :cond_48

    .line 13
    .line 14
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p1, v2, :cond_48

    .line 23
    .line 24
    if-gez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lbj/h;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_30

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    if-eq v2, v0, :cond_30

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-eq v2, v0, :cond_30

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    if-eq v2, v0, :cond_30

    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-virtual {p0, p1, v1}, Lbj/h;->i(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-virtual {v0, p1, v1}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    const-string p0, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 61
    .line 62
    const-string p1, "no contact"

    .line 63
    .line 64
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p2

    .line 68
    :cond_43
    invoke-virtual {p0, p1, v1}, Lbj/h;->i(II)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return p2
.end method

.method public final l()Z
    .registers 4

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbj/h;->h:Lzi/d;

    .line 6
    .line 7
    instance-of v1, p0, Lo4/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast p0, Lo4/x;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v2

    .line 16
    :goto_f
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-virtual {v0, v2}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_24

    .line 27
    .line 28
    invoke-static {}, Lbj/h;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final m(III)V
    .registers 14

    .line 1
    const-string v0, "onClickContactListItem"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/h;->h:Lzi/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    invoke-interface {v0}, Lzi/d;->Y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lbj/h;->h:Lzi/d;

    .line 40
    .line 41
    if-eqz v4, :cond_16

    .line 42
    .line 43
    invoke-interface {v4, v3, v2}, Lzi/d;->H(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    invoke-static {}, Lbj/h;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b0

    .line 52
    .line 53
    iget-object v0, p0, Lbj/h;->c:Lbj/d;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lbj/d;->d(II)Lgl/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_bb

    .line 60
    .line 61
    iget-wide v3, p2, Lgl/d;->a:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_7f

    .line 68
    .line 69
    iget-wide v2, p2, Lgl/d;->b:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lvl/h;->k(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_50

    .line 76
    .line 77
    iget-wide v2, p2, Lgl/d;->b:J

    .line 78
    .line 79
    :goto_4e
    move-wide v5, v2

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-wide v2, p2, Lgl/d;->b:J

    .line 82
    .line 83
    iget-wide v4, p2, Lgl/d;->a:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Luz/o;->i(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4e

    .line 90
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "startContactDetail, Enterprise Contact id: "

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lgl/d;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v4, p0, Lbj/h;->h:Lzi/d;

    .line 116
    .line 117
    if-eqz v4, :cond_bb

    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v7, p2, Lgl/d;->a:J

    .line 123
    .line 124
    invoke-interface/range {v4 .. v9}, Lzi/d;->i(JJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p3, "showDetailViewInTwoPane"

    .line 129
    .line 130
    invoke-static {v1, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p3, "showDetailViewInTwoPane : ContactListItem"

    .line 134
    .line 135
    invoke-static {v1, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    iget-wide v3, p2, Lgl/d;->b:J

    .line 141
    .line 142
    invoke-virtual {p2}, Lgl/d;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-wide v5, p2, Lgl/d;->a:J

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, p3}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9e

    .line 153
    .line 154
    iget-wide v3, p2, Lgl/d;->b:J

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4, p3}, Lbj/h;->s(JLandroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-wide v3, v0, Lbj/d;->c:J

    .line 160
    .line 161
    iget-wide v5, p2, Lgl/d;->b:J

    .line 162
    .line 163
    cmp-long p3, v3, v5

    .line 164
    .line 165
    if-eqz p3, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbj/h;->r(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-wide p0, p2, Lgl/d;->b:J

    .line 171
    .line 172
    iput-wide p0, v0, Lbj/d;->c:J

    .line 173
    .line 174
    iput v2, v0, Lbj/d;->d:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-virtual {p0, p1}, Lbj/h;->r(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lbj/h;->e:Lbj/e;

    .line 181
    .line 182
    if-eqz p0, :cond_bb

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p0, p1, p2}, Lbj/e;->u(ILjava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public final n(ILjava/lang/String;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lbj/h;->q(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_214

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v7, v0, Lbj/h;->c:Lbj/d;

    .line 18
    .line 19
    iget-boolean v2, v7, Lbj/d;->b:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_4b

    .line 23
    .line 24
    iget-object v2, v0, Lbj/h;->d:Lbj/i;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lbj/i;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_214

    .line 31
    .line 32
    iget v2, v0, Lbj/h;->l:I

    .line 33
    .line 34
    iget-object v3, v0, Lbj/h;->a:Lzi/c;

    .line 35
    .line 36
    if-eq v2, v4, :cond_2e

    .line 37
    .line 38
    invoke-interface {v3, v4, v1}, Lzi/c;->L0(IZ)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_214

    .line 42
    .line 43
    invoke-virtual {v0, v4, v8}, Lbj/h;->b(IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0, v4, v8}, Lbj/h;->j(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, -0x9

    .line 52
    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    iput v2, v0, Lbj/h;->l:I

    .line 56
    .line 57
    invoke-interface {v3, v4, v8}, Lzi/c;->L0(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbj/h;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_214

    .line 65
    .line 66
    invoke-virtual {v0, v4, v8}, Lbj/h;->c(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iput v2, v0, Lbj/h;->l:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lbj/h;->p()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual/range {p0 .. p1}, Lbj/h;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lbj/h;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v5, "onListItemClick, dataType : "

    .line 85
    .line 86
    const-string v6, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 87
    .line 88
    invoke-static {v5, v1, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_7c

    .line 92
    .line 93
    invoke-virtual {v7, v2, v3}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_68

    .line 98
    .line 99
    const-string v0, "onListItemClick, baseContact == null"

    .line 100
    .line 101
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {v0, v4, v2, v3}, Lbj/h;->m(III)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lbj/h;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_20e

    .line 115
    .line 116
    iget-object v2, v0, Lbj/h;->h:Lzi/d;

    .line 117
    .line 118
    if-eqz v2, :cond_20e

    .line 119
    .line 120
    invoke-interface {v2}, Lzi/d;->n0()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_20e

    .line 124
    .line 125
    :cond_7c
    const/4 v9, 0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v5, 0x3

    .line 128
    if-eq v1, v9, :cond_ca

    .line 129
    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    if-eq v1, v11, :cond_ca

    .line 133
    .line 134
    const/16 v11, 0x11

    .line 135
    .line 136
    if-eq v1, v11, :cond_ca

    .line 137
    .line 138
    const/16 v11, 0xf

    .line 139
    .line 140
    if-ne v1, v11, :cond_8e

    .line 141
    .line 142
    goto :goto_ca

    .line 143
    :cond_8e
    if-ne v1, v5, :cond_c7

    .line 144
    .line 145
    invoke-virtual {v7, v2, v3}, Lbj/d;->e(II)Lcom/samsung/android/dialtacts/model/data/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_99

    .line 150
    .line 151
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v10

    .line 155
    :goto_9a
    const-string v5, "gal_search_show_more"

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c2

    .line 162
    .line 163
    const-string v1, "onShowMoreItemClick"

    .line 164
    .line 165
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbj/h;->h()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lvl/o;

    .line 177
    .line 178
    iget v1, v0, Lvl/o;->i:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x14

    .line 181
    .line 182
    iput v1, v0, Lvl/o;->i:I

    .line 183
    .line 184
    iget-object v0, v7, Lbj/d;->a:Lcj/a;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lcj/a;->n(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    invoke-virtual {v0, v4, v2, v3}, Lbj/h;->m(III)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_20e

    .line 199
    .line 200
    :cond_c7
    move-object v1, v10

    .line 201
    goto/16 :goto_20e

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    if-eqz p3, :cond_de

    .line 204
    .line 205
    iget-object v1, v0, Lbj/h;->h:Lzi/d;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2, v3}, Lzi/d;->F(II)Lug/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v4, 0x3c

    .line 215
    .line 216
    invoke-virtual {v0, v4, v1, v10}, Lbj/h;->d(ILug/f;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    move v11, v2

    .line 220
    move v15, v3

    .line 221
    goto/16 :goto_1ea

    .line 222
    .line 223
    :cond_de
    const-string v1, "onClickCallLogItem"

    .line 224
    .line 225
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lbj/h;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v11, 0x2

    .line 233
    if-eqz v1, :cond_10c

    .line 234
    .line 235
    iget-object v1, v0, Lbj/h;->h:Lzi/d;

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2, v3}, Lzi/d;->F(II)Lug/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_101

    .line 245
    .line 246
    invoke-static {v1}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v4, v0, Lbj/h;->f:Lap/a;

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v1}, Lap/a;->d(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v7, v2, v3}, Lbj/d;->b(II)Ler/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-wide v4, v1, Ler/d;->a:J

    .line 263
    .line 264
    iput-wide v4, v7, Lbj/d;->c:J

    .line 265
    .line 266
    iput v11, v7, Lbj/d;->d:I

    .line 267
    .line 268
    goto :goto_da

    .line 269
    :cond_10c
    iget-object v12, v0, Lbj/h;->i:Laj/g;

    .line 270
    .line 271
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v12, Laj/g;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lsg/g;

    .line 277
    .line 278
    iget-object v6, v12, Laj/g;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lzi/d;

    .line 281
    .line 282
    invoke-interface {v6, v2, v3}, Lzi/d;->u0(II)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_129

    .line 287
    .line 288
    iget-object v1, v12, Laj/g;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lzi/d;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x1

    .line 294
    invoke-interface/range {v1 .. v6}, Lzi/d;->j0(IIIZZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_da

    .line 298
    :cond_129
    invoke-interface {v6, v2, v3}, Lzi/d;->F(II)Lug/f;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v13, :cond_130

    .line 303
    .line 304
    goto :goto_da

    .line 305
    :cond_130
    iget-object v14, v13, Lug/f;->d0:Lug/a;

    .line 306
    .line 307
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v15, Laj/f;

    .line 312
    .line 313
    invoke-direct {v15, v12, v2, v3, v4}, Laj/f;-><init>(Laj/g;III)V

    .line 314
    .line 315
    .line 316
    check-cast v6, Ldn/d;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v15, v6, Ldn/d;->x:Ldn/h;

    .line 322
    .line 323
    invoke-virtual {v13}, Lug/f;->J()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_15e

    .line 328
    .line 329
    iget v6, v14, Lug/a;->x:I

    .line 330
    .line 331
    if-eq v6, v11, :cond_14e

    .line 332
    .line 333
    if-ne v6, v5, :cond_15e

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v1}, Lsg/g;->c()Lqp/a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v13}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v6, v14, Lug/a;->D:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v5, v6}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput-boolean v1, v13, Lug/f;->p:Z

    .line 350
    .line 351
    :cond_15e
    iget-object v1, v12, Laj/g;->o:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ltg/g;

    .line 354
    .line 355
    invoke-virtual {v1, v13, v8}, Ltg/g;->c(Lug/f;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v12, Laj/g;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lzi/d;

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-interface/range {v1 .. v6}, Lzi/d;->j0(IIIZZ)V

    .line 365
    .line 366
    .line 367
    move v15, v3

    .line 368
    invoke-virtual {v13}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-wide v3, v14, Lug/a;->y:J

    .line 373
    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    cmp-long v1, v3, v16

    .line 377
    .line 378
    if-eqz v1, :cond_183

    .line 379
    .line 380
    if-eqz v5, :cond_183

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_185

    .line 387
    .line 388
    :cond_183
    move v11, v2

    .line 389
    goto :goto_1ea

    .line 390
    :cond_185
    iget-object v1, v12, Laj/g;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lfg/e;

    .line 393
    .line 394
    iget-object v1, v1, Lfg/e;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lqq/u;

    .line 397
    .line 398
    iget-wide v3, v14, Lug/a;->y:J

    .line 399
    .line 400
    new-instance v6, Lhy/a;

    .line 401
    .line 402
    invoke-direct {v6, v1, v3, v4, v5}, Lhy/a;-><init>(Lqq/u;JLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget v1, Lk50/e;->a:I

    .line 406
    .line 407
    new-instance v1, La60/x;

    .line 408
    .line 409
    invoke-direct {v1, v11, v6}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Laj/e;

    .line 413
    .line 414
    invoke-direct {v3, v8}, Laj/e;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Laf/l;

    .line 418
    .line 419
    const/4 v6, 0x7

    .line 420
    invoke-direct {v4, v6, v3}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lv50/p1;

    .line 424
    .line 425
    invoke-direct {v3, v1, v4, v8}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lv50/j2;

    .line 429
    .line 430
    invoke-direct {v1, v3, v9}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v12, Laj/g;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, La00/i;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    new-instance v1, Laj/c;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    move/from16 v4, p1

    .line 452
    .line 453
    move v11, v2

    .line 454
    move-object v2, v12

    .line 455
    move-object v3, v13

    .line 456
    invoke-direct/range {v1 .. v6}, Laj/c;-><init>(Ljava/lang/Object;Lug/f;ILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Laf/l;

    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    invoke-direct {v3, v4, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Laj/d;

    .line 466
    .line 467
    invoke-direct {v1, v8, v2}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Laf/l;

    .line 471
    .line 472
    const/4 v5, 0x6

    .line 473
    invoke-direct {v4, v5, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, La60/h;

    .line 477
    .line 478
    invoke-direct {v1, v5, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v1}, Lk50/q;->l(Lk50/r;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Laj/g;->q:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lm50/a;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 489
    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v7, v11, v15}, Lbj/d;->b(II)Ler/d;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v1, Ler/d;->k:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v2, :cond_1f5

    .line 498
    .line 499
    iget-object v1, v1, Ler/d;->d:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move-object v1, v2

    .line 503
    :goto_1f6
    const/4 v2, -0x1

    .line 504
    invoke-virtual {v0, v2}, Lbj/h;->r(I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lbj/h;->e:Lbj/e;

    .line 508
    .line 509
    if-eqz v3, :cond_201

    .line 510
    .line 511
    invoke-virtual {v3, v2, v10}, Lbj/e;->u(ILjava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-static {}, Lbj/h;->k()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_20e

    .line 519
    .line 520
    iget-object v2, v0, Lbj/h;->h:Lzi/d;

    .line 521
    .line 522
    if-eqz v2, :cond_20e

    .line 523
    .line 524
    invoke-interface {v2}, Lzi/d;->e()V

    .line 525
    .line 526
    .line 527
    :cond_20e
    :goto_20e
    invoke-static {}, Lbp/v;->b()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lbj/h;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    return-void
.end method

.method public final o(ILgl/d;)V
    .registers 13

    .line 1
    const-string v0, "contactListItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPhotoViewClicked"

    .line 7
    .line 8
    const-string v1, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lgl/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbj/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Lgl/d;->b:J

    .line 19
    .line 20
    iget-wide v4, p2, Lgl/d;->a:J

    .line 21
    .line 22
    invoke-virtual {p2}, Lgl/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "startContactDetail contact id : "

    .line 27
    .line 28
    const-string v7, ", directory id : "

    .line 29
    .line 30
    invoke-static {v6, v7, v2, v3}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", lookup key : "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p2, Lgl/d;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_69

    .line 59
    .line 60
    iget-wide v2, p2, Lgl/d;->b:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Lvl/h;->k(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    iget-wide v2, p2, Lgl/d;->b:J

    .line 69
    .line 70
    :goto_45
    move-wide v5, v2

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    iget-wide v2, p2, Lgl/d;->b:J

    .line 73
    .line 74
    iget-wide v4, p2, Lgl/d;->a:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Luz/o;->i(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    const-string v0, "startContactDetail, Enterprise Contact id: "

    .line 82
    .line 83
    invoke-static {v0, v1, v5, v6}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lbj/h;->h:Lzi/d;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lgl/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v0, "getLookupKey(...)"

    .line 96
    .line 97
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v7, p2, Lgl/d;->a:J

    .line 101
    .line 102
    invoke-interface/range {v4 .. v9}, Lzi/d;->i(JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_ae

    .line 106
    :cond_69
    invoke-virtual {p0}, Lbj/h;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_98

    .line 111
    .line 112
    const-string v0, "showDetailViewInTwoPane"

    .line 113
    .line 114
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "showDetailViewInTwoPane : ContactListItem"

    .line 118
    .line 119
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    iget-wide v2, p2, Lgl/d;->b:J

    .line 125
    .line 126
    invoke-virtual {p2}, Lgl/d;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v4, p2, Lgl/d;->a:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5, v0}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    iget-wide v2, p2, Lgl/d;->b:J

    .line 139
    .line 140
    invoke-virtual {p0, v2, v3, v0}, Lbj/h;->s(JLandroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-wide v2, p2, Lgl/d;->b:J

    .line 144
    .line 145
    iget-object p2, p0, Lbj/h;->c:Lbj/d;

    .line 146
    .line 147
    iput-wide v2, p2, Lbj/d;->c:J

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, p2, Lbj/d;->d:I

    .line 151
    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    iget-wide v2, p2, Lgl/d;->b:J

    .line 156
    .line 157
    invoke-virtual {p2}, Lgl/d;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v4, p2, Lgl/d;->a:J

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5, v0}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lbj/h;->h:Lzi/d;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p2}, Lzi/d;->k(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object p2, p0, Lbj/h;->e:Lbj/e;

    .line 176
    .line 177
    if-eqz p2, :cond_b7

    .line 178
    .line 179
    iget p2, p2, Lql/x;->p:I

    .line 180
    .line 181
    if-ne p2, p1, :cond_b7

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-virtual {p0, p1}, Lbj/h;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1}, Lbj/h;->e(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ltz p2, :cond_f1

    .line 193
    .line 194
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge p2, v0, :cond_f1

    .line 203
    .line 204
    if-gez p1, :cond_ce

    .line 205
    .line 206
    goto :goto_f1

    .line 207
    :cond_ce
    iget-object v0, p0, Lbj/h;->b:Lfg/e;

    .line 208
    .line 209
    iget-object v0, v0, Lfg/e;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lqq/u;

    .line 212
    .line 213
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lvl/o;

    .line 222
    .line 223
    iget-object v1, v1, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lvl/o;

    .line 234
    .line 235
    iget p0, p0, Lvl/o;->c:I

    .line 236
    .line 237
    add-int/2addr p1, p0

    .line 238
    invoke-virtual {v0, v1, p1}, Lqq/u;->i(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    :goto_f1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "invalid to send Samsungsearch feedback partitionIdx: "

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, "  offset : "

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 2
    .line 3
    const-string v1, "resetTwoPaneInteractionFeature"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/h;->f:Lap/a;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 13
    .line 14
    const-wide/16 v1, -0x9

    .line 15
    .line 16
    iput-wide v1, p0, Lbj/d;->c:J

    .line 17
    .line 18
    const/16 v1, -0x9

    .line 19
    .line 20
    iput v1, p0, Lbj/d;->d:I

    .line 21
    .line 22
    invoke-interface {v0}, Lap/m;->A()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final q(I)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lbj/h;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 7
    .line 8
    if-gez v0, :cond_f

    .line 9
    .line 10
    const-string p0, "onListItemClick, partitionIdx : "

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lbj/h;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gez p0, :cond_1b

    .line 21
    .line 22
    const-string p1, "onListItemClick, offset : "

    .line 23
    .line 24
    invoke-static {p1, p0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "onListItemClick, position : "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final r(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbj/h;->e:Lbj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, v0, Lql/x;->p:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq p1, v2, :cond_18

    .line 22
    .line 23
    :goto_16
    if-ne p1, v1, :cond_22

    .line 24
    .line 25
    :cond_18
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x2

    .line 33
    if-ne v0, v2, :cond_56

    .line 34
    .line 35
    :cond_22
    if-eq p1, v1, :cond_56

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbj/h;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Lbj/h;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lbj/h;->c:Lbj/d;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lbj/d;->d(II)Lgl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_56

    .line 52
    .line 53
    iget-object v1, p0, Lbj/h;->b:Lfg/e;

    .line 54
    .line 55
    iget-object v1, v1, Lfg/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lqq/u;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lvl/o;

    .line 68
    .line 69
    iget-object v2, v2, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbj/h;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvl/o;

    .line 80
    .line 81
    iget p0, p0, Lvl/o;->c:I

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    invoke-virtual {v1, v2, v0}, Lqq/u;->i(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final s(JLandroid/net/Uri;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 7
    .line 8
    const-string v1, "showContactDetailInTwoPane"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbj/h;->f:Lap/a;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    invoke-static {p3}, Lvl/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p0, p3, p1, p2}, Lap/m;->r(Landroid/content/Intent;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
