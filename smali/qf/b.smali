###### Class qf.b (qf.b)
.class public final Lqf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public final a:Lpf/a;

.field public final b:La00/i;

.field public final c:Landroidx/lifecycle/a1;

.field public final d:Lo60/p;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;La00/i;Landroidx/lifecycle/a1;)V
    .registers 5

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mSchedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqf/b;->a:Lpf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lqf/b;->b:La00/i;

    .line 17
    .line 18
    iput-object p3, p0, Lqf/b;->c:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    new-instance p1, Lpl/n;

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqf/b;->d:Lo60/p;

    .line 32
    .line 33
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    const/16 v0, 0xe10

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long v5, p0, v3

    .line 13
    .line 14
    mul-long/2addr v3, v5

    .line 15
    sub-long/2addr p0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v5, v1

    .line 18
    :goto_11
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    cmp-long v0, p0, v3

    .line 21
    .line 22
    if-ltz v0, :cond_1f

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    div-long v2, p0, v0

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    sub-long/2addr p0, v0

    .line 31
    move-wide v1, v2

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0xa

    .line 38
    .line 39
    cmp-long v7, v5, v3

    .line 40
    .line 41
    const/16 v8, 0x30

    .line 42
    .line 43
    if-gez v7, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3a

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    cmp-long v6, v1, v3

    .line 57
    .line 58
    if-gez v6, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    cmp-long v1, p0, v3

    .line 70
    .line 71
    if-gez v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lsg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "convertToArabicNumber(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lqf/b;->c:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v3, p0, Lqf/b;->o:I

    .line 8
    .line 9
    check-cast v1, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lbz/c;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lqf/b;->o:I

    .line 16
    .line 17
    const-string v4, "data getCallDuration mSimId: "

    .line 18
    .line 19
    const-string v5, " idx: "

    .line 20
    .line 21
    const-string v6, "CallDurationPresenter"

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v5, v6}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo60/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltp/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lc8/f;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lc8/f;-><init>(ILtp/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La60/c;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v3, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqf/b;->b:La00/i;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v0, Lhh/s;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-class v3, Lqf/b;

    .line 79
    .line 80
    const-string v4, "setDurationData"

    .line 81
    .line 82
    const-string v5, "setDurationData(Lcom/samsung/android/dialtacts/model/data/calllog/CallDurationData;)V"

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lpo/c;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v9, v1, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lhh/s;

    .line 96
    .line 97
    const/16 v7, 0x11

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const-class v3, Lqf/b;

    .line 101
    .line 102
    const-string v4, "onLoadError"

    .line 103
    .line 104
    const-string v5, "onLoadError(Ljava/lang/Throwable;)V"

    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lpo/c;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, La60/h;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v0, v3, v9, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lk50/q;->l(Lk50/r;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lqf/b;->d:Lo60/p;

    .line 126
    .line 127
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lm50/a;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    const-string v0, "CallDurationPresenter"

    .line 2
    .line 3
    const-string v1, "setSimId : simSlotNumber is "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqf/b;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .registers 10

    .line 1
    iget-object v0, p0, Lqf/b;->c:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    check-cast v2, Lbz/c;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbz/c;->h(I)Lbz/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbz/c;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Lbz/c;->h(I)Lbz/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v2, Lbz/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, Lbz/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v2, Lbz/e;->a:I

    .line 40
    .line 41
    iget v3, v3, Lbz/e;->a:I

    .line 42
    .line 43
    iget-object v7, p0, Lqf/b;->a:Lpf/a;

    .line 44
    .line 45
    check-cast v7, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v7, v7, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->q0:Lxf/d;

    .line 51
    .line 52
    if-eqz v7, :cond_95

    .line 53
    .line 54
    iput-boolean v1, v7, Lxf/d;->k:Z

    .line 55
    .line 56
    iput-object v5, v7, Lxf/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v7, Lxf/d;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v7, Lxf/d;->i:I

    .line 61
    .line 62
    iput v3, v7, Lxf/d;->j:I

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "start: isMultiSimInserted is "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "CallDurationPresenter"

    .line 79
    .line 80
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbz/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbz/c;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbz/c;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbz/c;->Q()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->S()Lbz/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbz/c;

    .line 108
    .line 109
    iget-object v0, v0, Lbz/c;->a:Lww/c;

    .line 110
    .line 111
    check-cast v0, Lww/b;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lww/b;->m(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v6, " CBRSOffloading "

    .line 118
    .line 119
    const-string v7, " isTwoPhoneMode "

    .line 120
    .line 121
    const-string v8, "start: isSimState(SimConstants.SIM_SLOT_2) is "

    .line 122
    .line 123
    invoke-static {v0, v8, v6, v7, v2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v5, v3}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez v5, :cond_91

    .line 131
    .line 132
    if-nez v2, :cond_91

    .line 133
    .line 134
    if-nez v1, :cond_91

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-ne v0, v1, :cond_91

    .line 138
    .line 139
    iput v4, p0, Lqf/b;->o:I

    .line 140
    .line 141
    const-string v0, "start: mSimId is 1"

    .line 142
    .line 143
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lqf/b;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    const-string p0, "mViewManager"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method
