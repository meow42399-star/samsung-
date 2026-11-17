###### Class x90.m (x90.m)
.class public final Lx90/m;
.super Lx90/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:I

.field public final p:Lx90/k;


# direct methods
.method public synthetic constructor <init>(Lx90/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx90/m;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lca0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx90/m;->p:Lx90/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    iget p0, p0, Lx90/m;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget p1, p0, Lx90/m;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx90/m;->p:Lx90/k;

    .line 7
    .line 8
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lx90/g1;->i()Lx90/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lx90/m;->p:Lx90/k;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx90/k;->r(Lx90/l1;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lx90/k;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iget-object v0, p0, Lx90/k;->d:Ls60/c;

    .line 32
    .line 33
    check-cast v0, Lca0/g;

    .line 34
    .line 35
    sget-object v1, Lca0/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lca0/b;->c:Lca0/y;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_37

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_24

    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_24

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0, p1}, Lx90/k;->j(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lx90/k;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0}, Lx90/k;->p()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
