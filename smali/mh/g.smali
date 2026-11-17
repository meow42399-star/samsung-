###### Class mh.g (mh.g)
.class public final Lmh/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ldh/a;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:La00/i;

.field public final d:Lsg/g;

.field public final e:Lxc/a;

.field public f:Z

.field public final g:Lm50/a;

.field public final h:Lm50/a;

.field public final i:Lm50/a;

.field public final j:Lm50/a;

.field public k:Lmh/a;


# direct methods
.method public constructor <init>(Ldh/a;Landroid/content/SharedPreferences;La00/i;Lsg/g;Lxc/a;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "modelSet"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmh/g;->a:Ldh/a;

    .line 20
    .line 21
    iput-object p2, p0, Lmh/g;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Lmh/g;->c:La00/i;

    .line 24
    .line 25
    iput-object p4, p0, Lmh/g;->d:Lsg/g;

    .line 26
    .line 27
    iput-object p5, p0, Lmh/g;->e:Lxc/a;

    .line 28
    .line 29
    new-instance p1, Lm50/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmh/g;->g:Lm50/a;

    .line 35
    .line 36
    new-instance p1, Lm50/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmh/g;->h:Lm50/a;

    .line 42
    .line 43
    new-instance p1, Lm50/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmh/g;->i:Lm50/a;

    .line 49
    .line 50
    new-instance p1, Lm50/a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmh/g;->j:Lm50/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lmh/g;->b()Lmh/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmh/g;->k:Lmh/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmh/g;->f:Z

    .line 2
    .line 3
    const-string v1, "changeVisibility : "

    .line 4
    .line 5
    const-string v2, ", misVisible : "

    .line 6
    .line 7
    const-string v3, "DialPadBottomToggleHelper"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, v0, v3}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmh/g;->k:Lmh/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lmh/a;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lmh/g;->a:Ldh/a;

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    check-cast v1, Loh/j;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Loh/j;->Q1(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lmh/g;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lmh/g;->f:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast v1, Loh/j;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Loh/j;->Q1(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lmh/g;->f:Z

    .line 42
    .line 43
    return-void
.end method

.method public final b()Lmh/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lmh/g;->d:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "DialPadBottomToggleCmc"

    .line 14
    .line 15
    const-string v3, "DialPadBottomToggleHelper"

    .line 16
    .line 17
    if-eqz v1, :cond_9f

    .line 18
    .line 19
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Luz/i;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsq/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsq/a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    new-instance p0, Lmh/b;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmh/b;-><init>(Lsg/g;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v1, Lmh/c;

    .line 49
    .line 50
    const-string v2, "view"

    .line 51
    .line 52
    iget-object v4, p0, Lmh/g;->a:Ldh/a;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "schedulerProvider"

    .line 58
    .line 59
    iget-object v5, p0, Lmh/g;->c:La00/i;

    .line 60
    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "modelSet"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lmh/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v1, Lmh/c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v1, Lmh/c;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, v1, Lmh/c;->a:I

    .line 80
    .line 81
    new-instance v2, Lm50/a;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lmh/c;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lmh/g;->g:Lm50/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbz/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbz/c;->S()Lv50/p1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Lmh/d;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v4, p0, v5}, Lmh/d;-><init>(Lmh/g;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljv/b;

    .line 126
    .line 127
    const/16 v6, 0x1d

    .line 128
    .line 129
    invoke-direct {v5, v6, v4}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lkf/b;

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-direct {v4, v6, p0}, Lkf/b;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lmh/e;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {p0, v6, v4}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 146
    .line 147
    invoke-virtual {v0, v5, p0, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 152
    .line 153
    .line 154
    const-string p0, "DialPadBottomToggleDsds"

    .line 155
    .line 156
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9f
    new-instance p0, Lmh/b;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lmh/b;-><init>(Lsg/g;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object p0, p0, Lmh/g;->k:Lmh/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lmh/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "DialPadBottomToggleHelper"

    .line 8
    .line 9
    const-string v1, " accountHandleType : "

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh/g;->k:Lmh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lmh/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lmh/g;->k:Lmh/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lmh/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lmh/g;->a:Ldh/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    iput-boolean v2, p0, Lmh/g;->f:Z

    .line 22
    .line 23
    iget-object p0, p0, Lmh/g;->k:Lmh/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lmh/a;->o()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Loh/j;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Loh/j;->Q1(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lmh/g;->k:Lmh/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lmh/a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0, v3}, Lmh/a;->p(I)Lch/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Loh/j;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Loh/j;->x2(Lch/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmh/g;->e:Lxc/a;

    .line 50
    .line 51
    iget-object v0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3d

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3d
    invoke-virtual {p0, v2}, Lmh/g;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/g;->k:Lmh/a;

    .line 2
    .line 3
    instance-of v1, v0, Lmh/b;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lmh/b;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lmh/g;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmh/f;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lmh/f;-><init>(Lmh/g;Lmh/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class mh.f (mh.f)
.class public final synthetic Lmh/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lmh/g;

.field public final synthetic b:Lmh/b;


# direct methods
.method public synthetic constructor <init>(Lmh/g;Lmh/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/f;->a:Lmh/g;

    .line 5
    .line 6
    iput-object p2, p0, Lmh/f;->b:Lmh/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lmh/f;->a:Lmh/g;

    .line 2
    .line 3
    iget-object p2, p1, Lmh/g;->j:Lm50/a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm50/a;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lau/c;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    iget-object p0, p0, Lmh/f;->b:Lmh/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lu50/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lmh/g;->c:La00/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lau/c;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkf/b;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2, p1}, Lkf/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljv/b;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {p1, v2, v1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La60/h;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2, p1, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
