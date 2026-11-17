###### Class f5.p (f5.p)
.class public final Lf5/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lf5/q;


# direct methods
.method public constructor <init>(Lf5/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/p;->b:Lf5/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "closeSession("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "GWT:"

    .line 26
    .line 27
    const-string v2, "GlanceSessionManager"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ls4/n;

    .line 65
    .line 66
    if-eqz p0, :cond_54

    .line 67
    .line 68
    iget-object p1, p0, Ls4/n;->d:Lz90/h;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lz90/h;->j(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ls4/n;->m:Lx90/f1;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lf5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5/m;

    .line 7
    .line 8
    iget v1, v0, Lf5/m;->s:I

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
    iput v1, v0, Lf5/m;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf5/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf5/m;-><init>(Lf5/p;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lf5/m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lf5/m;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p2, v0, Lf5/m;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, Lf5/m;->o:Lf5/p;

    .line 39
    .line 40
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lf5/p;->b:Lf5/q;

    .line 56
    .line 57
    iget-object p3, p3, Lf5/q;->c:Lf5/c0;

    .line 58
    .line 59
    iput-object p0, v0, Lf5/m;->o:Lf5/p;

    .line 60
    .line 61
    iput-object p2, v0, Lf5/m;->p:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lf5/m;->s:I

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lf5/c0;->a(Landroid/content/Context;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ls4/n;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p3, :cond_5f

    .line 88
    .line 89
    iget-object p3, p3, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p3, v0

    .line 97
    :goto_60
    if-eqz p3, :cond_65

    .line 98
    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v0

    .line 103
    :goto_66
    iget-object p0, p0, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ls4/n;

    .line 110
    .line 111
    if-eqz p0, :cond_7e

    .line 112
    .line 113
    iget-object p0, p0, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    const-string p0, "open"

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    const-string p0, "closed"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p0, "none"

    .line 128
    .line 129
    :goto_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "isSessionRunning("

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ") == "

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " hasOpenSession="

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " session="

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " workerIsRunningOrEnqueued="

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "msg"

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "GWT:"

    .line 181
    .line 182
    const-string p2, "GlanceSessionManager"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, " "

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final c(Ls4/n;Lu60/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lf5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/n;

    .line 7
    .line 8
    iget v1, v0, Lf5/n;->r:I

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
    iput v1, v0, Lf5/n;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf5/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/n;-><init>(Lf5/p;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lf5/n;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lf5/n;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    if-eq v2, v5, :cond_35

    .line 37
    .line 38
    if-ne v2, v4, :cond_2d

    .line 39
    .line 40
    iget-object p0, v0, Lf5/n;->o:Lf5/p;

    .line 41
    .line 42
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7a

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f9

    .line 58
    .line 59
    :cond_3a
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Ls4/n;->d:Lz90/h;

    .line 63
    .line 64
    iget-object v2, p1, Ls4/n;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p1, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iget-object v7, p1, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p2}, Lz90/h;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    instance-of v10, v9, Lz90/n;

    .line 80
    .line 81
    if-nez v10, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v9, v3

    .line 85
    :goto_54
    if-eqz v9, :cond_59

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v10, :cond_4a

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9a

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9a

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6e

    .line 109
    .line 110
    goto :goto_9a

    .line 111
    :cond_6e
    iput-object p0, v0, Lf5/n;->o:Lf5/p;

    .line 112
    .line 113
    iput v4, v0, Lf5/n;->r:I

    .line 114
    .line 115
    invoke-static {p1, v8, v0}, Ls4/n;->e(Ls4/n;Ljava/util/ArrayList;Lu60/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_f8

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    move-object p1, p2

    .line 124
    check-cast p1, Ls4/n;

    .line 125
    .line 126
    iget-object p0, p0, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget-object v0, p1, Ls4/n;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ls4/n;

    .line 135
    .line 136
    if-eqz p0, :cond_99

    .line 137
    .line 138
    iget-object p1, p0, Ls4/n;->d:Lz90/h;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lz90/h;->j(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ls4/n;->m:Lx90/f1;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object p2

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/2addr p1, v5

    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "Closing session "

    .line 167
    .line 168
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v6, " wasOpen="

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " hasError="

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " events="

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "msg"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "GWT:"

    .line 208
    .line 209
    const-string v4, "GlanceSessionManager"

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v4, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " "

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    iput v5, v0, Lf5/n;->r:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lf5/p;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 246
    .line 247
    if-ne p0, v1, :cond_f9

    .line 248
    .line 249
    :goto_f8
    return-object v1

    .line 250
    :cond_f9
    :goto_f9
    return-object v3
.end method

.method public final d(Landroid/content/Context;Ls4/n;Lu60/c;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "backoffDelayDuration value forced to: "

    .line 8
    .line 9
    instance-of v4, v2, Lf5/o;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lf5/o;

    .line 15
    .line 16
    iget v5, v4, Lf5/o;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lf5/o;->s:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lf5/o;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lf5/o;-><init>(Lf5/p;Lu60/c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v2, v4, Lf5/o;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lt60/a;->a:Lt60/a;

    .line 36
    .line 37
    iget v6, v4, Lf5/o;->s:I

    .line 38
    .line 39
    sget-object v7, Lo60/a0;->a:Lo60/a0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_46

    .line 45
    .line 46
    if-eq v6, v10, :cond_3d

    .line 47
    .line 48
    if-ne v6, v8, :cond_35

    .line 49
    .line 50
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v0, v4, Lf5/o;->p:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v4, Lf5/o;->o:Lf5/p;

    .line 65
    .line 66
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_177

    .line 70
    .line 71
    :cond_46
    invoke-static {v2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ls4/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Ls4/n;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v12, "startSession("

    .line 81
    .line 82
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v11, "GlanceSessionManager"

    .line 98
    .line 99
    invoke-static {v11, v2}, Lcom/bumptech/glide/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ls4/n;

    .line 109
    .line 110
    if-eqz v2, :cond_7f

    .line 111
    .line 112
    iget-object v12, v2, Ls4/n;->d:Lz90/h;

    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lz90/h;->j(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v12, v2, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Ls4/n;->m:Lx90/f1;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v2, Lcom/samsung/android/scloud/lib/setting/f;

    .line 129
    .line 130
    iget-object v12, v1, Lf5/p;->b:Lf5/q;

    .line 131
    .line 132
    iget-object v13, v12, Lf5/q;->a:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-direct {v2, v13}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v12, Lf5/q;->b:Lc70/n;

    .line 138
    .line 139
    invoke-interface {v13, v12, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lm7/h;

    .line 144
    .line 145
    const-string v13, "inputData"

    .line 146
    .line 147
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v2, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Landroidx/work/impl/model/WorkSpec;

    .line 153
    .line 154
    iput-object v0, v13, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 155
    .line 156
    iput-boolean v10, v13, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 157
    .line 158
    iput v10, v13, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 159
    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    const-string v13, "timeUnit"

    .line 163
    .line 164
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v10, v2, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 168
    .line 169
    iget-object v13, v2, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Landroidx/work/impl/model/WorkSpec;

    .line 172
    .line 173
    iput v10, v13, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 174
    .line 175
    const-wide/16 v14, 0x2710

    .line 176
    .line 177
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/32 v18, 0x112a880

    .line 184
    .line 185
    .line 186
    cmp-long v18, v16, v18

    .line 187
    .line 188
    move-wide/from16 p2, v14

    .line 189
    .line 190
    if-lez v18, :cond_c8

    .line 191
    .line 192
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "Backoff delay duration exceeds maximum value"

    .line 197
    .line 198
    invoke-virtual {v14, v0, v15}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    cmp-long v14, v16, p2

    .line 202
    .line 203
    if-gez v14, :cond_d5

    .line 204
    .line 205
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Backoff delay duration less than minimum value"

    .line 210
    .line 211
    invoke-virtual {v14, v0, v15}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    const-wide/16 v18, 0x2710

    .line 215
    .line 216
    const-wide/32 v20, 0x112a880

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Lg40/b;->k(JJJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    iput-wide v14, v13, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/f;->i()Lm7/v;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :try_start_e4
    const-class v0, Landroidx/work/WorkRequest;

    .line 230
    .line 231
    const-string v13, "workSpec"

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v14, "backoffDelayDuration"

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v14, 0xbb8

    .line 258
    .line 259
    invoke-virtual {v13, v0, v14, v15}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v11, v0}, Lcom/bumptech/glide/c;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_118} :catch_119

    .line 279
    .line 280
    .line 281
    goto :goto_150

    .line 282
    :catch_119
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v13, "backoffDelayDuration Error: "

    .line 290
    .line 291
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v3, "msg"

    .line 302
    .line 303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "GWT:"

    .line 307
    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v11, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v11, " "

    .line 323
    .line 324
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :goto_150
    iget-object v0, v12, Lf5/q;->c:Lf5/c0;

    .line 338
    .line 339
    iput-object v1, v4, Lf5/o;->o:Lf5/p;

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    iput-object v3, v4, Lf5/o;->p:Landroid/content/Context;

    .line 344
    .line 345
    iput v10, v4, Lf5/o;->s:I

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lx40/b;->t(Landroid/content/Context;)Ln7/p;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v6, v10, v2}, Lx40/b;->m(Ljava/lang/String;ILm7/v;)Lm7/z;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lm7/z;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lv2/l;

    .line 361
    .line 362
    invoke-static {v0, v4}, Lu30/j;->a(Lmc/b;Lu60/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 367
    .line 368
    if-ne v0, v2, :cond_172

    .line 369
    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v0, v7

    .line 372
    :goto_173
    if-ne v0, v5, :cond_176

    .line 373
    .line 374
    goto :goto_1d5

    .line 375
    :cond_176
    move-object v0, v3

    .line 376
    :goto_177
    iget-object v1, v1, Lf5/p;->b:Lf5/q;

    .line 377
    .line 378
    iput-object v9, v4, Lf5/o;->o:Lf5/p;

    .line 379
    .line 380
    iput-object v9, v4, Lf5/o;->p:Landroid/content/Context;

    .line 381
    .line 382
    iput v8, v4, Lf5/o;->s:I

    .line 383
    .line 384
    iget-object v2, v1, Lf5/q;->c:Lf5/c0;

    .line 385
    .line 386
    new-instance v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 387
    .line 388
    iget-object v1, v1, Lf5/q;->a:Ljava/lang/Class;

    .line 389
    .line 390
    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/samsung/android/scloud/lib/setting/f;->E()V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lw7/e;

    .line 399
    .line 400
    invoke-direct {v11, v9}, Lw7/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    new-instance v10, Lm7/e;

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    const/4 v13, 0x1

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const-wide/16 v17, -0x1

    .line 421
    .line 422
    move-wide/from16 v19, v17

    .line 423
    .line 424
    invoke-direct/range {v10 .. v21}, Lm7/e;-><init>(Lw7/e;IZZZZJJLjava/util/Set;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 430
    .line 431
    iput-object v10, v1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/samsung/android/scloud/lib/setting/f;->i()Lm7/v;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lx40/b;->t(Landroid/content/Context;)Ln7/p;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "sessionWorkerKeepEnabled"

    .line 445
    .line 446
    invoke-virtual {v0, v2, v8, v1}, Lx40/b;->m(Ljava/lang/String;ILm7/v;)Lm7/z;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lm7/z;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lv2/l;

    .line 453
    .line 454
    invoke-static {v0, v4}, Lu30/j;->a(Lmc/b;Lu60/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 459
    .line 460
    if-ne v0, v1, :cond_1ce

    .line 461
    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    move-object v0, v7

    .line 464
    :goto_1cf
    if-ne v0, v1, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object v0, v7

    .line 468
    :goto_1d3
    if-ne v0, v5, :cond_1d6

    .line 469
    .line 470
    :goto_1d5
    return-object v5

    .line 471
    :cond_1d6
    return-object v7
.end method
