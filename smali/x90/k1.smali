###### Class x90.k1 (x90.k1)
.class public final Lx90/k1;
.super Lu60/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public p:Lx90/p1;

.field public q:Lx90/o;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lx90/l1;


# direct methods
.method public constructor <init>(Ls60/c;Lx90/l1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx90/k1;->t:Lx90/l1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lu60/h;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    new-instance v0, Lx90/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lx90/k1;->t:Lx90/l1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lx90/k1;-><init>(Ls60/c;Lx90/l1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx90/k1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt90/k;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx90/k1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx90/k1;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx90/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lx90/k1;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    if-eq v1, v3, :cond_20

    .line 10
    .line 11
    if-ne v1, v2, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lx90/k1;->q:Lx90/o;

    .line 14
    .line 15
    iget-object v3, p0, Lx90/k1;->p:Lx90/p1;

    .line 16
    .line 17
    iget-object v4, p0, Lx90/k1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lt90/k;

    .line 20
    .line 21
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_7d

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_82

    .line 37
    :cond_24
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx90/k1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lt90/k;

    .line 43
    .line 44
    iget-object v1, p0, Lx90/k1;->t:Lx90/l1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lx90/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Lx90/o;

    .line 56
    .line 57
    if-eqz v4, :cond_44

    .line 58
    .line 59
    check-cast v1, Lx90/o;

    .line 60
    .line 61
    iget-object v1, v1, Lx90/o;->o:Lx90/l1;

    .line 62
    .line 63
    iput v3, p0, Lx90/k1;->r:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    instance-of v3, v1, Lx90/a1;

    .line 70
    .line 71
    if-eqz v3, :cond_82

    .line 72
    .line 73
    check-cast v1, Lx90/a1;

    .line 74
    .line 75
    invoke-interface {v1}, Lx90/a1;->c()Lx90/p1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_82

    .line 80
    .line 81
    sget-object v3, Lca0/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lca0/l;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v4

    .line 97
    move-object v4, p1

    .line 98
    :goto_61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_82

    .line 103
    .line 104
    instance-of p1, v1, Lx90/o;

    .line 105
    .line 106
    if-eqz p1, :cond_7d

    .line 107
    .line 108
    check-cast v1, Lx90/o;

    .line 109
    .line 110
    iget-object p1, v1, Lx90/o;->o:Lx90/l1;

    .line 111
    .line 112
    iput-object v4, p0, Lx90/k1;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lx90/k1;->p:Lx90/p1;

    .line 115
    .line 116
    iput-object v1, p0, Lx90/k1;->q:Lx90/o;

    .line 117
    .line 118
    iput v2, p0, Lx90/k1;->r:I

    .line 119
    .line 120
    invoke-virtual {v4, p1, p0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v1}, Lca0/l;->g()Lca0/l;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_61

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 132
    .line 133
    return-object p0
.end method
