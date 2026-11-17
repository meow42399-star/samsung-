###### Class af.v (af.v)
.class public final synthetic Laf/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld/b;
.implements Lv2/j;
.implements Lc0/a;
.implements Lw3/m;
.implements Ly5/q1;
.implements Lp50/e;
.implements Lgc/y;
.implements Lp50/f;
.implements Li1/i;
.implements Ljc/h;
.implements Lla/e;
.implements Lla/c;
.implements Lt/c5;
.implements Lbp/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laf/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const-string p0, "104"

    .line 8
    .line 9
    const-string v0, "1504"

    .line 10
    .line 11
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    const-string v0, "DialerApplication"

    .line 4
    .line 5
    const-string v1, "RetailModeReceiver"

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_d0

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/samsung/android/dialer/DialerApplication;->d:I

    .line 13
    .line 14
    instance-of p0, p1, Ln50/e;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p0, :cond_31

    .line 19
    .line 20
    const-string p0, "UndeliverableException, maybe already disposed"

    .line 21
    .line 22
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_70

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_70

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "returned a null value"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5f

    .line 65
    .line 66
    const-string p0, "NullPointerException, callable returned a null value"

    .line 67
    .line 68
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_70

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_70

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :sswitch_71
    sget p0, Lcom/samsung/android/dialer/DialerApplication;->d:I

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "onError : "

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_8d
    const-string p0, "SpeedDialModel"

    .line 143
    .line 144
    const-string p1, "Speed dial write queue failed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_95
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "deleteAllDiscardedRawContactList error : "

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_ad
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "disableProfileSharing error : "

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_c5
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_d0
    .sparse-switch
        0x5 -> :sswitch_c5
        0x6 -> :sswitch_ad
        0x7 -> :sswitch_95
        0xc -> :sswitch_8d
        0x15 -> :sswitch_89
        0x16 -> :sswitch_71
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p0, "throwable"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "game metadata load failed: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ContactDetailModel"

    .line 32
    .line 33
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljr/b;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-direct {p0, p1, p1, p1, p1}, Ljr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2b
    check-cast p1, Lk50/a;

    .line 45
    .line 46
    return-object p1

    .line 47
    :sswitch_2e
    check-cast p1, [B

    .line 48
    .line 49
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :sswitch_data_34
    .sparse-switch
        0x2 -> :sswitch_2e
        0xb -> :sswitch_2b
    .end sparse-switch
.end method

.method public b(I)V
    .registers 2

    .line 1
    const p0, 0x7f0d06e7

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_c

    .line 5
    .line 6
    const-string p0, "TabViewManager"

    .line 7
    .line 8
    const-string p1, "sliding_pane_item inflated"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(D)D
    .registers 7

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double p0, p1, v0

    .line 10
    .line 11
    if-gez p0, :cond_e

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v0, p1

    .line 16
    :goto_f
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_2e

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :pswitch_39
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double p0, p1, v0

    .line 61
    .line 62
    if-gez p0, :cond_41

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v0, p1

    .line 67
    :goto_42
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double p0, v0, v2

    .line 73
    .line 74
    if-ltz p0, :cond_61

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_5f
    div-double/2addr v0, v2

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_5f

    .line 104
    :goto_67
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0xd
        :pswitch_39
        :pswitch_6
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    check-cast p1, Ld/a;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    const-string p0, "result"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "onActivityResult = "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "PreferredGroupFragment"

    .line 28
    .line 29
    invoke-static {p1, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    const-string p0, "it"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 6

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x287

    .line 7
    .line 8
    iget-object v0, p2, Lw3/j1;->a:Lw3/h1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lw3/h1;->f(I)Lg3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getInsets(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lg3/b;->a:I

    .line 20
    .line 21
    iget p0, p0, Lg3/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "shortcut"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x10
        :pswitch_12
    .end packed-switch
.end method

.method public h(Lv2/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "startWork() shouldn\'t never be called on RemoteListenableWorker"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lv2/i;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "RemoteListenableWorker Failed Future"

    .line 23
    .line 24
    return-object p0
.end method

.method public s()V
    .registers 2

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    const-string p0, "ParentalControlDataSource"

    .line 7
    .line 8
    const-string v0, "areAllowedToCommunicate canceled!"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const-string p0, "ParentalControlDataSource"

    .line 15
    .line 16
    const-string v0, "requestTrustedContactsPendingIntent canceled!"

    .line 17
    .line 18
    invoke-static {p0, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x12
        :pswitch_d
    .end packed-switch
.end method

.method public y(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget p0, p0, Laf/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    const-string p0, "ParentalControlDataSource"

    .line 7
    .line 8
    const-string v0, "areAllowedToCommunicate failed"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const-string p0, "ParentalControlDataSource"

    .line 15
    .line 16
    const-string v0, "requestTrustedContactsPendingIntent failed"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x11
        :pswitch_d
    .end packed-switch
.end method
