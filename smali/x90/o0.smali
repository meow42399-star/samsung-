###### Class x90.o0 (x90.o0)
.class public final Lx90/o0;
.super Lx90/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lx90/o0;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lca0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx90/o0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    iget p0, p0, Lx90/o0;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lx90/o0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx90/o0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx90/h1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx90/g1;->i()Lx90/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lx90/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lx90/t;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    check-cast p0, Lx90/t;

    .line 25
    .line 26
    iget-object p0, p0, Lx90/t;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p0}, Lx90/b0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object p0, p0, Lx90/o0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lc70/k;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object p0, p0, Lx90/o0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lx90/n0;

    .line 55
    .line 56
    invoke-interface {p0}, Lx90/n0;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method
