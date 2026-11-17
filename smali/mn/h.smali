###### Class mn.h (mn.h)
.class public final Lmn/h;
.super Lmn/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final r(Lfn/a;Lmn/f;)V
    .registers 14

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
    const-string v5, "RCS-ImsUiVideoCallVtr"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5, v1}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmn/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "bell_video_call_popup"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, Lfn/a;->w:I

    .line 33
    .line 34
    iget-object v4, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v2}, Lrx/a;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_6d

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v2}, Lrx/a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6d

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2}, Lrx/a;->p(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_6b

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-interface {v6, v8, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6d

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v2}, Lrx/a;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6d

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v2}, Lrx/a;->k(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6d

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isDataUsageReachToLimit(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    :cond_6b
    move v2, v7

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, v3

    .line 111
    :goto_6e
    const-string v4, "isPossibleMakeVideoCall : "

    .line 112
    .line 113
    invoke-static {v4, v5, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lmn/f;->c:Ltk/a;

    .line 117
    .line 118
    if-eqz v2, :cond_b2

    .line 119
    .line 120
    const-string v2, "key_video_call_popup"

    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_98

    .line 127
    .line 128
    iget-object v5, p1, Lfn/a;->a:Landroid/view/View;

    .line 129
    .line 130
    const-string p0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 131
    .line 132
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lh/m;

    .line 136
    .line 137
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, p2, Ltk/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, p1, Lfn/a;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget v9, p1, Lfn/a;->p:I

    .line 146
    .line 147
    iget-boolean v10, p1, Lfn/a;->o:Z

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lnn/q;->S1(Landroid/view/View;Lo4/m0;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget v1, p1, Lfn/a;->w:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lmn/b;->l(I)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a8

    .line 160
    .line 161
    iget-object p0, p1, Lfn/a;->a:Landroid/view/View;

    .line 162
    .line 163
    iget p1, p1, Lfn/a;->w:I

    .line 164
    .line 165
    invoke-static {p0, v0, p1}, Lmn/b;->t(Landroid/view/View;Landroid/app/Activity;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iget p0, p1, Lfn/a;->p:I

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v4, p2, p0}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const p0, 0x7f13078e

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p2}, Ltk/a;->f(Ltk/c;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
