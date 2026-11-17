###### Class jf.d (jf.d)
.class public abstract Ljf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;


# instance fields
.field public final synthetic a:I

.field public final b:La00/i;

.field public c:Lm50/b;


# direct methods
.method public constructor <init>(La00/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljf/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const-string p2, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljf/d;->b:La00/i;

    .line 15
    .line 16
    new-instance p1, Lm50/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljf/d;->c:Lm50/b;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const-string p2, "schedulerProvider"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljf/d;->b:La00/i;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public a(Ljf/c;Ljava/util/ArrayList;ZI)V
    .registers 7

    .line 1
    const-string v0, "scamType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/d;->c:Lm50/b;

    .line 7
    .line 8
    check-cast v0, Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljf/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3, p4}, Ljf/a;-><init>(Ljf/d;Ljava/util/ArrayList;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance p2, La60/c;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, v1, p3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljf/b;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Ljf/b;-><init>(Ljf/d;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lhj/d;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {p4, v1, p3}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, La60/i;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p3, p2, p4, v1}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ljf/d;->b:La00/i;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Laj/b;

    .line 65
    .line 66
    const/16 p4, 0xf

    .line 67
    .line 68
    invoke-direct {p3, p4, p0, p1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lhj/d;

    .line 72
    .line 73
    const/16 p4, 0x18

    .line 74
    .line 75
    invoke-direct {p1, p4, p3}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljf/b;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p3, p0, p4}, Ljf/b;-><init>(Ljf/d;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lhj/d;

    .line 85
    .line 86
    const/16 p4, 0x19

    .line 87
    .line 88
    invoke-direct {p0, p4, p3}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, La60/h;

    .line 92
    .line 93
    const/4 p4, 0x6

    .line 94
    invoke-direct {p3, p4, p1, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lk50/q;->l(Lk50/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lm50/a;->a(Lm50/b;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b(Lve/f;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljf/d;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwg/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La60/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxe/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lxe/a;-><init>(Ljf/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lwg/d;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La60/i;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljf/d;->b:La00/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lpo/b;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, p1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lwg/d;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {p1, v2, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lxe/a;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lxe/a;-><init>(Ljf/d;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lwg/d;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La60/h;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v1, v3, p1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ljf/d;->c:Lm50/b;

    .line 93
    .line 94
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(ILjava/util/ArrayList;Z)Ljava/lang/Object;
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Ljf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/d;->c:Lm50/b;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Ljf/d;->c:Lm50/b;

    .line 15
    .line 16
    check-cast p0, Lm50/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Ljf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/d;->c:Lm50/b;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    :goto_f
    return p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Ljf/d;->c:Lm50/b;

    .line 18
    .line 19
    check-cast p0, Lm50/a;

    .line 20
    .line 21
    iget-boolean p0, p0, Lm50/a;->b:Z

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public abstract g(Ljava/lang/Throwable;)V
.end method
