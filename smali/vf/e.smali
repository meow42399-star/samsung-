###### Class vf.e (vf.e)
.class public final Lvf/e;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lvf/r;

.field public final c:Ltg/g;

.field public d:Z

.field public final o:Lm50/a;

.field public final p:Lm50/a;

.field public final q:Lm50/a;

.field public final r:Lm50/a;


# direct methods
.method public constructor <init>(Lvf/r;Ltg/g;)V
    .registers 7

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvf/r;->d:La00/i;

    .line 7
    .line 8
    const-string v1, "listActionHelper"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf/e;->b:Lvf/r;

    .line 17
    .line 18
    iput-object p2, p0, Lvf/e;->c:Ltg/g;

    .line 19
    .line 20
    new-instance p2, Lm50/a;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvf/e;->o:Lm50/a;

    .line 26
    .line 27
    new-instance p2, Lm50/a;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvf/e;->p:Lm50/a;

    .line 33
    .line 34
    new-instance p2, Lm50/a;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lvf/e;->q:Lm50/a;

    .line 40
    .line 41
    new-instance v1, Lm50/a;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvf/e;->r:Lm50/a;

    .line 47
    .line 48
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbz/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbz/c;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8e

    .line 61
    .line 62
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbz/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbz/c;->S()Lv50/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "SIM_CARD_ICON_1"

    .line 77
    .line 78
    check-cast v2, Lzy/g;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "SIM_CARD_ICON_2"

    .line 89
    .line 90
    check-cast p1, Lzy/g;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v2, p1}, Lk50/e;->r(Lk50/e;Lv50/p1;Lv50/a;)Lk50/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lvf/d;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p0, v1}, Lvf/d;-><init>(Lvf/e;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lve/h;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lr50/c;->e:Lpw/b;

    .line 133
    .line 134
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v0, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method


# virtual methods
.method public final q(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lvf/e;->b:Lvf/r;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lvf/r;->a:Lxf/a;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lvf/r;->e:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f13022a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, p1}, Lxf/a;->x2([Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final r(ILug/f;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_78

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_78

    .line 14
    :cond_d
    iget-object v0, p0, Lvf/e;->b:Lvf/r;

    .line 15
    .line 16
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 17
    .line 18
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsg/g;->i()Lqq/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p2, Lug/f;->d0:Lug/a;

    .line 25
    .line 26
    iget-wide v2, v2, Lug/a;->y:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lhy/a;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3, v4}, Lhy/a;-><init>(Lqq/u;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lk50/e;->a:I

    .line 37
    .line 38
    new-instance v1, La60/x;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2, v5}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ltx/c;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v3}, Ltx/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lv50/p1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v1, v2, v6}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lv50/j2;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v3, v2}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v0, Laj/c;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    move-object v1, p0

    .line 88
    move v3, p1

    .line 89
    move-object v2, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Laj/c;-><init>(Ljava/lang/Object;Lug/f;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lve/h;

    .line 94
    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lvf/d;

    .line 101
    .line 102
    invoke-direct {p1, v1, v6}, Lvf/d;-><init>(Lvf/e;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lve/h;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, La60/h;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {p1, v0, p0, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lk50/q;->l(Lk50/r;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
