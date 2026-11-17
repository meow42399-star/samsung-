###### Class ga0.e (ga0.e)
.class public final Lga0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/i;
.implements Lga0/f;
.implements Lx90/d2;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ls60/h;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public o:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lga0/e;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls60/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga0/e;->a:Ls60/h;

    .line 5
    .line 6
    sget-object p1, Lga0/h;->a:Lca0/y;

    .line 7
    .line 8
    iput-object p1, p0, Lga0/e;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lga0/e;->d:I

    .line 20
    .line 21
    sget-object p1, Lga0/h;->d:Lca0/y;

    .line 22
    .line 23
    iput-object p1, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :cond_0
    sget-object p1, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lga0/h;->b:Lca0/y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    sget-object v1, Lga0/h;->c:Lca0/y;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lga0/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lga0/c;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    sget-object p1, Lga0/h;->d:Lca0/y;

    .line 46
    .line 47
    iput-object p1, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public final b(Lca0/w;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lga0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lga0/e;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lu60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lga0/c;

    .line 13
    .line 14
    iget-object v2, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2a

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lga0/c;

    .line 36
    .line 37
    if-eq v4, v1, :cond_18

    .line 38
    .line 39
    invoke-virtual {v4}, Lga0/c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    sget-object v3, Lga0/h;->b:Lca0/y;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lga0/h;->d:Lca0/y;

    .line 49
    .line 50
    iput-object v0, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_36
    iget-object p0, v1, Lga0/c;->c:Lc70/o;

    .line 56
    .line 57
    iget-object v0, v1, Lga0/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Lga0/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v0, v3, v2}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v1, Lga0/c;->e:Lu60/i;

    .line 66
    .line 67
    iget-object v1, v1, Lga0/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lga0/h;->e:Lca0/y;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4f

    .line 72
    .line 73
    check-cast v0, Lc70/k;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    check-cast v0, Lc70/n;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    return-object p0
.end method

.method public final d(Lu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lga0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga0/d;

    .line 7
    .line 8
    iget v1, v0, Lga0/d;->r:I

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
    iput v1, v0, Lga0/d;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lga0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lga0/d;-><init>(Lga0/e;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lga0/d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lga0/d;->r:I

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
    if-eq v2, v5, :cond_33

    .line 37
    .line 38
    if-ne v2, v4, :cond_2b

    .line 39
    .line 40
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

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
    iget-object p0, v0, Lga0/d;->o:Lga0/e;

    .line 53
    .line 54
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b2

    .line 58
    .line 59
    :cond_3a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lga0/d;->o:Lga0/e;

    .line 63
    .line 64
    iput v5, v0, Lga0/d;->r:I

    .line 65
    .line 66
    new-instance p1, Lx90/k;

    .line 67
    .line 68
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v5, v2}, Lx90/k;-><init>(ILs60/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lx90/k;->t()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v2, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lo60/a0;->a:Lo60/a0;

    .line 85
    .line 86
    sget-object v8, Lga0/h;->a:Lca0/y;

    .line 87
    .line 88
    if-ne v6, v8, :cond_63

    .line 89
    .line 90
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4d

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lx90/k;->w(Lx90/s1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_a6

    .line 100
    :cond_63
    instance-of v9, v6, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v9, :cond_8d

    .line 103
    .line 104
    invoke-virtual {v2, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4d

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4d

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v6}, Lga0/e;->e(Ljava/lang/Object;)Lga0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v6, Lga0/c;->g:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v7, -0x1

    .line 136
    iput v7, v6, Lga0/c;->h:I

    .line 137
    .line 138
    invoke-virtual {p0, v6, v5}, Lga0/e;->f(Lga0/c;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_73

    .line 142
    :cond_8d
    instance-of v2, v6, Lga0/c;

    .line 143
    .line 144
    if-eqz v2, :cond_be

    .line 145
    .line 146
    check-cast v6, Lga0/c;

    .line 147
    .line 148
    iget-object v2, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v6, Lga0/c;->f:Lc70/o;

    .line 151
    .line 152
    if-eqz v5, :cond_a2

    .line 153
    .line 154
    iget-object v6, v6, Lga0/c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v5, p0, v6, v2}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lc70/o;

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v2, v3

    .line 164
    :goto_a3
    invoke-virtual {p1, v7, v2}, Lx90/k;->k(Ljava/lang/Object;Lc70/o;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p1}, Lx90/k;->s()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 172
    .line 173
    if-ne p1, v2, :cond_af

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    :cond_af
    if-ne v7, v1, :cond_b2

    .line 177
    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    :goto_b2
    iput-object v3, v0, Lga0/d;->o:Lga0/e;

    .line 180
    .line 181
    iput v4, v0, Lga0/d;->r:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lga0/e;->c(Lu60/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_bd

    .line 188
    .line 189
    :goto_bc
    return-object v1

    .line 190
    :cond_bd
    return-object p0

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "unexpected state: "

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lga0/c;
    .registers 5

    .line 1
    iget-object p0, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lga0/c;

    .line 23
    .line 24
    iget-object v2, v2, Lga0/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_a

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    check-cast v0, Lga0/c;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final f(Lga0/c;Z)V
    .registers 7

    .line 1
    iget-object v0, p1, Lga0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lga0/c;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p2, :cond_48

    .line 15
    .line 16
    iget-object v2, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_48

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lga0/c;

    .line 43
    .line 44
    iget-object v3, v3, Lga0/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v0, :cond_30

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    iget-object v2, p1, Lga0/c;->b:Lc70/o;

    .line 74
    .line 75
    iget-object v3, p1, Lga0/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v0, p0, v3}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lga0/h;->d:Lca0/y;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6e

    .line 85
    .line 86
    if-nez p2, :cond_5f

    .line 87
    .line 88
    iget-object p2, p0, Lga0/e;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p2, p0, Lga0/e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p1, Lga0/c;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p0, Lga0/e;->d:I

    .line 101
    .line 102
    iput p2, p1, Lga0/c;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lga0/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lga0/e;->d:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx90/j;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lga0/e;->e(Ljava/lang/Object;)Lga0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    iget-object v4, v2, Lga0/c;->f:Lc70/o;

    .line 20
    .line 21
    if-eqz v4, :cond_1f

    .line 22
    .line 23
    iget-object v5, v2, Lga0/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4, p0, v5, p2}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc70/o;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Lx90/j;

    .line 40
    .line 41
    iput-object p2, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    invoke-interface {v1, p1, v4}, Lx90/j;->e(Ljava/lang/Object;Lc70/o;)Lca0/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_37

    .line 50
    .line 51
    sget-object p1, Lga0/h;->d:Lca0/y;

    .line 52
    .line 53
    iput-object p1, p0, Lga0/e;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    invoke-interface {v1, p1}, Lx90/j;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3c
    sget-object v2, Lga0/h;->b:Lca0/y;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_90

    .line 68
    .line 69
    instance-of v2, v1, Lga0/c;

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_90

    .line 74
    :cond_49
    sget-object v2, Lga0/h;->c:Lca0/y;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    return v3

    .line 83
    :cond_52
    sget-object v2, Lga0/h;->a:Lca0/y;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_65

    .line 90
    .line 91
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    instance-of v2, v1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_78

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :goto_76
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "Unexpected state: "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    :goto_90
    const/4 p0, 0x3

    .line 146
    return p0
.end method
