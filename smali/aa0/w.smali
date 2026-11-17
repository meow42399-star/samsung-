###### Class aa0.w (aa0.w)
.class public final Laa0/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/j;


# instance fields
.field public final synthetic a:Laa0/j;

.field public final synthetic b:Lu60/i;


# direct methods
.method public constructor <init>(Laa0/j;Lc70/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/w;->a:Laa0/j;

    .line 5
    .line 6
    check-cast p2, Lu60/i;

    .line 7
    .line 8
    iput-object p2, p0, Laa0/w;->b:Lu60/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Laa0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0/v;

    .line 7
    .line 8
    iget v1, v0, Laa0/v;->p:I

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
    iput v1, v0, Laa0/v;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laa0/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa0/v;-><init>(Laa0/w;Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laa0/v;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Laa0/v;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_53

    .line 36
    .line 37
    if-eq v2, v5, :cond_44

    .line 38
    .line 39
    if-eq v2, v4, :cond_3c

    .line 40
    .line 41
    if-ne v2, v3, :cond_34

    .line 42
    .line 43
    iget-object p0, v0, Laa0/v;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lba0/v;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_7e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_86

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-object p0, v0, Laa0/v;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9e

    .line 69
    :cond_44
    iget-object p1, v0, Laa0/v;->s:Laa0/k;

    .line 70
    .line 71
    iget-object p0, v0, Laa0/v;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Laa0/w;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_65

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    move-object v7, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v7

    .line 83
    goto :goto_8a

    .line 84
    :cond_53
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object p2, p0, Laa0/w;->a:Laa0/j;

    .line 88
    .line 89
    iput-object p0, v0, Laa0/v;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Laa0/v;->s:Laa0/k;

    .line 92
    .line 93
    iput v5, v0, Laa0/v;->p:I

    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_4e

    .line 99
    if-ne p2, v1, :cond_65

    .line 100
    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    :goto_65
    new-instance p2, Lba0/v;

    .line 103
    .line 104
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p2, p1, v2}, Lba0/v;-><init>(Laa0/k;Ls60/h;)V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    iget-object p0, p0, Laa0/w;->b:Lu60/i;

    .line 112
    .line 113
    iput-object p2, v0, Laa0/v;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Laa0/v;->s:Laa0/k;

    .line 116
    .line 117
    iput v3, v0, Laa0/v;->p:I

    .line 118
    .line 119
    invoke-interface {p0, p2, v6, v0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_84

    .line 123
    if-ne p0, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_9d

    .line 126
    :cond_7d
    move-object p0, p2

    .line 127
    :goto_7e
    invoke-virtual {p0}, Lu60/c;->releaseIntercepted()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    move-object p0, p2

    .line 135
    :goto_86
    invoke-virtual {p0}, Lu60/c;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_8a
    new-instance p2, Laa0/l1;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Laa0/l1;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Laa0/w;->b:Lu60/i;

    .line 145
    .line 146
    iput-object p0, v0, Laa0/v;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Laa0/v;->s:Laa0/k;

    .line 149
    .line 150
    iput v4, v0, Laa0/v;->p:I

    .line 151
    .line 152
    invoke-static {p2, p1, p0, v0}, Laa0/z0;->b(Laa0/l1;Lc70/o;Ljava/lang/Throwable;Lu60/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9e

    .line 157
    .line 158
    :goto_9d
    return-object v1

    .line 159
    :cond_9e
    :goto_9e
    throw p0
.end method
