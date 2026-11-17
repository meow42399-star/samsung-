###### Class w3.o0 (w3.o0)
.class public final Lw3/o0;
.super Lu60/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw3/o0;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/h;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    new-instance v0, Lw3/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lw3/o0;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw3/o0;-><init>(Landroid/view/View;Ls60/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw3/o0;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw3/o0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw3/o0;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw3/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lw3/o0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lw3/o0;->r:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_56

    .line 9
    .line 10
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1c

    .line 14
    .line 15
    if-ne v1, v5, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    iget-object v1, p0, Lw3/o0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lt90/k;

    .line 32
    .line 33
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_55

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lw3/o0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lw3/o0;->p:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lt90/o;

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/b;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3}, Lt90/o;-><init>(Lkotlin/jvm/internal/b;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lt90/o;->b:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move-object p0, v4

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    iput-object p1, v1, Lt90/k;->c:Ljava/util/Iterator;

    .line 73
    .line 74
    iput v5, v1, Lt90/k;->a:I

    .line 75
    .line 76
    iput-object p0, v1, Lt90/k;->d:Ls60/c;

    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :goto_4e
    if-ne p0, v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p0, v4

    .line 83
    :goto_52
    if-ne p0, v0, :cond_55

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    return-object v4

    .line 87
    :cond_56
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw3/o0;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lt90/k;

    .line 93
    .line 94
    iput-object p1, p0, Lw3/o0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lw3/o0;->p:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, p0}, Lt90/k;->c(Ljava/lang/Object;Lu60/h;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
