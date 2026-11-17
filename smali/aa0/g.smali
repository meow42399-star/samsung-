###### Class aa0.g (aa0.g)
.class public final Laa0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa0/k;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Laa0/h;Lkotlin/jvm/internal/w;Laa0/k;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Laa0/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa0/g;->c:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Laa0/g;->b:Laa0/k;

    return-void
.end method

.method public constructor <init>(Laa0/k;Lkotlin/jvm/internal/w;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Laa0/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0/g;->b:Laa0/k;

    iput-object p2, p0, Laa0/g;->c:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Laa0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Laa0/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Laa0/c0;

    .line 12
    .line 13
    iget v1, v0, Laa0/c0;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Laa0/c0;->r:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Laa0/c0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Laa0/c0;-><init>(Laa0/g;Ls60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Laa0/c0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v2, v0, Laa0/c0;->r:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object p0, v0, Laa0/c0;->o:Laa0/g;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object p2, p0, Laa0/g;->b:Laa0/k;

    .line 61
    .line 62
    iput-object p0, v0, Laa0/c0;->o:Laa0/g;

    .line 63
    .line 64
    iput v3, v0, Laa0/c0;->r:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_2e

    .line 70
    if-ne p0, v1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 74
    .line 75
    :goto_4a
    return-object v1

    .line 76
    :goto_4b
    iget-object p0, p0, Laa0/g;->c:Lkotlin/jvm/internal/w;

    .line 77
    .line 78
    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_50
    instance-of v0, p2, Laa0/f;

    .line 82
    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Laa0/f;

    .line 87
    .line 88
    iget v1, v0, Laa0/f;->q:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_63

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Laa0/f;->q:I

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance v0, Laa0/f;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Laa0/f;-><init>(Laa0/g;Ls60/c;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p2, v0, Laa0/f;->o:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 108
    .line 109
    iget v2, v0, Laa0/f;->q:I

    .line 110
    .line 111
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_82

    .line 115
    .line 116
    if-ne v2, v4, :cond_7a

    .line 117
    .line 118
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    move-object v1, v3

    .line 122
    goto :goto_9f

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Laa0/g;->c:Lkotlin/jvm/internal/w;

    .line 135
    .line 136
    iget-object v2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Lba0/c;->b:Lca0/y;

    .line 139
    .line 140
    if-eq v2, v5, :cond_93

    .line 141
    .line 142
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_78

    .line 147
    .line 148
    :cond_93
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Laa0/f;->q:I

    .line 151
    .line 152
    iget-object p0, p0, Laa0/g;->b:Laa0/k;

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_78

    .line 159
    .line 160
    :goto_9f
    return-object v1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
