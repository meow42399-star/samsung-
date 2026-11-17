###### Class mn.e (mn.e)
.class public final Lmn/e;
.super Lmn/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 8

    .line 1
    const-string p3, " isVideoButtonAvailable : "

    .line 2
    .line 3
    const-string v0, " ,isCmcCallActive : "

    .line 4
    .line 5
    const-string v1, "getDialerVideoCallIconResId imsType : "

    .line 6
    .line 7
    invoke-static {p1, v1, p3, v0, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " , slotId : "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "RCS-ImsUiVideoCallBell"

    .line 27
    .line 28
    invoke-static {v0, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_33

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p1, v1, :cond_b7

    .line 41
    .line 42
    const/16 v1, 0x32

    .line 43
    .line 44
    if-eq p1, v1, :cond_33

    .line 45
    .line 46
    const-string p0, "wrong state"

    .line 47
    .line 48
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_33
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 53
    .line 54
    iput-object p1, p3, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v0, 0x7f0602c3

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0803d6

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_51

    .line 67
    .line 68
    if-eqz p4, :cond_51

    .line 69
    .line 70
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 76
    .line 77
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 78
    .line 79
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_51
    const p1, 0x7f0602ba

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_64

    .line 86
    .line 87
    invoke-virtual {p0, p5}, Lmn/e;->w(I)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_64

    .line 92
    .line 93
    new-instance p4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 94
    .line 95
    invoke-direct {p4, v1, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    new-instance p4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 102
    .line 103
    invoke-direct {p4, v1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 107
    .line 108
    sget-object p4, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 109
    .line 110
    iput-object p4, p3, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 111
    .line 112
    :goto_6f
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const-string v1, "BMC"

    .line 117
    .line 118
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_93

    .line 123
    .line 124
    const-string v1, "SOL"

    .line 125
    .line 126
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_93

    .line 131
    .line 132
    const-string v1, "PCM"

    .line 133
    .line 134
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_93

    .line 139
    .line 140
    const-string v1, "VMC"

    .line 141
    .line 142
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_b7

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, p5}, Lmn/f;->p(I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_b7

    .line 153
    .line 154
    const p4, 0x7f0803d7

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_ac

    .line 158
    .line 159
    invoke-virtual {p0, p5}, Lmn/e;->w(I)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_ac

    .line 164
    .line 165
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 166
    .line 167
    invoke-direct {p0, p4, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 171
    .line 172
    return-object p3

    .line 173
    :cond_ac
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 174
    .line 175
    invoke-direct {p0, p4, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 179
    .line 180
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 181
    .line 182
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 183
    .line 184
    :cond_b7
    return-object p3
.end method

.method public final e(II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoCallDimIcon imsType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RCS-ImsUiVideoCallBell"

    .line 16
    .line 17
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lmn/f;->p(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7f0602c3

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2f

    .line 28
    .line 29
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 32
    .line 33
    const v0, 0x7f08040c

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 51
    .line 52
    const v0, 0x7f08040a

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 7

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getVideoCallIcon type : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", slotId : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RCS-ImsUiVideoCallBell"

    .line 29
    .line 30
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "getIcon number : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lmn/d;->o(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_54

    .line 63
    .line 64
    iget-object p4, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lfy/c;

    .line 71
    .line 72
    invoke-virtual {p4}, Lfy/c;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_54

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lmn/e;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {p0, p3}, Lmn/e;->w(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {p0, p2, p3}, Lmn/e;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final k(Ljava/lang/String;II)Z
    .registers 4

    .line 1
    const-string p0, "isDialerVideoButtonAvailable number : "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "RCS-ImsUiVideoCallBell"

    .line 8
    .line 9
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final r(Lfn/a;Lmn/f;)V
    .registers 12

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p1, Lfn/a;->c:Ltk/c;

    .line 9
    .line 10
    iget-boolean v1, p1, Lfn/a;->o:Z

    .line 11
    .line 12
    iget v2, p1, Lfn/a;->p:I

    .line 13
    .line 14
    const-string v3, "setOnClickVtButton fromDialer :"

    .line 15
    .line 16
    const-string v4, ", accountHandle : "

    .line 17
    .line 18
    const-string v5, "RCS-ImsUiVideoCallBell"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5, v1}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lfn/a;->w:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmn/e;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lmn/f;->c:Ltk/a;

    .line 30
    .line 31
    if-eqz v1, :cond_58

    .line 32
    .line 33
    iget-object p0, p0, Lmn/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "bell_video_call_popup"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    iput-object v1, p1, Lfn/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "key_video_call_popup"

    .line 47
    .line 48
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4e

    .line 53
    .line 54
    iget-object v3, p1, Lfn/a;->a:Landroid/view/View;

    .line 55
    .line 56
    const-string p0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lh/m;

    .line 62
    .line 63
    invoke-virtual {p2}, Lh/m;->o()Lo4/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Ltk/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, Lfn/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, p1, Lfn/a;->p:I

    .line 72
    .line 73
    iget-boolean v8, p1, Lfn/a;->o:Z

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lnn/q;->S1(Landroid/view/View;Lo4/m0;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget p0, p1, Lfn/a;->p:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, v0, p0}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const v1, 0x7f13078e

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {p2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbz/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_81

    .line 113
    .line 114
    iget p0, p1, Lfn/a;->w:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p1, p1, Lfn/a;->p:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, v0, p0, p1}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-virtual {v2, v0}, Ltk/a;->f(Ltk/c;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final s(Landroid/content/Context;Lo4/m0;)V
    .registers 3

    .line 1
    const-string p0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "RCS-ImsUiVideoCallBell"

    .line 7
    .line 8
    const-string p1, "showInitialUsePopup do nothing "

    .line 9
    .line 10
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(I)Z
    .registers 5

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
    invoke-virtual {v0, p1}, Lrx/a;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lrx/a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4a

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {v0, v2, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lrx/a;->m(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lrx/a;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isDataUsageReachToLimit(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    :cond_4b
    const-string p0, "RCS-ImsUiVideoCallBell"

    .line 77
    .line 78
    const-string p1, "isPossibleMakeVideoCall : "

    .line 79
    .line 80
    invoke-static {p1, p0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return v1
.end method
