###### Class g5.f (g5.f)
.class public final Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg5/a;


# static fields
.field public static final a:Lg5/f;

.field public static final b:Lha0/d;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/f;->a:Lg5/f;

    .line 7
    .line 8
    new-instance v0, Lha0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lha0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg5/f;->b:Lha0/d;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, " State is deleted"

    .line 2
    .line 3
    instance-of v1, p4, Lg5/b;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lg5/b;

    .line 9
    .line 10
    iget v2, v1, Lg5/b;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg5/b;->u:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lg5/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lg5/b;-><init>(Lg5/f;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Lg5/b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v2, v1, Lg5/b;->u:I

    .line 32
    .line 33
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_4b

    .line 39
    .line 40
    if-eq v2, v5, :cond_3d

    .line 41
    .line 42
    if-ne v2, v4, :cond_35

    .line 43
    .line 44
    iget-object p1, v1, Lg5/b;->r:Lha0/a;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d0

    .line 50
    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_d4

    .line 53
    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object p1, v1, Lg5/b;->r:Lha0/a;

    .line 63
    .line 64
    iget-object p3, v1, Lg5/b;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v1, Lg5/b;->p:Lg5/g;

    .line 67
    .line 68
    iget-object v2, v1, Lg5/b;->o:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lg5/b;->o:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, v1, Lg5/b;->p:Lg5/g;

    .line 82
    .line 83
    iput-object p3, v1, Lg5/b;->q:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p0, Lg5/f;->b:Lha0/d;

    .line 86
    .line 87
    iput-object p0, v1, Lg5/b;->r:Lha0/a;

    .line 88
    .line 89
    iput v5, v1, Lg5/b;->u:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, p4, :cond_61

    .line 96
    .line 97
    goto :goto_ce

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iput-object p1, v1, Lg5/b;->o:Landroid/content/Context;

    .line 99
    .line 100
    iput-object p2, v1, Lg5/b;->p:Lg5/g;

    .line 101
    .line 102
    iput-object p3, v1, Lg5/b;->q:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p0, v1, Lg5/b;->r:Lha0/a;

    .line 105
    .line 106
    iput v4, v1, Lg5/b;->u:I

    .line 107
    .line 108
    new-instance v2, Lx90/k;

    .line 109
    .line 110
    invoke-static {v1}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v5, v1}, Lx90/k;-><init>(ILs60/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lx90/k;->t()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lg5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1, p3}, Lg5/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Ld1/d;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v4, v5, v2}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lx90/k;->v(Lc70/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    const-string v1, "GlanceStateDefinition"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "msg"

    .line 148
    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "GWT:"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " "

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    instance-of v0, p2, Lg5/i;

    .line 184
    .line 185
    if-eqz v0, :cond_c5

    .line 186
    .line 187
    check-cast p2, Lg5/i;

    .line 188
    .line 189
    invoke-static {p1, p3}, Lg5/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    move-object v7, p1

    .line 195
    move-object p1, p0

    .line 196
    move-object p0, v7

    .line 197
    goto :goto_d4

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v2, v3}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lx90/k;->s()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_cc
    .catchall {:try_start_61 .. :try_end_cc} :catchall_c0

    .line 205
    if-ne p1, p4, :cond_cf

    .line 206
    .line 207
    :goto_ce
    return-object p4

    .line 208
    :cond_cf
    move-object p1, p0

    .line 209
    :goto_d0
    invoke-interface {p1, v6}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :goto_d4
    invoke-interface {p1, v6}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final b(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "getDataStore: "

    .line 2
    .line 3
    instance-of v1, p4, Lg5/c;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lg5/c;

    .line 9
    .line 10
    iget v2, v1, Lg5/c;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg5/c;->u:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lg5/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lg5/c;-><init>(Lg5/f;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Lg5/c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v2, v1, Lg5/c;->u:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_6e

    .line 38
    .line 39
    if-eq v2, v5, :cond_59

    .line 40
    .line 41
    if-eq v2, v4, :cond_48

    .line 42
    .line 43
    if-ne v2, v3, :cond_40

    .line 44
    .line 45
    iget-object p1, v1, Lg5/c;->q:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    iget-object p2, v1, Lg5/c;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lha0/a;

    .line 52
    .line 53
    iget-object p3, v1, Lg5/c;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10e

    .line 61
    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto/16 :goto_126

    .line 64
    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    iget-object p1, v1, Lg5/c;->q:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    iget-object p2, v1, Lg5/c;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lha0/a;

    .line 80
    .line 81
    iget-object p3, v1, Lg5/c;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_54
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_3d

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f3

    .line 89
    .line 90
    :cond_59
    iget-object p1, v1, Lg5/c;->r:Lha0/d;

    .line 91
    .line 92
    iget-object p2, v1, Lg5/c;->q:Ljava/io/Serializable;

    .line 93
    .line 94
    move-object p3, p2

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, v1, Lg5/c;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lg5/g;

    .line 100
    .line 101
    iget-object v2, v1, Lg5/c;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Lg5/c;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Lg5/c;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v1, Lg5/c;->q:Ljava/io/Serializable;

    .line 119
    .line 120
    sget-object p0, Lg5/f;->b:Lha0/d;

    .line 121
    .line 122
    iput-object p0, v1, Lg5/c;->r:Lha0/d;

    .line 123
    .line 124
    iput v5, v1, Lg5/c;->u:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, p4, :cond_85

    .line 131
    .line 132
    goto/16 :goto_10a

    .line 133
    .line 134
    :cond_85
    :goto_85
    :try_start_85
    const-string v2, "GlanceStateDefinition"

    .line 135
    .line 136
    sget-object v5, Lg5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    instance-of v8, p2, Lg5/i;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", file exist: "

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", PreferenceStateDefinition type: "

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v7, "msg"

    .line 177
    .line 178
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v7, "GWT:"

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v7, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v7, " "

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_11a

    .line 217
    .line 218
    instance-of v0, p2, Lg5/i;

    .line 219
    .line 220
    if-eqz v0, :cond_fa

    .line 221
    .line 222
    check-cast p2, Lg5/i;

    .line 223
    .line 224
    iput-object p3, v1, Lg5/c;->o:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p0, v1, Lg5/c;->p:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v1, Lg5/c;->q:Ljava/io/Serializable;

    .line 229
    .line 230
    iput-object v6, v1, Lg5/c;->r:Lha0/d;

    .line 231
    .line 232
    iput v4, v1, Lg5/c;->u:I

    .line 233
    .line 234
    invoke-virtual {p2, p1, p3, v1}, Lg5/i;->e(Landroid/content/Context;Ljava/lang/String;Lg5/c;)Lh4/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_ed
    .catchall {:try_start_85 .. :try_end_ed} :catchall_f6

    .line 238
    if-ne p1, p4, :cond_f0

    .line 239
    .line 240
    goto :goto_10a

    .line 241
    :cond_f0
    move-object p2, p0

    .line 242
    move-object p0, p1

    .line 243
    move-object p1, v5

    .line 244
    :goto_f3
    :try_start_f3
    check-cast p0, Le4/f;
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_3d

    .line 245
    .line 246
    goto :goto_110

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    move-object p2, p0

    .line 249
    move-object p0, p1

    .line 250
    goto :goto_126

    .line 251
    :cond_fa
    :try_start_fa
    iput-object p3, v1, Lg5/c;->o:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p0, v1, Lg5/c;->p:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v1, Lg5/c;->q:Ljava/io/Serializable;

    .line 256
    .line 257
    iput-object v6, v1, Lg5/c;->r:Lha0/d;

    .line 258
    .line 259
    iput v3, v1, Lg5/c;->u:I

    .line 260
    .line 261
    invoke-interface {p2, p1, p3}, Lg5/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_108
    .catchall {:try_start_fa .. :try_end_108} :catchall_f6

    .line 265
    if-ne p1, p4, :cond_10b

    .line 266
    .line 267
    :goto_10a
    return-object p4

    .line 268
    :cond_10b
    move-object p2, p0

    .line 269
    move-object p0, p1

    .line 270
    move-object p1, v5

    .line 271
    :goto_10e
    :try_start_10e
    check-cast p0, Le4/f;

    .line 272
    .line 273
    :goto_110
    invoke-interface {p1, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_118

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    move-object v0, p1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object p2, p0

    .line 284
    :goto_11b
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>"

    .line 285
    .line 286
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Le4/f;
    :try_end_122
    .catchall {:try_start_10e .. :try_end_122} :catchall_3d

    .line 290
    .line 291
    invoke-interface {p2, v6}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_126
    invoke-interface {p2, v6}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public final c(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lg5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg5/d;

    .line 7
    .line 8
    iget v1, v0, Lg5/d;->s:I

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
    iput v1, v0, Lg5/d;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg5/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg5/d;-><init>(Lg5/f;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lg5/d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lg5/d;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object p3, v0, Lg5/d;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lg5/d;->o:Lg5/g;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_64

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p3, v0, Lg5/d;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v0, Lg5/d;->o:Lg5/g;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_2e

    .line 62
    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p2, v0, Lg5/d;->o:Lg5/g;

    .line 69
    .line 70
    iput-object p3, v0, Lg5/d;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Lg5/d;->s:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lg5/f;->b(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_50

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    :goto_50
    check-cast p4, Le4/f;

    .line 82
    .line 83
    invoke-interface {p4}, Le4/f;->getData()Laa0/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p2, v0, Lg5/d;->o:Lg5/g;

    .line 88
    .line 89
    iput-object p3, v0, Lg5/d;->p:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v0, Lg5/d;->s:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Laa0/z0;->l(Laa0/j;Lu60/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_60} :catch_2e

    .line 97
    if-ne p0, v1, :cond_63

    .line 98
    .line 99
    :goto_62
    return-object v1

    .line 100
    :cond_63
    return-object p0

    .line 101
    :goto_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p4, "Error "

    .line 104
    .line 105
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " occurred while reading data from "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " DataStore"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "msg"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "GWT:"

    .line 134
    .line 135
    const-string p3, "GlanceStateDefinition"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, " "

    .line 152
    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lg5/g;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, Lg5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg5/e;

    .line 7
    .line 8
    iget v1, v0, Lg5/e;->t:I

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
    iput v1, v0, Lg5/e;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg5/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lg5/e;-><init>(Lg5/f;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lg5/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lg5/e;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_45

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object p3, v0, Lg5/e;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lg5/e;->o:Lg5/g;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object p5

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, Lg5/e;->q:Lu60/i;

    .line 58
    .line 59
    move-object p4, p0

    .line 60
    check-cast p4, Lc70/n;

    .line 61
    .line 62
    iget-object p3, v0, Lg5/e;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v0, Lg5/e;->o:Lg5/g;

    .line 65
    .line 66
    :try_start_41
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_2e

    .line 67
    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    iput-object p2, v0, Lg5/e;->o:Lg5/g;

    .line 74
    .line 75
    iput-object p3, v0, Lg5/e;->p:Ljava/lang/String;

    .line 76
    .line 77
    move-object p5, p4

    .line 78
    check-cast p5, Lu60/i;

    .line 79
    .line 80
    iput-object p5, v0, Lg5/e;->q:Lu60/i;

    .line 81
    .line 82
    iput v4, v0, Lg5/e;->t:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Lg5/f;->b(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    :goto_5a
    check-cast p5, Le4/f;

    .line 92
    .line 93
    iput-object p2, v0, Lg5/e;->o:Lg5/g;

    .line 94
    .line 95
    iput-object p3, v0, Lg5/e;->p:Ljava/lang/String;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, v0, Lg5/e;->q:Lu60/i;

    .line 99
    .line 100
    iput v3, v0, Lg5/e;->t:I

    .line 101
    .line 102
    invoke-interface {p5, p4, v0}, Le4/f;->a(Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_69} :catch_2e

    .line 106
    if-ne p0, v1, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    return-object p0

    .line 110
    :goto_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p4, "Error "

    .line 113
    .line 114
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, " occurred while reading data from "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " DataStore"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "msg"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "GWT:"

    .line 143
    .line 144
    const-string p3, "GlanceStateDefinition"

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " "

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lg5/g;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
