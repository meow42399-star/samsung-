###### Class y50.c (y50.c)
.class public final Ly50/c;
.super Ly50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Lk50/p;


# direct methods
.method public constructor <init>(Lk50/j;Lk50/p;I)V
    .registers 4

    iput p3, p0, Ly50/c;->b:I

    packed-switch p3, :pswitch_data_1c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 4
    iput-object p2, p0, Ly50/c;->c:Lk50/p;

    return-void

    .line 5
    :pswitch_d
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 7
    iput-object p2, p0, Ly50/c;->c:Lk50/p;

    return-void

    .line 8
    :pswitch_15
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 9
    iput-object p2, p0, Ly50/c;->c:Lk50/p;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Ly50/h;Lk50/p;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ly50/c;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 2
    iput-object p2, p0, Ly50/c;->c:Lk50/p;

    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 5

    .line 1
    iget v0, p0, Ly50/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly50/a0;

    .line 7
    .line 8
    new-instance v1, Lh60/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lh60/a;-><init>(Lk50/k;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p1, p0, Ly50/c;->c:Lk50/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Ly50/a0;-><init>(Lh60/a;Lk50/o;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    new-instance v0, La60/h;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La60/h;-><init>(Lk50/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly5/e;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, p0, v0}, Ly5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ly50/c;->c:Lk50/p;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    new-instance v0, Lh60/a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lh60/a;-><init>(Lk50/k;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly50/c;->c:Lk50/p;

    .line 60
    .line 61
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lt50/d;

    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lt50/d;-><init>(Lk50/k;Lk50/o;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lk50/j;->f(Lk50/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    new-instance v0, Ly50/b;

    .line 79
    .line 80
    new-instance v1, Lh60/a;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lh60/a;-><init>(Lk50/k;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object p1, p0, Ly50/c;->c:Lk50/p;

    .line 88
    .line 89
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Ly50/b;-><init>(Lh60/a;Lk50/o;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_35
        :pswitch_1d
    .end packed-switch
.end method
