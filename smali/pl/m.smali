###### Class pl.m (pl.m)
.class public final Lpl/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lvl/f;

.field public final b:Lm50/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm50/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpl/m;->b:Lm50/a;

    .line 10
    .line 11
    const/16 v0, -0x2710

    .line 12
    .line 13
    iput v0, p0, Lpl/m;->c:I

    .line 14
    .line 15
    iput v0, p0, Lpl/m;->d:I

    .line 16
    .line 17
    new-instance v0, Lvl/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lvl/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpl/m;->a:Lvl/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpl/m;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lpl/m;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->b()Lmp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmp/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lcom/samsung/android/dialtacts/model/data/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    iget-object p0, p0, Lvl/f;->Q:Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqq/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lvl/n;Z)La60/x;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, Lvl/n;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v3, v3, Lpl/m;->a:Lvl/f;

    .line 9
    .line 10
    if-eqz v1, :cond_76

    .line 11
    .line 12
    iget-boolean v1, v0, Lvl/n;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5d

    .line 15
    .line 16
    if-eqz p2, :cond_36

    .line 17
    .line 18
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, v0, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 23
    .line 24
    iget-boolean v8, v0, Lvl/n;->b:Z

    .line 25
    .line 26
    iget-boolean v6, v0, Lvl/n;->g:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lvl/n;->c:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lvl/n;->d:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lvl/n;->e:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lvl/n;->h:Z

    .line 35
    .line 36
    iget-boolean v14, v0, Lvl/n;->i:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Lvl/n;->j:Z

    .line 39
    .line 40
    new-instance v4, Lqq/l;

    .line 41
    .line 42
    const/16 v13, 0x12c

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, Lqq/l;-><init>(Lqq/u;ZLcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZ)V

    .line 45
    .line 46
    .line 47
    sget v0, Lk50/e;->a:I

    .line 48
    .line 49
    new-instance v0, La60/x;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v9, v0, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 60
    .line 61
    iget-boolean v10, v0, Lvl/n;->b:Z

    .line 62
    .line 63
    iget-boolean v7, v0, Lvl/n;->g:Z

    .line 64
    .line 65
    iget-boolean v11, v0, Lvl/n;->c:Z

    .line 66
    .line 67
    iget-boolean v13, v0, Lvl/n;->e:Z

    .line 68
    .line 69
    iget-boolean v14, v0, Lvl/n;->h:Z

    .line 70
    .line 71
    iget-boolean v8, v0, Lvl/n;->i:Z

    .line 72
    .line 73
    iget-boolean v12, v0, Lvl/n;->d:Z

    .line 74
    .line 75
    iget-boolean v0, v0, Lvl/n;->j:Z

    .line 76
    .line 77
    new-instance v5, Lqq/l;

    .line 78
    .line 79
    const/16 v15, 0x12c

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v5 .. v16}, Lqq/l;-><init>(Lqq/u;ZZLcom/samsung/android/dialtacts/model/data/h;ZZZZZIZ)V

    .line 84
    .line 85
    .line 86
    sget v0, Lk50/e;->a:I

    .line 87
    .line 88
    new-instance v0, La60/x;

    .line 89
    .line 90
    invoke-direct {v0, v2, v5}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 99
    .line 100
    iget-boolean v9, v0, Lvl/n;->b:Z

    .line 101
    .line 102
    iget-boolean v10, v0, Lvl/n;->c:Z

    .line 103
    .line 104
    iget-boolean v11, v0, Lvl/n;->e:Z

    .line 105
    .line 106
    new-instance v6, Lqq/k;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lqq/k;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZ)V

    .line 109
    .line 110
    .line 111
    sget v0, Lk50/e;->a:I

    .line 112
    .line 113
    new-instance v0, La60/x;

    .line 114
    .line 115
    invoke-direct {v0, v2, v6}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    if-eqz p2, :cond_a1

    .line 120
    .line 121
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v10, v0, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 126
    .line 127
    iget-boolean v11, v0, Lvl/n;->b:Z

    .line 128
    .line 129
    iget-boolean v9, v0, Lvl/n;->g:Z

    .line 130
    .line 131
    iget-boolean v12, v0, Lvl/n;->c:Z

    .line 132
    .line 133
    iget-boolean v13, v0, Lvl/n;->d:Z

    .line 134
    .line 135
    iget-boolean v14, v0, Lvl/n;->e:Z

    .line 136
    .line 137
    iget-boolean v15, v0, Lvl/n;->h:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Lvl/n;->i:Z

    .line 140
    .line 141
    iget-boolean v0, v0, Lvl/n;->j:Z

    .line 142
    .line 143
    new-instance v7, Lqq/l;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    invoke-direct/range {v7 .. v18}, Lqq/l;-><init>(Lqq/u;ZLcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZ)V

    .line 152
    .line 153
    .line 154
    sget v0, Lk50/e;->a:I

    .line 155
    .line 156
    new-instance v0, La60/x;

    .line 157
    .line 158
    invoke-direct {v0, v2, v7}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v12, v0, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 167
    .line 168
    iget-boolean v13, v0, Lvl/n;->b:Z

    .line 169
    .line 170
    iget-boolean v10, v0, Lvl/n;->g:Z

    .line 171
    .line 172
    iget-boolean v14, v0, Lvl/n;->c:Z

    .line 173
    .line 174
    iget-boolean v1, v0, Lvl/n;->e:Z

    .line 175
    .line 176
    iget-boolean v3, v0, Lvl/n;->h:Z

    .line 177
    .line 178
    iget-boolean v11, v0, Lvl/n;->i:Z

    .line 179
    .line 180
    iget-boolean v15, v0, Lvl/n;->d:Z

    .line 181
    .line 182
    iget-boolean v0, v0, Lvl/n;->j:Z

    .line 183
    .line 184
    new-instance v8, Lqq/l;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v19, v0

    .line 189
    .line 190
    move/from16 v16, v1

    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    invoke-direct/range {v8 .. v19}, Lqq/l;-><init>(Lqq/u;ZZLcom/samsung/android/dialtacts/model/data/h;ZZZZZIZ)V

    .line 195
    .line 196
    .line 197
    sget v0, Lk50/e;->a:I

    .line 198
    .line 199
    new-instance v0, La60/x;

    .line 200
    .line 201
    invoke-direct {v0, v2, v8}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 8

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ldn/d;

    .line 9
    .line 10
    iget-object p0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzx/c;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lzx/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, ""

    .line 39
    .line 40
    check-cast p0, Lzx/c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, p1, v1, v2}, Lzx/c;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ldn/d;->B(Ljava/util/List;Ljava/lang/String;IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy/g;

    .line 8
    .line 9
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const-string v1, "scloud_backup_tip_shown_count"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->o()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->b()Lmp/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4d

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lvq/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvl/f;->c()Lnp/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, Lnp/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lvq/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lvq/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_3c

    .line 52
    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    new-instance v6, Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-direct {v6, v5, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    :goto_3d
    if-eqz v6, :cond_46

    .line 63
    .line 64
    const-string v4, "com.android.contacts"

    .line 65
    .line 66
    invoke-static {v6, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    if-nez v4, :cond_15

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_15

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "syncableAccountsDataSet : "

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "ContactListUiModel"

    .line 93
    .line 94
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "turnedOffAccountsDataSet : "

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->b()Lmp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp/d;

    .line 8
    .line 9
    iget-object p0, p0, Lmp/d;->d:Los/b;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.supervision"

    .line 12
    .line 13
    check-cast p0, Los/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Los/a;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget v0, p0, Lpl/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_32

    .line 5
    .line 6
    iget v2, p0, Lpl/m;->d:I

    .line 7
    .line 8
    if-gtz v2, :cond_a

    .line 9
    .line 10
    goto :goto_32

    .line 11
    :cond_a
    const-string p0, "ATT"

    .line 12
    .line 13
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_30

    .line 22
    .line 23
    const-string p0, "AIO"

    .line 24
    .line 25
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_30

    .line 34
    .line 35
    const-string p0, "APP"

    .line 36
    .line 37
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    iget p0, p0, Lpl/m;->d:I

    .line 52
    .line 53
    const-string v2, "isAttRcsPHASE2 : "

    .line 54
    .line 55
    const-string v3, " "

    .line 56
    .line 57
    const-string v4, "ContactListUiModel"

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v3, v4}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->c()Lnp/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp/a;

    .line 8
    .line 9
    iget-object p0, p0, Lnp/a;->c:Lsw/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->j()Lwx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwx/a;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzy/g;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    const-string v0, "ContactListUiModel"

    .line 2
    .line 3
    const-string v1, "requestSamsungCloudLocalSync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 9
    .line 10
    iget-object p0, p0, Lvl/f;->W:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getValue(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lox/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lox/a;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class qq.k (qq.k)
.class public final synthetic Lqq/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/k;->a:Lqq/u;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/k;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq/k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/k;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqq/k;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqq/n;

    .line 7
    .line 8
    iget-object v1, p0, Lqq/k;->a:Lqq/u;

    .line 9
    .line 10
    iget-object v2, p0, Lqq/k;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 11
    .line 12
    iget-boolean v3, p0, Lqq/k;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lqq/k;->d:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lqq/k;->o:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lqq/n;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZLandroid/os/CancellationSignal;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcs/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v6, v1}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

###### Class qq.n (qq.n)
.class public final synthetic Lqq/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/t;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZLandroid/os/CancellationSignal;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/n;->a:Lqq/u;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/n;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq/n;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/n;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqq/n;->o:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqq/n;->p:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 13

    .line 1
    iget-object v0, p0, Lqq/n;->a:Lqq/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/u;->b:Ltt/c;

    .line 4
    .line 5
    iget-object v2, v0, Lqq/u;->o:Lzy/h;

    .line 6
    .line 7
    check-cast v2, Lzy/g;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Lqq/u;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v4, 0x12c

    .line 24
    .line 25
    iget-object v5, p0, Lqq/n;->p:Landroid/os/CancellationSignal;

    .line 26
    .line 27
    iget-object v6, p0, Lqq/n;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 28
    .line 29
    iget-boolean v7, p0, Lqq/n;->c:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lqq/n;->d:Z

    .line 32
    .line 33
    iget-boolean v10, p0, Lqq/n;->o:Z

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v11}, Ltt/c;->d(IIILandroid/os/CancellationSignal;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZ)Lcom/samsung/android/dialtacts/model/data/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
