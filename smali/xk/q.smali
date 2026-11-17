###### Class xk.q (xk.q)
.class public final Lxk/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Lgr/d;

.field public J:Ljava/util/HashMap;

.field public K:Ljava/lang/Thread;

.field public L:Ll00/a;

.field public M:Ljava/util/LinkedHashMap;

.field public N:La60/h;

.field public O:Lx90/u1;

.field public P:Lx90/u1;

.field public Q:Ld60/f;

.field public R:Ld60/f;

.field public S:La60/h;

.field public T:Lw50/b;

.field public U:Ljava/util/concurrent/atomic/AtomicReference;

.field public V:Ljava/util/ArrayList;

.field public final W:Lvc/a;

.field public final X:Lw7/h;

.field public final Y:Lxk/e;

.field public Z:Z

.field public final a:Lwk/b;

.field public final a0:Landroidx/core/widget/u;

.field public final b:La00/i;

.field public b0:Z

.field public final c:Landroid/content/Context;

.field public c0:Z

.field public final d:Lal/h;

.field public d0:Z

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Lk2/g;

.field public final g0:Lfl/c;

.field public final h0:Lv7/e;

.field public final o:Lrm/c;

.field public final p:Lcom/samsung/android/scloud/lib/setting/f;

.field public final q:Lwk/c;

.field public final r:Lal/i;

.field public final s:Lm50/a;

