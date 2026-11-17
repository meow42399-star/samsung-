###### Class mn.g (mn.g)
.class public final Lmn/g;
.super Lmn/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final g:Lgn/a;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;)V
    .registers 6

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imsManagerDependency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lmn/g;->g:Lgn/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmn/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {}, Luz/e;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lmn/g;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 13

    .line 1
    const-string v0, ", isVideoButtonAvailable : "

    .line 2
    .line 3
    const-string v1, ", isCmcCallActive : "

    .line 4
    .line 5
    const-string v2, "getDialerVideoCallIconResId, imsType : "

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", slotId : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mDynamicDuoEnabled : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lmn/g;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "RCS-ImsUiVideoCallTmb"

    .line 37
    .line 38
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lvy/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvy/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq p1, v5, :cond_5c

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    if-eq p1, v5, :cond_4a

    .line 64
    .line 65
    const/16 p3, 0x32

    .line 66
    .line 67
    if-eq p1, p3, :cond_5c

    .line 68
    .line 69
    const-string p0, "wrong state"

    .line 70
    .line 71
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    if-eqz p2, :cond_57

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p5}, Lrx/a;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_57
    invoke-virtual {p0, p5, v6, p3}, Lmn/f;->c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const p3, 0x7f0602c3

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0803d6

    .line 105
    .line 106
    .line 107
    const v5, 0x7f0602bc

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    if-nez p4, :cond_77

    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, p5}, Lmn/b;->l(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_87

    .line 119
    .line 120
    :cond_77
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 121
    .line 122
    if-eqz v4, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p3, v5

    .line 126
    :goto_7d
    invoke-direct {p0, v2, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 130
    .line 131
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbz/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const p4, 0x7f0602ba

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_c3

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p5}, Lrx/a;->p(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c3

    .line 160
    .line 161
    const p0, 0x7f0803d7

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_b3

    .line 165
    .line 166
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 167
    .line 168
    if-eqz v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    const p4, 0x7f0602c6

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-direct {p1, p0, p4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 181
    .line 182
    if-eqz v4, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move p3, v5

    .line 186
    :goto_b9
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 190
    .line 191
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 192
    .line 193
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    if-eqz p2, :cond_da

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p5}, Lrx/a;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_da

    .line 207
    .line 208
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 209
    .line 210
    if-eqz v4, :cond_d4

    .line 211
    .line 212
    move v5, p4

    .line 213
    :cond_d4
    invoke-direct {p0, v2, v5}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_da
    if-eqz v1, :cond_ef

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbs/a;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbs/a;->f()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_ef

    .line 232
    .line 233
    iget-object p0, p0, Lmn/g;->g:Lgn/a;

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_ef
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 241
    .line 242
    if-eqz v4, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move p3, v5

    .line 246
    :goto_f5
    invoke-direct {p0, v2, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 250
    .line 251
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 252
    .line 253
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 254
    .line 255
    return-object v0
.end method

.method public final h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 14

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getVideoCallIcon mDynamicDuoEnabled : "

    .line 7
    .line 8
    const-string v1, ", slotId : "

    .line 9
    .line 10
    const-string v2, "RCS-ImsUiVideoCallTmb"

    .line 11
    .line 12
    iget-boolean v3, p0, Lmn/g;->i:Z

    .line 13
    .line 14
    invoke-static {p3, v0, v1, v2, v3}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "getVideoCallIcon number : "

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lmn/g;->o(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_a2

    .line 50
    :cond_31
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 59
    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfy/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfy/c;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    if-nez p4, :cond_51

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0, p3}, Lmn/b;->l(I)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_56

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lbs/a;

    .line 92
    .line 93
    invoke-virtual {p4}, Lbs/a;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p3}, Lrx/a;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v6, p0, Lmn/g;->g:Lgn/a;

    .line 107
    .line 108
    iget-object v7, p0, Lmn/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    if-eqz v1, :cond_c4

    .line 111
    .line 112
    const-string v1, "presence enable"

    .line 113
    .line 114
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lqx/a;

    .line 122
    .line 123
    invoke-virtual {v1, p3, p1}, Lqx/a;->h(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v8, "capability = "

    .line 128
    .line 129
    invoke-static {v8, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    if-eq v1, v2, :cond_b6

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    if-eq v1, v2, :cond_b6

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p3}, Lrx/a;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a3

    .line 147
    .line 148
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 149
    .line 150
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 151
    .line 152
    const/4 v4, -0x1

    .line 153
    invoke-direct {v2, v4, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    :goto_a2
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v3, :cond_b1

    .line 165
    .line 166
    if-eqz p4, :cond_b1

    .line 167
    .line 168
    sget-object p0, Lgn/b;->b:Lgn/b;

    .line 169
    .line 170
    invoke-virtual {v7, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    if-eqz v3, :cond_bf

    .line 184
    .line 185
    if-eqz p4, :cond_bf

    .line 186
    .line 187
    sget-object p4, Lgn/b;->a:Lgn/b;

    .line 188
    .line 189
    invoke-virtual {v7, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c4
    const-string v0, "presence disable"

    .line 198
    .line 199
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_d7

    .line 203
    .line 204
    if-eqz p4, :cond_d7

    .line 205
    .line 206
    sget-object p0, Lgn/b;->b:Lgn/b;

    .line 207
    .line 208
    invoke-virtual {v7, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public final k(Ljava/lang/String;II)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p3}, Lmn/g;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getCapabilityWithDigit num : "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", subscribeType : "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "RCS-ImsUiVideoCallTmb"

    .line 32
    .line 33
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p3}, Lrx/a;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4d

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3d

    .line 53
    .line 54
    const-string p2, "getCapabilityWithDigit false"

    .line 55
    .line 56
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v9, p1

    .line 60
    move p1, v1

    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x7

    .line 67
    if-eq v3, v4, :cond_4f

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    if-gt v4, v3, :cond_4d

    .line 72
    .line 73
    const/16 v4, 0x15

    .line 74
    .line 75
    if-ge v3, v4, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object v9, p1

    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v7, 0x2000

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lqx/a;

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    move v5, p2

    .line 91
    move v6, p3

    .line 92
    invoke-virtual/range {v4 .. v9}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_61

    .line 97
    :goto_60
    move p1, v1

    .line 98
    :goto_61
    const-string p2, "getCapabilityWithDigit capability : "

    .line 99
    .line 100
    invoke-static {p2, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 p2, 0x6

    .line 104
    if-ne p1, p2, :cond_6a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "isDialerVideoButtonAvailable number : "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ", rev : "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lmn/g;->i:Z

    .line 133
    .line 134
    if-eqz p1, :cond_a2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbs/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbs/a;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a2

    .line 147
    .line 148
    iget-object p0, p0, Lmn/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    if-nez v1, :cond_9d

    .line 151
    .line 152
    sget-object p1, Lgn/b;->b:Lgn/b;

    .line 153
    .line 154
    invoke-virtual {p0, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_9d
    sget-object p1, Lgn/b;->a:Lgn/b;

    .line 159
    .line 160
    invoke-virtual {p0, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a2
    return v1
.end method

.method public final n()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkz/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkz/c;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    if-eq v0, v4, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v2}, Lrx/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isIR94Auth(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-interface {v3, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isIR94Auth(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {v3, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isIR94Auth(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    if-eqz v2, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lrx/a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v4

    .line 70
    :cond_45
    return v1
.end method

.method public final o(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    if-eq p1, v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isIR94Auth(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-interface {v1, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isIR94Auth(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isIR94Auth(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lrx/a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    return v2
.end method

.method public final r(Lfn/a;Lmn/f;)V
    .registers 9

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lfn/a;->c:Ltk/c;

    .line 7
    .line 8
    iget-object v0, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-boolean v1, p1, Lfn/a;->o:Z

    .line 11
    .line 12
    iget v2, p1, Lfn/a;->p:I

    .line 13
    .line 14
    const-string v3, "setOnClickVtButton, fromDialer : "

    .line 15
    .line 16
    const-string v4, ", accountHandle : "

    .line 17
    .line 18
    const-string v5, "RCS-ImsUiVideoCallTmb"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5, v1}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lfn/a;->w:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmn/b;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 30
    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p1, Lfn/a;->w:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lu90/v;->e(Lwx/c;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_34

    .line 44
    .line 45
    iget-object p0, p1, Lfn/a;->a:Landroid/view/View;

    .line 46
    .line 47
    iget p1, p1, Lfn/a;->w:I

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lmn/b;->t(Landroid/view/View;Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p2, Ltk/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Lmn/g;->i:Z

    .line 56
    .line 57
    if-eqz v3, :cond_6c

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbs/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbs/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6c

    .line 70
    .line 71
    iget-object v2, p0, Lmn/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lgn/b;->b:Lgn/b;

    .line 78
    .line 79
    if-ne v2, v3, :cond_6c

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "userNumber("

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ") calls through Duo"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lmn/g;->g:Lgn/a;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lgn/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    iget p1, p1, Lfn/a;->p:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lmn/f;->c:Ltk/a;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
