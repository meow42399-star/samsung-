###### Class m60.j (m60.j)
.class public final Lm60/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v1}, Lr50/c;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm60/j;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lm60/i;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_6d

    .line 8
    :cond_7
    iget-object v0, p0, Lm60/j;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lm60/i;->a:Lk50/k;

    .line 11
    .line 12
    iget-object v2, p1, Lm60/i;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    move v4, v3

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p1, Lm60/i;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v5, p1, Lm60/i;->d:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iput-object v6, p1, Lm60/i;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v5, p0, Lm60/j;->c:I

    .line 40
    .line 41
    :goto_28
    if-eq v5, v2, :cond_5b

    .line 42
    .line 43
    iget-boolean v7, p1, Lm60/i;->d:Z

    .line 44
    .line 45
    if-eqz v7, :cond_31

    .line 46
    .line 47
    iput-object v6, p1, Lm60/i;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-boolean v8, p0, Lm60/j;->b:Z

    .line 55
    .line 56
    if-eqz v8, :cond_55

    .line 57
    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 59
    .line 60
    if-ne v8, v5, :cond_55

    .line 61
    .line 62
    iget v5, p0, Lm60/j;->c:I

    .line 63
    .line 64
    if-ne v8, v5, :cond_55

    .line 65
    .line 66
    sget-object p0, Lf60/k;->a:Lf60/k;

    .line 67
    .line 68
    if-ne v7, p0, :cond_49

    .line 69
    .line 70
    invoke-interface {v1}, Lk50/k;->onComplete()V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    check-cast v7, Lf60/i;

    .line 75
    .line 76
    iget-object p0, v7, Lf60/i;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-interface {v1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iput-object v6, p1, Lm60/i;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-boolean v3, p1, Lm60/i;->d:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-interface {v1, v7}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_28

    .line 92
    :cond_5b
    iget v5, p0, Lm60/j;->c:I

    .line 93
    .line 94
    if-eq v2, v5, :cond_60

    .line 95
    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p1, Lm60/i;->c:Ljava/lang/Integer;

    .line 102
    .line 103
    neg-int v4, v4

    .line 104
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1e

    .line 109
    .line 110
    :goto_6d
    return-void
.end method
