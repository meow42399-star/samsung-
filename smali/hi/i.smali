###### Class hi.i (hi.i)
.class public Lhi/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/a;


# instance fields
.field public a:Lxf/t;

.field public b:Laf/g0;


# virtual methods
.method public final a()Lxf/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/i;->a:Lxf/t;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "callLogFragment"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/i;->a:Lxf/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxf/a;->Z1()Lqf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqf/d;->a:Lvf/r;

    .line 14
    .line 15
    iget-object v0, v0, Lvf/r;->c:Lvp/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "key_call_log_filter_type"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 35
    .line 36
    iget-object p0, p0, Lvf/r;->b:Lvp/v;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const-string v0, "key_call_log_filter_sim_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lhi/i;->a:Lxf/t;

    .line 2
    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lqf/d;->r:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvf/x;

    .line 20
    .line 21
    iget-object p0, p0, Lvf/x;->a:Lvf/r;

    .line 22
    .line 23
    iget-boolean p1, p0, Lvf/r;->j:Z

    .line 24
    .line 25
    iget-object v0, p0, Lvf/r;->a:Lxf/a;

    .line 26
    .line 27
    if-nez p1, :cond_36

    .line 28
    .line 29
    iget-object p1, p0, Lvf/r;->c:Lvp/w;

    .line 30
    .line 31
    sget-object v1, Lvp/w;->a:Lvp/w;

    .line 32
    .line 33
    if-ne p1, v1, :cond_28

    .line 34
    .line 35
    iget-object p1, p0, Lvf/r;->b:Lvp/v;

    .line 36
    .line 37
    sget-object v2, Lvp/v;->b:Lvp/v;

    .line 38
    .line 39
    if-eq p1, v2, :cond_36

    .line 40
    .line 41
    :cond_28
    iput-object v1, p0, Lvf/r;->c:Lvp/w;

    .line 42
    .line 43
    sget-object p1, Lvp/v;->b:Lvp/v;

    .line 44
    .line 45
    iput-object p1, p0, Lvf/r;->b:Lvp/v;

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxf/a;->w2()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final g(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lo4/x;->K:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "calllog"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_dc

    .line 14
    .line 15
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lxf/a;->q0:Lxf/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_2f

    .line 23
    .line 24
    iget-object v1, p3, Lxf/w;->c:Lyf/d;

    .line 25
    .line 26
    invoke-virtual {p3}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v1, v1, Lyf/d;->j:Lyf/g;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lyf/g;->l(I)Lof/i;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p3, v0

    .line 49
    :goto_30
    const/4 v1, 0x1

    .line 50
    if-eqz p3, :cond_b6

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_89

    .line 54
    .line 55
    const/16 v0, 0x43

    .line 56
    .line 57
    if-eq p1, v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b6

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide p1, p3, Lof/i;->c:J

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p1, p3, Lof/i;->a:Ler/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Ler/g;->d()Lkc/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_76

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ler/d;

    .line 101
    .line 102
    iget-object p2, p2, Ler/d;->V:Ler/p;

    .line 103
    .line 104
    if-eqz p2, :cond_6e

    .line 105
    .line 106
    invoke-virtual {p2}, Ler/p;->u()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 112
    .line 113
    :goto_70
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p2, v5}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_59

    .line 119
    :cond_76
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v6, p0, Lo4/x;->T:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x70

    .line 130
    .line 131
    sget-object v4, Lp60/x;->a:Lp60/x;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v9}, Lcom/bumptech/glide/e;->k0(Lxf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroid/view/View;ZZI)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_89
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, p0, Lxf/a;->q0:Lxf/w;

    .line 143
    .line 144
    if-eqz p1, :cond_db

    .line 145
    .line 146
    iget-object p2, p1, Lxf/w;->c:Lyf/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lyf/g;->l(I)Lof/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_db

    .line 170
    .line 171
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 176
    .line 177
    const/16 p2, 0xb

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1, v0}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_dc

    .line 188
    .line 189
    const/16 p2, 0x1d

    .line 190
    .line 191
    if-ne p1, p2, :cond_dc

    .line 192
    .line 193
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lxf/t;->f2()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_dc

    .line 202
    .line 203
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 208
    .line 209
    if-eqz p0, :cond_db

    .line 210
    .line 211
    iget-object p0, p0, Lxf/w;->d:Lxf/j;

    .line 212
    .line 213
    invoke-virtual {p0}, Lxf/j;->d()Lxf/h;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v1}, Lxf/h;->f(Z)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return v1

    .line 221
    :cond_dc
    const/4 p0, 0x0

    .line 222
    return p0
.end method

.method public final h(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 4

    .line 1
    const/16 p2, 0x3e

    .line 2
    .line 3
    if-eq p1, p2, :cond_d

    .line 4
    .line 5
    const/16 p2, 0x42

    .line 6
    .line 7
    if-eq p1, p2, :cond_d

    .line 8
    .line 9
    const/16 p2, 0xa0

    .line 10
    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lxf/a;->q0:Lxf/w;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p1, Lxf/w;->d:Lxf/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxf/j;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lhi/i;->b:Laf/g0;

    .line 28
    .line 29
    if-eqz p0, :cond_29

    .line 30
    .line 31
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 32
    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    iget-boolean p1, p0, Laf/k;->x:Z

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Laf/k;->c()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method
