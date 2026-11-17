###### Class yj.q (yj.q)
.class public final Lyj/q;
.super Ls4/l0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final l:Lh4/d;

.field public static final m:Lh4/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public g:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

.field public final h:Lo60/p;

.field public final i:Lo60/p;

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    const-string v1, "RecentCallsWidgetUpdate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyj/q;->l:Lh4/d;

    .line 9
    .line 10
    new-instance v0, Lh4/d;

    .line 11
    .line 12
    const-string v1, "ClickIndex"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyj/q;->m:Lh4/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls4/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyj/q;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lyf/f;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyj/q;->c:Lo60/p;

    .line 21
    .line 22
    new-instance v0, Lyf/f;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lyj/q;->d:Lo60/p;

    .line 33
    .line 34
    new-instance v0, Lyj/f;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lyj/f;-><init>(Lyj/q;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lyj/q;->e:Lo60/p;

    .line 45
    .line 46
    new-instance v0, Lyj/f;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lyj/f;-><init>(Lyj/q;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyj/q;->f:Lo60/p;

    .line 57
    .line 58
    new-instance v0, Lyf/f;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lyj/q;->h:Lo60/p;

    .line 69
    .line 70
    new-instance v0, Lyf/f;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lyj/q;->i:Lo60/p;

    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    iput-wide v0, p0, Lyj/q;->j:J

    .line 85
    .line 86
    sget v0, Lr40/b;->b:I

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    iput v0, p0, Lyj/q;->k:I

    .line 91
    .line 92
    return-void
.end method

.method public static final u(Lyj/q;Lp0/o;)Lo60/q;
    .registers 9

    .line 1
    const v0, -0x46af68a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyj/q;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_6a

    .line 23
    .line 24
    iget p0, p0, Lyj/q;->k:I

    .line 25
    .line 26
    sget v0, Lr40/b;->b:I

    .line 27
    .line 28
    if-ne p0, v4, :cond_38

    .line 29
    .line 30
    new-instance p0, Lo60/q;

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    new-instance v1, Lr2/e;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 36
    .line 37
    .line 38
    int-to-float v0, v6

    .line 39
    new-instance v2, Lr2/e;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    new-instance v3, Lr2/e;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lr2/e;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_bd

    .line 56
    .line 57
    :cond_38
    if-ne p0, v6, :cond_54

    .line 58
    .line 59
    new-instance p0, Lo60/q;

    .line 60
    .line 61
    int-to-float v0, v2

    .line 62
    new-instance v2, Lr2/e;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v1

    .line 68
    new-instance v1, Lr2/e;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x24

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    new-instance v3, Lr2/e;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lr2/e;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v1, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_bd

    .line 85
    :cond_54
    new-instance p0, Lo60/q;

    .line 86
    .line 87
    int-to-float v0, v5

    .line 88
    new-instance v1, Lr2/e;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lr2/e;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lr2/e;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lr2/e;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v2, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_bd

    .line 107
    :cond_6a
    iget p0, p0, Lyj/q;->k:I

    .line 108
    .line 109
    sget v0, Lr40/b;->b:I

    .line 110
    .line 111
    if-ne p0, v4, :cond_8c

    .line 112
    .line 113
    new-instance p0, Lo60/q;

    .line 114
    .line 115
    int-to-float v0, v3

    .line 116
    new-instance v1, Lr2/e;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    new-instance v2, Lr2/e;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    new-instance v3, Lr2/e;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lr2/e;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v2, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_bd

    .line 141
    :cond_8c
    if-ne p0, v6, :cond_a8

    .line 142
    .line 143
    new-instance p0, Lo60/q;

    .line 144
    .line 145
    int-to-float v0, v2

    .line 146
    new-instance v2, Lr2/e;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v1

    .line 152
    new-instance v1, Lr2/e;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    new-instance v3, Lr2/e;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lr2/e;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v1, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_bd

    .line 169
    :cond_a8
    new-instance p0, Lo60/q;

    .line 170
    .line 171
    int-to-float v0, v5

    .line 172
    new-instance v1, Lr2/e;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lr2/e;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lr2/e;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Lr2/e;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v2, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p1, v5}, Lp0/o;->q(Z)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public static final v(Lyj/q;Lp0/o;)Ljava/lang/String;
    .registers 3

    .line 1
    const p0, -0x3009b02d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lp0/o;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lq4/i;->b:Lp0/d2;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1301ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lp0/o;->q(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Lu60/c;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lyj/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyj/p;

    .line 7
    .line 8
    iget v1, v0, Lyj/p;->q:I

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
    iput v1, v0, Lyj/p;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyj/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyj/p;-><init>(Lyj/q;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lyj/p;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v1, v0, Lyj/p;->q:I

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_36

    .line 35
    .line 36
    if-eq v1, v3, :cond_2d

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La40/a;

    .line 50
    .line 51
    invoke-direct {p0, v2}, La40/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyj/i;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lyj/i;-><init>(Lyj/q;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lw0/d;

    .line 64
    .line 65
    const v1, -0x7e21ebef

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v3, p1}, Lw0/d;-><init>(IZLo60/e;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lyj/p;->q:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->v0(Lw0/d;Lu60/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Lyj/c;Lp0/o;I)V
    .registers 12

    .line 1
    const v0, 0x5c27cffc    # 1.8894001E17f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p2}, Lp0/o;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {p2}, Lp0/o;->Q()V

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    goto :goto_8c

    .line 48
    :cond_2f
    :goto_2f
    const v0, 0x4f828278    # 4.379177E9f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lp0/o;->W(I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x1fdef903

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lp0/o;->W(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lq4/i;->c:Lp0/d0;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9b

    .line 67
    .line 68
    check-cast v0, Lh4/a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1}, Lp0/o;->q(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lyj/q;->l:Lh4/d;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lp0/o;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lyj/q;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    int-to-float v0, v2

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const/16 v0, 0xf

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    :goto_5c
    int-to-float v1, v1

    .line 94
    new-instance v2, Lc5/q;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v3, v4, v0, v1}, Lc5/q;-><init>(Lc5/p;Lc5/p;Lc5/p;Lc5/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lq4/m;->d(Lq4/o;)Lq4/o;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lyj/h;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, p1, v1}, Lyj/h;-><init>(Lyj/q;Lyj/c;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x14830f46

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, p2}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v6, 0xc00

    .line 134
    .line 135
    const/4 v7, 0x6

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v5, p2

    .line 138
    invoke-static/range {v2 .. v7}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {v5}, Lp0/o;->s()Lp0/j1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9a

    .line 146
    .line 147
    new-instance v0, Lyj/e;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, p0, p1, p3, v1}, Lyj/e;-><init>(Lyj/q;Lyj/c;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Lp0/j1;->d:Lc70/n;

    .line 154
    .line 155
    :cond_9a
    return-void

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final g(Lyj/b;Lp0/o;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-boolean v2, v1, Lyj/b;->a:Z

    .line 10
    .line 11
    const v3, 0x7f1301f6

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x50c8516b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v4}, Lp0/o;->X(I)Lp0/o;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v5

    .line 34
    :goto_21
    or-int/2addr v4, v10

    .line 35
    invoke-virtual {v7, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v4, v6

    .line 47
    and-int/lit8 v4, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    if-ne v4, v6, :cond_40

    .line 52
    .line 53
    invoke-virtual {v7}, Lp0/o;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-virtual {v7}, Lp0/o;->Q()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1c3

    .line 64
    .line 65
    :cond_40
    :goto_40
    const v4, 0x4f828278    # 4.379177E9f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lp0/o;->W(I)V

    .line 69
    .line 70
    .line 71
    const v4, -0x1fdef903

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lp0/o;->W(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lq4/i;->c:Lp0/d0;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1d1

    .line 84
    .line 85
    check-cast v4, Lh4/a;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v7, v6}, Lp0/o;->q(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lyj/q;->m:Lh4/d;

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lp0/o;->q(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v1, Lyj/b;->b:Z

    .line 100
    .line 101
    if-eqz v4, :cond_ed

    .line 102
    .line 103
    if-eqz v2, :cond_d8

    .line 104
    .line 105
    new-instance v6, Lo60/k;

    .line 106
    .line 107
    const-string v8, "com.google.android.apps.tachyon"

    .line 108
    .line 109
    invoke-static {v8}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v11, 0x7f0804c7

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const v12, 0x7f0707a5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const v12, 0x7f0707a6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    .line 160
    .line 161
    filled-new-array {v9, v8}, [Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v13, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    move/from16 v16, v15

    .line 170
    .line 171
    move/from16 v17, v15

    .line 172
    .line 173
    move/from16 v18, v15

    .line 174
    .line 175
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-virtual {v13, v8, v11, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v9, 0x7f0709ba

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v13, v8, v9}, Lco/a;->d(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-direct {v6, v8, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_108

    .line 217
    :cond_d8
    new-instance v6, Lo60/k;

    .line 218
    .line 219
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const v9, 0x7f0804da

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8}, Lco/a;->e(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v6, v8, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_108

    .line 238
    :cond_ed
    new-instance v6, Lo60/k;

    .line 239
    .line 240
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v8, 0x7f0804d9

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v3}, Lco/a;->e(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v8, 0x7f1307ad

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v6, v3, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    iget-object v3, v6, Lo60/k;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-nez v3, :cond_110

    .line 270
    .line 271
    goto/16 :goto_1c3

    .line 272
    .line 273
    :cond_110
    new-instance v8, Lq4/d;

    .line 274
    .line 275
    invoke-direct {v8, v3}, Lq4/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lq4/i;->b:Lp0/d2;

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/content/Context;

    .line 285
    .line 286
    iget-object v6, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v6, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v9, "DUO_CALL"

    .line 304
    .line 305
    invoke-virtual {v6, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const-string v2, "VIDEO_CALL"

    .line 309
    .line 310
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v2, "EXTRA_RECENTS_WIDGET_MAIN_TEXT"

    .line 314
    .line 315
    iget-object v4, v1, Lyj/b;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "calleeName"

    .line 321
    .line 322
    iget-object v4, v1, Lyj/b;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "EXTRA_RECENTS_WIDGET_SUB_TEXT"

    .line 328
    .line 329
    iget-object v4, v1, Lyj/b;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "EXTRA_RECENTS_WIDGET_CONTACT_ID"

    .line 335
    .line 336
    iget-wide v11, v1, Lyj/b;->f:J

    .line 337
    .line 338
    invoke-virtual {v6, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    const-string v2, "EXTRA_RECENTS_WIDGET_PHOTO_URI"

    .line 342
    .line 343
    iget-object v4, v1, Lyj/b;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "EXTRA_RECENTS_WIDGET_PREFERRED_SIM_WITH_CONTACT_ID"

    .line 349
    .line 350
    iget v4, v1, Lyj/b;->h:I

    .line 351
    .line 352
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v2, "EXTRA_RECENTS_WIDGET_SIM_CARD_ID"

    .line 356
    .line 357
    iget v4, v1, Lyj/b;->i:I

    .line 358
    .line 359
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "EXTRA_RECENTS_WIDGET_IS_CMC_CALL_LOG"

    .line 363
    .line 364
    iget-boolean v4, v1, Lyj/b;->j:Z

    .line 365
    .line 366
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    const-string v2, "IS_PLACE_CALL"

    .line 370
    .line 371
    iget-boolean v4, v1, Lyj/b;->k:Z

    .line 372
    .line 373
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lak/a;->b:Lr4/c;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v4, Lr4/d;

    .line 382
    .line 383
    invoke-direct {v4, v2, v6}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget v2, v0, Lyj/q;->k:I

    .line 387
    .line 388
    invoke-static {v2}, Lr40/b;->a(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v6, Lak/a;->a:Lr4/c;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v9, Lr4/d;

    .line 398
    .line 399
    invoke-direct {v9, v6, v2}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v4, v9}, [Lr4/d;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, [Lr4/d;

    .line 411
    .line 412
    invoke-static {v2}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Lt4/d;

    .line 417
    .line 418
    const-class v5, Lcom/samsung/android/dialer/widget/glance/actions/CallButtonClickAction;

    .line 419
    .line 420
    invoke-direct {v4, v5, v2}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 421
    .line 422
    .line 423
    const v2, 0x7f0804b8

    .line 424
    .line 425
    .line 426
    sget-object v5, Lq4/m;->a:Lq4/m;

    .line 427
    .line 428
    invoke-static {v5, v4, v2}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v4, 0x2a

    .line 433
    .line 434
    int-to-float v4, v4

    .line 435
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v2, v8

    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v9, 0x18

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static/range {v2 .. v9}, Lda/a;->b(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Lp0/o;II)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    invoke-virtual/range {p2 .. p2}, Lp0/o;->s()Lp0/j1;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1d0

    .line 457
    .line 458
    new-instance v3, Law/b;

    .line 459
    .line 460
    invoke-direct {v3, v0, v1, v10}, Law/b;-><init>(Lyj/q;Lyj/b;I)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v2, Lp0/j1;->d:Lc70/n;

    .line 464
    .line 465
    :cond_1d0
    return-void

    .line 466
    :cond_1d1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 467
    .line 468
    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public final h(Lyj/c;Lp0/o;I)V
    .registers 14

    .line 1
    const v0, -0x571ba6ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p2}, Lp0/o;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {p2}, Lp0/o;->Q()V

    .line 44
    .line 45
    .line 46
    move-object v7, p2

    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lyj/q;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    int-to-float v0, v2

    .line 57
    :goto_38
    const v1, 0x4f828278    # 4.379177E9f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lp0/o;->W(I)V

    .line 61
    .line 62
    .line 63
    const v1, -0x1fdef903

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lp0/o;->W(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lq4/i;->c:Lp0/d0;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_86

    .line 76
    .line 77
    check-cast v1, Lh4/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, v2}, Lp0/o;->q(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lyj/q;->l:Lh4/d;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lp0/o;->q(Z)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lyj/c;->a:I

    .line 92
    .line 93
    new-instance v2, Lq4/a;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lq4/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lq4/m;->a:Lq4/m;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    const/16 v9, 0x18

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v7, p2

    .line 117
    invoke-static/range {v2 .. v9}, Lda/a;->b(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Lp0/o;II)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v7}, Lp0/o;->s()Lp0/j1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_85

    .line 125
    .line 126
    new-instance v0, Lyj/e;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, Lyj/e;-><init>(Lyj/q;Lyj/c;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lp0/j1;->d:Lc70/n;

    .line 133
    .line 134
    :cond_85
    return-void

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final i(Lyj/c;Lp0/o;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, -0x677d8aa7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lp0/o;->X(I)Lp0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v10

    .line 25
    :goto_18
    or-int/2addr v2, v9

    .line 26
    invoke-virtual {v6, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v4

    .line 38
    :goto_25
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_38

    .line 44
    .line 45
    invoke-virtual {v6}, Lp0/o;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {v6}, Lp0/o;->Q()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14e

    .line 56
    .line 57
    :cond_38
    :goto_38
    const v2, 0x4f828278    # 4.379177E9f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lp0/o;->W(I)V

    .line 61
    .line 62
    .line 63
    const v3, -0x1fdef903

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lp0/o;->W(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lq4/i;->c:Lp0/d0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 76
    .line 77
    if-eqz v7, :cond_169

    .line 78
    .line 79
    check-cast v7, Lh4/a;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lyj/q;->l:Lh4/d;

    .line 86
    .line 87
    invoke-virtual {v7, v12}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, Lyj/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_62

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    :cond_62
    iget-boolean v13, v1, Lyj/c;->d:Z

    .line 100
    .line 101
    if-nez v13, :cond_8f

    .line 102
    .line 103
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ne v13, v10, :cond_76

    .line 112
    .line 113
    invoke-static {}, Lg40/b;->N()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_78

    .line 118
    .line 119
    :cond_76
    if-nez v13, :cond_7e

    .line 120
    .line 121
    :cond_78
    const-wide v13, 0xfffafafaL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-wide v13, 0xff010102L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {v13, v14}, Lh1/c0;->c(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    new-instance v15, Li5/g;

    .line 137
    .line 138
    invoke-direct {v15, v13, v14}, Li5/g;-><init>(J)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    move-object/from16 v17, v15

    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    new-instance v15, Li5/h;

    .line 145
    .line 146
    const v13, 0x7f060154

    .line 147
    .line 148
    .line 149
    invoke-direct {v15, v13}, Li5/h;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8c

    .line 153
    :goto_98
    new-instance v13, Lca0/y;

    .line 154
    .line 155
    const-string v14, "sec"

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    invoke-direct {v13, v14, v15}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v14, 0xc

    .line 162
    .line 163
    invoke-static {v14}, Lg40/b;->G(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    new-instance v16, Lh5/h;

    .line 168
    .line 169
    new-instance v10, Lr2/i;

    .line 170
    .line 171
    invoke-direct {v10, v14, v15}, Lr2/i;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x2fbc

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    invoke-direct/range {v16 .. v22}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 185
    .line 186
    .line 187
    const v10, -0x24a38a4f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v10}, Lp0/o;->V(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lp0/o;->W(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lp0/o;->W(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_163

    .line 204
    .line 205
    check-cast v10, Lh4/a;

    .line 206
    .line 207
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v12}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 214
    .line 215
    .line 216
    iget v10, v0, Lyj/q;->k:I

    .line 217
    .line 218
    sget v13, Lr40/b;->b:I

    .line 219
    .line 220
    const/16 v13, 0x8

    .line 221
    .line 222
    if-ne v10, v4, :cond_ec

    .line 223
    .line 224
    invoke-virtual {v0}, Lyj/q;->y()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_e9

    .line 229
    .line 230
    const/16 v10, 0xb2

    .line 231
    .line 232
    :goto_e7
    int-to-float v10, v10

    .line 233
    goto :goto_fb

    .line 234
    :cond_e9
    const/16 v10, 0xa8

    .line 235
    .line 236
    goto :goto_e7

    .line 237
    :cond_ec
    if-ne v10, v13, :cond_fa

    .line 238
    .line 239
    invoke-virtual {v0}, Lyj/q;->y()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_f7

    .line 244
    .line 245
    const/16 v10, 0x7d

    .line 246
    .line 247
    goto :goto_e7

    .line 248
    :cond_f7
    const/16 v10, 0x78

    .line 249
    .line 250
    goto :goto_e7

    .line 251
    :cond_fa
    int-to-float v10, v11

    .line 252
    :goto_fb
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v14, Lq4/m;->a:Lq4/m;

    .line 256
    .line 257
    invoke-static {v14, v10}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v14, 0x6

    .line 262
    int-to-float v14, v14

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    invoke-static {v10, v14, v15, v15, v4}, Lcom/bumptech/glide/c;->K(Lq4/o;FFFI)Lq4/o;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const v14, 0x3408b3e5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v14}, Lp0/o;->V(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Lp0/o;->W(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lp0/o;->W(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_15d

    .line 287
    .line 288
    check-cast v2, Lh4/a;

    .line 289
    .line 290
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v12}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lyj/q;->k:I

    .line 300
    .line 301
    if-ne v2, v13, :cond_13a

    .line 302
    .line 303
    invoke-virtual {v0}, Lyj/q;->y()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_138

    .line 308
    .line 309
    const/16 v2, 0x10

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    int-to-float v2, v4

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    int-to-float v2, v11

    .line 316
    :goto_13b
    invoke-virtual {v6, v11}, Lp0/o;->q(Z)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    invoke-static {v10, v15, v2, v15, v3}, Lcom/bumptech/glide/c;->K(Lq4/o;FFFI)Lq4/o;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v2, v7

    .line 326
    const/16 v7, 0xc00

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v5, 0x1

    .line 330
    move-object/from16 v4, v16

    .line 331
    .line 332
    invoke-static/range {v2 .. v8}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-virtual/range {p2 .. p2}, Lp0/o;->s()Lp0/j1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_15c

    .line 340
    .line 341
    new-instance v3, Lyj/e;

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    invoke-direct {v3, v0, v1, v9, v4}, Lyj/e;-><init>(Lyj/q;Lyj/c;II)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Lp0/j1;->d:Lc70/n;

    .line 348
    .line 349
    :cond_15c
    return-void

    .line 350
    :cond_15d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final j(Lyj/c;Lp0/o;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, 0x3e8349c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lp0/o;->X(I)Lp0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    or-int/2addr v2, v9

    .line 26
    invoke-virtual {v6, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_24
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v2, v4, :cond_37

    .line 43
    .line 44
    invoke-virtual {v6}, Lp0/o;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v6}, Lp0/o;->Q()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_ef

    .line 55
    .line 56
    :cond_37
    :goto_37
    const v2, 0x4f828278    # 4.379177E9f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lp0/o;->W(I)V

    .line 60
    .line 61
    .line 62
    const v2, -0x1fdef903

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lp0/o;->W(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lq4/i;->c:Lp0/d0;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_fe

    .line 75
    .line 76
    check-cast v2, Lh4/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v6, v4}, Lp0/o;->q(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lyj/q;->l:Lh4/d;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lp0/o;->q(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lyj/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v5, v1, Lyj/c;->e:Z

    .line 93
    .line 94
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v7, "toUpperCase(...)"

    .line 101
    .line 102
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_92

    .line 106
    .line 107
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v7, v3, :cond_7a

    .line 116
    .line 117
    invoke-static {}, Lg40/b;->N()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7c

    .line 122
    .line 123
    :cond_7a
    if-nez v7, :cond_82

    .line 124
    .line 125
    :cond_7c
    const-wide v7, 0xfffafaffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    const-wide v7, 0xff4d4d52L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {v7, v8}, Lh1/c0;->c(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    new-instance v10, Li5/g;

    .line 141
    .line 142
    invoke-direct {v10, v7, v8}, Li5/g;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :goto_90
    move-object v12, v10

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    new-instance v10, Li5/h;

    .line 148
    .line 149
    const v7, 0x7f060154

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v7}, Li5/h;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_90

    .line 156
    :goto_9b
    const/16 v7, 0xb

    .line 157
    .line 158
    invoke-static {v7}, Lg40/b;->G(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    if-eqz v5, :cond_a6

    .line 163
    .line 164
    const/16 v5, 0x258

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v5, 0x190

    .line 168
    .line 169
    :goto_a8
    new-instance v11, Lh5/h;

    .line 170
    .line 171
    new-instance v13, Lr2/i;

    .line 172
    .line 173
    invoke-direct {v13, v7, v8}, Lr2/i;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lh5/b;

    .line 177
    .line 178
    invoke-direct {v14, v5}, Lh5/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lh5/c;

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct {v15, v5}, Lh5/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x2fe8

    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lq4/m;->a:Lq4/m;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v7, 0x6

    .line 201
    int-to-float v7, v7

    .line 202
    int-to-float v4, v4

    .line 203
    new-instance v8, Ls4/l1;

    .line 204
    .line 205
    new-instance v10, Ls4/k1;

    .line 206
    .line 207
    invoke-direct {v10, v3, v7}, Ls4/k1;-><init>(IF)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Ls4/k1;

    .line 211
    .line 212
    invoke-direct {v7, v3, v4}, Ls4/k1;-><init>(IF)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Ls4/k1;

    .line 216
    .line 217
    invoke-direct {v12, v3, v4}, Ls4/k1;-><init>(IF)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Ls4/k1;

    .line 221
    .line 222
    invoke-direct {v13, v3, v4}, Ls4/k1;-><init>(IF)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v10, v7, v12, v13}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v8}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v7, 0xc00

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v5, 0x1

    .line 236
    move-object v4, v11

    .line 237
    invoke-static/range {v2 .. v8}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual/range {p2 .. p2}, Lp0/o;->s()Lp0/j1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_fd

    .line 245
    .line 246
    new-instance v3, Lyj/e;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v3, v0, v1, v9, v4}, Lyj/e;-><init>(Lyj/q;Lyj/c;II)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v2, Lp0/j1;->d:Lc70/n;

    .line 253
    .line 254
    :cond_fd
    return-void

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final k(Lp0/o;I)V
    .registers 9

    .line 1
    const v0, -0x79347329

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_87

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lq4/i;->d:Lp0/d2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-ge v3, v2, :cond_46

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lyj/q;->j:J

    .line 80
    .line 81
    sget-object v0, Ls4/v;->a:Lp0/d0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/os/Bundle;

    .line 88
    .line 89
    sget-object v1, Lq4/i;->b:Lp0/d2;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lr40/q;->d(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lyj/q;->k:I

    .line 102
    .line 103
    iget-wide v1, p0, Lyj/q;->j:J

    .line 104
    .line 105
    invoke-static {v0}, Lr40/b;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "WidgetInfo, widgetId: "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", widgetSize: "

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "RecentCallsGlanceWidget"

    .line 132
    .line 133
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_95

    .line 141
    .line 142
    new-instance v0, Lyj/d;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public final l(Lp0/o;I)V
    .registers 13

    .line 1
    const v0, -0x481c0cc4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lyj/q;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    :goto_29
    int-to-float v0, v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const/16 v0, 0xe

    .line 45
    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    sget-object v1, Lq4/m;->a:Lq4/m;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    const/4 v3, 0x6

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v1, v2, v3, v2, v0}, Lcom/bumptech/glide/c;->J(Lq4/o;FFFF)Lq4/o;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v0, Lyj/j;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lyj/j;-><init>(Lyj/q;I)V

    .line 66
    .line 67
    .line 68
    const v1, -0x702b4bce

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v8, 0xc00

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v5, 0x2

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v4 .. v9}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {v7}, Lp0/o;->s()Lp0/j1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_60

    .line 88
    .line 89
    new-instance v0, Lyj/d;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final m(Lp0/o;I)V
    .registers 10

    .line 1
    const v0, 0x3995bb39

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_97

    .line 34
    :cond_21
    :goto_21
    const v0, 0x4f828278    # 4.379177E9f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x1fdef903

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lq4/i;->c:Lp0/d0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_a6

    .line 53
    .line 54
    check-cast v0, Lh4/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lyj/q;->m:Lh4/d;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sget-object v1, Lq4/m;->a:Lq4/m;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lyj/q;->k:I

    .line 82
    .line 83
    invoke-static {v1}, Lr40/b;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lak/a;->a:Lr4/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lr4/d;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v3}, [Lr4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Lr4/d;

    .line 107
    .line 108
    invoke-static {v1}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lt4/d;

    .line 113
    .line 114
    const-class v3, Lcom/samsung/android/dialer/widget/glance/actions/BackButtonClickAction;

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0804dc

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbu/a;->s(Lq4/o;)Lq4/o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lyj/i;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v0, p0, v2}, Lyj/i;-><init>(Lyj/q;I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x5f94ec17

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0x180

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    sget-object v2, Lc5/c;->e:Lc5/c;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v1 .. v6}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {v4}, Lp0/o;->s()Lp0/j1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a5

    .line 157
    .line 158
    new-instance v0, Lyj/d;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 165
    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final n(Lp0/o;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v1, -0x60199274

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lp0/o;->X(I)Lp0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    or-int/2addr v1, v8

    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-ne v1, v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {v5}, Lp0/o;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v5}, Lp0/o;->Q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_d0

    .line 39
    .line 40
    :cond_27
    :goto_27
    const v1, 0x4f828278    # 4.379177E9f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lp0/o;->W(I)V

    .line 44
    .line 45
    .line 46
    const v3, -0x1fdef903

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lp0/o;->W(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lq4/i;->c:Lp0/d0;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 59
    .line 60
    if-eqz v6, :cond_e5

    .line 61
    .line 62
    check-cast v6, Lh4/a;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v5, v9}, Lp0/o;->q(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lyj/q;->l:Lh4/d;

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9}, Lp0/o;->q(Z)V

    .line 74
    .line 75
    .line 76
    const v6, -0x4d182488

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lp0/o;->V(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lp0/o;->W(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lp0/o;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_df

    .line 93
    .line 94
    check-cast v1, Lh4/a;

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Lp0/o;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lp0/o;->q(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lq4/i;->b:Lp0/d2;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    const v3, 0x7f1301fb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "getString(...)"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lp0/o;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_8f

    .line 137
    .line 138
    invoke-static {}, Lg40/b;->N()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_91

    .line 143
    .line 144
    :cond_8f
    if-nez v3, :cond_97

    .line 145
    .line 146
    :cond_91
    const-wide v2, 0xfffafafaL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const-wide v2, 0xff252525L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-static {v2, v3}, Lh1/c0;->c(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    new-instance v10, Li5/g;

    .line 162
    .line 163
    invoke-direct {v10, v2, v3}, Li5/g;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lca0/y;

    .line 167
    .line 168
    const-string v2, "sec"

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v14, v2, v3}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-static {v2}, Lg40/b;->G(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    new-instance v9, Lh5/h;

    .line 181
    .line 182
    new-instance v11, Lr2/i;

    .line 183
    .line 184
    invoke-direct {v11, v2, v3}, Lr2/i;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lh5/b;

    .line 188
    .line 189
    const/16 v2, 0x258

    .line 190
    .line 191
    invoke-direct {v12, v2}, Lh5/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v15, 0x2fb8

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 198
    .line 199
    .line 200
    move-object v3, v9

    .line 201
    const/16 v6, 0xc00

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-static/range {v1 .. v7}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    invoke-virtual/range {p1 .. p1}, Lp0/o;->s()Lp0/j1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_de

    .line 214
    .line 215
    new-instance v2, Lyj/d;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-direct {v2, v0, v8, v3}, Lyj/d;-><init>(Lyj/q;II)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lp0/j1;->d:Lc70/n;

    .line 222
    .line 223
    :cond_de
    return-void

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final o(Lp0/o;I)V
    .registers 10

    .line 1
    const v0, -0x718b55dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_66

    .line 34
    :cond_21
    :goto_21
    const/16 v0, 0x28

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sget-object v1, Lq4/m;->a:Lq4/m;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Lr4/d;

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Lr4/d;

    .line 58
    .line 59
    invoke-static {v1}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lt4/d;

    .line 64
    .line 65
    const-class v3, Lcom/samsung/android/dialer/widget/glance/actions/SetAsDefaultButtonClickAction;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0804dc

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbu/a;->s(Lq4/o;)Lq4/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lyj/i;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v0, p0, v2}, Lyj/i;-><init>(Lyj/q;I)V

    .line 85
    .line 86
    .line 87
    const v2, -0x4b8c24fe

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x180

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    sget-object v2, Lc5/c;->e:Lc5/c;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v4}, Lp0/o;->s()Lp0/j1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_74

    .line 108
    .line 109
    new-instance v0, Lyj/d;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final p(ILp0/o;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x5e7587b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lp0/o;->X(I)Lp0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp0/o;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    :goto_17
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_23
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v4, v4, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-ne v4, v5, :cond_37

    .line 42
    .line 43
    invoke-virtual {v2}, Lp0/o;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {v2}, Lp0/o;->Q()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto/16 :goto_129

    .line 55
    .line 56
    :cond_37
    :goto_37
    sget-object v4, Lbk/a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lof/i;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_49

    .line 66
    .line 67
    invoke-virtual {v4}, Lof/i;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v4, v5

    .line 75
    :goto_4a
    const/4 v7, 0x0

    .line 76
    if-nez v4, :cond_5b

    .line 77
    .line 78
    invoke-virtual {v2}, Lp0/o;->s()Lp0/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_136

    .line 83
    .line 84
    new-instance v4, Lyj/g;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v3, v7}, Lyj/g;-><init>(Lyj/q;III)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, Lp0/j1;->d:Lc70/n;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    sget-object v8, Lyj/b;->l:Lo60/p;

    .line 93
    .line 94
    invoke-static {v4}, Lg40/b;->S(Lof/i;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7b

    .line 99
    .line 100
    iget-object v8, v4, Lof/i;->h:Lug/f;

    .line 101
    .line 102
    invoke-static {v8}, Lg40/b;->P(Lug/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7b

    .line 107
    .line 108
    sget-object v8, Lyj/b;->l:Lo60/p;

    .line 109
    .line 110
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7b

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v10, v7

    .line 125
    :goto_7c
    invoke-static {v4}, Lg40/b;->S(Lof/i;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v7, v4, Lof/i;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Luz/p;->s(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v9, "getValue(...)"

    .line 136
    .line 137
    if-eqz v8, :cond_99

    .line 138
    .line 139
    sget-object v8, Lyj/b;->m:Lo60/p;

    .line 140
    .line 141
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v5, v8}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_99
    const-string v8, ""

    .line 155
    .line 156
    if-nez v7, :cond_9f

    .line 157
    .line 158
    move-object v12, v8

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v12, v7

    .line 161
    :goto_a0
    iget-object v7, v4, Lof/i;->h:Lug/f;

    .line 162
    .line 163
    iget-object v13, v7, Lug/f;->d0:Lug/a;

    .line 164
    .line 165
    iget-object v13, v13, Lug/a;->A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v14, Lyj/b;->m:Lo60/p;

    .line 172
    .line 173
    invoke-virtual {v14}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v5, v14}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_bd

    .line 187
    .line 188
    move-object v14, v8

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v14, v5

    .line 191
    :goto_be
    iget-object v4, v4, Lof/i;->h:Lug/f;

    .line 192
    .line 193
    iget-object v5, v4, Lug/f;->d0:Lug/a;

    .line 194
    .line 195
    iget-wide v6, v5, Lug/a;->y:J

    .line 196
    .line 197
    iget-object v9, v5, Lug/a;->I:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v9, :cond_cb

    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v17, v9

    .line 205
    .line 206
    :goto_cd
    iget v9, v5, Lug/a;->z:I

    .line 207
    .line 208
    iget v5, v5, Lug/a;->d:I

    .line 209
    .line 210
    iget-boolean v15, v4, Lug/f;->s:Z

    .line 211
    .line 212
    invoke-virtual {v4}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v4, v4, Lv3/b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-static {v4}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    move/from16 v18, v9

    .line 229
    .line 230
    new-instance v9, Lyj/b;

    .line 231
    .line 232
    if-nez v13, :cond_ea

    .line 233
    .line 234
    move-object v13, v8

    .line 235
    :cond_ea
    move/from16 v19, v5

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    move-wide v15, v6

    .line 240
    invoke-direct/range {v9 .. v21}, Lyj/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZZ)V

    .line 241
    .line 242
    .line 243
    const-string v4, "ShowCallActionView(), mainText: "

    .line 244
    .line 245
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "RecentCallsGlanceWidget"

    .line 250
    .line 251
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lq4/m;->a:Lq4/m;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lyj/q;->w(Lp0/o;)Li5/g;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4, v5}, Lp60/a0;->h(Lq4/o;Li5/g;)Lq4/o;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Lr40/h;->v:Lv60/b;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v5, v6}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lr40/h;

    .line 279
    .line 280
    new-instance v6, Lyj/l;

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-direct {v6, v7, v0, v9}, Lyj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v8, 0x7018b703

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v6, v2}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/16 v8, 0xc00

    .line 294
    .line 295
    invoke-static {v4, v5, v6, v2, v8}, Lbu/e;->e(Lq4/o;Lr40/h;Lw0/d;Lp0/o;I)V

    .line 296
    .line 297
    .line 298
    :goto_129
    invoke-virtual {v2}, Lp0/o;->s()Lp0/j1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_136

    .line 303
    .line 304
    new-instance v4, Lyj/g;

    .line 305
    .line 306
    invoke-direct {v4, v0, v1, v3, v7}, Lyj/g;-><init>(Lyj/q;III)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v2, Lp0/j1;->d:Lc70/n;

    .line 310
    .line 311
    :cond_136
    return-void
.end method

.method public final q(Lp0/o;I)V
    .registers 8

    .line 1
    const v0, -0x7fcb1f47

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    const/4 v2, 0x3

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_90

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lbk/a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "ShowCallLogs() itemCount: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "RecentCallsGlanceWidget"

    .line 54
    .line 55
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyj/q;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    int-to-float v1, v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    int-to-float v1, v1

    .line 68
    :goto_43
    const v2, 0x4f828278    # 4.379177E9f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lp0/o;->W(I)V

    .line 72
    .line 73
    .line 74
    const v2, -0x1fdef903

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lp0/o;->W(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lq4/i;->c:Lp0/d0;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_9f

    .line 87
    .line 88
    check-cast v2, Lh4/a;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v3}, Lp0/o;->q(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lyj/q;->l:Lh4/d;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lp0/o;->q(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lq4/m;->a:Lq4/m;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lyj/q;->w(Lp0/o;)Li5/g;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lp60/a0;->h(Lq4/o;Li5/g;)Lq4/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lr40/h;->v:Lv60/b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lr40/h;

    .line 127
    .line 128
    new-instance v4, Lyj/o;

    .line 129
    .line 130
    invoke-direct {v4, p0, v1, v0}, Lyj/o;-><init>(Lyj/q;FLjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x134c9376

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xc00

    .line 141
    .line 142
    invoke-static {v2, v3, v0, p1, v1}, Lbu/e;->e(Lq4/o;Lr40/h;Lw0/d;Lp0/o;I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9e

    .line 150
    .line 151
    new-instance v0, Lyj/d;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final r(Lp0/o;I)V
    .registers 7

    .line 1
    const v0, -0x23aaa72d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_75

    .line 33
    :cond_20
    :goto_20
    const-string v0, "RecentCallsGlanceWidget"

    .line 34
    .line 35
    const-string v1, "ShowNoItemsLayout()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4f828278    # 4.379177E9f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x1fdef903

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lq4/i;->c:Lp0/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_85

    .line 59
    .line 60
    check-cast v0, Lh4/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lyj/q;->l:Lh4/d;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lyj/q;->w(Lp0/o;)Li5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lp60/a0;->h(Lq4/o;Li5/g;)Lq4/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lr40/h;->v:Lv60/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lr40/h;

    .line 99
    .line 100
    new-instance v2, Lyj/i;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, p0, v3}, Lyj/i;-><init>(Lyj/q;I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x24da87a2

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0xc00

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p1, v3}, Lbu/e;->e(Lq4/o;Lr40/h;Lw0/d;Lp0/o;I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_84

    .line 123
    .line 124
    new-instance v0, Lyj/d;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final s(Lp0/o;I)V
    .registers 7

    .line 1
    const v0, -0x5b42040e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    :goto_20
    const-string v0, "RecentCallsGlanceWidget"

    .line 34
    .line 35
    const-string v1, "ShowPermissionView()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyj/q;->w(Lp0/o;)Li5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lp60/a0;->h(Lq4/o;Li5/g;)Lq4/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lr40/h;->v:Lv60/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr40/h;

    .line 65
    .line 66
    new-instance v2, Lyj/i;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, p0, v3}, Lyj/i;-><init>(Lyj/q;I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x6cdea703

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc00

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1, v3}, Lbu/e;->e(Lq4/o;Lr40/h;Lw0/d;Lp0/o;I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_61

    .line 89
    .line 90
    new-instance v0, Lyj/d;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final t(Lp0/o;I)V
    .registers 7

    .line 1
    const v0, 0x24c99fcf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    :goto_20
    const-string v0, "RecentCallsGlanceWidget"

    .line 34
    .line 35
    const-string v1, "ShowToSetDefaultDialer"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyj/q;->w(Lp0/o;)Li5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lp60/a0;->h(Lq4/o;Li5/g;)Lq4/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lr40/h;->v:Lv60/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr40/h;

    .line 65
    .line 66
    new-instance v2, Lyj/i;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, p0, v3}, Lyj/i;-><init>(Lyj/q;I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x478c5a60    # 71860.75f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc00

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1, v3}, Lbu/e;->e(Lq4/o;Lr40/h;Lw0/d;Lp0/o;I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_61

    .line 89
    .line 90
    new-instance v0, Lyj/d;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, p2, v1}, Lyj/d;-><init>(Lyj/q;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final w(Lp0/o;)Li5/g;
    .registers 6

    .line 1
    const v0, -0x4db79170

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->V(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4f828278    # 4.379177E9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1fdef903

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq4/i;->c:Lp0/d0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_49

    .line 26
    .line 27
    check-cast v0, Lh4/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lyj/q;->l:Lh4/d;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgOpacity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Lg40/b;->e(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lh1/c0;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p0, Li5/g;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Li5/g;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;
    .registers 9

    .line 1
    iget-object v0, p0, Lyj/q;->g:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 2
    .line 3
    if-nez v0, :cond_3e

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lyj/q;->f:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lry/b;

    .line 12
    .line 13
    iget-wide v1, p0, Lyj/q;->j:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lry/b;->a(J)La60/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "could not get settings data, no data found or error: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "RecentCallsGlanceWidget"

    .line 46
    .line 47
    invoke-static {v1, v0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 51
    .line 52
    iget-wide v3, p0, Lyj/q;->j:J

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;-><init>(JIII)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_3c
    iput-object v0, p0, Lyj/q;->g:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 62
    .line 63
    :cond_3e
    iget-object p0, p0, Lyj/q;->g:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyj/q;->h:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

###### Class yj.f (yj.f)
.class public final synthetic Lyj/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;


# direct methods
.method public synthetic constructor <init>(Lyj/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyj/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/f;->b:Lyj/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj/f;->b:Lyj/q;

    .line 7
    .line 8
    iget-object p0, p0, Lyj/q;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lry/a;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj70/j0;->E(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lry/a;

    .line 17
    .line 18
    check-cast p0, Lle/g;

    .line 19
    .line 20
    iget-object p0, p0, Lle/g;->f:Lj50/c;

    .line 21
    .line 22
    invoke-interface {p0}, Lj50/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lry/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-static {}, Lvg/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lyj/f;->b:Lyj/q;

    .line 34
    .line 35
    iget-object p0, p0, Lyj/q;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lsg/g;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p0, v1, v2}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

###### Class yj.g (yj.g)
.class public final synthetic Lyj/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyj/q;III)V
    .registers 5

    .line 1
    iput p4, p0, Lyj/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/g;->b:Lyj/q;

    .line 4
    .line 5
    iput p2, p0, Lyj/g;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyj/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lp0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_28

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lyj/g;->b:Lyj/q;

    .line 19
    .line 20
    iget p0, p0, Lyj/g;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lyj/q;->p(ILp0/o;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lyj/g;->b:Lyj/q;

    .line 34
    .line 35
    iget p0, p0, Lyj/g;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lyj/q;->p(ILp0/o;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
