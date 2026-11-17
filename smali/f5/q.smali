###### Class f5.q (f5.q)
.class public final Lf5/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf5/j;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lc70/n;

.field public final c:Lf5/c0;

.field public final d:Lha0/d;

.field public final e:Lf5/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/glance/session/SessionWorker;

    .line 5
    .line 6
    iput-object v0, p0, Lf5/q;->a:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lf5/k;->b:Lf5/k;

    .line 9
    .line 10
    iput-object v0, p0, Lf5/q;->b:Lc70/n;

    .line 11
    .line 12
    sget-object v0, Lf5/j0;->a:Lf5/c0;

    .line 13
    .line 14
    iput-object v0, p0, Lf5/q;->c:Lf5/c0;

    .line 15
    .line 16
    new-instance v0, Lha0/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lha0/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf5/q;->d:Lha0/d;

    .line 22
    .line 23
    new-instance v0, Lf5/p;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lf5/p;-><init>(Lf5/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf5/q;->e:Lf5/p;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lf5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/l;

    .line 7
    .line 8
    iget v1, v0, Lf5/l;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/l;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf5/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/l;-><init>(Lf5/q;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lf5/l;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lf5/l;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_49

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-ne v2, v3, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Lf5/l;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lha0/a;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_74

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_7a

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Lf5/l;->q:Lha0/d;

    .line 59
    .line 60
    iget-object p1, v0, Lf5/l;->p:Lu60/i;

    .line 61
    .line 62
    check-cast p1, Lc70/n;

    .line 63
    .line 64
    iget-object v2, v0, Lf5/l;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lf5/q;

    .line 67
    .line 68
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lf5/q;->d:Lha0/d;

    .line 78
    .line 79
    iput-object p0, v0, Lf5/l;->o:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lu60/i;

    .line 83
    .line 84
    iput-object v2, v0, Lf5/l;->p:Lu60/i;

    .line 85
    .line 86
    iput-object p2, v0, Lf5/l;->q:Lha0/d;

    .line 87
    .line 88
    iput v4, v0, Lf5/l;->t:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_60

    .line 95
    .line 96
    goto :goto_70

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    iget-object p0, p0, Lf5/q;->e:Lf5/p;

    .line 98
    .line 99
    iput-object p2, v0, Lf5/l;->o:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lf5/l;->p:Lu60/i;

    .line 102
    .line 103
    iput-object v5, v0, Lf5/l;->q:Lha0/d;

    .line 104
    .line 105
    iput v3, v0, Lf5/l;->t:I

    .line 106
    .line 107
    invoke-interface {p1, p0, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_78

    .line 111
    if-ne p0, v1, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v1

    .line 114
    :cond_71
    move-object v6, p2

    .line 115
    move-object p2, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_74
    invoke-interface {p0, v5}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    move-object p0, p2

    .line 123
    :goto_7a
    invoke-interface {p0, v5}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
