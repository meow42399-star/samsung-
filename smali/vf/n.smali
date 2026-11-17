###### Class vf.n (vf.n)
.class public final Lvf/n;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Lm50/a;

.field public final B:Lm50/a;

.field public final C:Lm50/a;

.field public final D:Lm50/a;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Landroid/util/SparseArray;

.field public final H:[Ljava/lang/String;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public J:Z

.field public final K:Lo60/p;

.field public final L:Lo60/p;

.field public final b:Lvf/r;

.field public c:I

.field public d:Z

.field public o:Z

.field public p:Ljava/util/concurrent/ExecutorService;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public final x:Lm50/a;

.field public final y:Lm50/a;

.field public final z:Lm50/a;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 4

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/n;->b:Lvf/r;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvf/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvf/n;->r:Z

    .line 21
    .line 22
    new-instance v0, Lm50/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvf/n;->x:Lm50/a;

    .line 28
    .line 29
    new-instance v0, Lm50/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvf/n;->y:Lm50/a;

    .line 35
    .line 36
    new-instance v0, Lm50/a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvf/n;->z:Lm50/a;

    .line 42
    .line 43
    new-instance v0, Lm50/a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvf/n;->A:Lm50/a;

    .line 49
    .line 50
    new-instance v0, Lm50/a;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvf/n;->B:Lm50/a;

    .line 56
    .line 57
    new-instance v0, Lm50/a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lvf/n;->C:Lm50/a;

    .line 63
    .line 64
    new-instance v0, Lm50/a;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lvf/n;->D:Lm50/a;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lvf/n;->F:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lvf/n;->G:Landroid/util/SparseArray;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lvf/n;->H:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lvf/n;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    new-instance v0, Lvf/i;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lvf/i;-><init>(Lvf/n;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lvf/n;->K:Lo60/p;

    .line 115
    .line 116
    new-instance v0, Lvf/i;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, Lvf/i;-><init>(Lvf/n;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lvf/n;->L:Lo60/p;

    .line 127
    .line 128
    new-instance v0, Lvf/j;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, v1}, Lvf/j;-><init>(Lvf/n;I)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lu50/b;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {p0, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lvf/r;->d:La00/i;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final q(Lvf/n;Ler/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p1, Ler/g;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    const-string v1, "3-2.getCallLogGroup"

    .line 8
    .line 9
    invoke-static {v1}, Lsg/f;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CallLogListImpl"

    .line 13
    .line 14
    const-string v2, "createCallLogHeader firstItem"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lvf/n;->c:I

    .line 24
    .line 25
    :cond_18
    iget-boolean v1, p1, Ler/g;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_44

    .line 28
    .line 29
    iget-boolean v1, p0, Lvf/n;->t:Z

    .line 30
    .line 31
    const-string v2, "6-1.createCallLogHeader"

    .line 32
    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    invoke-static {v2}, Lsg/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v1, Lof/i;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lof/i;-><init>(Ler/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lvf/n;->b:Lvf/r;

    .line 44
    .line 45
    iget-object v3, v3, Lvf/r;->i:Ltf/e;

    .line 46
    .line 47
    invoke-virtual {v3, v1, p1}, Ltf/e;->a(Lof/i;Ler/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean p1, p0, Lvf/n;->t:Z

    .line 60
    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    invoke-static {v2}, Lsg/f;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lvf/n;->t:Z

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static final r(Lvf/n;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onVoicePhishingChanged : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CallLogListImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2d

    .line 24
    .line 25
    iget-object p1, p0, Lvf/n;->L:Lo60/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwf/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwf/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvf/n;->s()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 40
    .line 41
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxf/a;->w2()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A(Ler/d;Lof/i;)Lof/i;
    .registers 7

    .line 1
    iget-wide v0, p1, Ler/d;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p1, Ler/d;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1d

    .line 16
    .line 17
    iget-wide v0, p1, Ler/d;->E:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Ler/d;->I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lvf/n;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p2, p2, Lof/i;->a:Ler/g;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ler/g;->e(Ler/d;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lof/i;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lof/i;-><init>(Ler/g;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 41
    .line 42
    iget-object p0, p0, Lvf/r;->i:Ltf/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r;->i:Ltf/e;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/e;->n:[Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvf/r;->i:Ltf/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltf/e;->u()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 25
    .line 26
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyf/d;->A()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lxf/a;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C()V
    .registers 7

    .line 1
    iget v0, p0, Lvf/n;->v:I

    .line 2
    .line 3
    const-string v1, "CallLogListImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_f

    .line 7
    .line 8
    const-string v0, "reloadCallLogs : status is loading. do not reload right now"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lvf/n;->w:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lvf/n;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lvf/n;->b:Lvf/r;

    .line 23
    .line 24
    if-nez v2, :cond_7f

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "there are call logs to update : "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lvf/r;->g:Lsg/g;

    .line 56
    .line 57
    iget-object v2, v3, Lvf/r;->d:La00/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lvp/u;->e(Ljava/util/List;)Lk50/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lvf/f;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, p0, v2}, Lvf/f;-><init>(Lvf/n;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lvf/h;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lvf/f;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v1, p0, v3}, Lvf/f;-><init>(Lvf/n;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lvf/h;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v4, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La60/h;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v1, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lvf/n;->z:Lm50/a;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string v0, "reloadCallLogs"

    .line 129
    .line 130
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lvf/r;->a:Lxf/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lxf/a;->f2()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    const/16 v0, 0x9c4

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v0, 0xfa

    .line 145
    .line 146
    :goto_91
    iget v1, p0, Lvf/n;->c:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v1, v0}, Lvf/n;->w(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final D(Ler/g;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Ler/d;->E:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p1, Ler/d;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    iget-wide v0, p1, Ler/d;->E:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lvf/n;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    iput-object p0, p1, Ler/d;->I:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final E(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvf/n;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lvf/n;->b:Lvf/r;

    .line 11
    .line 12
    if-nez v2, :cond_21

    .line 13
    .line 14
    iget-boolean v2, v3, Lvf/r;->j:Z

    .line 15
    .line 16
    iget-object v4, v3, Lvf/r;->a:Lxf/a;

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lxf/a;->H2(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, Lxf/a;->q0:Lxf/w;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lxf/w;->R(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v1, v3, Lvf/r;->a:Lxf/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxf/a;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvf/n;->w(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F(Lof/i;Lof/i;I)V
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Lof/i;->a(Lof/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvf/n;->G:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lvf/n;->b:Lvf/r;

    .line 8
    .line 9
    if-nez v0, :cond_5b

    .line 10
    .line 11
    iget-boolean v0, p0, Lvf/n;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_5b

    .line 14
    .line 15
    iget-object v0, p2, Lof/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v3, p1, Lof/i;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-boolean v0, p1, Lof/i;->U:Z

    .line 30
    .line 31
    iput-boolean v0, p2, Lof/i;->U:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lof/i;->V:Z

    .line 34
    .line 35
    iput-boolean p1, p2, Lof/i;->V:Z

    .line 36
    .line 37
    :cond_24
    iget-object p1, v2, Lvf/r;->a:Lxf/a;

    .line 38
    .line 39
    iget-object v0, v2, Lvf/r;->a:Lxf/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxf/a;->h2()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    add-int/lit8 p1, p3, -0x1

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, p3

    .line 51
    :goto_32
    iget-object v3, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge p1, v4, :cond_47

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2, v4}, Lof/i;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0, p2, p3}, Lxf/a;->b3(Lof/i;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lvf/r;->h:Lof/g;

    .line 76
    .line 77
    invoke-interface {p1, p3}, Lof/g;->l(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Lxf/a;->t2(Lof/i;I)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lvf/n;->v:I

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_6c

    .line 87
    .line 88
    invoke-virtual {v1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, v2, Lvf/r;->a:Lxf/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p3}, Lxf/a;->b3(Lof/i;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lvf/r;->a:Lxf/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p3}, Lxf/a;->t2(Lof/i;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lvf/n;->J:Z

    .line 103
    .line 104
    if-eqz p0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvf/n;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 8
    .line 9
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxf/a;->z2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .registers 6

    .line 1
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/g;->m()Lwr/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvf/r;->c:Lvp/w;

    .line 16
    .line 17
    sget-object v4, Lvp/w;->c:Lvp/w;

    .line 18
    .line 19
    if-ne v3, v4, :cond_66

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lzy/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Lzy/g;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_66

    .line 32
    .line 33
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzy/g;

    .line 38
    .line 39
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 43
    .line 44
    const-string v4, "voice_phishing_detection"

    .line 45
    .line 46
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_35

    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    sget-object v1, Loz/i;->a:Loz/i;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_66

    .line 67
    .line 68
    sget-object v1, Loz/i;->b:Loz/i;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_66

    .line 75
    .line 76
    sget-object v1, Loz/i;->c:Loz/i;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_66

    .line 83
    .line 84
    sget-object v1, Loz/i;->d:Loz/i;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_66

    .line 91
    .line 92
    iget-object v0, p0, Lvf/r;->a:Lxf/a;

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lvp/w;->a:Lvp/w;

    .line 100
    .line 101
    iput-object v0, p0, Lvf/r;->c:Lvp/w;

    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final t()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvf/n;->K:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvf/n;->b:Lvf/r;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v1, Lvf/r;->g:Lsg/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsq/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, v1, Lvf/r;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    :cond_1c
    iget-boolean p0, p0, Lvf/n;->d:Z

    .line 30
    .line 31
    if-nez p0, :cond_2e

    .line 32
    .line 33
    iget-object p0, v1, Lvf/r;->g:Lsg/g;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzy/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzy/g;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final v()V
    .registers 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, Lvf/n;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_54f

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, v2, Lvf/n;->o:Z

    .line 9
    .line 10
    const-string v0, "addDataChangeListener"

    .line 11
    .line 12
    const-string v9, "CallLogListImpl"

    .line 13
    .line 14
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v2, Lvf/n;->b:Lvf/r;

    .line 18
    .line 19
    iget-object v11, v10, Lvf/r;->g:Lsg/g;

    .line 20
    .line 21
    iget-object v12, v10, Lvf/r;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v10, Lvf/r;->d:La00/i;

    .line 24
    .line 25
    invoke-virtual {v11}, Lsg/g;->d()Lvp/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lvp/u;->b:Lct/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lct/o;->m()Lk50/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    new-instance v0, Lve/j;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v1, 0x1

    .line 44
    const-class v3, Lvf/n;

    .line 45
    .line 46
    const-string v4, "onCallLogChanged"

    .line 47
    .line 48
    const-string v5, "onCallLogChanged(Z)V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvf/h;

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v14, Lr50/c;->e:Lpw/b;

    .line 61
    .line 62
    sget-object v15, Lr50/c;->c:Lr50/a;

    .line 63
    .line 64
    invoke-virtual {v13, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v13, v2, Lvf/n;->B:Lm50/a;

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lsg/g;->d()Lvp/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lvp/u;->d:Ltt/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltt/c;->i()Lk50/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v3, 0x12c

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lk50/e;->A(J)Lv50/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    new-instance v0, Lve/j;

    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    const/4 v1, 0x1

    .line 114
    move-object v4, v3

    .line 115
    const-class v3, Lvf/n;

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    const-string v4, "onContactChanged"

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    const-string v5, "onContactChanged(Z)V"

    .line 124
    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    move-object/from16 v18, v17

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lvf/h;

    .line 133
    .line 134
    const/16 v2, 0x18

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "SPAM_CALL_ENABLED"

    .line 151
    .line 152
    check-cast v0, Lzy/g;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "kt_optional"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b9

    .line 169
    .line 170
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "kt_spam_call_service_provider"

    .line 175
    .line 176
    check-cast v1, Lzy/g;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v0, Lve/j;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0xf

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const-class v3, Lvf/n;

    .line 201
    .line 202
    const-string v4, "onSmartCallSettingChanged"

    .line 203
    .line 204
    const-string v5, "onSmartCallSettingChanged(Z)V"

    .line 205
    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lvf/h;

    .line 212
    .line 213
    const/16 v2, 0x19

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "TIME_PRESENTATION_MODE"

    .line 230
    .line 231
    check-cast v0, Lzy/g;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "SIM_CARD_ICON_1"

    .line 242
    .line 243
    check-cast v1, Lzy/g;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "SIM_CARD_ICON_2"

    .line 254
    .line 255
    check-cast v2, Lzy/g;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "caller_id_to_show_Secure Folder"

    .line 266
    .line 267
    check-cast v3, Lzy/g;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v0, v1, v2, v3}, Lk50/e;->q(Lk50/e;Lk50/e;Lk50/e;Lk50/e;)Lk50/e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v0, Lve/j;

    .line 286
    .line 287
    const/16 v7, 0xc

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    const-class v3, Lvf/n;

    .line 291
    .line 292
    const-string v4, "onSettingChanged"

    .line 293
    .line 294
    const-string v5, "onSettingChanged(Z)V"

    .line 295
    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lvf/h;

    .line 302
    .line 303
    const/16 v2, 0x1a

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "android.intent.action.TIME_SET"

    .line 320
    .line 321
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 322
    .line 323
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v0, Lzy/g;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lzy/g;->B([Ljava/lang/String;)Lk50/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v0, Lve/j;

    .line 342
    .line 343
    const/16 v7, 0x10

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    const-class v3, Lvf/n;

    .line 347
    .line 348
    const-string v4, "onSettingChanged"

    .line 349
    .line 350
    const-string v5, "onSettingChanged(Z)V"

    .line 351
    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lvf/h;

    .line 358
    .line 359
    const/16 v2, 0x1b

    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lsg/g;->G()Lbz/d;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbz/c;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbz/c;->T()Lk50/e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v0, Lve/j;

    .line 390
    .line 391
    const/16 v7, 0xe

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    const-class v3, Lvf/n;

    .line 395
    .line 396
    const-string v4, "onSimCardStateChanged"

    .line 397
    .line 398
    const-string v5, "onSimCardStateChanged(Z)V"

    .line 399
    .line 400
    move-object/from16 v2, p0

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lvf/h;

    .line 406
    .line 407
    const/16 v2, 0x1c

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lsg/g;->G()Lbz/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbz/c;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_220

    .line 430
    .line 431
    invoke-virtual {v11}, Lsg/g;->v()Lwx/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lwx/a;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Lwx/a;->k(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1c2

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Lwx/a;->k(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_220

    .line 450
    .line 451
    :cond_1c2
    invoke-virtual {v11}, Lsg/g;->G()Lbz/d;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbz/c;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbz/c;->S()Lv50/p1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    new-instance v0, Lve/j;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x2

    .line 473
    const/4 v1, 0x1

    .line 474
    const-class v3, Lvf/n;

    .line 475
    .line 476
    const-string v4, "onPreferredSimChanged"

    .line 477
    .line 478
    const-string v5, "onPreferredSimChanged(Z)V"

    .line 479
    .line 480
    move-object/from16 v2, p0

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lvf/h;

    .line 486
    .line 487
    const/16 v2, 0x1d

    .line 488
    .line 489
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Lsg/g;->G()Lbz/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbz/c;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbz/c;->R()Lk50/e;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    new-instance v0, Lve/j;

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    const/4 v1, 0x1

    .line 521
    const-class v3, Lvf/n;

    .line 522
    .line 523
    const-string v4, "onPreferredDataSimChanged"

    .line 524
    .line 525
    const-string v5, "onPreferredDataSimChanged(Z)V"

    .line 526
    .line 527
    move-object/from16 v2, p0

    .line 528
    .line 529
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lvf/l;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-direct {v1, v2, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 543
    .line 544
    .line 545
    :cond_220
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "SHOW_HIDE_MESSAGE_LOG"

    .line 550
    .line 551
    check-cast v0, Lzy/g;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v0, Lve/j;

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const/16 v7, 0xd

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    const-class v3, Lvf/n;

    .line 580
    .line 581
    const-string v4, "onCallLogChanged"

    .line 582
    .line 583
    const-string v5, "onCallLogChanged(Z)V"

    .line 584
    .line 585
    move-object/from16 v2, p0

    .line 586
    .line 587
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lvf/l;

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-direct {v1, v2, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "AIRPLANE_MODE_ON"

    .line 608
    .line 609
    check-cast v0, Lzy/g;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v6, Ll60/f;->b:Lk50/p;

    .line 616
    .line 617
    const-string v0, "unit is null"

    .line 618
    .line 619
    move-object/from16 v5, v18

    .line 620
    .line 621
    invoke-static {v5, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "scheduler is null"

    .line 625
    .line 626
    invoke-static {v6, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lv50/c0;

    .line 630
    .line 631
    const-wide/16 v3, 0x0

    .line 632
    .line 633
    const-wide/16 v7, 0x1f4

    .line 634
    .line 635
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    invoke-direct/range {v1 .. v6}, Lv50/c0;-><init>(Lk50/e;JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    new-instance v0, Lve/j;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v7, 0x5

    .line 662
    const/4 v1, 0x1

    .line 663
    const-class v3, Lvf/n;

    .line 664
    .line 665
    const-string v4, "onAirPlaneChanged"

    .line 666
    .line 667
    const-string v5, "onAirPlaneChanged(Z)V"

    .line 668
    .line 669
    move-object/from16 v2, p0

    .line 670
    .line 671
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lvf/l;

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    invoke-direct {v1, v2, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, v10, Lvf/r;->c:Lvp/w;

    .line 688
    .line 689
    sget-object v1, Lvp/w;->o:Lvp/w;

    .line 690
    .line 691
    if-ne v0, v1, :cond_2ec

    .line 692
    .line 693
    invoke-virtual {v11}, Lsg/g;->L()Lkz/d;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lkz/c;

    .line 698
    .line 699
    invoke-virtual {v0}, Lkz/c;->L()Lk50/e;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    new-instance v0, Lve/j;

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x4

    .line 723
    const/4 v1, 0x1

    .line 724
    const-class v3, Lvf/n;

    .line 725
    .line 726
    const-string v4, "onActiveDataSubscriptionIdChanged"

    .line 727
    .line 728
    const-string v5, "onActiveDataSubscriptionIdChanged(I)V"

    .line 729
    .line 730
    move-object/from16 v2, p0

    .line 731
    .line 732
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lvf/h;

    .line 736
    .line 737
    const/16 v2, 0xe

    .line 738
    .line 739
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 747
    .line 748
    .line 749
    :cond_2ec
    invoke-virtual {v11}, Lsg/g;->f()Lzp/b;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lzp/a;

    .line 754
    .line 755
    invoke-virtual {v0}, Lzp/a;->i()Lk50/e;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    new-instance v0, Lve/j;

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const/16 v7, 0x8

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    const-class v3, Lvf/n;

    .line 782
    .line 783
    const-string v4, "onCarrierFeatureChanged"

    .line 784
    .line 785
    const-string v5, "onCarrierFeatureChanged(Z)V"

    .line 786
    .line 787
    move-object/from16 v2, p0

    .line 788
    .line 789
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lvf/h;

    .line 793
    .line 794
    const/16 v2, 0xf

    .line 795
    .line 796
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Lsg/g;->j()Lsq/c;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lsq/a;

    .line 811
    .line 812
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_36a

    .line 817
    .line 818
    invoke-virtual {v11}, Lsg/g;->j()Lsq/c;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lsq/a;

    .line 823
    .line 824
    invoke-virtual {v0}, Lsq/a;->m()Lk50/e;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    new-instance v0, Lve/j;

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    const/16 v7, 0x9

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    const-class v3, Lvf/n;

    .line 851
    .line 852
    const-string v4, "onCmcActivationChanged"

    .line 853
    .line 854
    const-string v5, "onCmcActivationChanged(Lcom/samsung/android/dialtacts/util/constants/Constants$CmcContinuityType;)V"

    .line 855
    .line 856
    move-object/from16 v2, p0

    .line 857
    .line 858
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lvf/h;

    .line 862
    .line 863
    const/16 v2, 0x10

    .line 864
    .line 865
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 873
    .line 874
    .line 875
    :cond_36a
    invoke-static {}, Luz/e;->w()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_418

    .line 880
    .line 881
    invoke-virtual {v11}, Lsg/g;->P()Ltz/a;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v0, v0, Ltz/a;->a:Ldx/b;

    .line 886
    .line 887
    check-cast v0, Ldx/a;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v1, Lm60/h;

    .line 893
    .line 894
    invoke-direct {v1}, Lm60/h;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lau/f;

    .line 898
    .line 899
    const/4 v3, 0x4

    .line 900
    invoke-direct {v2, v1, v3}, Lau/f;-><init>(Lm60/h;I)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Landroidx/work/multiprocess/j;

    .line 904
    .line 905
    const/4 v4, 0x6

    .line 906
    invoke-direct {v3, v4, v0, v2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Ly50/g;

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    invoke-direct {v0, v1, v3, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lct/l;

    .line 916
    .line 917
    invoke-direct {v3, v1, v4}, Lct/l;-><init>(Lm60/h;I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Ly50/g;

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-direct {v1, v0, v3, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lau/c;

    .line 927
    .line 928
    const/16 v3, 0xb

    .line 929
    .line 930
    invoke-direct {v0, v3, v2}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Ly50/e;

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-direct {v2, v1, v0, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x4

    .line 940
    invoke-virtual {v2, v0}, Lk50/j;->j(I)Lk50/e;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    new-instance v0, Lve/j;

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    const/16 v7, 0x14

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    const-class v3, Lvf/n;

    .line 967
    .line 968
    const-string v4, "onYellowPageChanged"

    .line 969
    .line 970
    const-string v5, "onYellowPageChanged(Z)V"

    .line 971
    .line 972
    move-object/from16 v2, p0

    .line 973
    .line 974
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lvf/h;

    .line 978
    .line 979
    const/16 v2, 0x11

    .line 980
    .line 981
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v1, "scam_detection_china"

    .line 996
    .line 997
    check-cast v0, Lzy/g;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    new-instance v0, Lve/j;

    .line 1020
    .line 1021
    const/16 v7, 0x11

    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    const-class v3, Lvf/n;

    .line 1025
    .line 1026
    const-string v4, "onVoicePhishingChanged"

    .line 1027
    .line 1028
    const-string v5, "onVoicePhishingChanged(Z)V"

    .line 1029
    .line 1030
    move-object/from16 v2, p0

    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lvf/h;

    .line 1036
    .line 1037
    const/16 v2, 0x12

    .line 1038
    .line 1039
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_418
    invoke-static {}, Luz/e;->z()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_475

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v1, "voice_phishing_detection"

    .line 1060
    .line 1061
    check-cast v0, Lzy/g;

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v2, "KTT"

    .line 1072
    .line 1073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_446

    .line 1078
    .line 1079
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v2, "kt_scam_detection_service_provider"

    .line 1084
    .line 1085
    check-cast v1, Lzy/g;

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v0, v1}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :cond_446
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    new-instance v0, Lve/j;

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/16 v7, 0x12

    .line 1115
    .line 1116
    const/4 v1, 0x1

    .line 1117
    const-class v3, Lvf/n;

    .line 1118
    .line 1119
    const-string v4, "onVoicePhishingChanged"

    .line 1120
    .line 1121
    const-string v5, "onVoicePhishingChanged(Z)V"

    .line 1122
    .line 1123
    move-object/from16 v2, p0

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lvf/h;

    .line 1129
    .line 1130
    const/16 v2, 0x14

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_475
    invoke-static {}, Luz/e;->A()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_4b6

    .line 1147
    .line 1148
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v1, "scam_detection_google"

    .line 1153
    .line 1154
    check-cast v0, Lzy/g;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    new-instance v0, Lve/j;

    .line 1177
    .line 1178
    const/4 v6, 0x0

    .line 1179
    const/16 v7, 0x13

    .line 1180
    .line 1181
    const/4 v1, 0x1

    .line 1182
    const-class v3, Lvf/n;

    .line 1183
    .line 1184
    const-string v4, "onVoicePhishingChanged"

    .line 1185
    .line 1186
    const-string v5, "onVoicePhishingChanged(Z)V"

    .line 1187
    .line 1188
    move-object/from16 v2, p0

    .line 1189
    .line 1190
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lvf/h;

    .line 1194
    .line 1195
    const/16 v2, 0x15

    .line 1196
    .line 1197
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_4b6
    invoke-virtual {v11}, Lsg/g;->m()Lwr/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v1, Lee/d;->q:Lee/d;

    .line 1212
    .line 1213
    check-cast v0, Lwr/b;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v12, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4f9

    .line 1223
    .line 1224
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string v1, "call_screening"

    .line 1229
    .line 1230
    check-cast v0, Lzy/g;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    new-instance v0, Lve/j;

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v7, 0x7

    .line 1248
    const/4 v1, 0x1

    .line 1249
    const-class v3, Lvf/n;

    .line 1250
    .line 1251
    const-string v4, "onCallScreeningSettingChanged"

    .line 1252
    .line 1253
    const-string v5, "onCallScreeningSettingChanged(Z)V"

    .line 1254
    .line 1255
    move-object/from16 v2, p0

    .line 1256
    .line 1257
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Lvf/h;

    .line 1261
    .line 1262
    const/16 v2, 0x16

    .line 1263
    .line 1264
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    invoke-virtual {v11}, Lsg/g;->m()Lwr/d;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    sget-object v1, Lee/d;->p:Lee/d;

    .line 1279
    .line 1280
    check-cast v0, Lwr/b;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v12, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_53d

    .line 1290
    .line 1291
    invoke-virtual {v11}, Lsg/g;->E()Lzy/h;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v1, "on_device_voicemail"

    .line 1296
    .line 1297
    check-cast v0, Lzy/g;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    new-instance v0, Lve/j;

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    const/16 v7, 0xb

    .line 1315
    .line 1316
    const/4 v1, 0x1

    .line 1317
    const-class v3, Lvf/n;

    .line 1318
    .line 1319
    const-string v4, "onDirectVmSettingChanged"

    .line 1320
    .line 1321
    const-string v5, "onDirectVmSettingChanged(Z)V"

    .line 1322
    .line 1323
    move-object/from16 v2, p0

    .line 1324
    .line 1325
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lvf/h;

    .line 1329
    .line 1330
    const/16 v2, 0x17

    .line 1331
    .line 1332
    invoke-direct {v1, v2, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8, v1, v14, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v13, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_53d
    const-string v0, "addDataChangeListener end"

    .line 1343
    .line 1344
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v10, Lvf/r;->a:Lxf/a;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lxf/a;->f2()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const/16 v16, 0x1

    .line 1354
    .line 1355
    xor-int/lit8 v1, v1, 0x1

    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Lxf/a;->p2(Z)V

    .line 1358
    .line 1359
    .line 1360
    :cond_54f
    return-void
.end method

.method public final w(II)V
    .registers 16

    .line 1
    move v8, p2

    .line 2
    const-string v0, ") count("

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    const-string v3, "loadCallLogs  from("

    .line 7
    .line 8
    invoke-static {p1, p2, v3, v0, v1}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CallLogListImpl"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lvf/n;->v:I

    .line 19
    .line 20
    iget-object v9, p0, Lvf/n;->x:Lm50/a;

    .line 21
    .line 22
    iget-object v3, p0, Lvf/n;->b:Lvf/r;

    .line 23
    .line 24
    if-nez p1, :cond_47

    .line 25
    .line 26
    const-string v4, "initialize"

    .line 27
    .line 28
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lvf/r;->i:Ltf/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltf/e;->u()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lm50/a;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvf/n;->y:Lm50/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvf/n;->z:Lm50/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvf/n;->A:Lm50/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvf/n;->G:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lvf/n;->D:Lm50/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lvf/n;->c:I

    .line 71
    .line 72
    :cond_47
    const-string v1, "3-2.getCallLogGroup"

    .line 73
    .line 74
    invoke-static {v1}, Lsg/f;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lvf/r;->g:Lsg/g;

    .line 78
    .line 79
    iget-object v10, v3, Lvf/r;->d:La00/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v3, Lvf/r;->b:Lvp/v;

    .line 86
    .line 87
    iget-object v5, v3, Lvf/r;->c:Lvp/w;

    .line 88
    .line 89
    iget-boolean v3, v3, Lvf/r;->k:Z

    .line 90
    .line 91
    xor-int/2addr v0, v3

    .line 92
    invoke-virtual {p0}, Lvf/n;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v4, v5, v0, v3}, Lvp/u;->h(Lvp/v;Lvp/w;ZZ)La60/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    int-to-long v3, p1

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-gtz v1, :cond_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    new-instance v1, Lv50/l2;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v1, v0, v3, v4, v5}, Lv50/l2;-><init>(Lk50/e;JI)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :goto_7d
    int-to-long v3, v8

    .line 127
    invoke-virtual {v0, v3, v4}, Lk50/e;->z(J)Lv50/l2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v0, Lve/j;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x15

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const-class v3, Lvf/n;

    .line 138
    .line 139
    const-string v4, "createCallLogHeader"

    .line 140
    .line 141
    const-string v5, "createCallLogHeader(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;"

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lve/h;

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lv50/p1;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {v12, v11, v1, v0}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lve/j;

    .line 161
    .line 162
    const/16 v7, 0x16

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const-class v3, Lvf/n;

    .line 166
    .line 167
    const-string v4, "createCallLogViewItem"

    .line 168
    .line 169
    const-string v5, "createCallLogViewItem(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialer/calllog/CallLogViewItem;"

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lve/h;

    .line 176
    .line 177
    const/16 v3, 0x1a

    .line 178
    .line 179
    invoke-direct {v1, v3, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lv50/p1;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v12, v1, v3}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lv50/j2;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v1, v0, v3}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lvf/g;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v1, p0, p1, p2, v3}, Lvf/g;-><init>(Lvf/n;III)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lve/h;

    .line 212
    .line 213
    const/16 v4, 0x1b

    .line 214
    .line 215
    invoke-direct {v3, v4, v1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lvf/g;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-direct {v1, p0, p1, p2, v4}, Lvf/g;-><init>(Lvf/n;III)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lve/h;

    .line 225
    .line 226
    const/16 v4, 0x1c

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, La60/h;

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    invoke-direct {v1, v4, v3, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final x()V
    .registers 12

    .line 1
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 2
    .line 3
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvp/g;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v1, v4}, Lvp/g;-><init>(Lvp/u;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lk50/e;->a:I

    .line 19
    .line 20
    new-instance v1, La60/x;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lve/c;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lve/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lve/h;

    .line 46
    .line 47
    const/16 v6, 0x13

    .line 48
    .line 49
    invoke-direct {v5, v6, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lk50/e;->a:I

    .line 53
    .line 54
    const-string v6, "bufferSize"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lr50/c;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lv50/j1;

    .line 60
    .line 61
    invoke-direct {v6, v1, v5, v3}, Lv50/j1;-><init>(Lk50/e;Lp50/f;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lve/c;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lve/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lve/h;

    .line 72
    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    invoke-direct {v3, v5, v1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "prefetch"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lr50/c;->b(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v1, v6, Ls50/f;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v1, :cond_69

    .line 87
    .line 88
    check-cast v6, Ls50/f;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_62

    .line 95
    .line 96
    sget-object v1, Lv50/q0;->b:Lv50/q0;

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    new-instance v5, La60/m;

    .line 100
    .line 101
    invoke-direct {v5, v4, v1, v3}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v5

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    new-instance v1, Lv50/t;

    .line 107
    .line 108
    invoke-direct {v1, v6, v3, v8}, Lv50/t;-><init>(Lk50/e;Lp50/f;I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    new-instance v3, Lvf/f;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, p0, v5}, Lvf/f;-><init>(Lvf/n;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lve/h;

    .line 118
    .line 119
    const/16 v7, 0x15

    .line 120
    .line 121
    invoke-direct {v6, v7, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lv50/p1;

    .line 125
    .line 126
    invoke-direct {v3, v1, v6, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lve/c;

    .line 130
    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    invoke-direct {v1, v6}, Lve/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lve/h;

    .line 137
    .line 138
    const/16 v7, 0x16

    .line 139
    .line 140
    invoke-direct {v6, v7, v1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lv50/d;

    .line 144
    .line 145
    invoke-direct {v1, v3, v6, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lvf/f;

    .line 149
    .line 150
    invoke-direct {v3, p0, v8}, Lvf/f;-><init>(Lvf/n;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lve/h;

    .line 154
    .line 155
    const/16 v6, 0x17

    .line 156
    .line 157
    invoke-direct {v4, v6, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lv50/p1;

    .line 161
    .line 162
    invoke-direct {v3, v1, v4, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lv50/p0;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lv50/p0;-><init>(Lk50/e;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v0, Lve/j;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x19

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const-class v3, Lvf/n;

    .line 188
    .line 189
    const-string v4, "onLoadSuggestCallLog"

    .line 190
    .line 191
    const-string v5, "onLoadSuggestCallLog(Lcom/samsung/android/dialer/calllog/CallLogViewItem;)V"

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lvf/l;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v10, v1, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lve/j;

    .line 204
    .line 205
    const/16 v7, 0x1a

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const-class v3, Lvf/n;

    .line 209
    .line 210
    const-string v4, "onLoadError"

    .line 211
    .line 212
    const-string v5, "onLoadError(Ljava/lang/Throwable;)V"

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lvf/l;

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {v1, v3, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lvf/j;

    .line 224
    .line 225
    invoke-direct {v0, p0, v8}, Lvf/j;-><init>(Lvf/n;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lw50/b;

    .line 229
    .line 230
    invoke-direct {v3, v10, v1, v0}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v3}, Lk50/h;->g(Lk50/i;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lvf/n;->D:Lm50/a;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final y(Z)V
    .registers 4

    .line 1
    const-string v0, "CallLogListImpl"

    .line 2
    .line 3
    const-string v1, "onCallLogChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 11
    .line 12
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxf/a;->w2()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final z(Z)V
    .registers 4

    .line 1
    const-string v0, "CallLogListImpl"

    .line 2
    .line 3
    const-string v1, "onSimCardStateChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object p1, p0, Lvf/n;->b:Lvf/r;

    .line 11
    .line 12
    iget-object v0, p1, Lvf/r;->a:Lxf/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxf/a;->Q1()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsg/g;->d()Lvp/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lvp/u;->a:Lvp/e;

    .line 24
    .line 25
    check-cast p1, Lvp/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvp/d;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvf/n;->B()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

###### Class vf.i (vf.i)
.class public final synthetic Lvf/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/n;


# direct methods
.method public synthetic constructor <init>(Lvf/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/i;->b:Lvf/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lvf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_124

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf/i;->b:Lvf/n;

    .line 7
    .line 8
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 9
    .line 10
    new-instance v1, Lvf/h;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "injectData"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lwf/g;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lwf/g;-><init>(Lvf/r;Lvf/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lvf/r;->g:Lsg/g;

    .line 28
    .line 29
    invoke-static {}, Luz/e;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 34
    .line 35
    new-instance v3, Lwf/e;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lwf/d;-><init>(Lvf/r;Lvf/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lsg/g;->E()Lzy/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzy/g;

    .line 45
    .line 46
    invoke-virtual {v2}, Lzy/g;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v3, Lwf/e;->i:Z

    .line 51
    .line 52
    goto :goto_68

    .line 53
    :cond_34
    invoke-static {}, Luz/e;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_57

    .line 58
    .line 59
    new-instance v3, Lwf/f;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lwf/d;-><init>(Lvf/r;Lvf/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lsg/g;->E()Lzy/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzy/g;

    .line 69
    .line 70
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 71
    .line 72
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 73
    .line 74
    const-string v4, "scam_detection_google"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v2, v4, :cond_54

    .line 83
    .line 84
    move v5, v4

    .line 85
    :cond_54
    iput-boolean v5, v3, Lwf/f;->i:Z

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    invoke-static {}, Luz/e;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_63

    .line 93
    .line 94
    new-instance v3, Lwf/c;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lwf/c;-><init>(Lvf/r;Lvf/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance v3, Lwf/d;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lwf/d;-><init>(Lvf/r;Lvf/h;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iput-object v3, p0, Lwf/a;->c:Lwf/a;

    .line 106
    .line 107
    new-instance v2, Lwf/b;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v0, v1, v4}, Lwf/b;-><init>(Lvf/r;Lvf/h;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Lwf/a;->c:Lwf/a;

    .line 114
    .line 115
    new-instance v3, Lwf/b;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v0, v1, v4}, Lwf/b;-><init>(Lvf/r;Lvf/h;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lwf/a;->c:Lwf/a;

    .line 122
    .line 123
    new-instance v2, Lwf/b;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v2, v0, v1, v4}, Lwf/b;-><init>(Lvf/r;Lvf/h;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lwf/a;->c:Lwf/a;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    const-string v0, "3-1.calculate fakeCallLogCount"

    .line 133
    .line 134
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lvf/i;->b:Lvf/n;

    .line 138
    .line 139
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 140
    .line 141
    iget-object v1, p0, Lvf/r;->e:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 152
    .line 153
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    iget-boolean v4, p0, Lvf/r;->l:Z

    .line 157
    .line 158
    iget-object v5, p0, Lvf/r;->e:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v4, :cond_ab

    .line 161
    .line 162
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 163
    .line 164
    sub-float v2, v3, v2

    .line 165
    .line 166
    invoke-static {v5}, Lbp/l;->g(Landroid/content/Context;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-float/2addr v4, v2

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v5, 0x7f070029

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v2, v2

    .line 184
    const/high16 v5, 0x43200000    # 160.0f

    .line 185
    .line 186
    div-float/2addr v2, v5

    .line 187
    div-float/2addr v4, v2

    .line 188
    :goto_bb
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 189
    .line 190
    float-to-double v1, v1

    .line 191
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    cmpg-double v1, v1, v5

    .line 194
    .line 195
    if-gez v1, :cond_c7

    .line 196
    .line 197
    const/high16 v2, 0x41f80000    # 31.0f

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v2, 0x420c0000    # 35.0f

    .line 201
    .line 202
    :goto_c9
    sub-float v4, v3, v4

    .line 203
    .line 204
    sub-float/2addr v4, v2

    .line 205
    if-gez v1, :cond_d1

    .line 206
    .line 207
    const/high16 v1, 0x42400000    # 48.0f

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/high16 v1, 0x42540000    # 53.0f

    .line 211
    .line 212
    :goto_d3
    div-float/2addr v4, v1

    .line 213
    float-to-double v1, v4

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    double-to-int v1, v1

    .line 219
    const-string v2, "CallLogListImpl"

    .line 220
    .line 221
    if-ltz v1, :cond_e2

    .line 222
    .line 223
    const/16 v4, 0x64

    .line 224
    .line 225
    if-ge v4, v1, :cond_10a

    .line 226
    .line 227
    :cond_e2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "fake call log invalid count "

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " screenHeight "

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lvf/r;->i:Ltf/e;

    .line 253
    .line 254
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const v1, 0x7f0b0018

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_10a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "fakeCallLogCount "

    .line 270
    .line 271
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method