.field public t:Landroid/net/Uri;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/room/v;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lwk/b;La00/i;Lsg/a;Lal/h;Lrm/c;Lcom/samsung/android/scloud/lib/setting/f;)V
    .registers 15

    .line 1
    const-string v0, "contactDetailView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxk/q;->a:Lwk/b;

    .line 20
    .line 21
    iput-object p2, p0, Lxk/q;->b:La00/i;

    .line 22
    .line 23
    iput-object p3, p0, Lxk/q;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lxk/q;->d:Lal/h;

    .line 26
    .line 27
    iput-object p5, p0, Lxk/q;->o:Lrm/c;

    .line 28
    .line 29
    iput-object p6, p0, Lxk/q;->p:Lcom/samsung/android/scloud/lib/setting/f;

    .line 30
    .line 31
    iget-object p6, p4, Lal/h;->a:Lwk/c;

    .line 32
    .line 33
    iput-object p6, p0, Lxk/q;->q:Lwk/c;

    .line 34
    .line 35
    iget-object v0, p4, Lal/h;->b:Lal/i;

    .line 36
    .line 37
    iput-object v0, p0, Lxk/q;->r:Lal/i;

    .line 38
    .line 39
    new-instance v4, Lm50/a;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lxk/q;->s:Lm50/a;

    .line 45
    .line 46
    new-instance v0, Landroidx/room/v;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "501"

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lxk/q;->w:Landroidx/room/v;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lxk/q;->C:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lxk/q;->J:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Lvc/a;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxk/q;->W:Lvc/a;

    .line 88
    .line 89
    new-instance v0, Lw7/h;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1}, Lw7/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxk/q;->X:Lw7/h;

    .line 96
    .line 97
    new-instance v1, Lxk/e;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v2, p3

    .line 102
    move-object v6, p4

    .line 103
    move-object v7, p5

    .line 104
    invoke-direct/range {v1 .. v7}, Lxk/e;-><init>(Landroid/content/Context;La00/i;Lm50/a;Lwk/b;Lal/h;Lrm/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lxk/q;->Y:Lxk/e;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lxk/q;->Z:Z

    .line 111
    .line 112
    new-instance p1, Landroidx/core/widget/u;

    .line 113
    .line 114
    const-string p2, "context"

    .line 115
    .line 116
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p1, Landroidx/core/widget/u;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p6, p1, Landroidx/core/widget/u;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lxk/q;->a0:Landroidx/core/widget/u;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lxk/q;->e0:Ljava/util/ArrayList;

    .line 134
    .line 135
    sget-object p1, Lx90/w;->a:Lx90/w;

    .line 136
    .line 137
    new-instance p2, Lk2/g;

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-direct {p2, p1, p3}, Lk2/g;-><init>(Ls60/g;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lxk/q;->f0:Lk2/g;

    .line 144
    .line 145
    new-instance p1, Lfl/c;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p2}, Lfl/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string p2, ""

    .line 152
    .line 153
    iput-object p2, p1, Lfl/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p2, p1, Lfl/c;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, p0, Lxk/q;->g0:Lfl/c;

    .line 158
    .line 159
    new-instance p1, Lv7/e;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lv7/e;-><init>(Lxk/q;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lxk/q;->h0:Lv7/e;

    .line 165
    .line 166
    new-instance p1, Lxk/c;

    .line 167
    .line 168
    const/16 p2, 0x8

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v7, Lrm/c;->g:Lrm/b;

    .line 174
    .line 175
    invoke-virtual {v7}, Lrm/c;->g()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "force"

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "build(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final C(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_41

    .line 6
    .line 7
    iget-object v0, p0, Lxk/q;->q:Lwk/c;

    .line 8
    .line 9
    iget-object v0, v0, Lwk/c;->N:Loq/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljy/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p1, p2, v0}, Ljy/c;-><init>(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La60/c;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, v1, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lxk/i;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v0}, Lxk/i;-><init>(Lxk/q;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxk/c;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lxk/d;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p2, v1}, Lxk/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lxk/c;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2, p2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, La60/h;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final C0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk/q;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxk/q;->q(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Lxk/q;->b:La00/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x3c

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lxk/j;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, Lxk/j;-><init>(Lxk/q;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La60/h;

    .line 38
    .line 39
    invoke-direct {v2, v1}, La60/h;-><init>(Lp50/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lxk/q;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxk/q;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_4d

    .line 7
    :cond_6
    iget-object p0, p0, Lxk/q;->I:Lgr/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Lgr/d;->d()Lkc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3d

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgr/i;

    .line 23
    .line 24
    if-eqz p0, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3b

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lxq/c;

    .line 46
    .line 47
    const-string v4, "vnd.sec.cursor.item/profile_card"

    .line 48
    .line 49
    invoke-virtual {v3}, Lxq/c;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_21

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3b
    check-cast v0, Lxq/c;

    .line 61
    .line 62
    :cond_3d
    const/4 p0, 0x1

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    move v2, p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v1

    .line 68
    :goto_43
    const-string v3, "doesUserProfileHaveProfileCard : "

    .line 69
    .line 70
    const-string v4, "ContactDetailPresenter"

    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method public final E0(JZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lxk/q;->d:Lal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 4
    .line 5
    iget-object v1, p0, Lxk/q;->q:Lwk/c;

    .line 6
    .line 7
    iget-object v1, v1, Lwk/c;->N:Loq/r;

    .line 8
    .line 9
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lxk/q;->b:La00/i;

    .line 14
    .line 15
    iget-object v6, p0, Lxk/q;->s:Lm50/a;

    .line 16
    .line 17
    if-eqz p3, :cond_b4

    .line 18
    .line 19
    iget-boolean p3, p0, Lxk/q;->y:Z

    .line 20
    .line 21
    if-eqz p3, :cond_98

    .line 22
    .line 23
    iget-object p3, p0, Lxk/q;->I:Lgr/d;

    .line 24
    .line 25
    if-eqz p3, :cond_139

    .line 26
    .line 27
    invoke-virtual {p3}, Lgr/d;->d()Lkc/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_139

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3d

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgr/i;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_41
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lxq/c;

    .line 78
    .line 79
    invoke-virtual {v4}, Lxq/c;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v4, v7, p1

    .line 84
    .line 85
    if-nez v4, :cond_41

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    :cond_57
    check-cast v3, Lxq/c;

    .line 89
    .line 90
    if-eqz v3, :cond_139

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Loq/q;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, v3, v1, p2}, Loq/q;-><init>(Lxq/c;Loq/r;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, La60/c;

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-direct {p2, p1, p3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lxk/i;

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lxk/i;-><init>(Lxk/q;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lxk/k;

    .line 134
    .line 135
    const/16 p3, 0xa

    .line 136
    .line 137
    invoke-direct {p0, p3, p2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, La60/h;

    .line 141
    .line 142
    const/4 p3, 0x6

    .line 143
    invoke-direct {p2, p3, p0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object p0, v0, Lwk/c;->a:Loq/m;

    .line 154
    .line 155
    iget-object p0, p0, Loq/m;->y:Lyy/b;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lyy/b;->a(J)La60/c;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v5, p0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v6, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    iget-boolean p3, p0, Lxk/q;->y:Z

    .line 182
    .line 183
    if-eqz p3, :cond_13a

    .line 184
    .line 185
    iget-object p3, p0, Lxk/q;->I:Lgr/d;

    .line 186
    .line 187
    if-eqz p3, :cond_139

    .line 188
    .line 189
    invoke-virtual {p3}, Lgr/d;->d()Lkc/d;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_139

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :goto_cb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_df

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lgr/i;

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    goto :goto_cb

    .line 224
    :cond_df
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_e3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f9

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lxq/c;

    .line 240
    .line 241
    invoke-virtual {v4}, Lxq/c;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    cmp-long v4, v7, p1

    .line 246
    .line 247
    if-nez v4, :cond_e3

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    :cond_f9
    check-cast v3, Lxq/c;

    .line 251
    .line 252
    if-eqz v3, :cond_139

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Loq/q;

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-direct {p1, v3, v1, p2}, Loq/q;-><init>(Lxq/c;Loq/r;I)V

    .line 261
    .line 262
    .line 263
    new-instance p2, La60/c;

    .line 264
    .line 265
    const/4 p3, 0x1

    .line 266
    invoke-direct {p2, p1, p3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Lxk/i;

    .line 289
    .line 290
    const/16 p3, 0xd

    .line 291
    .line 292
    invoke-direct {p2, p0, p3}, Lxk/i;-><init>(Lxk/q;I)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lxk/k;

    .line 296
    .line 297
    const/16 p3, 0xb

    .line 298
    .line 299
    invoke-direct {p0, p3, p2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, La60/h;

    .line 303
    .line 304
    const/4 p3, 0x6

    .line 305
    invoke-direct {p2, p3, p0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    return-void

    .line 315
    :cond_13a
    iget-object p0, v0, Lwk/c;->a:Loq/m;

    .line 316
    .line 317
    iget-object p0, p0, Loq/m;->y:Lyy/b;

    .line 318
    .line 319
    new-instance p3, Lyy/a;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-direct {p3, p0, p1, p2, v0}, Lyy/a;-><init>(Lyy/b;JI)V

    .line 323
    .line 324
    .line 325
    new-instance p0, La60/c;

    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    invoke-direct {p0, p3, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v6, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final F(JLandroid/view/ContextMenu;I)V
    .registers 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v3, v3, Lxk/q;->Y:Lxk/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v9, "SKT"

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    const-string v12, "menuItemCardType"

    .line 19
    .line 20
    const-string v13, "menuItemDataId"

    .line 21
    .line 22
    const v14, 0x7f1301ad

    .line 23
    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_20f

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v4, v5, :cond_68

    .line 34
    .line 35
    if-eq v4, v7, :cond_26

    .line 36
    .line 37
    goto/16 :goto_336

    .line 38
    .line 39
    :cond_26
    iget-object v4, v3, Lxk/e;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v4, :cond_45

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_43

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lfl/n;

    .line 59
    .line 60
    iget-wide v8, v6, Lfl/h;->b:J

    .line 61
    .line 62
    cmp-long v6, v8, v0

    .line 63
    .line 64
    if-nez v6, :cond_2e

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    :cond_43
    check-cast v16, Lfl/n;

    .line 69
    .line 70
    :cond_45
    move-object/from16 v0, v16

    .line 71
    .line 72
    if-eqz v0, :cond_336

    .line 73
    .line 74
    iget-object v1, v3, Lxk/e;->j:Lyk/j;

    .line 75
    .line 76
    if-eqz v1, :cond_336

    .line 77
    .line 78
    iget-object v1, v1, Lyk/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v15, v15, v15, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v3, v0, Lfl/h;->b:J

    .line 94
    .line 95
    invoke-virtual {v2, v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v4, v3, Lxk/e;->i:Lyk/e;

    .line 106
    .line 107
    if-eqz v4, :cond_336

    .line 108
    .line 109
    iget-object v8, v3, Lxk/e;->h:Lyk/d;

    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lyk/d;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v3, v3, Lxk/e;->h:Lyk/d;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lyk/d;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v11, v4, Lyk/b;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Lyk/e;->g(J)Lfl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_88

    .line 134
    .line 135
    goto/16 :goto_336

    .line 136
    .line 137
    :cond_88
    iget-object v7, v6, Lfl/h;->c:Lfl/f;

    .line 138
    .line 139
    iget-object v15, v6, Lfl/h;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v7, Lfl/f;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v14, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v10, v14

    .line 147
    :goto_92
    new-instance v14, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v4, Lyk/e;->o:Z

    .line 159
    .line 160
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 161
    .line 162
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 163
    .line 164
    if-eqz v0, :cond_bf

    .line 165
    .line 166
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v13, "508"

    .line 171
    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    const-string v0, "8305"

    .line 175
    .line 176
    invoke-static {v13, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_d8

    .line 180
    :cond_b3
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d8

    .line 185
    .line 186
    const-string v0, "8309"

    .line 187
    .line 188
    invoke-static {v13, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d8

    .line 192
    :cond_bf
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v13, "501"

    .line 197
    .line 198
    if-eqz v0, :cond_cd

    .line 199
    .line 200
    const-string v0, "5106"

    .line 201
    .line 202
    invoke-static {v13, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 211
    .line 212
    const-string v0, "5107"

    .line 213
    .line 214
    invoke-static {v13, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    const-string v0, "vnd.android.cursor.item/com.skype4life.phone"

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_336

    .line 224
    .line 225
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_336

    .line 232
    .line 233
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.voicecall.profile"

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_336

    .line 242
    .line 243
    :cond_f2
    const v0, 0x7f1301ad

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-interface {v2, v13, v13, v13, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Lyk/e;->p:Lgr/d;

    .line 259
    .line 260
    const-string v13, "contactData"

    .line 261
    .line 262
    if-eqz v0, :cond_20b

    .line 263
    .line 264
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18f

    .line 269
    .line 270
    if-eqz v8, :cond_18f

    .line 271
    .line 272
    iget-object v0, v7, Lfl/f;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const v7, 0x7f080196

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_149

    .line 290
    .line 291
    check-cast v6, Lfl/k;

    .line 292
    .line 293
    iget-boolean v1, v6, Lfl/k;->h:Z

    .line 294
    .line 295
    if-eqz v1, :cond_188

    .line 296
    .line 297
    if-eqz v0, :cond_13b

    .line 298
    .line 299
    iget-boolean v0, v4, Lyk/e;->o:Z

    .line 300
    .line 301
    if-eqz v0, :cond_13b

    .line 302
    .line 303
    const v0, 0x7f1303eb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-interface {v2, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_18a

    .line 316
    :cond_13b
    const/4 v6, 0x0

    .line 317
    const v0, 0x7f1303e1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-interface {v2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_18a

    .line 330
    :cond_149
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_188

    .line 336
    .line 337
    if-eqz v0, :cond_15e

    .line 338
    .line 339
    const v0, 0x7f1303ea

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_18a

    .line 351
    :cond_15e
    iget-object v0, v4, Lyk/e;->r:Ljava/util/HashMap;

    .line 352
    .line 353
    if-eqz v0, :cond_182

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_170

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_16e
    const/4 v1, 0x1

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    const/4 v0, 0x0

    .line 370
    goto :goto_16e

    .line 371
    :goto_172
    if-le v0, v1, :cond_188

    .line 372
    .line 373
    const v0, 0x7f1303e0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v1, 0x3

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-interface {v2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_18a

    .line 387
    :cond_182
    const-string v0, "dataItemsMap"

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v16

    .line 393
    :cond_188
    move-object/from16 v0, v16

    .line 394
    .line 395
    :goto_18a
    if-eqz v0, :cond_18f

    .line 396
    .line 397
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_336

    .line 405
    .line 406
    invoke-static {v11}, Lbl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1c2

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1a2

    .line 417
    .line 418
    goto :goto_1c2

    .line 419
    :cond_1a2
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1b9

    .line 428
    .line 429
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v5, 0x6

    .line 440
    if-le v1, v5, :cond_1c2

    .line 441
    .line 442
    :cond_1b9
    const/4 v1, 0x4

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-interface {v2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    iget-object v0, v4, Lyk/e;->p:Lgr/d;

    .line 452
    .line 453
    if-eqz v0, :cond_207

    .line 454
    .line 455
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_336

    .line 460
    .line 461
    invoke-static {v10}, Lbl/a;->j(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_336

    .line 466
    .line 467
    if-eqz v3, :cond_336

    .line 468
    .line 469
    iget-object v0, v4, Lyk/e;->d:Lal/h;

    .line 470
    .line 471
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v10, v1}, Lal/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f3

    .line 482
    .line 483
    const v0, 0x7f1303e9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v5, 0x6

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-interface {v2, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_203

    .line 500
    :cond_1f3
    const v0, 0x7f1303c0

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x5

    .line 509
    invoke-interface {v2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_203
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_207
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_20b
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v16

    .line 528
    :cond_20f
    iget-object v3, v3, Lxk/e;->g:Lyk/c;

    .line 529
    .line 530
    if-eqz v3, :cond_336

    .line 531
    .line 532
    iget-object v4, v3, Lyk/c;->p:Lal/h;

    .line 533
    .line 534
    iget-object v5, v3, Lyk/b;->a:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v6, v3, Lyk/c;->x:Lfl/k;

    .line 537
    .line 538
    if-eqz v6, :cond_222

    .line 539
    .line 540
    iget-wide v7, v6, Lfl/h;->b:J

    .line 541
    .line 542
    cmp-long v7, v7, v0

    .line 543
    .line 544
    if-nez v7, :cond_222

    .line 545
    .line 546
    goto :goto_224

    .line 547
    :cond_222
    move-object/from16 v6, v16

    .line 548
    .line 549
    :goto_224
    if-nez v6, :cond_228

    .line 550
    .line 551
    goto/16 :goto_336

    .line 552
    .line 553
    :cond_228
    iget-object v6, v6, Lfl/h;->c:Lfl/f;

    .line 554
    .line 555
    iget-object v6, v6, Lfl/f;->b:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v6, :cond_22f

    .line 558
    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move-object v10, v6

    .line 561
    :goto_230
    new-instance v6, Landroid/content/Intent;

    .line 562
    .line 563
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-virtual {v6, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f1301ad

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-interface {v2, v13, v13, v13, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, Lyk/c;->d:Lgr/d;

    .line 592
    .line 593
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_260

    .line 598
    .line 599
    const-string v3, "com.samsung.android.smartcallprovider"

    .line 600
    .line 601
    iget-object v7, v0, Lgr/d;->A:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_309

    .line 608
    .line 609
    :cond_260
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_26a

    .line 614
    .line 615
    iget-boolean v3, v0, Lgr/d;->p:Z

    .line 616
    .line 617
    if-nez v3, :cond_309

    .line 618
    .line 619
    :cond_26a
    invoke-static {v10}, Lbl/a;->j(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_309

    .line 624
    .line 625
    iget-object v3, v4, Lal/h;->b:Lal/i;

    .line 626
    .line 627
    iget-object v7, v3, Lal/i;->e:Lo60/p;

    .line 628
    .line 629
    iget-object v8, v3, Lal/i;->d:Lo60/p;

    .line 630
    .line 631
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_28e

    .line 642
    .line 643
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_309

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v4, v0}, Lal/h;->f(Lgr/d;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_296

    .line 660
    .line 661
    goto/16 :goto_309

    .line 662
    .line 663
    :cond_296
    invoke-static {}, Luz/e;->w()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_309

    .line 668
    .line 669
    invoke-virtual {v4}, Lal/h;->j()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_309

    .line 674
    .line 675
    iget-object v0, v3, Lal/i;->a:Lo60/p;

    .line 676
    .line 677
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2bd

    .line 688
    .line 689
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2bd

    .line 700
    .line 701
    goto :goto_309

    .line 702
    :cond_2bd
    invoke-static {}, Luz/o;->B()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2d6

    .line 707
    .line 708
    invoke-static {}, Luz/o;->w()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2d6

    .line 713
    .line 714
    invoke-static {}, Luz/v;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_2d6

    .line 719
    .line 720
    invoke-static {}, Luz/o;->y()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_2d6

    .line 725
    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    const/4 v1, 0x0

    .line 728
    :goto_2d7
    if-eqz v1, :cond_309

    .line 729
    .line 730
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 731
    .line 732
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v4, v10, v0}, Lal/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f6

    .line 741
    .line 742
    const v0, 0x7f1303e9

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v1, 0x6

    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-interface {v2, v13, v1, v13, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_306

    .line 759
    :cond_2f6
    const v0, 0x7f1303c0

    .line 760
    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v1, 0x5

    .line 768
    invoke-interface {v2, v13, v1, v13, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_306
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 776
    .line 777
    .line 778
    :cond_309
    :goto_309
    invoke-static {v5}, Lbl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_336

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_316

    .line 789
    .line 790
    goto :goto_336

    .line 791
    :cond_316
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_32d

    .line 800
    .line 801
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 802
    .line 803
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v5, 0x6

    .line 812
    if-le v1, v5, :cond_336

    .line 813
    .line 814
    :cond_32d
    const/4 v1, 0x4

    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-interface {v2, v13, v1, v13, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 821
    .line 822
    .line 823
    :cond_336
    :goto_336
    return-void
.end method

.method public final G0()V
    .registers 14

    .line 1
    iget-object v0, p0, Lxk/q;->q:Lwk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwk/c;->J:Lzx/d;

    .line 4
    .line 5
    check-cast v1, Lzx/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzx/c;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lxk/q;->r:Lal/i;

    .line 12
    .line 13
    iget-object v2, v2, Lal/i;->e:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lxk/q;->X:Lw7/h;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "context"

    .line 31
    .line 32
    iget-object v4, p0, Lxk/q;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    if-eqz v2, :cond_48

    .line 45
    .line 46
    new-instance v5, Lfy/e;

    .line 47
    .line 48
    const v2, 0x7f13078d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v10, Lfy/a;

    .line 56
    .line 57
    invoke-direct {v10, v1}, Lfy/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v11, 0x1f4

    .line 61
    .line 62
    const-string v6, "-1"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v9, "com.samsung.android.dialer"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Lfy/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lfy/a;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v6, Lfy/e;

    .line 74
    .line 75
    const v2, 0x7f13005d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v11, Lfy/a;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Lfy/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x3e8

    .line 88
    .line 89
    const-string v7, "9"

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-string v10, "com.samsung.android.dialer.chooser"

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lfy/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lfy/a;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lxk/q;->I:Lgr/d;

    .line 101
    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    iget-object v1, v1, Lgr/d;->D:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6d

    .line 107
    .line 108
    :cond_6b
    const-string v1, "com.samsung.android.dialer.chooser"

    .line 109
    .line 110
    :cond_6d
    iget-object v0, v0, Lwk/c;->Q:Lbs/b;

    .line 111
    .line 112
    check-cast v0, Lbs/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbs/a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, Laf/a0;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {v8, v2, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 126
    .line 127
    check-cast p0, Lcl/i0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcl/i0;->t0:Ll8/d;

    .line 133
    .line 134
    iget-object p0, p0, Lcl/i0;->y0:Lcl/l0;

    .line 135
    .line 136
    if-eqz p0, :cond_de

    .line 137
    .line 138
    invoke-virtual {p0}, Lcl/l0;->e()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ldl/i0;->K0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, v2, Ll8/d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Lcl/i0;

    .line 151
    .line 152
    new-instance v6, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v3, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lfy/e;

    .line 183
    .line 184
    new-instance v5, Ldl/f0;

    .line 185
    .line 186
    iget-object v9, v3, Lfy/e;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v3, Lfy/e;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v3, Lfy/e;->b:Landroid/graphics/drawable/Icon;

    .line 191
    .line 192
    invoke-direct {v5, v9, v10, v3}, Ldl/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_ab

    .line 199
    :cond_c6
    const-string v2, "self_managed_accounts"

    .line 200
    .line 201
    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "selected_package_name"

    .line 205
    .line 206
    invoke-virtual {v6, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "duo_label"

    .line 210
    .line 211
    invoke-virtual {v6, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0x60

    .line 216
    .line 217
    const-class v5, Ldl/i0;

    .line 218
    .line 219
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    const-string p0, "menuController"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public final M0(Lk50/e;)V
    .registers 6

    .line 1
    const-string v0, "ContactDetailPresenter"

    .line 2
    .line 3
    const-string v1, "[dts] subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxk/q;->Q:Ld60/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxk/q;->q(Lm50/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxk/q;->b:La00/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lb80/c;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxk/c;

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxk/i;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, p0, v2}, Lxk/i;-><init>(Lxk/q;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lxk/c;

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lr50/c;->c:Lr50/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ld60/f;

    .line 69
    .line 70
    iput-object v0, p0, Lxk/q;->Q:Ld60/f;

    .line 71
    .line 72
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/q;->a:Lwk/b;

    .line 2
    .line 3
    check-cast v0, Lcl/i0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcl/i0;->E0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lxk/q;->h0:Lv7/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv7/e;->P0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lcl/i0;->Q1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N0(Ljava/util/List;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "phoneNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laz/a;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La60/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxk/q;->b:La00/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lpo/b;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p2}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxk/c;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxk/i;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lxk/i;-><init>(Lxk/q;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxk/c;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La60/h;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v0, v2, p2, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final P0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxk/q;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_48

    .line 6
    :cond_5
    iget-object v0, p0, Lxk/q;->a:Lwk/b;

    .line 7
    .line 8
    check-cast v0, Lcl/i0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcl/i0;->E0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lxk/q;->Y:Lxk/e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxk/e;->e(Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_48

    .line 23
    .line 24
    iget-object v1, p0, Lxk/q;->V:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_48

    .line 31
    .line 32
    iget-object v1, p0, Lxk/q;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lxk/q;->d:Lal/h;

    .line 43
    .line 44
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 45
    .line 46
    iget-object v3, v2, Lwk/c;->u:Lzy/h;

    .line 47
    .line 48
    iget-object v2, v2, Lwk/c;->C:Llp/a;

    .line 49
    .line 50
    check-cast v3, Lzy/g;

    .line 51
    .line 52
    invoke-virtual {v3}, Lzy/g;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_46

    .line 57
    .line 58
    const-string v3, "ContactDetailUiModel"

    .line 59
    .line 60
    const-string v4, "updateAssistantMenu"

    .line 61
    .line 62
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Llp/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Llp/a;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-object v0, p0, Lxk/q;->V:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final Q(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_38

    .line 5
    .line 6
    instance-of v0, p1, Ln50/b;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    check-cast p1, Ln50/b;

    .line 11
    .line 12
    iget-object p1, p1, Ln50/b;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "getExceptions(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    instance-of v0, v0, Ljr/a;

    .line 52
    .line 53
    if-eqz v0, :cond_26

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    return v1

    .line 57
    :cond_38
    :goto_38
    const-string p1, "ContactDetailPresenter"

    .line 58
    .line 59
    const-string v0, "[dts] game character has been deleted, finish detail"

    .line 60
    .line 61
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lxk/q;->a:Lwk/b;

    .line 67
    .line 68
    check-cast v0, Lcl/i0;

    .line 69
    .line 70
    const v1, 0x7f1302bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcl/i0;->v2(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxk/q;->N()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final Q0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lgr/d;->d:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lxk/q;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lxk/q;->d:Lal/h;

    .line 14
    .line 15
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 16
    .line 17
    iget-object v2, v2, Lwk/c;->a:Loq/m;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1, v1}, Loq/m;->q(Landroid/net/Uri;ZZ)Lk50/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lxk/q;->b:La00/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lxk/h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lxk/h;-><init>(Lxk/q;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lxk/c;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {p1, v2, v1}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La60/h;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final T()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxk/q;->v:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_37

    .line 5
    .line 6
    iget-object v0, p0, Lxk/q;->r:Lal/i;

    .line 7
    .line 8
    iget-object v0, v0, Lal/i;->f:Lo60/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lgr/d;->c()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    if-ne v0, v1, :cond_36

    .line 41
    .line 42
    iget-object p0, p0, Lxk/q;->d:Lal/h;

    .line 43
    .line 44
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 45
    .line 46
    iget-object p0, p0, Lwk/c;->o:Lbz/d;

    .line 47
    .line 48
    check-cast p0, Lbz/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    return v1
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object p0, p0, Lxk/q;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_33

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lxq/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxq/c;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_11

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, p1

    .line 39
    :goto_26
    check-cast v0, Lxq/c;

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {v0}, Lxq/c;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object p1
.end method

.method public final Y()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 9

    .line 1
    iget-object v0, p0, Lxk/q;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "vnd.sec.cursor.item/profile_card"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-boolean v2, p0, Lxk/q;->u:Z

    .line 16
    .line 17
    if-nez v2, :cond_37

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_35

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lxq/c;

    .line 38
    .line 39
    iget-object v5, p0, Lxk/q;->I:Lgr/d;

    .line 40
    .line 41
    if-eqz v5, :cond_19

    .line 42
    .line 43
    invoke-virtual {v4}, Lxq/c;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-wide v4, v5, Lgr/d;->H:J

    .line 48
    .line 49
    cmp-long v4, v6, v4

    .line 50
    .line 51
    if-nez v4, :cond_19

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_35
    check-cast v1, Lxq/o;

    .line 55
    .line 56
    :cond_37
    if-nez v1, :cond_4d

    .line 57
    .line 58
    const-string v1, "ContactDetailPresenter"

    .line 59
    .line 60
    const-string v2, "getPrimaryProfileCardData : set first profile card"

    .line 61
    .line 62
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.ProfileCardDataItem"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lxq/o;

    .line 77
    .line 78
    :cond_4d
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 79
    .line 80
    iget-boolean p0, p0, Lxk/q;->y:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/samsung/android/dialtacts/model/data/j0;->c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final b(JZILandroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxk/q;->d:Lal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lal/h;->a:Lwk/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Lxk/q;->Y:Lxk/e;

    .line 9
    .line 10
    if-ne p4, v2, :cond_1e

    .line 11
    .line 12
    iget-object p4, v4, Lxk/e;->i:Lyk/e;

    .line 13
    .line 14
    if-eqz p4, :cond_26

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, Lyk/e;->g(J)Lfl/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    iget-object p1, p1, Lfl/h;->c:Lfl/f;

    .line 23
    .line 24
    iget-object p1, p1, Lfl/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    move-object v3, p1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object p1, v4, Lxk/e;->g:Lyk/c;

    .line 32
    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    iget-object p1, p1, Lyk/c;->C:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_1c

    .line 38
    .line 39
    :cond_26
    :goto_26
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_7c

    .line 48
    .line 49
    invoke-virtual {v0}, Lal/h;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 p4, 0x1

    .line 55
    const-string v0, "ContactDetailUiModel"

    .line 56
    .line 57
    if-eqz p2, :cond_52

    .line 58
    .line 59
    iget-object p2, v1, Lwk/c;->d:Lkz/d;

    .line 60
    .line 61
    check-cast p2, Lkz/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkz/c;->K()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v2, v1, Lwk/c;->D:Lsq/c;

    .line 68
    .line 69
    check-cast v2, Lsq/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsq/a;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, p2, v2}, Lbl/a;->h(Ljava/lang/String;ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_52

    .line 80
    .line 81
    move p2, p4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p2, p3

    .line 84
    :goto_53
    invoke-static {}, Luz/l;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Luz/o;->r(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_74

    .line 93
    .line 94
    iget-object v2, v1, Lwk/c;->d:Lkz/d;

    .line 95
    .line 96
    check-cast v2, Lkz/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkz/c;->H()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, v1, Lwk/c;->D:Lsq/c;

    .line 103
    .line 104
    check-cast v1, Lsq/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lsq/a;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v2, v1}, Lbl/a;->i(Ljava/lang/String;ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    move p3, p4

    .line 117
    :cond_74
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 118
    .line 119
    check-cast p0, Lcl/i0;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, Lcl/i0;->n2(Ljava/util/List;ZZLandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p0, p1, p5}, Lxk/q;->N0(Ljava/util/List;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b0(J)Lfl/h;
    .registers 7

    .line 1
    iget-object p0, p0, Lxk/q;->Y:Lxk/e;

    .line 2
    .line 3
    iget-object v0, p0, Lxk/e;->g:Lyk/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lyk/c;->x:Lfl/k;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-wide v2, v0, Lfl/h;->b:J

    .line 13
    .line 14
    cmp-long v2, v2, p1

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object p0, p0, Lxk/e;->i:Lyk/e;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lyk/e;->g(J)Lfl/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final e(J)Landroid/content/Intent;
    .registers 9

    .line 1
    iget-object p0, p0, Lxk/q;->Y:Lxk/e;

    .line 2
    .line 3
    iget-object v0, p0, Lxk/e;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lfl/n;

    .line 24
    .line 25
    iget-wide v3, v3, Lfl/h;->b:J

    .line 26
    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    check-cast v1, Lfl/n;

    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lxk/e;->j:Lyk/j;

    .line 35
    .line 36
    if-eqz p0, :cond_79

    .line 37
    .line 38
    if-eqz v1, :cond_73

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lfl/h;->c:Lfl/f;

    .line 46
    .line 47
    iget-object p2, p2, Lfl/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_34

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    :cond_34
    sget-object v0, Lyk/j;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lyk/j;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x4

    .line 62
    if-nez v1, :cond_60

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    :goto_44
    if-ge v3, v1, :cond_60

    .line 70
    .line 71
    iget-object v4, p0, Lyk/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    move v3, v2

    .line 98
    :goto_61
    const-string p0, "com.samsung.android.samsungaccount.action.SET_PLACE"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p0, "place_category"

    .line 104
    .line 105
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    if-ne v3, v2, :cond_72

    .line 109
    .line 110
    const-string p0, "place_name"

    .line 111
    .line 112
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object p1

    .line 116
    :cond_73
    new-instance p0, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final e0()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lxk/q;->I:Lgr/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_30

    .line 5
    .line 6
    invoke-virtual {p0}, Lgr/d;->d()Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_30

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgr/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "com.osp.app.signin"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    return v0
.end method

.method public final end()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/q;->R:Ld60/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxk/q;->q(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxk/q;->u()V

    .line 7
    .line 8
    .line 9
    const-string v0, "files"

    .line 10
    .line 11
    iget-object v1, p0, Lxk/q;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp60/o;->v1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lxk/q;->d:Lal/h;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 39
    .line 40
    iget-object v2, v2, Lwk/c;->R:Lky/a;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lky/a;->b(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lal/h;->dispose()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxk/q;->o:Lrm/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrm/c;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxk/q;->L:Ll00/a;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Ll00/a;->end()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final f0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lxk/q;->t:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[dts] loadContact: lookupUri is "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ContactDetailPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lxk/q;->d:Lal/h;

    .line 23
    .line 24
    iget-object v0, v4, Lal/h;->a:Lwk/c;

    .line 25
    .line 26
    iget-object v2, v0, Lwk/c;->d:Lkz/d;

    .line 27
    .line 28
    check-cast v2, Lkz/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkz/c;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lxk/q;->r:Lal/i;

    .line 35
    .line 36
    iget-object v5, v3, Lal/i;->e:Lo60/p;

    .line 37
    .line 38
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lwk/c;->d:Lkz/d;

    .line 48
    .line 49
    check-cast v2, Lkz/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkz/c;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, v3, Lal/i;->d:Lo60/p;

    .line 56
    .line 57
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lwk/c;->D:Lsq/c;

    .line 67
    .line 68
    check-cast v2, Lsq/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsq/a;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v5, v3, Lal/i;->c:Lo60/p;

    .line 75
    .line 76
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lwk/c;->c:Lvr/b;

    .line 86
    .line 87
    check-cast v2, Lvr/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lvr/a;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v5, v3, Lal/i;->a:Lo60/p;

    .line 94
    .line 95
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Luz/i;->a:Z

    .line 109
    .line 110
    iget-object v5, v3, Lal/i;->b:Lo60/p;

    .line 111
    .line 112
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lal/i;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lwk/c;->b:Lux/j;

    .line 129
    .line 130
    invoke-interface {v1}, Lux/j;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, p0, Lxk/q;->E:Z

    .line 135
    .line 136
    iget-object v1, v0, Lwk/c;->b:Lux/j;

    .line 137
    .line 138
    invoke-interface {v1}, Lux/j;->V0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, p0, Lxk/q;->F:Z

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    iget-object v4, p0, Lxk/q;->t:Landroid/net/Uri;

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/4 v8, 0x1

    .line 151
    const-string v5, "view"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move v7, v3

    .line 155
    iget-object v3, p0, Lxk/q;->a:Lwk/b;

    .line 156
    .line 157
    if-eqz v4, :cond_14e

    .line 158
    .line 159
    iget-boolean v9, p0, Lxk/q;->y:Z

    .line 160
    .line 161
    if-eqz v9, :cond_10e

    .line 162
    .line 163
    iget-boolean v5, p0, Lxk/q;->b0:Z

    .line 164
    .line 165
    new-instance v8, Lxk/f;

    .line 166
    .line 167
    invoke-direct {v8, p0, v6}, Lxk/f;-><init>(Lxk/q;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4, v5, v8}, Lal/h;->e(Lwk/b;Landroid/net/Uri;ZLjava/lang/Runnable;)Lk50/e;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4}, Lxk/q;->M0(Lk50/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Luz/e;->w()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, p0, Lxk/q;->b:La00/i;

    .line 182
    .line 183
    if-eqz v4, :cond_101

    .line 184
    .line 185
    iget-object v4, v0, Lwk/c;->t:Lmp/f;

    .line 186
    .line 187
    check-cast v4, Lmp/d;

    .line 188
    .line 189
    invoke-virtual {v4}, Lmp/d;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_101

    .line 194
    .line 195
    iget-object v0, v0, Lwk/c;->b:Lux/j;

    .line 196
    .line 197
    invoke-interface {v0}, Lux/j;->k1()Lk50/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Lxk/i;

    .line 221
    .line 222
    invoke-direct {v4, p0, v7}, Lxk/i;-><init>(Lxk/q;I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lxk/c;

    .line 226
    .line 227
    invoke-direct {v6, v1, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lxk/d;

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    invoke-direct {v1, v4}, Lxk/d;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lxk/c;

    .line 237
    .line 238
    const/16 v7, 0x17

    .line 239
    .line 240
    invoke-direct {v4, v7, v1}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lw50/b;

    .line 244
    .line 245
    sget-object v7, Lr50/c;->c:Lr50/a;

    .line 246
    .line 247
    invoke-direct {v1, v6, v4, v7}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lk50/h;->g(Lk50/i;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lxk/q;->s:Lm50/a;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-boolean v0, p0, Lxk/q;->b0:Z

    .line 259
    .line 260
    if-nez v0, :cond_10d

    .line 261
    .line 262
    iget-object p0, p0, Lxk/q;->X:Lw7/h;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v2, v3}, Lw7/h;->a(La00/i;Lal/h;Lwk/b;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return-void

    .line 271
    :cond_10e
    iget-boolean v1, p0, Lxk/q;->b0:Z

    .line 272
    .line 273
    new-instance v7, Lxk/f;

    .line 274
    .line 275
    invoke-direct {v7, p0, v8}, Lxk/f;-><init>(Lxk/q;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_121

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual/range {v2 .. v7}, Lal/h;->c(Lwk/b;Landroid/net/Uri;ZZLjava/lang/Runnable;)Lk50/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_14a

    .line 290
    :cond_121
    invoke-virtual {v2, v7, v6, v6}, Lal/h;->l(Ljava/lang/Runnable;ZZ)Lv50/c0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v5, Lal/a;

    .line 295
    .line 296
    invoke-direct {v5, v3, v2, v4, v8}, Lal/a;-><init>(Lwk/b;Lal/h;Landroid/net/Uri;I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Laj/q;

    .line 300
    .line 301
    const/16 v3, 0x15

    .line 302
    .line 303
    invoke-direct {v2, v3, v5}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lk50/e;->y(Lp50/f;)Lk50/e;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v0, Lwk/c;->a:Loq/m;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Loq/c;

    .line 316
    .line 317
    invoke-direct {v2, v0, v4, v6}, Loq/c;-><init>(Loq/m;Landroid/net/Uri;I)V

    .line 318
    .line 319
    .line 320
    sget v0, Lk50/e;->a:I

    .line 321
    .line 322
    new-instance v0, Lv50/b1;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_14a
    invoke-virtual {p0, v0}, Lxk/q;->M0(Lk50/e;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    iget-boolean v4, p0, Lxk/q;->v:Z

    .line 336
    .line 337
    if-eqz v4, :cond_18d

    .line 338
    .line 339
    move-object v4, v5

    .line 340
    move v9, v6

    .line 341
    iget-wide v5, p0, Lxk/q;->x:J

    .line 342
    .line 343
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lwk/c;->G:Llz/b;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v7, Llz/a;

    .line 352
    .line 353
    invoke-direct {v7, v4, v5, v6, v8}, Llz/a;-><init>(Llz/b;JI)V

    .line 354
    .line 355
    .line 356
    sget v4, Lk50/e;->a:I

    .line 357
    .line 358
    new-instance v8, Lv50/b1;

    .line 359
    .line 360
    invoke-direct {v8, v7}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lwk/c;->a:Loq/m;

    .line 364
    .line 365
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 366
    .line 367
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v9, v4}, Loq/m;->l(ZLandroid/net/Uri;)Lk50/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v4, v2

    .line 375
    new-instance v2, Lal/f;

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    invoke-direct/range {v2 .. v7}, Lal/f;-><init>(Lwk/b;Lal/h;JI)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Laj/q;

    .line 382
    .line 383
    invoke-direct {v3, v1, v2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lk50/e;->y(Lp50/f;)Lk50/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v8, v0}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lxk/q;->M0(Lk50/e;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    move-object v4, v5

    .line 399
    move v9, v6

    .line 400
    iget-boolean v1, p0, Lxk/q;->u:Z

    .line 401
    .line 402
    if-eqz v1, :cond_1ce

    .line 403
    .line 404
    iget-wide v5, p0, Lxk/q;->x:J

    .line 405
    .line 406
    iget-boolean v1, p0, Lxk/q;->b0:Z

    .line 407
    .line 408
    new-instance v10, Lxk/f;

    .line 409
    .line 410
    invoke-direct {v10, p0, v7}, Lxk/f;-><init>(Lxk/q;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v10, v9, v1}, Lal/h;->l(Ljava/lang/Runnable;ZZ)Lv50/c0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v4, v2

    .line 421
    new-instance v2, Lal/f;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-direct/range {v2 .. v7}, Lal/f;-><init>(Lwk/b;Lal/h;JI)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Laj/q;

    .line 428
    .line 429
    const/16 v4, 0x14

    .line 430
    .line 431
    invoke-direct {v3, v4, v2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lk50/e;->y(Lp50/f;)Lk50/e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v0, Lwk/c;->a:Loq/m;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v2, Loq/a;

    .line 444
    .line 445
    invoke-direct {v2, v5, v6, v0, v8}, Loq/a;-><init>(JLoq/m;I)V

    .line 446
    .line 447
    .line 448
    sget v0, Lk50/e;->a:I

    .line 449
    .line 450
    new-instance v0, Lv50/b1;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lxk/q;->M0(Lk50/e;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1ce
    check-cast v3, Lcl/i0;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcl/i0;->Q1()V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final g(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/q;->a:Lwk/b;

    .line 2
    .line 3
    check-cast v0, Lcl/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcl/i0;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ContactDetailPresenter"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p0, "checkCapability: Contact details is not active"

    .line 14
    .line 15
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ATT"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_a4

    .line 30
    .line 31
    const-string v2, "BMA"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a4

    .line 38
    .line 39
    const-string v2, "BMC"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_a4

    .line 46
    .line 47
    const-string v2, "VMC"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_a4

    .line 54
    .line 55
    const-string v2, "BMR"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_a4

    .line 62
    .line 63
    const-string v2, "SOL"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_a4

    .line 70
    .line 71
    const-string v2, "PCM"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_a4

    .line 80
    :cond_4f
    const-string v0, "checkCapability: useDisabledType= "

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxk/q;->J:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_66

    .line 96
    .line 97
    const-string p0, "checkCapability: There is no phone data"

    .line 98
    .line 99
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v1, Lwg/c;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v2, v0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, La60/c;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lxk/q;->b:La00/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lxk/h;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v2}, Lxk/h;-><init>(Lxk/q;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lxk/c;

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-direct {p1, v2, v1}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, La60/h;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 152
    .line 153
    invoke-direct {v1, v2, p1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "checkCapability: It is "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, " model, so return"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final g0(JLxq/f;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lxk/q;->I:Lgr/d;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    iget-object v3, v3, Lgr/d;->K:Lgr/f;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v3, v4

    .line 14
    :goto_d
    if-eqz v3, :cond_17

    .line 15
    .line 16
    iget-boolean v5, v3, Lgr/f;->b:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v6, :cond_17

    .line 20
    .line 21
    const-wide/16 v5, 0x2

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    if-eqz p4, :cond_1c

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    :goto_1e
    const-wide/16 v7, 0xfa2

    .line 32
    .line 33
    cmp-long v7, v1, v7

    .line 34
    .line 35
    if-eqz v7, :cond_2f

    .line 36
    .line 37
    const-wide/16 v7, 0xfa3

    .line 38
    .line 39
    cmp-long v7, v1, v7

    .line 40
    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move-object/from16 v8, p3

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v3, :cond_39

    .line 49
    .line 50
    iget-object v7, v3, Lgr/f;->t:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_36

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move-object/from16 v8, p3

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    :goto_39
    const-string v7, "data7"

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    iget-object v9, v8, Lxq/c;->a:Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_43
    iget-object v0, v0, Lxk/q;->q:Lwk/c;

    .line 69
    .line 70
    iget-object v0, v0, Lwk/c;->Y:Lds/f;

    .line 71
    .line 72
    invoke-virtual {v8}, Lxq/f;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, Lxq/f;->s()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    if-eqz v3, :cond_53

    .line 81
    .line 82
    iget-object v4, v3, Lgr/f;->v:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "logGameContactMenuClick : button="

    .line 90
    .line 91
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, " result="

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v8, "GameContactModel"

    .line 110
    .line 111
    invoke-static {v8, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lds/f;->a:Lku/e;

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v12, Lo60/k;

    .line 121
    .line 122
    const-string v2, "button_type"

    .line 123
    .line 124
    invoke-direct {v12, v2, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lo60/k;

    .line 128
    .line 129
    const-string v1, "target_characterkey"

    .line 130
    .line 131
    invoke-direct {v13, v1, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v14, Lo60/k;

    .line 139
    .line 140
    const-string v2, "action_result"

    .line 141
    .line 142
    invoke-direct {v14, v2, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v15, Lo60/k;

    .line 150
    .line 151
    const-string v2, "gameid"

    .line 152
    .line 153
    invoke-direct {v15, v2, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lo60/k;

    .line 157
    .line 158
    const-string v2, "characterkey"

    .line 159
    .line 160
    invoke-direct {v1, v2, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lo60/k;

    .line 164
    .line 165
    const-string v3, "guild_id"

    .line 166
    .line 167
    invoke-direct {v2, v3, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    filled-new-array/range {v12 .. v17}, [Lo60/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v0, Lku/c;

    .line 183
    .line 184
    const-string v2, "ETC_ContactsProfileToolbarDeviceClick"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lku/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final j0(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxk/q;->d:Lal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 4
    .line 5
    if-eqz p2, :cond_3b

    .line 6
    .line 7
    iget-object v1, v0, Lwk/c;->O:Luy/a;

    .line 8
    .line 9
    iget-object v1, v1, Luy/a;->b:Lrs/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3b

    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    iget-object p0, p0, Lxk/q;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lwk/c;->O:Luy/a;

    .line 28
    .line 29
    iget-object v1, v1, Luy/a;->a:Lyv/b;

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    iget-object p0, v0, Lwk/c;->O:Luy/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "content://com.android.settings.personalvibration.PersonalVibrationProvider/50000"

    .line 44
    .line 45
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3b

    .line 50
    .line 51
    const-string p0, "ContactDetailPresenter"

    .line 52
    .line 53
    const-string p1, "delete vibration(sync with ringtone). Selected ringtone hasn\'t haptic channels"

    .line 54
    .line 55
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final k0(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onError while loading : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ContactDetailPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxk/q;->Q(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p1, Ln50/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lxk/q;->a:Lwk/b;

    .line 35
    .line 36
    if-eqz v0, :cond_55

    .line 37
    .line 38
    check-cast p1, Ln50/b;

    .line 39
    .line 40
    iget-object p1, p1, Ln50/b;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_55

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "exception while loading : "

    .line 63
    .line 64
    invoke-static {v5, v4, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v4, v0, Lir/a;

    .line 68
    .line 69
    if-eqz v4, :cond_2d

    .line 70
    .line 71
    check-cast v0, Lir/a;

    .line 72
    .line 73
    iget-object v0, v0, Lir/a;->a:Landroid/content/Intent;

    .line 74
    .line 75
    if-eqz v0, :cond_2d

    .line 76
    .line 77
    check-cast v3, Lcl/i0;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    const/16 p1, 0x12

    .line 81
    .line 82
    invoke-virtual {v3, v0, p0, v2, p1}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const p1, 0x7f13031d

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v3, p1, v2, v0}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lxk/q;->N()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l0(Lgr/d;)V
    .registers 5

    .line 1
    const-string v0, "[dts] Failed to load contact"

    .line 2
    .line 3
    const-string v1, "ContactDetailPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lgr/d;->M:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_13

    .line 12
    .line 13
    iget-object v0, p1, Lgr/d;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v2, "Error: "

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lgr/d;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lxk/q;->a:Lwk/b;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcl/i0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcl/i0;->E0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x6

    .line 37
    const v2, 0x7f13031d

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v0, v1}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lxk/q;->N()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m0(Lgr/d;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxk/q;->d:Lal/h;

    .line 6
    .line 7
    iget-object v3, v2, Lal/h;->a:Lwk/c;

    .line 8
    .line 9
    const-string v4, "[dts] onLoadFinished"

    .line 10
    .line 11
    const-string v5, "ContactDetailPresenter"

    .line 12
    .line 13
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v0, Lxk/q;->y:Z

    .line 17
    .line 18
    iget-object v6, v0, Lxk/q;->s:Lm50/a;

    .line 19
    .line 20
    iget-object v7, v0, Lxk/q;->b:La00/i;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_d6

    .line 24
    .line 25
    iget-boolean v4, v0, Lxk/q;->b0:Z

    .line 26
    .line 27
    if-eqz v4, :cond_d6

    .line 28
    .line 29
    invoke-virtual {v1}, Lgr/d;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    goto/16 :goto_d6

    .line 36
    .line 37
    :cond_24
    iget-object v4, v0, Lxk/q;->I:Lgr/d;

    .line 38
    .line 39
    if-eqz v4, :cond_d6

    .line 40
    .line 41
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_d6

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4b

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lgr/i;

    .line 67
    .line 68
    invoke-virtual {v10, v8}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v9}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_66

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    instance-of v11, v10, Lxq/f;

    .line 96
    .line 97
    if-eqz v11, :cond_54

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    invoke-static {v4}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lxq/f;

    .line 108
    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_d6

    .line 112
    :cond_6f
    iget-object v2, v0, Lxk/q;->t:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v4}, Lxq/f;->s()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-string v10, "[dts] game profile not found, resolve lookupUri of gameId : "

    .line 119
    .line 120
    invoke-static {v10, v5, v8, v9}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lxk/q;->T:Lw50/b;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lxk/q;->q(Lm50/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lxq/f;->s()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v3, v3, Lwk/c;->y:Ljy/h;

    .line 133
    .line 134
    check-cast v3, Ljy/g;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljy/c;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v8, v9, v4, v5, v3}, Ljy/c;-><init>(IJLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lw50/f;

    .line 146
    .line 147
    invoke-direct {v3, v8}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lau/a;

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    invoke-direct {v4, v2, v0, v1, v5}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lxk/k;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-direct {v2, v5, v4}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lxk/m;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, v0, v1, v5}, Lxk/m;-><init>(Lxk/q;Lgr/d;I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lxk/k;

    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    invoke-direct {v5, v7, v4}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lpl/j;

    .line 195
    .line 196
    const/16 v7, 0x11

    .line 197
    .line 198
    invoke-direct {v4, v7, v0, v1}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lw50/b;

    .line 202
    .line 203
    invoke-direct {v1, v2, v5, v4}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lk50/h;->g(Lk50/i;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lxk/q;->T:Lw50/b;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    iget-object v4, v0, Lxk/q;->I:Lgr/d;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    if-nez v4, :cond_dd

    .line 219
    .line 220
    :cond_db
    :goto_db
    move-object v10, v1

    .line 221
    goto :goto_10e

    .line 222
    :cond_dd
    invoke-virtual {v1}, Lgr/d;->i()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_e9

    .line 227
    .line 228
    invoke-virtual {v1}, Lgr/d;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_db

    .line 233
    .line 234
    :cond_e9
    iget-object v10, v1, Lgr/d;->d:Landroid/net/Uri;

    .line 235
    .line 236
    if-eqz v10, :cond_db

    .line 237
    .line 238
    iget-object v11, v4, Lgr/d;->d:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_db

    .line 245
    .line 246
    iget-boolean v10, v4, Lgr/d;->L:Z

    .line 247
    .line 248
    if-eqz v10, :cond_db

    .line 249
    .line 250
    iget-boolean v10, v1, Lgr/d;->L:Z

    .line 251
    .line 252
    if-eqz v10, :cond_fe

    .line 253
    .line 254
    goto :goto_db

    .line 255
    :cond_fe
    iget-object v4, v4, Lgr/d;->K:Lgr/f;

    .line 256
    .line 257
    if-nez v4, :cond_103

    .line 258
    .line 259
    goto :goto_db

    .line 260
    :cond_103
    new-instance v10, Lgr/d;

    .line 261
    .line 262
    iget-object v11, v1, Lgr/d;->b:Landroid/net/Uri;

    .line 263
    .line 264
    invoke-direct {v10, v11, v1}, Lgr/d;-><init>(Landroid/net/Uri;Lgr/d;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v10, Lgr/d;->K:Lgr/f;

    .line 268
    .line 269
    iput-boolean v9, v10, Lgr/d;->L:Z

    .line 270
    .line 271
    :goto_10e
    iput-object v10, v0, Lxk/q;->I:Lgr/d;

    .line 272
    .line 273
    iget v4, v10, Lgr/d;->M:I

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    if-ne v4, v11, :cond_116

    .line 277
    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    invoke-virtual {v10}, Lgr/d;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_120

    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v0, v10}, Lxk/q;->l0(Lgr/d;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    iget-boolean v4, v0, Lxk/q;->b0:Z

    .line 290
    .line 291
    if-eqz v4, :cond_12b

    .line 292
    .line 293
    iget-boolean v1, v1, Lgr/d;->L:Z

    .line 294
    .line 295
    if-eqz v1, :cond_12b

    .line 296
    .line 297
    invoke-virtual {v0}, Lxk/q;->C0()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v1, v3, Lwk/c;->u:Lzy/h;

    .line 301
    .line 302
    check-cast v1, Lzy/g;

    .line 303
    .line 304
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 305
    .line 306
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 307
    .line 308
    const-string v4, "need_to_show_profile_card_ftu"

    .line 309
    .line 310
    invoke-static {v1, v4, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v9, :cond_159

    .line 315
    .line 316
    iget-object v1, v3, Lwk/c;->b:Lux/j;

    .line 317
    .line 318
    invoke-interface {v1}, Lux/j;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_159

    .line 323
    .line 324
    iget-boolean v1, v0, Lxk/q;->y:Z

    .line 325
    .line 326
    if-eqz v1, :cond_159

    .line 327
    .line 328
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 329
    .line 330
    if-eqz v1, :cond_159

    .line 331
    .line 332
    invoke-virtual {v1}, Lgr/d;->i()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_159

    .line 337
    .line 338
    invoke-virtual {v0}, Lxk/q;->D()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_159

    .line 343
    .line 344
    move v1, v9

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v1, v8

    .line 347
    :goto_15a
    const-string v11, "needToShowProfileCardFTU : "

    .line 348
    .line 349
    invoke-static {v11, v5, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v11, v0, Lxk/q;->a:Lwk/b;

    .line 353
    .line 354
    if-eqz v1, :cond_1bc

    .line 355
    .line 356
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 357
    .line 358
    if-eqz v1, :cond_16a

    .line 359
    .line 360
    iget-object v5, v1, Lgr/d;->r:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v5, 0x0

    .line 364
    :goto_16b
    if-eqz v1, :cond_170

    .line 365
    .line 366
    iget-object v12, v1, Lgr/d;->s:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v12, 0x0

    .line 370
    :goto_171
    if-eqz v1, :cond_176

    .line 371
    .line 372
    iget v1, v1, Lgr/d;->j:I

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v1, v8

    .line 376
    :goto_177
    invoke-virtual {v2, v5, v1, v12}, Lal/h;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lxk/q;->t:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lxk/q;->W:Lvc/a;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v0, "displayName"

    .line 391
    .line 392
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    const-string v2, "com.samsung.android.app.contacts"

    .line 404
    .line 405
    const-string v5, "com.samsung.android.contacts.profilecard.ftu.ProfileCardFtuActivity"

    .line 406
    .line 407
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v2, "KEY_DISPLAYED_NAME"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x24000000

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    check-cast v11, Lcl/i0;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v1, "ContactDetailFragment"

    .line 426
    .line 427
    const-string v2, "startProfileCardFTU"

    .line 428
    .line 429
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, Lwk/c;->u:Lzy/h;

    .line 436
    .line 437
    check-cast v0, Lzy/g;

    .line 438
    .line 439
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 440
    .line 441
    invoke-virtual {v0, v8, v4}, Lkw/a;->b(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    iget-object v1, v10, Lgr/d;->d:Landroid/net/Uri;

    .line 446
    .line 447
    if-eqz v1, :cond_1c2

    .line 448
    .line 449
    iput-object v1, v0, Lxk/q;->t:Landroid/net/Uri;

    .line 450
    .line 451
    :cond_1c2
    check-cast v11, Lcl/i0;

    .line 452
    .line 453
    invoke-virtual {v11}, Lcl/i0;->i2()V

    .line 454
    .line 455
    .line 456
    iget-boolean v1, v0, Lxk/q;->d0:Z

    .line 457
    .line 458
    const-string v2, "getRawContacts(...)"

    .line 459
    .line 460
    if-nez v1, :cond_1dd

    .line 461
    .line 462
    iget-boolean v1, v10, Lgr/d;->L:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1dd

    .line 465
    .line 466
    invoke-virtual {v10}, Lgr/d;->i()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1e1

    .line 471
    .line 472
    invoke-virtual {v10}, Lgr/d;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1e1

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    move-object/from16 v16, v7

    .line 479
    .line 480
    goto/16 :goto_35d

    .line 481
    .line 482
    :cond_1e1
    invoke-virtual {v10}, Lgr/d;->d()Lkc/d;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_1f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_205

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lgr/i;

    .line 509
    .line 510
    invoke-virtual {v13, v8}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v13, v4}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1f1

    .line 518
    :cond_205
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :cond_20e
    :goto_20e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_220

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    instance-of v14, v13, Lxq/f;

    .line 538
    .line 539
    if-eqz v14, :cond_20e

    .line 540
    .line 541
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_20e

    .line 545
    :cond_220
    invoke-static {v1}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lxq/f;

    .line 550
    .line 551
    if-nez v1, :cond_229

    .line 552
    .line 553
    goto :goto_1dd

    .line 554
    :cond_229
    iget-object v4, v10, Lgr/d;->K:Lgr/f;

    .line 555
    .line 556
    if-nez v4, :cond_22e

    .line 557
    .line 558
    goto :goto_1dd

    .line 559
    :cond_22e
    iput-boolean v9, v0, Lxk/q;->d0:Z

    .line 560
    .line 561
    iget-object v13, v0, Lxk/q;->q:Lwk/c;

    .line 562
    .line 563
    iget-object v13, v13, Lwk/c;->Y:Lds/f;

    .line 564
    .line 565
    iget-boolean v14, v0, Lxk/q;->c0:Z

    .line 566
    .line 567
    if-eqz v14, :cond_23b

    .line 568
    .line 569
    const-wide/16 v8, 0x1

    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    const-wide/16 v16, 0x2

    .line 573
    .line 574
    move-wide/from16 v8, v16

    .line 575
    .line 576
    :goto_23f
    invoke-virtual {v10}, Lgr/d;->i()Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    iget-boolean v14, v4, Lgr/f;->c:Z

    .line 581
    .line 582
    iget-boolean v15, v4, Lgr/f;->d:Z

    .line 583
    .line 584
    iget-boolean v12, v4, Lgr/f;->q:Z

    .line 585
    .line 586
    if-eqz v16, :cond_258

    .line 587
    .line 588
    const-wide/16 v14, 0x1004

    .line 589
    .line 590
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v12}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    move-object/from16 v16, v7

    .line 599
    .line 600
    goto :goto_284

    .line 601
    :cond_258
    move-object/from16 v16, v7

    .line 602
    .line 603
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v14, :cond_269

    .line 608
    .line 609
    const-wide/16 v20, 0x1005

    .line 610
    .line 611
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-virtual {v7, v14}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_269
    if-eqz v12, :cond_275

    .line 619
    .line 620
    const-wide/16 v14, 0x1007

    .line 621
    .line 622
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v7, v12}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_280

    .line 630
    :cond_275
    if-eqz v15, :cond_280

    .line 631
    .line 632
    const-wide/16 v14, 0x1006

    .line 633
    .line 634
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v7, v12}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_280
    :goto_280
    invoke-static {v7}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    :goto_284
    invoke-virtual {v1}, Lxq/f;->s()J

    .line 646
    .line 647
    .line 648
    move-result-wide v14

    .line 649
    iget-object v7, v4, Lgr/f;->v:Ljava/lang/String;

    .line 650
    .line 651
    move-wide/from16 v20, v14

    .line 652
    .line 653
    iget-boolean v14, v4, Lgr/f;->a:Z

    .line 654
    .line 655
    invoke-virtual {v1}, Lxq/f;->q()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    if-nez v17, :cond_299

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    :cond_299
    iget-object v4, v4, Lgr/f;->t:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v4, :cond_2a5

    .line 669
    .line 670
    const-string v4, "data7"

    .line 671
    .line 672
    iget-object v1, v1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    :cond_2a5
    const-string v1, "profileTypes"

    .line 679
    .line 680
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    move/from16 v17, v14

    .line 689
    .line 690
    const-string v14, "logGameContactProfileView : feature="

    .line 691
    .line 692
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v14, " profile="

    .line 699
    .line 700
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v14, "GameContactModel"

    .line 711
    .line 712
    invoke-static {v14, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v13, Lds/f;->a:Lku/e;

    .line 716
    .line 717
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    new-instance v9, Lo60/k;

    .line 722
    .line 723
    const-string v13, "feature_type"

    .line 724
    .line 725
    invoke-direct {v9, v13, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object v8, v12

    .line 729
    check-cast v8, Ljava/util/Collection;

    .line 730
    .line 731
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_2e1

    .line 736
    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v12, 0x0

    .line 739
    :goto_2e2
    if-eqz v12, :cond_2f7

    .line 740
    .line 741
    move-object/from16 v22, v12

    .line 742
    .line 743
    check-cast v22, Ljava/lang/Iterable;

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const/16 v27, 0x3e

    .line 748
    .line 749
    const-string v23, ","

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    invoke-static/range {v22 .. v27}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    goto :goto_2f8

    .line 760
    :cond_2f7
    const/4 v8, 0x0

    .line 761
    :goto_2f8
    new-instance v12, Lo60/k;

    .line 762
    .line 763
    const-string v13, "profile_type"

    .line 764
    .line 765
    invoke-direct {v12, v13, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    new-instance v13, Lo60/k;

    .line 773
    .line 774
    const-string v14, "gameid"

    .line 775
    .line 776
    invoke-direct {v13, v14, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v8, Lo60/k;

    .line 780
    .line 781
    const-string v14, "characterkey"

    .line 782
    .line 783
    invoke-direct {v8, v14, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    if-eqz v17, :cond_316

    .line 787
    .line 788
    const-wide/16 v18, 0x1

    .line 789
    .line 790
    goto :goto_318

    .line 791
    :cond_316
    const-wide/16 v18, 0x0

    .line 792
    .line 793
    :goto_318
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    move-object/from16 v17, v1

    .line 798
    .line 799
    new-instance v1, Lo60/k;

    .line 800
    .line 801
    move-object/from16 v25, v8

    .line 802
    .line 803
    const-string v8, "is_target_stellauser"

    .line 804
    .line 805
    invoke-direct {v1, v8, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v7, Lo60/k;

    .line 809
    .line 810
    invoke-direct {v7, v14, v15}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v8, Lo60/k;

    .line 814
    .line 815
    const-string v14, "guild_id"

    .line 816
    .line 817
    invoke-direct {v8, v14, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    filled-new-array {v7, v8}, [Lo60/k;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v4}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v7, Lo60/k;

    .line 829
    .line 830
    const-string v8, "targetuserinfo"

    .line 831
    .line 832
    invoke-direct {v7, v8, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v26, v1

    .line 836
    .line 837
    move-object/from16 v27, v7

    .line 838
    .line 839
    move-object/from16 v22, v9

    .line 840
    .line 841
    move-object/from16 v23, v12

    .line 842
    .line 843
    move-object/from16 v24, v13

    .line 844
    .line 845
    filled-new-array/range {v22 .. v27}, [Lo60/k;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v4, v17

    .line 854
    .line 855
    check-cast v4, Lku/c;

    .line 856
    .line 857
    const-string v7, "ETC_ContactsMessageProfileView"

    .line 858
    .line 859
    invoke-virtual {v4, v7, v1}, Lku/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    :goto_35d
    iget-object v1, v10, Lgr/d;->K:Lgr/f;

    .line 863
    .line 864
    if-eqz v1, :cond_39c

    .line 865
    .line 866
    iget-object v1, v1, Lgr/f;->g:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v1, :cond_39c

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11}, Lo4/x;->Z0()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_39c

    .line 878
    .line 879
    iget-object v4, v11, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 880
    .line 881
    if-eqz v4, :cond_395

    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_39c

    .line 888
    .line 889
    iget-object v4, v11, Lcl/i0;->w0:Lcl/o1;

    .line 890
    .line 891
    if-eqz v4, :cond_39c

    .line 892
    .line 893
    const-string v7, "ProfileCardController"

    .line 894
    .line 895
    const-string v8, "preloadProfileCardUriImage"

    .line 896
    .line 897
    invoke-static {v7, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v1}, Lcl/o1;->v(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v4, v1, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/o;

    .line 905
    .line 906
    new-instance v7, Ll9/e;

    .line 907
    .line 908
    invoke-direct {v7, v4}, Ll9/e;-><init>(Lcom/bumptech/glide/o;)V

    .line 909
    .line 910
    .line 911
    sget-object v4, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-virtual {v1, v7, v8, v1, v4}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 915
    .line 916
    .line 917
    goto :goto_39c

    .line 918
    :cond_395
    const/4 v8, 0x0

    .line 919
    const-string v0, "contactDetailView"

    .line 920
    .line 921
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v8

    .line 925
    :cond_39c
    :goto_39c
    invoke-virtual {v10}, Lgr/d;->i()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    const/4 v4, -0x1

    .line 930
    iget-object v7, v0, Lxk/q;->r:Lal/i;

    .line 931
    .line 932
    if-nez v1, :cond_401

    .line 933
    .line 934
    invoke-virtual {v10}, Lgr/d;->h()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_3ac

    .line 939
    .line 940
    goto :goto_401

    .line 941
    :cond_3ac
    iget-object v1, v7, Lal/i;->f:Lo60/p;

    .line 942
    .line 943
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v7, Lal/i;->g:Lo60/p;

    .line 954
    .line 955
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 960
    .line 961
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v7, Lal/i;->h:Lo60/p;

    .line 965
    .line 966
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 971
    .line 972
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v7, Lal/i;->j:Lo60/p;

    .line 976
    .line 977
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 982
    .line 983
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v7, Lal/i;->k:Lo60/p;

    .line 987
    .line 988
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 993
    .line 994
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v7, Lal/i;->l:Lo60/p;

    .line 998
    .line 999
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v7, Lal/i;->m:Lo60/p;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1015
    .line 1016
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "resetSimStatusCache (game contact)"

    .line 1020
    .line 1021
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4b0

    .line 1025
    .line 1026
    :cond_401
    :goto_401
    iget-object v1, v3, Lwk/c;->o:Lbz/d;

    .line 1027
    .line 1028
    iget-object v8, v3, Lwk/c;->o:Lbz/d;

    .line 1029
    .line 1030
    check-cast v8, Lbz/c;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Lbz/c;->z()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    iget-object v9, v7, Lal/i;->f:Lo60/p;

    .line 1037
    .line 1038
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1043
    .line 1044
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1045
    .line 1046
    .line 1047
    move-object v8, v1

    .line 1048
    check-cast v8, Lbz/c;

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    invoke-virtual {v8, v14}, Lbz/c;->r(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    iget-object v9, v7, Lal/i;->g:Lo60/p;

    .line 1056
    .line 1057
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1062
    .line 1063
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1064
    .line 1065
    .line 1066
    move-object v8, v1

    .line 1067
    check-cast v8, Lbz/c;

    .line 1068
    .line 1069
    const/4 v9, 0x1

    .line 1070
    invoke-virtual {v8, v9}, Lbz/c;->r(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    iget-object v9, v7, Lal/i;->h:Lo60/p;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1081
    .line 1082
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1083
    .line 1084
    .line 1085
    move-object v8, v1

    .line 1086
    check-cast v8, Lbz/c;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Lbz/c;->y()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    iget-object v9, v7, Lal/i;->j:Lo60/p;

    .line 1093
    .line 1094
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1099
    .line 1100
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v3, Lwk/c;->U:Lo60/p;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lwx/c;

    .line 1110
    .line 1111
    check-cast v3, Lwx/a;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lwx/a;->h()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    iget-object v8, v7, Lal/i;->k:Lo60/p;

    .line 1118
    .line 1119
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1124
    .line 1125
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1126
    .line 1127
    .line 1128
    move-object v3, v1

    .line 1129
    check-cast v3, Lbz/c;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lbz/c;->c()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget-object v8, v7, Lal/i;->l:Lo60/p;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1142
    .line 1143
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v1, Lbz/c;

    .line 1147
    .line 1148
    iget-object v3, v1, Lbz/c;->a:Lww/c;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lbz/c;->n()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_486

    .line 1155
    .line 1156
    const/4 v1, -0x2

    .line 1157
    move v8, v4

    .line 1158
    goto :goto_495

    .line 1159
    :cond_486
    check-cast v3, Lww/b;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lww/b;->d()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-virtual {v3, v1}, Lww/b;->p(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-gez v3, :cond_494

    .line 1170
    .line 1171
    move v8, v14

    .line 1172
    goto :goto_495

    .line 1173
    :cond_494
    move v8, v3

    .line 1174
    :goto_495
    const-string v3, "preferredSmsSimSlot slotId : "

    .line 1175
    .line 1176
    const-string v4, ", subId :"

    .line 1177
    .line 1178
    const-string v9, "SimModel"

    .line 1179
    .line 1180
    invoke-static {v8, v1, v3, v4, v9}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v7, Lal/i;->m:Lo60/p;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1190
    .line 1191
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7}, Lal/i;->b()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v5, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_4b0
    new-instance v1, Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iput-object v1, v7, Lal/i;->i:Ljava/util/HashMap;

    .line 1210
    .line 1211
    iget-object v1, v0, Lxk/q;->Y:Lxk/e;

    .line 1212
    .line 1213
    iget-object v1, v1, Lxk/e;->g:Lyk/c;

    .line 1214
    .line 1215
    if-eqz v1, :cond_4c5

    .line 1216
    .line 1217
    iget-object v1, v0, Lxk/q;->S:La60/h;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lxk/q;->q(Lm50/b;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_4c5
    invoke-virtual {v10}, Lgr/d;->d()Lkc/d;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    :cond_4d5
    :goto_4d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_4eb

    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Lgr/i;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lgr/i;->d()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-eqz v3, :cond_4d5

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_4d5

    .line 1260
    :cond_4eb
    invoke-static {v2}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v3, "accounts : "

    .line 1267
    .line 1268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, Lxk/j;

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    invoke-direct {v1, v0, v2}, Lxk/j;-><init>(Lxk/q;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Lu50/b;

    .line 1288
    .line 1289
    const/4 v3, 0x2

    .line 1290
    invoke-direct {v2, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v2, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v1, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, Lxk/j;

    .line 1313
    .line 1314
    invoke-direct {v2, v0, v3}, Lxk/j;-><init>(Lxk/q;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v3, Lxk/i;

    .line 1318
    .line 1319
    const/4 v4, 0x7

    .line 1320
    invoke-direct {v3, v0, v4}, Lxk/i;-><init>(Lxk/q;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, Lxk/k;

    .line 1324
    .line 1325
    const/4 v5, 0x2

    .line 1326
    invoke-direct {v4, v5, v3}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, La60/h;

    .line 1330
    .line 1331
    const/4 v5, 0x5

    .line 1332
    invoke-direct {v3, v5, v4, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v3}, Lk50/a;->h(Lk50/b;)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v3, v0, Lxk/q;->S:La60/h;

    .line 1339
    .line 1340
    invoke-virtual {v6, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 1341
    .line 1342
    .line 1343
    return-void
.end method

.method public final n0(Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk/q;->q:Lwk/c;

    .line 4
    .line 5
    iget-object v2, v1, Lwk/c;->t:Lmp/f;

    .line 6
    .line 7
    iget-object v3, v0, Lxk/q;->I:Lgr/d;

    .line 8
    .line 9
    if-eqz v3, :cond_1a2

    .line 10
    .line 11
    iget-object v4, v1, Lwk/c;->K:Lqq/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v4, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 18
    .line 19
    const-string v6, "VZW"

    .line 20
    .line 21
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_26

    .line 30
    .line 31
    iget v6, v3, Lgr/d;->E:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_26

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    move-object v9, v2

    .line 41
    check-cast v9, Lmp/d;

    .line 42
    .line 43
    invoke-virtual {v9}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v0, Lxk/q;->I:Lgr/d;

    .line 48
    .line 49
    const-string v11, "getRawContacts(...)"

    .line 50
    .line 51
    if-eqz v10, :cond_41

    .line 52
    .line 53
    invoke-virtual {v10}, Lgr/d;->d()Lkc/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_43

    .line 65
    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    goto :goto_91

    .line 68
    :cond_43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_41

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lgr/i;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_5c

    .line 89
    .line 90
    :cond_59
    move-object/from16 v16, v2

    .line 91
    .line 92
    goto :goto_8e

    .line 93
    :cond_5c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :goto_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_59

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lvq/c;

    .line 108
    .line 109
    new-instance v15, Lvq/c;

    .line 110
    .line 111
    invoke-virtual {v12}, Lgr/i;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v12}, Lgr/i;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-virtual {v12}, Lgr/i;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v15, v7, v8, v2}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    check-cast v2, Lmp/d;

    .line 131
    .line 132
    invoke-virtual {v2, v15, v14}, Lmp/d;->v(Lvq/c;Lvq/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8b

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    move-object/from16 v2, v16

    .line 141
    .line 142
    goto :goto_60

    .line 143
    :goto_8e
    move-object/from16 v2, v16

    .line 144
    .line 145
    goto :goto_47

    .line 146
    :goto_91
    iget-boolean v2, v0, Lxk/q;->A:Z

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "openDeleteContactDialog : "

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", "

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ","

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v8, "ContactDetailPresenter"

    .line 179
    .line 180
    invoke-static {v8, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lxk/q;->I:Lgr/d;

    .line 184
    .line 185
    if-eqz v2, :cond_106

    .line 186
    .line 187
    invoke-virtual {v2}, Lgr/d;->d()Lkc/d;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x1

    .line 196
    if-le v8, v9, :cond_104

    .line 197
    .line 198
    iget-boolean v8, v0, Lxk/q;->A:Z

    .line 199
    .line 200
    if-eqz v8, :cond_104

    .line 201
    .line 202
    if-nez v5, :cond_104

    .line 203
    .line 204
    invoke-virtual {v2}, Lgr/d;->d()Lkc/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d9

    .line 216
    .line 217
    goto :goto_104

    .line 218
    :cond_d9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_104

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lgr/i;

    .line 233
    .line 234
    iget-object v8, v4, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Lgr/i;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_102

    .line 245
    .line 246
    iget-object v8, v4, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Lgr/i;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_102

    .line 257
    .line 258
    goto :goto_dd

    .line 259
    :cond_102
    move v2, v9

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const/4 v9, 0x1

    .line 264
    goto :goto_104

    .line 265
    :goto_108
    iget-object v1, v1, Lwk/c;->u:Lzy/h;

    .line 266
    .line 267
    check-cast v1, Lzy/g;

    .line 268
    .line 269
    invoke-virtual {v1}, Lzy/g;->x()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3}, Lgr/d;->l()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_120

    .line 278
    .line 279
    iget v3, v3, Lgr/d;->E:I

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x20

    .line 282
    .line 283
    if-eqz v3, :cond_11d

    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    if-nez v6, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    :goto_120
    const/4 v9, 0x0

    .line 290
    :goto_121
    iget-object v3, v0, Lxk/q;->X:Lw7/h;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v3, "view"

    .line 296
    .line 297
    iget-object v0, v0, Lxk/q;->a:Lwk/b;

    .line 298
    .line 299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Lcl/i0;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    if-eqz p1, :cond_170

    .line 306
    .line 307
    iget-object v4, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 308
    .line 309
    const-string v5, "bottomNavigationView"

    .line 310
    .line 311
    if-eqz v4, :cond_16c

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_161

    .line 318
    .line 319
    iget-object v4, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 320
    .line 321
    if-eqz v4, :cond_15d

    .line 322
    .line 323
    const v6, 0x7f0a0739

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_15b

    .line 331
    .line 332
    iget-object v4, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 333
    .line 334
    if-eqz v4, :cond_157

    .line 335
    .line 336
    const v3, 0x7f0a00d3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_170

    .line 344
    :cond_157
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_15b
    :goto_15b
    move-object v3, v4

    .line 349
    goto :goto_170

    .line 350
    :cond_15d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_161
    iget-object v4, v0, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    if-eqz v4, :cond_166

    .line 357
    .line 358
    goto :goto_15b

    .line 359
    :cond_166
    const-string v0, "toolbar"

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_16c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_170
    :goto_170
    iget-object v0, v0, Lcl/i0;->t0:Ll8/d;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v6, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "showCheckBox"

    .line 380
    .line 381
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const-string v2, "isTrashOn"

    .line 385
    .line 386
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const-string v1, "isReadOnlyDeleteContact"

    .line 390
    .line 391
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v1, "hasSyncableAccount"

    .line 395
    .line 396
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Lcl/i0;

    .line 403
    .line 404
    const/16 v0, 0x78

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v10, 0x50

    .line 411
    .line 412
    const-class v5, Ldl/g;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    move-object v7, v3

    .line 416
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    return-void
.end method

.method public final q(Lm50/b;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm50/a;->c(Lm50/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final q0(JII)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const-string v0, "performAction: "

    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    const-string v3, "ContactDetailPresenter"

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v9, v0, v2, v3}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, Lxk/q;->b0(J)Lfl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lfl/k;

    .line 26
    .line 27
    if-eqz v2, :cond_1e4

    .line 28
    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Lfl/k;

    .line 31
    .line 32
    iget-object v13, v12, Lfl/h;->c:Lfl/f;

    .line 33
    .line 34
    iget-object v0, v12, Lfl/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1e4

    .line 43
    .line 44
    iget-object v0, v13, Lfl/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1df

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    goto/16 :goto_1df

    .line 55
    .line 56
    :cond_37
    iget-object v0, v13, Lfl/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_3d
    move-object v5, v0

    .line 63
    iget-object v0, v1, Lxk/q;->Y:Lxk/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxk/e;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v0, v1, Lxk/q;->I:Lgr/d;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz v0, :cond_5e

    .line 73
    .line 74
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    iget-object v0, v1, Lxk/q;->I:Lgr/d;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Lgr/d;->g:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    move-object/from16 v16, v14

    .line 96
    .line 97
    :goto_60
    iget-object v0, v1, Lxk/q;->I:Lgr/d;

    .line 98
    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    iget-object v0, v0, Lgr/d;->l:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object/from16 v18, v14

    .line 107
    .line 108
    :goto_6b
    new-instance v0, Lri/m;

    .line 109
    .line 110
    move-wide/from16 v2, p1

    .line 111
    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    move-object/from16 v7, v17

    .line 115
    .line 116
    move-object/from16 v8, v18

    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, Lri/m;-><init>(Lxk/q;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lxk/q;->a0:Landroidx/core/widget/u;

    .line 122
    .line 123
    iget-object v2, v1, Landroidx/core/widget/u;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v3, v1, Landroidx/core/widget/u;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lwk/c;

    .line 130
    .line 131
    iget-object v4, v3, Lwk/c;->s:Ltk/a;

    .line 132
    .line 133
    iget-object v5, v12, Lfl/h;->d:Lfl/g;

    .line 134
    .line 135
    iget-object v15, v13, Lfl/f;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "PhoneNumberAction"

    .line 138
    .line 139
    if-eqz v15, :cond_1d9

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_94

    .line 146
    .line 147
    goto/16 :goto_1d9

    .line 148
    .line 149
    :cond_94
    iget-object v7, v1, Landroidx/core/widget/u;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v20, v7

    .line 152
    .line 153
    check-cast v20, Landroid/content/Context;

    .line 154
    .line 155
    move-object v7, v14

    .line 156
    new-instance v14, Ltk/c;

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    invoke-direct/range {v14 .. v20}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "EXTRA_TYPE_ACTION_CALL_SIM_SLOT_2"

    .line 164
    .line 165
    const-string v7, "PLACE_CALL"

    .line 166
    .line 167
    if-eqz v9, :cond_11f

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-eq v9, v10, :cond_11f

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    if-eq v9, v10, :cond_116

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    if-eq v9, v1, :cond_e9

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v9, v0, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_1e4

    .line 182
    .line 183
    :cond_b6
    const-string v0, "TYPE_FORTH_ACTION"

    .line 184
    .line 185
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v12, Lfl/k;->g:Lfl/g;

    .line 189
    .line 190
    iget v0, v0, Lfl/g;->g:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_df

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    if-eq v0, v1, :cond_cd

    .line 196
    .line 197
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lwk/c;->s:Ltk/a;

    .line 201
    .line 202
    invoke-virtual {v0, v14}, Ltk/a;->f(Ltk/c;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    const-string v0, "EXTRA_TYPE_ACTION_RTT"

    .line 207
    .line 208
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v5, Lfl/g;->e:Z

    .line 212
    .line 213
    if-eqz v0, :cond_da

    .line 214
    .line 215
    invoke-virtual {v4, v14}, Ltk/a;->f(Ltk/c;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    const/4 v7, 0x0

    .line 220
    invoke-virtual {v4, v14, v7, v7, v7}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    const/4 v7, 0x0

    .line 225
    invoke-static {v6, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lwk/c;->s:Ltk/a;

    .line 229
    .line 230
    invoke-virtual {v0, v14, v11, v7}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    const-string v1, "TYPE_THIRD_ACTION"

    .line 235
    .line 236
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v12, Lfl/k;->f:Lfl/g;

    .line 240
    .line 241
    iget v1, v1, Lfl/g;->g:I

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v1, v2, :cond_fc

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    if-eq v1, v2, :cond_fa

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    const/4 v10, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v10, 0x0

    .line 254
    :goto_fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "MAKE_VIDEO_CALL "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v6, v1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lri/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    const-string v0, "TYPE_SECONDARY_ACTION ACTION_SENDTO"

    .line 280
    .line 281
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2, v15}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    move-object v0, v11

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    move-object v12, v7

    .line 294
    move-object/from16 p3, v8

    .line 295
    .line 296
    iget-wide v7, v1, Landroidx/core/widget/u;->b:J

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    cmp-long v15, v7, v20

    .line 301
    .line 302
    if-eqz v15, :cond_13d

    .line 303
    .line 304
    sub-long v7, v10, v7

    .line 305
    .line 306
    const-wide/16 v20, 0x3e8

    .line 307
    .line 308
    cmp-long v7, v7, v20

    .line 309
    .line 310
    if-gez v7, :cond_13d

    .line 311
    .line 312
    const-string v0, "ignore action by debounce"

    .line 313
    .line 314
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13d
    iput-wide v10, v1, Landroidx/core/widget/u;->b:J

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    if-ne v9, v10, :cond_14a

    .line 322
    .line 323
    const-string v1, "TYPE_PRIMARY_ACTION"

    .line 324
    .line 325
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v1, v5, Lfl/g;->g:I

    .line 329
    .line 330
    goto :goto_151

    .line 331
    :cond_14a
    const-string v1, "TYPE_VIEW_ACTION"

    .line 332
    .line 333
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v1, v13, Lfl/f;->g:I

    .line 337
    .line 338
    :goto_151
    iget-object v5, v5, Lfl/g;->b:Landroid/content/Intent;

    .line 339
    .line 340
    iget-object v7, v13, Lfl/f;->b:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v5, :cond_193

    .line 343
    .line 344
    const-string v8, "janskyConference"

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_193

    .line 352
    .line 353
    const-string v0, "janskyNumber"

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "JANSKY_EXTRA_CONFERENCE: "

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v14, Ltk/c;->c:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v22, v18

    .line 382
    .line 383
    new-instance v18, Ltk/c;

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v23, 0x1

    .line 388
    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    move-object/from16 v20, v16

    .line 394
    .line 395
    invoke-direct/range {v18 .. v24}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v18

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ltk/a;->f(Ltk/c;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1e4

    .line 404
    :cond_193
    const v8, 0x7f130101

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1af

    .line 416
    .line 417
    const-string v0, "CALL_PLUS"

    .line 418
    .line 419
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_1a5
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a5 .. :try_end_1a8} :catch_1a9

    .line 423
    .line 424
    .line 425
    goto :goto_1e4

    .line 426
    :catch_1a9
    const-string v0, "ActivityNotFoundException"

    .line 427
    .line 428
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1e4

    .line 432
    :cond_1af
    const/4 v10, 0x2

    .line 433
    if-ne v1, v10, :cond_1c1

    .line 434
    .line 435
    const-string v0, "EXTRA_TYPE_ACTION_CALL_SIM_SLOT_1"

    .line 436
    .line 437
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-virtual {v4, v14, v0, v7}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1e4

    .line 450
    :cond_1c1
    const/4 v2, 0x3

    .line 451
    const/4 v7, 0x0

    .line 452
    if-ne v1, v2, :cond_1d0

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lwk/c;->s:Ltk/a;

    .line 460
    .line 461
    invoke-virtual {v1, v14, v0, v7}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1e4

    .line 465
    :cond_1d0
    invoke-static {v6, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, Lwk/c;->s:Ltk/a;

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ltk/a;->f(Ltk/c;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1e4

    .line 474
    :cond_1d9
    :goto_1d9
    const-string v0, "phone number is empty"

    .line 475
    .line 476
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1df
    :goto_1df
    const-string v0, "ContentsInfo is null or text is empty"

    .line 481
    .line 482
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    return-void
.end method

.method public final r0(IJ)V
    .registers 10

    .line 1
    const-string v0, "ContactDetailPresenter"

    .line 2
    .line 3
    const-string v1, "performPhotoringAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lxk/q;->b0(J)Lfl/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_48

    .line 13
    .line 14
    const-string p3, "vnd.android.cursor.item/phone_v2"

    .line 15
    .line 16
    iget-object v0, p2, Lfl/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_48

    .line 23
    .line 24
    iget-object p2, p2, Lfl/h;->c:Lfl/f;

    .line 25
    .line 26
    iget-object v1, p2, Lfl/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxk/q;->T()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_2a

    .line 35
    .line 36
    if-eq p2, v0, :cond_28

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    move v5, p2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move v5, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, p3

    .line 44
    :goto_2b
    iget-object p2, p0, Lxk/q;->X:Lw7/h;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "context"

    .line 50
    .line 51
    move v2, v0

    .line 52
    iget-object v0, p0, Lxk/q;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxk/q;->q:Lwk/c;

    .line 58
    .line 59
    move p2, v2

    .line 60
    iget-object v2, p0, Lwk/c;->d:Lkz/d;

    .line 61
    .line 62
    iget-object v3, p0, Lwk/c;->z:Ldn/i;

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    if-ne p1, p0, :cond_44

    .line 66
    .line 67
    move v4, p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v4, p3

    .line 70
    :goto_45
    invoke-static/range {v0 .. v5}, Lts/c;->s(Landroid/content/Context;Ljava/lang/String;Lkz/d;Ldn/i;II)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final s()V
    .registers 6

    .line 1
    invoke-static {}, Lbl/a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxk/q;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lrn/b;->a:Lrn/b;

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object v0, Lrn/b;->b:Lrn/b;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v0, Lrn/b;->c:Lrn/b;

    .line 28
    .line 29
    :goto_1c
    sget-object v1, Lrn/b;->b:Lrn/b;

    .line 30
    .line 31
    if-ne v0, v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_92

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iget-object v2, v0, Lgr/d;->t:[B

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v1

    .line 44
    :goto_2b
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_92

    .line 47
    :cond_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-object v0, v0, Lgr/d;->r:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v1

    .line 53
    :goto_34
    if-eqz v0, :cond_92

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_92

    .line 60
    .line 61
    iget-object v2, p0, Lxk/q;->I:Lgr/d;

    .line 62
    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    iget-object v1, v2, Lgr/d;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    iget-object v2, p0, Lxk/q;->d:Lal/h;

    .line 68
    .line 69
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 70
    .line 71
    iget-object v2, v2, Lwk/c;->W:Ldy/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Laj/m;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, v2, v1, v0, v4}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lk50/e;->a:I

    .line 83
    .line 84
    new-instance v1, Lv50/b1;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lxk/q;->b:La00/i;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lpo/b;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v2, v3, p0, v0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lxk/c;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lxk/d;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lxk/d;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lxk/c;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final s0(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lxk/q;->d:Lal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwk/c;->z:Ldn/i;

    .line 6
    .line 7
    check-cast v0, Ldn/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldn/d;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b9

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lxk/q;->b0(J)Lfl/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lfl/k;

    .line 20
    .line 21
    if-eqz v1, :cond_b1

    .line 22
    .line 23
    iget-object v1, p0, Lxk/q;->Y:Lxk/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxk/e;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v0, Lfl/k;

    .line 30
    .line 31
    iget-object v0, v0, Lfl/h;->c:Lfl/f;

    .line 32
    .line 33
    iget-object v0, v0, Lfl/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_26
    move-object v3, v0

    .line 40
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v6, v0, Lgr/d;->g:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move-object v4, v1

    .line 66
    :goto_41
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    iget-object v0, v0, Lgr/d;->l:Ljava/lang/String;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v6, v1

    .line 75
    :goto_4a
    iget-object v0, p0, Lxk/q;->q:Lwk/c;

    .line 76
    .line 77
    iget-object v0, v0, Lwk/c;->z:Ldn/i;

    .line 78
    .line 79
    new-instance v2, Ltk/c;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxk/q;->T()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 91
    .line 92
    check-cast p0, Lcl/i0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v4, "imsUiManager"

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "showVideoCallWithDialog: "

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "ContactDetailFragment"

    .line 117
    .line 118
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcl/i0;->p0:Lcl/y;

    .line 122
    .line 123
    if-eqz v4, :cond_b0

    .line 124
    .line 125
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v6, 0x1

    .line 130
    if-ne p1, v6, :cond_8f

    .line 131
    .line 132
    iget-object p1, v4, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 133
    .line 134
    if-eqz p1, :cond_a0

    .line 135
    .line 136
    const p2, 0x7f0a01da

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    iget-object p1, v4, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 145
    .line 146
    if-eqz p1, :cond_a0

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->i(J)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a0

    .line 153
    .line 154
    const p2, 0x7f0a0af3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a0
    :goto_a0
    if-eqz p0, :cond_b0

    .line 162
    .line 163
    new-instance p1, Lfn/a;

    .line 164
    .line 165
    invoke-direct {p1, v1, p0, v2}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p1, Lfn/a;->d:Ljava/lang/String;

    .line 169
    .line 170
    iput v3, p1, Lfn/a;->q:I

    .line 171
    .line 172
    check-cast v0, Ldn/d;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ldn/d;->i0(Lfn/a;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    :cond_b1
    const-string p0, "ContactDetailPresenter"

    .line 179
    .line 180
    const-string p1, "Failed to call showVideoCallWithDialog"

    .line 181
    .line 182
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    const/4 p1, 0x3

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lxk/q;->r0(IJ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final t0(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxk/q;->G:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "requestUpdateSync onError : "

    .line 14
    .line 15
    const-string v0, "ContactDetailPresenter"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    const-string v0, "ContactDetailPresenter"

    .line 2
    .line 3
    const-string v1, "clear composite disposable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxk/q;->s:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxk/q;->P:Lx90/u1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v1, p0, Lxk/q;->P:Lx90/u1;

    .line 22
    .line 23
    iget-object v0, p0, Lxk/q;->O:Lx90/u1;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lxk/q;->O:Lx90/u1;

    .line 31
    .line 32
    return-void
.end method

.method public final u0(J)V
    .registers 7

    .line 1
    const-string v0, "ContactDetailPresenter"

    .line 2
    .line 3
    const-string v1, "requestToTrustedContact : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxk/q;->J:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_9e

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_30

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lxq/m;

    .line 42
    .line 43
    if-eqz v3, :cond_1e

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lxq/m;

    .line 65
    .line 66
    invoke-virtual {v2}, Lxq/c;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v2, p1

    .line 71
    .line 72
    if-nez v2, :cond_34

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    check-cast v1, Lxq/m;

    .line 77
    .line 78
    if-eqz v1, :cond_9e

    .line 79
    .line 80
    new-instance p1, Lxk/n;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2, p0, v1}, Lxk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lw50/f;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxk/q;->b:La00/i;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lxk/i;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-direct {p2, p0, v0}, Lxk/i;-><init>(Lxk/q;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lxk/k;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, v1, p2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lxk/d;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {p2, v1}, Lxk/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lxk/k;

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-direct {v1, v2, p2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lxk/j;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-direct {p2, p0, v2}, Lxk/j;-><init>(Lxk/q;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lw50/b;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1, p2}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lk50/h;->g(Lk50/i;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public final v(IJZ)V
    .registers 8

    .line 1
    iget-object p0, p0, Lxk/q;->Y:Lxk/e;

    .line 2
    .line 3
    if-eqz p4, :cond_20

    .line 4
    .line 5
    iget-object p1, p0, Lxk/e;->d:Lwk/b;

    .line 6
    .line 7
    iget-object p0, p0, Lxk/e;->i:Lyk/e;

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lyk/e;->g(J)Lfl/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lfl/h;->c:Lfl/f;

    .line 20
    .line 21
    iget-object p0, p0, Lfl/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p4, p0

    .line 27
    :cond_1a
    :goto_1a
    check-cast p1, Lcl/i0;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcl/i0;->o2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p4, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p1, p4, :cond_62

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p1, p4, :cond_53

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p1, p4, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lxk/e;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_77

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_4a

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    move-object v1, p4

    .line 66
    check-cast v1, Lfl/n;

    .line 67
    .line 68
    iget-wide v1, v1, Lfl/h;->b:J

    .line 69
    .line 70
    cmp-long v1, v1, p2

    .line 71
    .line 72
    if-nez v1, :cond_36

    .line 73
    .line 74
    move-object v0, p4

    .line 75
    :cond_4a
    check-cast v0, Lfl/n;

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Lxk/e;->a(Lfl/h;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lxk/e;->i:Lyk/e;

    .line 85
    .line 86
    if-eqz p1, :cond_77

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lyk/e;->g(J)Lfl/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_77

    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Lxk/e;->a(Lfl/h;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lxk/e;->g:Lyk/c;

    .line 100
    .line 101
    if-eqz p1, :cond_77

    .line 102
    .line 103
    iget-object p1, p1, Lyk/c;->x:Lfl/k;

    .line 104
    .line 105
    if-eqz p1, :cond_71

    .line 106
    .line 107
    iget-wide v1, p1, Lfl/h;->b:J

    .line 108
    .line 109
    cmp-long p2, v1, p2

    .line 110
    .line 111
    if-nez p2, :cond_71

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :cond_71
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p0, v0}, Lxk/e;->a(Lfl/h;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final v0(Ldy/a;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxk/q;->d:Lal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 4
    .line 5
    const-string v1, "pdeData"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Ldy/a;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lxk/q;->t:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v5, :cond_d8

    .line 20
    .line 21
    invoke-virtual {p0}, Lxk/q;->Y()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v3

    .line 32
    :goto_1f
    iget-object v6, p1, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v6, :cond_5b

    .line 35
    .line 36
    iget-object v7, v0, Lwk/c;->R:Lky/a;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lky/a;->d(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lxk/q;->e0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v8, "com.samsung.contacts.action.SET_AS_CONTACT_PICTURE"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "com.samsung.android.app.contacts"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v8, "image/*"

    .line 60
    .line 61
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v6, "contact_uri"

    .line 65
    .line 66
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v6, "caller"

    .line 70
    .line 71
    const-string v8, "GALLERY"

    .line 72
    .line 73
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v6, "show_chooser"

    .line 77
    .line 78
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v4, p0, Lxk/q;->a:Lwk/b;

    .line 86
    .line 87
    check-cast v4, Lcl/i0;

    .line 88
    .line 89
    invoke-virtual {v4, v7, v3, v2, v3}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v1, :cond_76

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget-object p1, v0, Lwk/c;->W:Ldy/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Laj/m;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p2, p1, v5, v1, v0}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lu50/c;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, p2, v0}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_99

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p1, Ldy/a;->c:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez p1, :cond_84

    .line 122
    .line 123
    const-string p1, "ContactDetailUiModel"

    .line 124
    .line 125
    const-string p2, "Cannot link a contact to a person"

    .line 126
    .line 127
    invoke-static {p1, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lu50/f;->a:Lu50/f;

    .line 131
    .line 132
    goto :goto_99

    .line 133
    :cond_84
    iget-object v4, v0, Lwk/c;->W:Ldy/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ldy/b;

    .line 143
    .line 144
    move-object v8, p2

    .line 145
    invoke-direct/range {v3 .. v8}, Ldy/b;-><init>(Ldy/f;Landroid/net/Uri;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lu50/c;

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-direct {p1, v3, p2}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p2, p0, Lxk/q;->b:La00/i;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Laj/k;

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-direct {p2, v0}, Laj/k;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lvf/w;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x3

    .line 186
    const/4 v2, 0x1

    .line 187
    const-class v4, Lxk/q;

    .line 188
    .line 189
    const-string v5, "onError"

    .line 190
    .line 191
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    invoke-direct/range {v1 .. v8}, Lvf/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lxk/k;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0, v1}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, La60/h;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, v1, p0, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lk50/a;->h(Lk50/b;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v3, Lxk/q;->s:Lm50/a;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method public final w(IJ)V
    .registers 13

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object p2, Lg70/e;->a:Lg70/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lg70/a;->a()Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_38

    .line 28
    .line 29
    if-eq p1, p3, :cond_35

    .line 30
    .line 31
    if-eq p1, v0, :cond_29

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p1, v2, :cond_25

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    const/16 v2, 0x7d

    .line 39
    .line 40
    :goto_27
    move v4, v2

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-static {}, Luz/e;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    const/16 v2, 0xaa

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    const/16 v2, 0x96

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    const/16 v2, 0x78

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    const/16 v2, 0x6e

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :goto_3b
    if-ne p1, v0, :cond_41

    .line 61
    .line 62
    const-string p1, "android.intent.action.SENDTO"

    .line 63
    .line 64
    :goto_3f
    move-object v5, p1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const-string p1, "android.intent.action.CALL_PRIVILEGED"

    .line 67
    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 74
    .line 75
    check-cast p0, Lcl/i0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p2, "shortcutId"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "createPhoneShortcut shortcutId : "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "ContactDetailFragment"

    .line 92
    .line 93
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "fromUI"

    .line 97
    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    invoke-static {v0, p2}, Luz/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcl/i0;->z0:Lu8/m;

    .line 104
    .line 105
    invoke-static {}, Lda/a;->m()Laz/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "create(...)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Le70/a;->q()Lrp/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v2, p0}, Lu8/m;->b(Laz/c;Lrp/d;Lh/m;)Lyo/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    array-length v2, p2

    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v6, 0x4

    .line 150
    :goto_95
    if-ge v6, v2, :cond_ce

    .line 151
    .line 152
    aget-object v7, p2, v6

    .line 153
    .line 154
    const-string v8, ""

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, "( "

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v8, 0x3a

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, " )"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    array-length v7, p2

    .line 196
    sub-int/2addr v7, p3

    .line 197
    if-ge v6, v7, :cond_cb

    .line 198
    .line 199
    const-string v7, " -> "

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_95

    .line 207
    :cond_ce
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "CallStackPrinter"

    .line 212
    .line 213
    invoke-static {p3, p2}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p3, "Picker"

    .line 217
    .line 218
    invoke-static {p2, p3, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v2, p0, Lyo/b;->b:Laz/c;

    .line 223
    .line 224
    new-instance v1, Laz/b;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct/range {v1 .. v6}, Laz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance p3, La60/c;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p3, v1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lxk/d;

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lxk/d;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ly5/r0;

    .line 244
    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, La60/i;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v0, p3, v1, v2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 254
    .line 255
    .line 256
    sget-object p3, La00/h;->a:La00/i;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {v0, p3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p3, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    new-instance v0, Laj/a;

    .line 278
    .line 279
    invoke-direct {v0, p2, p0, p1}, Laj/a;-><init>(ZLyo/b;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Ly5/r0;

    .line 283
    .line 284
    const/16 p1, 0x9

    .line 285
    .line 286
    invoke-direct {p0, p1, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p0}, Lk50/q;->k(Lp50/e;)Lm50/b;

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final x(Lgr/d;Lvq/c;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contactDetail"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lxk/q;->d:Lal/h;

    .line 11
    .line 12
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 13
    .line 14
    iget-object v2, v2, Lwk/c;->a:Loq/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "baseContactDetail"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "createRawContact : "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "ContactDetailModel"

    .line 49
    .line 50
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lgr/d;->C:I

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "exportSupport : "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lgr/d;->x:Lkc/d;

    .line 73
    .line 74
    if-eqz v6, :cond_3ca

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v6, v7, :cond_3ca

    .line 82
    .line 83
    iget-object v6, v1, Lgr/d;->x:Lkc/d;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lgr/i;

    .line 91
    .line 92
    invoke-virtual {v6}, Lgr/i;->g()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v7, v1, Lgr/d;->k:J

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-nez v7, :cond_81

    .line 103
    .line 104
    iget-object v7, v1, Lgr/d;->t:[B

    .line 105
    .line 106
    if-eqz v7, :cond_81

    .line 107
    .line 108
    new-instance v7, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "mimetype"

    .line 114
    .line 115
    const-string v9, "vnd.android.cursor.item/photo"

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "data15"

    .line 121
    .line 122
    iget-object v9, v1, Lgr/d;->t:[B

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    const-string v8, "com.samsung.kt114provider2"

    .line 139
    .line 140
    const-string v9, "mimetype"

    .line 141
    .line 142
    const-string v10, "data1"

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v3, v12, :cond_1c4

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eq v3, v6, :cond_1c1

    .line 150
    .line 151
    invoke-virtual {v1}, Lgr/d;->d()Lkc/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "get(...)"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Lgr/i;

    .line 165
    .line 166
    invoke-virtual {v3}, Lgr/i;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lgr/i;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v1, Lgr/d;->z:Lkc/n;

    .line 175
    .line 176
    const-wide/16 v6, -0x1

    .line 177
    .line 178
    if-eqz v5, :cond_dc

    .line 179
    .line 180
    invoke-virtual {v5, v11}, Lkc/d;->m(I)Lkc/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-wide v13, v6

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v5}, Lkc/b;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_e1

    .line 190
    .line 191
    invoke-virtual {v5}, Lkc/b;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/samsung/android/dialtacts/model/data/t;

    .line 196
    .line 197
    iget-boolean v15, v8, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 198
    .line 199
    if-eqz v15, :cond_b8

    .line 200
    .line 201
    iget-object v15, v8, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_b8

    .line 208
    .line 209
    iget-object v15, v8, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_b8

    .line 216
    .line 217
    cmp-long v13, v13, v6

    .line 218
    .line 219
    if-eqz v13, :cond_de

    .line 220
    .line 221
    :cond_dc
    move-wide v13, v6

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    iget-wide v13, v8, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 224
    .line 225
    goto :goto_b8

    .line 226
    :cond_e1
    :goto_e1
    cmp-long v3, v13, v6

    .line 227
    .line 228
    if-nez v3, :cond_f2

    .line 229
    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "defaultGroupId is -1"

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_3a1

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v1}, Lgr/d;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_109

    .line 248
    .line 249
    invoke-virtual {v1}, Lgr/d;->d()Lkc/d;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v11}, Lkc/d;->m(I)Lkc/b;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lhr/h;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lhr/h;->h(Ljava/util/Iterator;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    new-instance v4, Lhr/h;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lhr/g;

    .line 276
    .line 277
    iget-object v5, v2, Loq/m;->b:Lmp/f;

    .line 278
    .line 279
    invoke-virtual {v3}, Lhr/g;->p()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3}, Lhr/g;->q()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v5, Lmp/d;

    .line 288
    .line 289
    invoke-virtual {v5, v6, v7}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "vnd.android.cursor.item/group_membership"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_139

    .line 300
    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "DataKind in rawContactEntityDelta is null"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto/16 :goto_3a1

    .line 313
    .line 314
    :cond_139
    const/high16 v6, -0x80000000

    .line 315
    .line 316
    invoke-static {v3, v5, v11, v6}, La/a;->t(Lhr/g;Lyq/a;ZI)Lyq/c;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_145

    .line 321
    .line 322
    invoke-static {v3, v5, v12, v6}, La/a;->t(Lhr/g;Lyq/a;ZI)Lyq/c;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_145
    new-instance v6, Landroid/content/ContentValues;

    .line 327
    .line 328
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v5, Lyq/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v5, Lyq/a;->l:Landroid/content/ContentValues;

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v5, Lyq/a;->g:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v8, :cond_163

    .line 344
    .line 345
    if-eqz v7, :cond_163

    .line 346
    .line 347
    iget v7, v7, Lyq/c;->a:I

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-static {v6}, Lhr/l;->s(Landroid/content/ContentValues;)Lhr/l;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v3}, Lhr/g;->y()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_172

    .line 365
    .line 366
    invoke-virtual {v3}, Lhr/g;->y()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_178

    .line 371
    :cond_172
    const/4 v7, -0x1

    .line 372
    int-to-long v7, v7

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_178
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iput-wide v7, v6, Lhr/l;->o:J

    .line 385
    .line 386
    iput-object v5, v6, Lhr/l;->p:Lyq/a;

    .line 387
    .line 388
    invoke-virtual {v3, v6}, Lhr/g;->a(Lhr/l;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v13, v14, v10}, Lhr/l;->P(JLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/z;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v5, Landroid/content/ContentValues;

    .line 400
    .line 401
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v5, v3, Lcom/samsung/android/dialtacts/model/data/z;->a:Landroid/content/ContentValues;

    .line 405
    .line 406
    new-instance v5, Landroid/content/ContentValues;

    .line 407
    .line 408
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v5, v3, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 412
    .line 413
    new-instance v5, Landroid/content/ContentValues;

    .line 414
    .line 415
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v6, "ringtoneUri"

    .line 419
    .line 420
    iget-object v7, v1, Lgr/d;->v:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "vibrationUri"

    .line 426
    .line 427
    iget-object v1, v1, Lgr/d;->w:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v5, v3, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 433
    .line 434
    new-instance v1, Laj/m;

    .line 435
    .line 436
    const/16 v5, 0x9

    .line 437
    .line 438
    invoke-direct {v1, v2, v4, v3, v5}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, La60/c;

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-direct {v2, v1, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    move-object v1, v2

    .line 448
    goto/16 :goto_3a1

    .line 449
    .line 450
    :cond_1c1
    move-object v14, v4

    .line 451
    goto/16 :goto_294

    .line 452
    .line 453
    :cond_1c4
    new-instance v3, Lvq/c;

    .line 454
    .line 455
    iget-object v4, v1, Lgr/d;->B:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v13, v1, Lgr/d;->A:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-direct {v3, v4, v13, v14}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lgr/d;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v1, v1, Lgr/d;->A:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v4, :cond_1de

    .line 470
    .line 471
    const-string v13, "com.samsung.android.smartcallprovider"

    .line 472
    .line 473
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-nez v13, :cond_1e6

    .line 478
    .line 479
    :cond_1de
    if-eqz v4, :cond_293

    .line 480
    .line 481
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_293

    .line 486
    .line 487
    :cond_1e6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v3, "iterator(...)"

    .line 492
    .line 493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_294

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v4, "next(...)"

    .line 507
    .line 508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v3, Landroid/content/ContentValues;

    .line 512
    .line 513
    const-string v4, "data_sync1"

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_20e

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_239

    .line 526
    .line 527
    :cond_20e
    const-string v4, "data_sync2"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_21c

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_239

    .line 540
    .line 541
    :cond_21c
    const-string v4, "data_sync3"

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_22a

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_239

    .line 554
    .line 555
    :cond_22a
    const-string v4, "data_sync4"

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_23d

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_239

    .line 568
    .line 569
    goto :goto_23d

    .line 570
    :cond_239
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_1ef

    .line 574
    :cond_23d
    :goto_23d
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_266

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_24a

    .line 585
    .line 586
    goto :goto_266

    .line 587
    :cond_24a
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 588
    .line 589
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_266

    .line 598
    .line 599
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_262

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_266

    .line 610
    .line 611
    :cond_262
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_1ef

    .line 615
    :cond_266
    :goto_266
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-eqz v4, :cond_1ef

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_274

    .line 626
    .line 627
    goto/16 :goto_1ef

    .line 628
    .line 629
    :cond_274
    const-string v4, "vnd.android.cursor.item/organization"

    .line 630
    .line 631
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1ef

    .line 640
    .line 641
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_1ef

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_28e

    .line 652
    .line 653
    goto/16 :goto_1ef

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1ef

    .line 659
    .line 660
    :cond_293
    move-object v14, v3

    .line 661
    :cond_294
    :goto_294
    new-instance v1, Ljava/util/ArrayList;

    .line 662
    .line 663
    const/16 v3, 0xa

    .line 664
    .line 665
    invoke-static {v7, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_2a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_2b9

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Landroid/content/ContentValues;

    .line 687
    .line 688
    const-string v6, "account_type"

    .line 689
    .line 690
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_2a3

    .line 698
    :cond_2b9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2c1

    .line 703
    .line 704
    goto/16 :goto_392

    .line 705
    .line 706
    :cond_2c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_2c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_392

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_2c5

    .line 727
    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :cond_2e0
    :goto_2e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_2fd

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-object v6, v4

    .line 748
    check-cast v6, Landroid/content/ContentValues;

    .line 749
    .line 750
    const-string v8, "vnd.android.cursor.item/photo"

    .line 751
    .line 752
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_2e0

    .line 761
    .line 762
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_2e0

    .line 766
    :cond_2fd
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :cond_306
    :goto_306
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    const-string v6, "data15"

    .line 780
    .line 781
    if-eqz v4, :cond_31f

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object v8, v4

    .line 788
    check-cast v8, Landroid/content/ContentValues;

    .line 789
    .line 790
    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-eqz v6, :cond_306

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_306

    .line 800
    :cond_31f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_323
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_392

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Landroid/content/ContentValues;

    .line 815
    .line 816
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const-string v8, "getAsByteArray(...)"

    .line 821
    .line 822
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move v8, v11

    .line 826
    :goto_339
    const/4 v9, 0x5

    .line 827
    if-ge v8, v9, :cond_323

    .line 828
    .line 829
    array-length v9, v4

    .line 830
    int-to-long v9, v9

    .line 831
    const-wide/32 v15, 0x7d000

    .line 832
    .line 833
    .line 834
    cmp-long v9, v9, v15

    .line 835
    .line 836
    if-lez v9, :cond_323

    .line 837
    .line 838
    array-length v9, v4

    .line 839
    const-string v10, "Size of original "

    .line 840
    .line 841
    invoke-static {v10, v9, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    array-length v9, v4

    .line 845
    invoke-static {v4, v11, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-static {v4, v9, v10, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    const-string v9, "createScaledBitmap(...)"

    .line 862
    .line 863
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 867
    .line 868
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 869
    .line 870
    .line 871
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 872
    .line 873
    const/16 v13, 0x5f

    .line 874
    .line 875
    invoke-virtual {v4, v10, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    array-length v4, v4

    .line 883
    new-instance v10, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v13, "Size of compressed "

    .line 886
    .line 887
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v9, "toByteArray(...)"

    .line 905
    .line 906
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v8, v8, 0x1

    .line 913
    .line 914
    goto :goto_339

    .line 915
    :cond_392
    :goto_392
    new-instance v1, Laj/m;

    .line 916
    .line 917
    const/16 v3, 0x8

    .line 918
    .line 919
    invoke-direct {v1, v2, v14, v7, v3}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    new-instance v2, La60/c;

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    invoke-direct {v2, v1, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1be

    .line 929
    .line 930
    :goto_3a1
    new-instance v2, Lxk/i;

    .line 931
    .line 932
    const/4 v3, 0x3

    .line 933
    invoke-direct {v2, v0, v3}, Lxk/i;-><init>(Lxk/q;I)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Lxk/c;

    .line 937
    .line 938
    const/16 v4, 0x18

    .line 939
    .line 940
    invoke-direct {v3, v4, v2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lxk/d;

    .line 944
    .line 945
    const/4 v4, 0x7

    .line 946
    invoke-direct {v2, v4}, Lxk/d;-><init>(I)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lxk/c;

    .line 950
    .line 951
    const/16 v5, 0x19

    .line 952
    .line 953
    invoke-direct {v4, v5, v2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, La60/h;

    .line 957
    .line 958
    const/4 v5, 0x6

    .line 959
    invoke-direct {v2, v5, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lxk/q;->s:Lm50/a;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_3ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    const-string v1, "Cannot extract content values from an aggregated contact"

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxk/q;->q:Lwk/c;

    .line 2
    .line 3
    iget-object v2, v0, Lwk/c;->P:Lrq/d;

    .line 4
    .line 5
    iget-object v3, p0, Lxk/q;->t:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrq/c;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lrq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La60/c;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, v1, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lxk/q;->b:La00/i;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lxk/i;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p2, p0, v0}, Lxk/i;-><init>(Lxk/q;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxk/k;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1, p2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, La60/h;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 54
    .line 55
    invoke-direct {p2, v1, v0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxk/q;->s:Lm50/a;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class oq.q (oq.q)
.class public final synthetic Loq/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq/c;

.field public final synthetic c:Loq/r;


# direct methods
.method public synthetic constructor <init>(Lxq/c;Loq/r;I)V
    .registers 4

    .line 1
    iput p3, p0, Loq/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loq/q;->b:Lxq/c;

    .line 4
    .line 5
    iput-object p2, p0, Loq/q;->c:Loq/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Loq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq/q;->b:Lxq/c;

    .line 7
    .line 8
    instance-of v1, v0, Lxq/m;

    .line 9
    .line 10
    const-string v2, "ProfileModel"

    .line 11
    .line 12
    iget-object p0, p0, Loq/q;->c:Loq/r;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_4c

    .line 16
    .line 17
    check-cast v0, Lxq/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxq/m;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 24
    .line 25
    const-string v5, "data5"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v3, :cond_28

    .line 38
    .line 39
    const-string v1, "SIM"

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lxq/m;->s()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x2

    .line 53
    :goto_34
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxq/m;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p0, Ljy/g;

    .line 60
    .line 61
    const-string v5, "setDefaultPhoneNumber"

    .line 62
    .line 63
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljy/g;->e:Lvs/a;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v4, v3, v1}, Lvs/a;->f(Ljava/lang/String;IILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    instance-of v1, v0, Lxq/d;

    .line 78
    .line 79
    if-eqz v1, :cond_76

    .line 80
    .line 81
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 82
    .line 83
    check-cast v0, Lxq/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxq/d;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lxq/d;->r()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "data3"

    .line 94
    .line 95
    iget-object v0, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p0, Ljy/g;

    .line 102
    .line 103
    const-string v5, "setDefaultEmailAddress"

    .line 104
    .line 105
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ljy/g;->e:Lvs/a;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v4, v3, v0}, Lvs/a;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_78
    return-object p0

    .line 122
    :pswitch_79
    iget-object v0, p0, Loq/q;->b:Lxq/c;

    .line 123
    .line 124
    instance-of v1, v0, Lxq/m;

    .line 125
    .line 126
    iget-object p0, p0, Loq/q;->c:Loq/r;

    .line 127
    .line 128
    const-string v2, "ProfileModel-Detail"

    .line 129
    .line 130
    if-eqz v1, :cond_a1

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "clearPrimary PhoneDataItem : "

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 150
    .line 151
    check-cast p0, Ljy/g;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljy/g;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_c5

    .line 162
    :cond_a1
    instance-of v1, v0, Lxq/d;

    .line 163
    .line 164
    if-eqz v1, :cond_c3

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "clearPrimary EmailDataItem : "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 184
    .line 185
    check-cast p0, Ljy/g;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljy/g;->a()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    :goto_c5
    return-object p0

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method
