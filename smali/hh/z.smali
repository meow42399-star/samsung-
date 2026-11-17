###### Class hh.z (hh.z)
.class public final Lhh/z;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Lm50/a;

.field public final h:Lo60/p;


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln40/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/z;->f:Lhh/q;

    .line 12
    .line 13
    new-instance p1, Lm50/a;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhh/z;->g:Lm50/a;

    .line 19
    .line 20
    new-instance p1, Laf/g;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhh/z;->h:Lo60/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .registers 5

    .line 1
    const-string v0, "1306"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-string v2, "113"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iget-object p0, p0, Lhh/z;->f:Lhh/q;

    .line 12
    .line 13
    if-le p1, v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lhh/q;->g:Lsg/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ltk/a;->p(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p1, p0, Lhh/q;->g:Lsg/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsg/g;->e()Ltk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ltk/a;->p(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 40
    .line 41
    check-cast p0, Loh/j;

    .line 42
    .line 43
    invoke-virtual {p0}, Loh/j;->T1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhh/z;->h:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lhh/z;->f:Lhh/q;

    .line 17
    .line 18
    iget-object v1, v0, Lhh/q;->g:Lsg/g;

    .line 19
    .line 20
    iget-object v0, v0, Lhh/q;->c:La00/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/g;->O()Lrz/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Laj/n;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lk50/e;->a:I

    .line 37
    .line 38
    new-instance v1, Lv50/b1;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lhh/y;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lhh/y;-><init>(Lhh/z;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lhh/g;

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lhh/y;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v1, p0, v3}, Lhh/y;-><init>(Lhh/z;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lhh/g;

    .line 85
    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lhh/z;->g:Lm50/a;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
