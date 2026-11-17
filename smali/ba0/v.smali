###### Class ba0.v (ba0.v)
.class public final Lba0/v;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final o:Laa0/k;

.field public final p:Ls60/h;

.field public final q:I

.field public r:Ls60/h;

.field public s:Ls60/c;


# direct methods
.method public constructor <init>(Laa0/k;Ls60/h;)V
    .registers 5

    .line 1
    sget-object v0, Lba0/s;->a:Lba0/s;

    .line 2
    .line 3
    sget-object v1, Ls60/i;->a:Ls60/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lu60/c;-><init>(Ls60/c;Ls60/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lba0/v;->o:Laa0/k;

    .line 9
    .line 10
    iput-object p2, p0, Lba0/v;->p:Ls60/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lba0/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lba0/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lba0/v;->q:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lba0/v;->h(Ls60/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lba0/p;

    .line 15
    .line 16
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Lba0/p;-><init>(Ljava/lang/Throwable;Ls60/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lba0/v;->r:Ls60/h;

    .line 24
    .line 25
    throw p1
.end method

.method public final getCallerFrame()Lu60/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lba0/v;->s:Ls60/c;

    .line 2
    .line 3
    instance-of v0, p0, Lu60/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lu60/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lba0/v;->r:Ls60/h;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Ls60/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx90/b0;->k(Ls60/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lba0/v;->r:Ls60/h;

    .line 9
    .line 10
    if-eq v1, v0, :cond_7f

    .line 11
    .line 12
    instance-of v2, v1, Lba0/p;

    .line 13
    .line 14
    if-nez v2, :cond_52

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lba0/y;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lba0/v;->q:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2b

    .line 40
    .line 41
    iput-object v0, p0, Lba0/v;->r:Ls60/h;

    .line 42
    .line 43
    goto :goto_7f

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lba0/v;->p:Ls60/h;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ",\n\t\tbut emission happened in "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    check-cast v1, Lba0/p;

    .line 84
    .line 85
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lba0/p;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", but then emission attempt of value \'"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lu90/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    :goto_7f
    iput-object p1, p0, Lba0/v;->s:Ls60/c;

    .line 129
    .line 130
    sget-object p1, Lba0/x;->a:Lc70/o;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 133
    .line 134
    iget-object v1, p0, Lba0/v;->o:Laa0/k;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1, p2, p0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lt60/a;->a:Lt60/a;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_99

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lba0/v;->s:Ls60/c;

    .line 153
    .line 154
    :cond_99
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lba0/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lba0/v;->getContext()Ls60/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lba0/p;-><init>(Ljava/lang/Throwable;Ls60/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lba0/v;->r:Ls60/h;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lba0/v;->s:Ls60/c;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 26
    .line 27
    return-object p0
.end method
