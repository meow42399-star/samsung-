###### Class c1.c (c1.c)
.class public final Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Lag/o;

.field public final a:Lz1/p;

.field public final b:Landroidx/room/t;

.field public c:Lv7/e;

.field public final d:Lg0/q;

.field public final o:Lg0/r;

.field public final p:J

.field public q:I

.field public r:Z

.field public final s:Lg0/f;

.field public final t:Lz90/h;

.field public final u:Landroid/os/Handler;

.field public v:Lg0/q;

.field public w:J

.field public final x:Lg0/q;

.field public y:Lz1/h1;

.field public z:Z


# direct methods
.method public constructor <init>(Lz1/p;Landroidx/room/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c;->a:Lz1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/c;->b:Landroidx/room/t;

    .line 7
    .line 8
    new-instance p2, Lg0/q;

    .line 9
    .line 10
    invoke-direct {p2}, Lg0/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lc1/c;->d:Lg0/q;

    .line 14
    .line 15
    new-instance p2, Lg0/r;

    .line 16
    .line 17
    invoke-direct {p2}, Lg0/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lc1/c;->o:Lg0/r;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lc1/c;->p:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lc1/c;->q:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lc1/c;->r:Z

    .line 30
    .line 31
    new-instance v0, Lg0/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc1/c;->s:Lg0/f;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v0, v1}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lc1/c;->t:Lz90/h;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lc1/c;->u:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object p2, Lg0/i;->a:Lg0/q;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lc1/c;->v:Lg0/q;

    .line 65
    .line 66
    new-instance v1, Lg0/q;

    .line 67
    .line 68
    invoke-direct {v1}, Lg0/q;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lc1/c;->x:Lg0/q;

    .line 72
    .line 73
    new-instance v1, Lz1/h1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Le2/m;->a()Le2/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, Lz1/h1;-><init>(Le2/l;Lg0/q;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lc1/c;->y:Lz1/h1;

    .line 90
    .line 91
    new-instance p1, Lag/o;

    .line 92
    .line 93
    const/16 p2, 0xc

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lc1/c;->A:Lag/o;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1/b;

    .line 7
    .line 8
    iget v1, v0, Lc1/b;->s:I

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
    iput v1, v0, Lc1/b;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lc1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc1/b;-><init>(Lc1/c;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lc1/b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/b;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_47

    .line 34
    .line 35
    if-eq v2, v4, :cond_3c

    .line 36
    .line 37
    if-ne v2, v3, :cond_34

    .line 38
    .line 39
    iget-object p0, v0, Lc1/b;->p:Lz90/c;

    .line 40
    .line 41
    iget-object v2, v0, Lc1/b;->o:Lc1/c;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    move-object v7, v2

    .line 47
    move-object v2, p0

    .line 48
    move-object p0, v7

    .line 49
    goto :goto_54

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto/16 :goto_a3

    .line 52
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
    iget-object p0, v0, Lc1/b;->p:Lz90/c;

    .line 62
    .line 63
    iget-object v2, v0, Lc1/b;->o:Lc1/c;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_31

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move-object v2, p0

    .line 70
    move-object p0, v7

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object p1, p0, Lc1/c;->t:Lz90/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lz90/c;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lz90/c;-><init>(Lz90/h;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iput-object p0, v0, Lc1/b;->o:Lc1/c;

    .line 86
    .line 87
    iput-object v2, v0, Lc1/b;->p:Lz90/c;

    .line 88
    .line 89
    iput v4, v0, Lc1/b;->s:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lz90/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9b

    .line 105
    .line 106
    invoke-virtual {v2}, Lz90/c;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lc1/c;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7a

    .line 114
    .line 115
    invoke-virtual {p0}, Lc1/c;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p1

    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    :goto_7a
    iget-boolean p1, p0, Lc1/c;->z:Z

    .line 124
    .line 125
    if-nez p1, :cond_87

    .line 126
    .line 127
    iput-boolean v4, p0, Lc1/c;->z:Z

    .line 128
    .line 129
    iget-object p1, p0, Lc1/c;->u:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v5, p0, Lc1/c;->A:Lag/o;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lc1/c;->s:Lg0/f;

    .line 137
    .line 138
    invoke-virtual {p1}, Lg0/f;->clear()V

    .line 139
    .line 140
    .line 141
    iget-wide v5, p0, Lc1/c;->p:J

    .line 142
    .line 143
    iput-object p0, v0, Lc1/b;->o:Lc1/c;

    .line 144
    .line 145
    iput-object v2, v0, Lc1/b;->p:Lz90/c;

    .line 146
    .line 147
    iput v3, v0, Lc1/b;->s:I

    .line 148
    .line 149
    invoke-static {v5, v6, v0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_98
    .catchall {:try_start_4a .. :try_end_98} :catchall_76

    .line 153
    if-ne p1, v1, :cond_54

    .line 154
    .line 155
    :goto_9a
    return-object v1

    .line 156
    :cond_9b
    iget-object p0, p0, Lc1/c;->s:Lg0/f;

    .line 157
    .line 158
    invoke-virtual {p0}, Lg0/f;->clear()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_a3
    iget-object p1, v2, Lc1/c;->s:Lg0/f;

    .line 165
    .line 166
    invoke-virtual {p1}, Lg0/f;->clear()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final b()Lg0/q;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc1/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc1/c;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc1/c;->a:Lz1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz1/d0;->d(Le2/m;)Lg0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc1/c;->v:Lg0/q;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lc1/c;->w:J

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lc1/c;->v:Lg0/q;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lc1/c;->c:Lv7/e;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/c;->c:Lv7/e;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_117

    .line 8
    .line 9
    :cond_8
    iget-object v2, v1, Lv7/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    .line 13
    iget-object v3, v0, Lc1/c;->d:Lg0/q;

    .line 14
    .line 15
    iget v4, v3, Lg0/q;->e:I

    .line 16
    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v4, :cond_8e

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v14, v3, Lg0/q;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v3, Lg0/q;->a:[J

    .line 30
    .line 31
    const-wide/16 v16, 0x80

    .line 32
    .line 33
    array-length v5, v15

    .line 34
    add-int/lit8 v5, v5, -0x2

    .line 35
    .line 36
    if-ltz v5, :cond_60

    .line 37
    .line 38
    move v6, v13

    .line 39
    const-wide/16 v18, 0xff

    .line 40
    .line 41
    :goto_28
    aget-wide v7, v15, v6

    .line 42
    .line 43
    const/16 v20, 0x7

    .line 44
    .line 45
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    not-long v9, v7

    .line 51
    shl-long v9, v9, v20

    .line 52
    .line 53
    and-long/2addr v9, v7

    .line 54
    and-long v9, v9, v21

    .line 55
    .line 56
    cmp-long v9, v9, v21

    .line 57
    .line 58
    if-eqz v9, :cond_5b

    .line 59
    .line 60
    sub-int v9, v6, v5

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    move v10, v13

    .line 68
    :goto_43
    if-ge v10, v9, :cond_59

    .line 69
    .line 70
    and-long v23, v7, v18

    .line 71
    .line 72
    cmp-long v11, v23, v16

    .line 73
    .line 74
    if-gez v11, :cond_55

    .line 75
    .line 76
    shl-int/lit8 v11, v6, 0x3

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    aget-object v11, v14, v11

    .line 80
    .line 81
    check-cast v11, Lb2/g;

    .line 82
    .line 83
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    shr-long/2addr v7, v12

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    if-ne v9, v12, :cond_69

    .line 91
    .line 92
    :cond_5b
    if-eq v6, v5, :cond_69

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_28

    .line 97
    :cond_60
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    const/16 v20, 0x7

    .line 100
    .line 101
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move v7, v13

    .line 120
    :goto_77
    if-ge v7, v6, :cond_87

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lb2/g;

    .line 127
    .line 128
    iget-object v8, v8, Lb2/g;->a:Landroid/view/ViewStructure;

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_77

    .line 136
    :cond_87
    invoke-static {v2, v5}, Lb2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lg0/q;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    const-wide/16 v16, 0x80

    .line 144
    .line 145
    const-wide/16 v18, 0xff

    .line 146
    .line 147
    const/16 v20, 0x7

    .line 148
    .line 149
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object v0, v0, Lc1/c;->o:Lg0/r;

    .line 155
    .line 156
    iget v3, v0, Lg0/r;->d:I

    .line 157
    .line 158
    if-eqz v3, :cond_117

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lg0/r;->b:[I

    .line 166
    .line 167
    iget-object v5, v0, Lg0/r;->a:[J

    .line 168
    .line 169
    array-length v6, v5

    .line 170
    add-int/lit8 v6, v6, -0x2

    .line 171
    .line 172
    if-ltz v6, :cond_e1

    .line 173
    .line 174
    move v7, v13

    .line 175
    :goto_ae
    aget-wide v8, v5, v7

    .line 176
    .line 177
    not-long v10, v8

    .line 178
    shl-long v10, v10, v20

    .line 179
    .line 180
    and-long/2addr v10, v8

    .line 181
    and-long v10, v10, v21

    .line 182
    .line 183
    cmp-long v10, v10, v21

    .line 184
    .line 185
    if-eqz v10, :cond_dc

    .line 186
    .line 187
    sub-int v10, v7, v6

    .line 188
    .line 189
    not-int v10, v10

    .line 190
    ushr-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    rsub-int/lit8 v10, v10, 0x8

    .line 193
    .line 194
    move v11, v13

    .line 195
    :goto_c2
    if-ge v11, v10, :cond_da

    .line 196
    .line 197
    and-long v14, v8, v18

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_d6

    .line 202
    .line 203
    shl-int/lit8 v14, v7, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v11

    .line 206
    aget v14, v4, v14

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    shr-long/2addr v8, v12

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_c2

    .line 219
    :cond_da
    if-ne v10, v12, :cond_e1

    .line 220
    .line 221
    :cond_dc
    if-eq v7, v6, :cond_e1

    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_ae

    .line 226
    :cond_e1
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :goto_ee
    if-ge v13, v5, :cond_105

    .line 240
    .line 241
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-long v6, v6

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_ee

    .line 262
    :cond_105
    invoke-static {v4}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v1, v1, Lv7/e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v1}, Lb2/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v2, v1, v3}, Lb2/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lg0/r;->b()V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-void
.end method

.method public final f(Le2/l;Lz1/h1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_f
    if-ge v6, v4, :cond_38

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Le2/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Le2/l;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lg0/q;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_33

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Lz1/h1;->b:Lg0/r;

    .line 39
    .line 40
    iget v10, v7, Le2/l;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lg0/r;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lc1/c;->i(Le2/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    iget-object v3, v0, Lc1/c;->x:Lg0/q;

    .line 58
    .line 59
    iget-object v4, v3, Lg0/q;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Lg0/q;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_94

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_44
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_8f

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_5e
    if-ge v13, v11, :cond_8d

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_89

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Lg0/q;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_89

    .line 120
    .line 121
    iget-object v15, v0, Lc1/c;->d:Lg0/q;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Lg0/q;->b(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_84

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Lg0/q;->g(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object v15, v0, Lc1/c;->o:Lg0/r;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lg0/r;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_5e

    .line 142
    :cond_8d
    if-ne v11, v12, :cond_94

    .line 143
    .line 144
    :cond_8f
    if-eq v8, v7, :cond_94

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_44

    .line 149
    :cond_94
    invoke-static {v1, v2}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9c
    if-ge v5, v2, :cond_cc

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Le2/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Le2/l;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lg0/q;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_c9

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lg0/q;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c9

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_c2

    .line 188
    .line 189
    check-cast v6, Lz1/h1;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6}, Lc1/c;->f(Le2/l;Lz1/h1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    const-string v0, "node not present in pruned tree before this change"

    .line 196
    .line 197
    invoke-static {v0}, Lts/b;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_9c

    .line 205
    :cond_cc
    return-void
.end method

.method public final h(Le2/l;Lz1/h1;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lg0/r;

    .line 8
    .line 9
    invoke-direct {v3}, Lg0/r;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Le2/l;->c:Ly1/x;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_17
    sget-object v10, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    iget-object v11, v0, Lc1/c;->t:Lz90/h;

    .line 27
    .line 28
    iget-object v12, v0, Lc1/c;->s:Lg0/f;

    .line 29
    .line 30
    if-ge v9, v7, :cond_49

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Le2/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v13, v13, Le2/l;->g:I

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Lg0/q;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_46

    .line 49
    .line 50
    iget-object v14, v2, Lz1/h1;->b:Lg0/r;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Lg0/r;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_43

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lg0/f;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_de

    .line 63
    .line 64
    invoke-interface {v11, v10}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {v3, v13}, Lg0/r;->a(I)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_17

    .line 74
    :cond_49
    iget-object v2, v2, Lz1/h1;->b:Lg0/r;

    .line 75
    .line 76
    iget-object v5, v2, Lg0/r;->b:[I

    .line 77
    .line 78
    iget-object v2, v2, Lg0/r;->a:[J

    .line 79
    .line 80
    array-length v7, v2

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_9d

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_55
    aget-wide v13, v2, v9

    .line 87
    .line 88
    move-object/from16 p2, v5

    .line 89
    .line 90
    not-long v4, v13

    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    shl-long v4, v4, v16

    .line 94
    .line 95
    and-long/2addr v4, v13

    .line 96
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v16

    .line 102
    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-eqz v4, :cond_9f

    .line 106
    .line 107
    sub-int v4, v9, v7

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    ushr-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_74
    if-ge v8, v4, :cond_9a

    .line 118
    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    and-long v17, v13, v17

    .line 122
    .line 123
    const-wide/16 v19, 0x80

    .line 124
    .line 125
    cmp-long v17, v17, v19

    .line 126
    .line 127
    if-gez v17, :cond_96

    .line 128
    .line 129
    shl-int/lit8 v17, v9, 0x3

    .line 130
    .line 131
    add-int v17, v17, v8

    .line 132
    .line 133
    aget v15, p2, v17

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Lg0/r;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_96

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Lg0/f;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_de

    .line 146
    .line 147
    invoke-interface {v11, v10}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    shr-long/2addr v13, v5

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_74

    .line 155
    :cond_9a
    if-ne v4, v5, :cond_9d

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/4 v15, 0x4

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    :goto_9f
    if-eq v9, v7, :cond_9d

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    goto :goto_55

    .line 168
    :goto_a7
    invoke-static {v1, v15}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_b0
    if-ge v8, v2, :cond_de

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Le2/l;

    .line 184
    .line 185
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v3, Le2/l;->g:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lg0/q;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_db

    .line 196
    .line 197
    iget-object v4, v0, Lc1/c;->x:Lg0/q;

    .line 198
    .line 199
    iget v5, v3, Le2/l;->g:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_d4

    .line 206
    .line 207
    check-cast v4, Lz1/h1;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lc1/c;->h(Le2/l;Lz1/h1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    const-string v0, "node not present in pruned tree before this change"

    .line 214
    .line 215
    invoke-static {v0}, Lts/b;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_b0

    .line 223
    :cond_de
    return-void
.end method

.method public final i(Le2/l;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1b0

    .line 12
    .line 13
    :cond_c
    iget-object v2, v1, Le2/l;->d:Le2/g;

    .line 14
    .line 15
    iget-object v2, v2, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget v3, v1, Le2/l;->g:I

    .line 18
    .line 19
    sget-object v4, Le2/o;->u:Le2/r;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget v6, v0, Lc1/c;->q:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_47

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_47

    .line 43
    .line 44
    sget-object v4, Le2/f;->j:Le2/r;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :cond_34
    check-cast v2, Le2/a;

    .line 54
    .line 55
    if-eqz v2, :cond_6f

    .line 56
    .line 57
    iget-object v2, v2, Le2/a;->b:Lo60/e;

    .line 58
    .line 59
    check-cast v2, Lc70/k;

    .line 60
    .line 61
    if-eqz v2, :cond_6f

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_6f

    .line 72
    :cond_47
    iget v6, v0, Lc1/c;->q:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v6, v8, :cond_6f

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6f

    .line 84
    .line 85
    sget-object v4, Le2/f;->j:Le2/r;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    :cond_5d
    check-cast v2, Le2/a;

    .line 95
    .line 96
    if-eqz v2, :cond_6f

    .line 97
    .line 98
    iget-object v2, v2, Le2/a;->b:Lo60/e;

    .line 99
    .line 100
    check-cast v2, Lc70/k;

    .line 101
    .line 102
    if-eqz v2, :cond_6f

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, v0, Lc1/c;->c:Lv7/e;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v2, :cond_76

    .line 116
    .line 117
    goto/16 :goto_185

    .line 118
    .line 119
    :cond_76
    iget-object v6, v2, Lv7/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Landroid/view/contentcapture/ContentCaptureSession;

    .line 122
    .line 123
    iget-object v8, v0, Lc1/c;->a:Lz1/p;

    .line 124
    .line 125
    invoke-static {v8}, Lb2/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v1}, Le2/l;->j()Le2/l;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_99

    .line 134
    .line 135
    iget v8, v9, Le2/l;->g:I

    .line 136
    .line 137
    int-to-long v8, v8

    .line 138
    iget-object v2, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v2}, Lb2/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v6, v2, v8, v9}, Lb2/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_99

    .line 151
    .line 152
    goto/16 :goto_185

    .line 153
    .line 154
    :cond_99
    int-to-long v9, v3

    .line 155
    invoke-static {v6, v8, v9, v10}, Lb2/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v2, Lb2/g;

    .line 160
    .line 161
    invoke-direct {v2, v11}, Lb2/g;-><init>(Landroid/view/ViewStructure;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Le2/l;->d:Le2/g;

    .line 165
    .line 166
    iget-object v8, v6, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    sget-object v9, Le2/o;->z:Le2/r;

    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_185

    .line 177
    .line 178
    :cond_b1
    invoke-static {v11}, Lb2/f;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_be

    .line 183
    .line 184
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 185
    .line 186
    iget-wide v12, v0, Lc1/c;->w:J

    .line 187
    .line 188
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :cond_be
    sget-object v9, Le2/o;->r:Le2/r;

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_c7

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    :cond_c7
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v11, v3, v5, v5, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    sget-object v9, Le2/o;->s:Le2/r;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_d7

    .line 214
    .line 215
    move-object v9, v5

    .line 216
    :cond_d7
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    const-string v10, "\n"

    .line 219
    .line 220
    if-eqz v9, :cond_e9

    .line 221
    .line 222
    const-string v12, "android.widget.TextView"

    .line 223
    .line 224
    invoke-static {v11, v12}, Lb2/f;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v9}, La/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v11, v9}, Lb2/f;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    sget-object v9, Le2/o;->v:Le2/r;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_f2

    .line 241
    .line 242
    move-object v9, v5

    .line 243
    :cond_f2
    check-cast v9, Lg2/c;

    .line 244
    .line 245
    if-eqz v9, :cond_fe

    .line 246
    .line 247
    const-string v12, "android.widget.EditText"

    .line 248
    .line 249
    invoke-static {v11, v12}, Lb2/f;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v9}, Lb2/f;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    sget-object v9, Le2/o;->a:Le2/r;

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_107

    .line 262
    .line 263
    move-object v9, v5

    .line 264
    :cond_107
    check-cast v9, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v9, :cond_112

    .line 267
    .line 268
    invoke-static {v10, v9}, La/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v11, v9}, Lb2/f;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget-object v9, Le2/o;->q:Le2/r;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_11b

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    :cond_11b
    check-cast v8, Le2/e;

    .line 285
    .line 286
    if-eqz v8, :cond_124

    .line 287
    .line 288
    const-string v8, "android.widget.ImageView"

    .line 289
    .line 290
    invoke-static {v11, v8}, Lb2/f;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-static {v6}, Lz1/d0;->f(Le2/g;)Lg2/w;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_145

    .line 298
    .line 299
    iget-object v6, v6, Lg2/w;->a:Lg2/v;

    .line 300
    .line 301
    iget-object v8, v6, Lg2/v;->b:Lg2/z;

    .line 302
    .line 303
    iget-object v6, v6, Lg2/v;->g:Lr2/b;

    .line 304
    .line 305
    iget-object v8, v8, Lg2/z;->a:Lg2/t;

    .line 306
    .line 307
    iget-wide v8, v8, Lg2/t;->b:J

    .line 308
    .line 309
    invoke-static {v8, v9}, Lr2/i;->c(J)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-interface {v6}, Lr2/b;->b()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    mul-float/2addr v9, v8

    .line 318
    invoke-interface {v6}, Lr2/b;->t()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    mul-float/2addr v6, v9

    .line 323
    invoke-static {v11, v6, v4, v4, v4}, Lb2/f;->f(Landroid/view/ViewStructure;FIII)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {v1}, Le2/l;->j()Le2/l;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v8, Lg1/d;->e:Lg1/d;

    .line 331
    .line 332
    if-nez v6, :cond_14e

    .line 333
    .line 334
    goto :goto_16b

    .line 335
    :cond_14e
    invoke-virtual {v1}, Le2/l;->c()Ly1/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_16b

    .line 340
    .line 341
    invoke-virtual {v9}, Ly1/t0;->p0()La1/k;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-boolean v10, v10, La1/k;->w:Z

    .line 346
    .line 347
    if-eqz v10, :cond_15d

    .line 348
    .line 349
    move-object v5, v9

    .line 350
    :cond_15d
    if-eqz v5, :cond_16b

    .line 351
    .line 352
    iget-object v6, v6, Le2/l;->a:La1/k;

    .line 353
    .line 354
    const/16 v8, 0x8

    .line 355
    .line 356
    invoke-static {v6, v8}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6, v5, v7}, Ly1/t0;->e(Lw1/g;Z)Lg1/d;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_16b
    :goto_16b
    iget v5, v8, Lg1/d;->a:F

    .line 365
    .line 366
    float-to-int v12, v5

    .line 367
    iget v5, v8, Lg1/d;->b:F

    .line 368
    .line 369
    float-to-int v13, v5

    .line 370
    invoke-virtual {v8}, Lg1/d;->c()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    float-to-int v5, v5

    .line 375
    invoke-virtual {v8}, Lg1/d;->b()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    float-to-int v6, v6

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    move/from16 v16, v5

    .line 383
    .line 384
    move/from16 v17, v6

    .line 385
    .line 386
    invoke-static/range {v11 .. v17}, Lb2/f;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 387
    .line 388
    .line 389
    move-object v5, v2

    .line 390
    :goto_185
    if-nez v5, :cond_188

    .line 391
    .line 392
    goto :goto_199

    .line 393
    :cond_188
    iget-object v2, v0, Lc1/c;->o:Lg0/r;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lg0/r;->c(I)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_194

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lg0/r;->f(I)Z

    .line 402
    .line 403
    .line 404
    goto :goto_199

    .line 405
    :cond_194
    iget-object v2, v0, Lc1/c;->d:Lg0/q;

    .line 406
    .line 407
    invoke-virtual {v2, v3, v5}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    const/4 v2, 0x4

    .line 411
    invoke-static {v1, v2}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_1a2
    if-ge v4, v2, :cond_1b0

    .line 420
    .line 421
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Le2/l;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lc1/c;->i(Le2/l;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_1a2

    .line 433
    :cond_1b0
    :goto_1b0
    return-void
.end method

.method public final j(Le2/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc1/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    iget v0, p1, Le2/l;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lc1/c;->d:Lg0/q;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lg0/q;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lg0/q;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v1, p0, Lc1/c;->o:Lg0/r;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lg0/r;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_32

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le2/l;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lc1/c;->j(Le2/l;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lc1/c;->b:Landroidx/room/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv7/e;

    .line 8
    .line 9
    iput-object p1, p0, Lc1/c;->c:Lv7/e;

    .line 10
    .line 11
    iget-object p1, p0, Lc1/c;->a:Lz1/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le2/m;->a()Le2/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lc1/c;->i(Le2/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/c;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lc1/c;->a:Lz1/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le2/m;->a()Le2/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lc1/c;->j(Le2/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/c;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc1/c;->c:Lv7/e;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lc1/c;->u:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/c;->A:Lag/o;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc1/c;->c:Lv7/e;

    .line 10
    .line 11
    return-void
.end method
