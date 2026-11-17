###### Class e4.j (e4.j)
.class public final Le4/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lha0/a;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Le4/a0;


# direct methods
.method public constructor <init>(Lha0/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/w;Le4/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/j;->a:Lha0/a;

    .line 5
    .line 6
    iput-object p2, p0, Le4/j;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iput-object p3, p0, Le4/j;->c:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Le4/j;->d:Le4/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/multiprocess/p;Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Le4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/i;

    .line 7
    .line 8
    iget v1, v0, Le4/i;->v:I

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
    iput v1, v0, Le4/i;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/i;-><init>(Le4/j;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/i;->v:I

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
    if-eqz v2, :cond_70

    .line 36
    .line 37
    if-eq v2, v5, :cond_58

    .line 38
    .line 39
    if-eq v2, v4, :cond_44

    .line 40
    .line 41
    if-ne v2, v3, :cond_3c

    .line 42
    .line 43
    iget-object p0, v0, Le4/i;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Le4/i;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 48
    .line 49
    iget-object v0, v0, Le4/i;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lha0/a;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c4

    .line 57
    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto/16 :goto_d9

    .line 60
    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    iget-object p0, v0, Le4/i;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Le4/a0;

    .line 72
    .line 73
    iget-object p1, v0, Le4/i;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    iget-object v2, v0, Le4/i;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lha0/a;

    .line 80
    .line 81
    :try_start_50
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_aa

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_d9

    .line 88
    .line 89
    :cond_58
    iget-object p0, v0, Le4/i;->s:Le4/a0;

    .line 90
    .line 91
    iget-object p1, v0, Le4/i;->r:Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    iget-object v2, v0, Le4/i;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 96
    .line 97
    iget-object v5, v0, Le4/i;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lha0/a;

    .line 100
    .line 101
    iget-object v7, v0, Le4/i;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lc70/n;

    .line 104
    .line 105
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v7

    .line 109
    move-object v7, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v5

    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Le4/i;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Le4/j;->a:Lha0/a;

    .line 119
    .line 120
    iput-object p2, v0, Le4/i;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Le4/j;->b:Lkotlin/jvm/internal/t;

    .line 123
    .line 124
    iput-object v2, v0, Le4/i;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Le4/j;->c:Lkotlin/jvm/internal/w;

    .line 127
    .line 128
    iput-object v7, v0, Le4/i;->r:Lkotlin/jvm/internal/w;

    .line 129
    .line 130
    iget-object p0, p0, Le4/j;->d:Le4/a0;

    .line 131
    .line 132
    iput-object p0, v0, Le4/i;->s:Le4/a0;

    .line 133
    .line 134
    iput v5, v0, Le4/i;->v:I

    .line 135
    .line 136
    invoke-interface {p2, v0}, Lha0/a;->b(Lu60/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_8e

    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :cond_8e
    :goto_8e
    :try_start_8e
    iget-boolean v2, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 144
    .line 145
    if-nez v2, :cond_d1

    .line 146
    .line 147
    iget-object v2, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Le4/i;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Le4/i;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Le4/i;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Le4/i;->r:Lkotlin/jvm/internal/w;

    .line 156
    .line 157
    iput-object v6, v0, Le4/i;->s:Le4/a0;

    .line 158
    .line 159
    iput v4, v0, Le4/i;->v:I

    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_ce

    .line 165
    if-ne p1, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_c1

    .line 168
    :cond_a7
    move-object v2, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_aa
    :try_start_aa
    iget-object v4, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c7

    .line 178
    .line 179
    iput-object v2, v0, Le4/i;->o:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Le4/i;->p:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Le4/i;->q:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Le4/i;->v:I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0, p2, v3, v0}, Le4/a0;->j(Ljava/lang/Object;ZLu60/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_bf
    .catchall {:try_start_aa .. :try_end_bf} :catchall_54

    .line 192
    if-ne p0, v1, :cond_c2

    .line 193
    .line 194
    :goto_c1
    return-object v1

    .line 195
    :cond_c2
    move-object p0, p2

    .line 196
    move-object v0, v2

    .line 197
    :goto_c4
    :try_start_c4
    iput-object p0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v0, v2

    .line 201
    :goto_c8
    iget-object p0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_39

    .line 202
    .line 203
    invoke-interface {v0, v6}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :catchall_ce
    move-exception p0

    .line 208
    move-object v0, p2

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    :try_start_d1
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 211
    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_d9
    .catchall {:try_start_d1 .. :try_end_d9} :catchall_ce

    .line 218
    :goto_d9
    invoke-interface {v0, v6}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
