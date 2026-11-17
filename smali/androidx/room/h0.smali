###### Class androidx.room.h0 (androidx.room.h0)
.class public final Landroidx/room/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Laa0/k;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Laa0/k;[Ljava/lang/String;[I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/h0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h0;->b:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Landroidx/room/h0;->c:Laa0/k;

    iput-object p3, p0, Landroidx/room/h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/h0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lx90/z;Lba0/j;Laa0/k;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h0;->b:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Landroidx/room/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/h0;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/h0;->c:Laa0/k;

    return-void
.end method


# virtual methods
.method public a([ILs60/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/room/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p2, Landroidx/room/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Landroidx/room/g0;

    .line 11
    .line 12
    iget v2, v1, Landroidx/room/g0;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/room/g0;->s:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Landroidx/room/g0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Landroidx/room/g0;-><init>(Landroidx/room/h0;Ls60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v1, Landroidx/room/g0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v3, v1, Landroidx/room/g0;->s:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3b

    .line 38
    .line 39
    if-eq v3, v5, :cond_33

    .line 40
    .line 41
    if-ne v3, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, v1, Landroidx/room/g0;->p:[I

    .line 53
    .line 54
    iget-object p0, v1, Landroidx/room/g0;->o:Landroidx/room/h0;

    .line 55
    .line 56
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_9d

    .line 60
    :cond_3b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/room/h0;->b:Lkotlin/jvm/internal/w;

    .line 64
    .line 65
    iget-object v3, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/room/h0;->c:Laa0/k;

    .line 68
    .line 69
    if-nez v3, :cond_57

    .line 70
    .line 71
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v1, Landroidx/room/g0;->o:Landroidx/room/h0;

    .line 76
    .line 77
    iput-object p1, v1, Landroidx/room/g0;->p:[I

    .line 78
    .line 79
    iput v5, v1, Landroidx/room/g0;->s:I

    .line 80
    .line 81
    invoke-interface {v6, p2, v1}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v2, :cond_9d

    .line 86
    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    iget-object v3, p0, Landroidx/room/h0;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, [I

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v7, v0

    .line 98
    const/4 v8, 0x0

    .line 99
    move v9, v8

    .line 100
    :goto_63
    if-ge v8, v7, :cond_86

    .line 101
    .line 102
    aget-object v10, v0, v8

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    iget-object v12, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v12, :cond_7e

    .line 109
    .line 110
    check-cast v12, [I

    .line 111
    .line 112
    aget v9, v3, v9

    .line 113
    .line 114
    aget v12, v12, v9

    .line 115
    .line 116
    aget v9, p1, v9

    .line 117
    .line 118
    if-eq v12, v9, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v11

    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9d

    .line 140
    .line 141
    invoke-static {v5}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p0, v1, Landroidx/room/g0;->o:Landroidx/room/h0;

    .line 146
    .line 147
    iput-object p1, v1, Landroidx/room/g0;->p:[I

    .line 148
    .line 149
    iput v4, v1, Landroidx/room/g0;->s:I

    .line 150
    .line 151
    invoke-interface {v6, p2, v1}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v2, :cond_9d

    .line 156
    .line 157
    :goto_9c
    return-object v2

    .line 158
    :cond_9d
    :goto_9d
    iget-object p0, p0, Landroidx/room/h0;->b:Lkotlin/jvm/internal/w;

    .line 159
    .line 160
    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 163
    .line 164
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/room/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lba0/i;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lba0/i;

    .line 12
    .line 13
    iget v1, v0, Lba0/i;->s:I

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
    iput v1, v0, Lba0/i;->s:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lba0/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lba0/i;-><init>(Landroidx/room/h0;Ls60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lba0/i;->q:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v2, v0, Lba0/i;->s:I

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
    iget-object p1, v0, Lba0/i;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Lba0/i;->o:Landroidx/room/h0;

    .line 44
    .line 45
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5a

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
    iget-object p2, p0, Landroidx/room/h0;->b:Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    iget-object p2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lx90/d1;

    .line 65
    .line 66
    if-eqz p2, :cond_5a

    .line 67
    .line 68
    new-instance v2, Lba0/k;

    .line 69
    .line 70
    const-string v4, "Child of the scoped flow was cancelled"

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lba0/i;->o:Landroidx/room/h0;

    .line 79
    .line 80
    iput-object p1, v0, Lba0/i;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lba0/i;->s:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lx90/d1;->K(Lu60/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    :goto_5a
    iget-object p2, p0, Landroidx/room/h0;->b:Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/room/h0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx90/z;

    .line 96
    .line 97
    sget-object v1, Lx90/a0;->d:Lx90/a0;

    .line 98
    .line 99
    new-instance v2, Lba0/h;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/room/h0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lba0/j;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/room/h0;->c:Laa0/k;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v2, v4, p0, p1, v5}, Lba0/h;-><init>(Lba0/j;Laa0/k;Ljava/lang/Object;Ls60/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v1, v2, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 118
    .line 119
    :goto_76
    return-object v1

    .line 120
    :pswitch_77
    check-cast p1, [I

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Landroidx/room/h0;->a([ILs60/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
