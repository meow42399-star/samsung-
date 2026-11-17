###### Class mn.d (mn.d)
.class public abstract Lmn/d;
.super Lmn/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final g:Lgn/a;

.field public final h:Lh9/a;

.field public final i:Lh9/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;Lh9/a;)V
    .registers 8

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
    iput-object p4, p0, Lmn/d;->g:Lgn/a;

    .line 17
    .line 18
    iput-object p5, p0, Lmn/d;->h:Lh9/a;

    .line 19
    .line 20
    iput-object p6, p0, Lmn/d;->i:Lh9/a;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmn/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmn/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {}, Luz/e;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lmn/d;->l:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 7

    .line 1
    new-instance p3, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 4
    .line 5
    const v1, 0x7f0800e0

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1d

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 20
    .line 21
    const p1, 0x7f0800df

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lmn/f;->p(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3d

    .line 35
    .line 36
    iget-boolean p1, p0, Lmn/d;->l:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3d

    .line 39
    .line 40
    iget-object p1, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbs/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbs/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    iget-object p0, p0, Lmn/d;->g:Lgn/a;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object p3
.end method

.method public e(II)Lcom/samsung/android/dialtacts/model/data/y0;
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
    const-string v0, "RCS-ImsUiVideoCallAttStyle"

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
    const p1, 0x7f0602c4

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
    const v0, 0x7f08040b

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
    const v0, 0x7f080413

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

.method public final n()Z
    .registers 2

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
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkz/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkz/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lrx/a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final o(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lrx/a;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public r(Lfn/a;Lmn/f;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfn/a;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iget-boolean v3, v1, Lfn/a;->o:Z

    .line 13
    .line 14
    iget v4, v1, Lfn/a;->p:I

    .line 15
    .line 16
    const-string v5, "setOnClickVtButton fromDialer :"

    .line 17
    .line 18
    const-string v6, ", accountHandle : "

    .line 19
    .line 20
    const-string v7, "RCS-ImsUiVideoCallAttStyle"

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7, v3}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v15, v1, Lfn/a;->c:Ltk/c;

    .line 26
    .line 27
    iget-object v13, v15, Ltk/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, v0, Lmn/d;->l:Z

    .line 30
    .line 31
    iget-object v4, v0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 32
    .line 33
    if-eqz v3, :cond_54

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbs/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbs/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_54

    .line 46
    .line 47
    iget-object v3, v0, Lmn/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lgn/b;->b:Lgn/b;

    .line 54
    .line 55
    if-ne v3, v5, :cond_54

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "userNumber("

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ") calls through Duo"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lmn/d;->g:Lgn/a;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v13}, Lgn/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-boolean v3, v1, Lfn/a;->o:Z

    .line 86
    .line 87
    const-string v5, "ATT"

    .line 88
    .line 89
    if-eqz v3, :cond_75

    .line 90
    .line 91
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_75

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityModel()Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lkz/c;

    .line 110
    .line 111
    invoke-virtual {v6}, Lkz/c;->f()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {v3, v13, v6}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->uceQuery(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    instance-of v3, v2, Lh/m;

    .line 119
    .line 120
    if-nez v3, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_225

    .line 123
    .line 124
    :cond_7b
    iget v3, v1, Lfn/a;->w:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lmn/f;->p(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v8, v0, Lmn/d;->i:Lh9/a;

    .line 131
    .line 132
    const-string v6, "getImsManager(...)"

    .line 133
    .line 134
    const-string v7, "getSupportFragmentManager(...)"

    .line 135
    .line 136
    if-nez v3, :cond_191

    .line 137
    .line 138
    if-eqz v8, :cond_191

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v9, v1, Lfn/a;->w:I

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    invoke-interface {v3, v10, v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-nez v3, :cond_c7

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v11, v1, Lfn/a;->w:I

    .line 160
    .line 161
    invoke-interface {v3, v9, v11}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_c7

    .line 166
    .line 167
    iget-object v9, v1, Lfn/a;->a:Landroid/view/View;

    .line 168
    .line 169
    check-cast v2, Lh/m;

    .line 170
    .line 171
    invoke-virtual {v2}, Lh/m;->o()Lo4/m0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v13, v1, Lfn/a;->w:I

    .line 186
    .line 187
    iget-object v14, v0, Lmn/f;->c:Ltk/a;

    .line 188
    .line 189
    iget v1, v1, Lfn/a;->p:I

    .line 190
    .line 191
    iget-object v8, v0, Lmn/d;->i:Lh9/a;

    .line 192
    .line 193
    const/4 v11, 0x5

    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    invoke-virtual/range {v8 .. v16}, Lh9/a;->f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v11, v1, Lfn/a;->w:I

    .line 205
    .line 206
    invoke-interface {v3, v10, v11}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_f4

    .line 211
    .line 212
    iget-object v9, v1, Lfn/a;->a:Landroid/view/View;

    .line 213
    .line 214
    check-cast v2, Lh/m;

    .line 215
    .line 216
    invoke-virtual {v2}, Lh/m;->o()Lo4/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v13, v1, Lfn/a;->w:I

    .line 231
    .line 232
    iget-object v14, v0, Lmn/f;->c:Ltk/a;

    .line 233
    .line 234
    iget v1, v1, Lfn/a;->p:I

    .line 235
    .line 236
    iget-object v8, v0, Lmn/d;->i:Lh9/a;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    invoke-virtual/range {v8 .. v16}, Lh9/a;->f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v10, v1, Lfn/a;->w:I

    .line 250
    .line 251
    invoke-interface {v3, v9, v10}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_170

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCarrierFeatureModel()Lzp/b;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lzp/a;

    .line 262
    .line 263
    iget-object v9, v3, Lzp/a;->a:Lht/b;

    .line 264
    .line 265
    invoke-virtual {v3}, Lzp/a;->b()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    check-cast v9, Lht/a;

    .line 270
    .line 271
    invoke-virtual {v9, v3}, Lht/a;->b(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v9, "+enhancedlteservices"

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static {v3, v9, v10}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const-string v9, "CarrierFeatureModel"

    .line 283
    .line 284
    const-string v11, "isUsaCdmaSmcFacReq : "

    .line 285
    .line 286
    invoke-static {v11, v9, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_142

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v9, v3, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 296
    .line 297
    iget-object v11, v3, Lrx/a;->b:Lbz/d;

    .line 298
    .line 299
    check-cast v11, Lbz/c;

    .line 300
    .line 301
    invoke-virtual {v11}, Lbz/c;->B()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_13b

    .line 306
    .line 307
    invoke-virtual {v3}, Lrx/a;->b()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v9, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteSettingOn(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-interface {v9, v10}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteSettingOn(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :goto_13f
    if-nez v3, :cond_142

    .line 321
    .line 322
    goto :goto_170

    .line 323
    :cond_142
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget v9, v1, Lfn/a;->w:I

    .line 328
    .line 329
    invoke-interface {v3, v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isDataUsageReachToLimit(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_191

    .line 334
    .line 335
    iget-object v9, v1, Lfn/a;->a:Landroid/view/View;

    .line 336
    .line 337
    check-cast v2, Lh/m;

    .line 338
    .line 339
    invoke-virtual {v2}, Lh/m;->o()Lo4/m0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v13, v1, Lfn/a;->w:I

    .line 354
    .line 355
    iget-object v14, v0, Lmn/f;->c:Ltk/a;

    .line 356
    .line 357
    iget v1, v1, Lfn/a;->p:I

    .line 358
    .line 359
    iget-object v8, v0, Lmn/d;->i:Lh9/a;

    .line 360
    .line 361
    const/16 v11, 0xc

    .line 362
    .line 363
    move/from16 v16, v1

    .line 364
    .line 365
    invoke-virtual/range {v8 .. v16}, Lh9/a;->f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    :goto_170
    iget-object v9, v1, Lfn/a;->a:Landroid/view/View;

    .line 370
    .line 371
    check-cast v2, Lh/m;

    .line 372
    .line 373
    invoke-virtual {v2}, Lh/m;->o()Lo4/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget v13, v1, Lfn/a;->w:I

    .line 388
    .line 389
    iget-object v14, v0, Lmn/f;->c:Ltk/a;

    .line 390
    .line 391
    iget v1, v1, Lfn/a;->p:I

    .line 392
    .line 393
    iget-object v8, v0, Lmn/d;->i:Lh9/a;

    .line 394
    .line 395
    const/4 v11, 0x2

    .line 396
    move/from16 v16, v1

    .line 397
    .line 398
    invoke-virtual/range {v8 .. v16}, Lh9/a;->f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    iget v3, v1, Lfn/a;->w:I

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lmn/b;->l(I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1ad

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v9, v1, Lfn/a;->w:I

    .line 415
    .line 416
    invoke-static {v3, v9}, Lu90/v;->e(Lwx/c;I)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1ad

    .line 421
    .line 422
    iget-object v0, v1, Lfn/a;->a:Landroid/view/View;

    .line 423
    .line 424
    iget v1, v1, Lfn/a;->w:I

    .line 425
    .line 426
    invoke-static {v0, v2, v1}, Lmn/b;->t(Landroid/view/View;Landroid/app/Activity;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v9, v1, Lfn/a;->w:I

    .line 435
    .line 436
    invoke-virtual {v3, v9}, Lrx/a;->m(I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1e6

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget v9, v1, Lfn/a;->w:I

    .line 447
    .line 448
    invoke-static {v3, v9}, Lu90/v;->e(Lwx/c;I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1e6

    .line 453
    .line 454
    if-eqz v8, :cond_225

    .line 455
    .line 456
    iget-object v9, v1, Lfn/a;->a:Landroid/view/View;

    .line 457
    .line 458
    check-cast v2, Lh/m;

    .line 459
    .line 460
    invoke-virtual {v2}, Lh/m;->o()Lo4/m0;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget v13, v1, Lfn/a;->w:I

    .line 475
    .line 476
    iget-object v14, v0, Lmn/f;->c:Ltk/a;

    .line 477
    .line 478
    iget v0, v1, Lfn/a;->p:I

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    move/from16 v16, v0

    .line 482
    .line 483
    invoke-virtual/range {v8 .. v16}, Lh9/a;->f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1e6
    move-object v3, v8

    .line 488
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget v10, v1, Lfn/a;->w:I

    .line 493
    .line 494
    check-cast v8, Lqx/a;

    .line 495
    .line 496
    const/16 v9, 0x32

    .line 497
    .line 498
    const-wide/16 v11, 0x2000

    .line 499
    .line 500
    invoke-virtual/range {v8 .. v13}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x6

    .line 505
    if-eq v8, v9, :cond_226

    .line 506
    .line 507
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_226

    .line 516
    .line 517
    if-eqz v3, :cond_225

    .line 518
    .line 519
    iget-object v9, v1, Lfn/a;->a:Landroid/view/View;

    .line 520
    .line 521
    check-cast v2, Lh/m;

    .line 522
    .line 523
    invoke-virtual {v2}, Lh/m;->o()Lo4/m0;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget v13, v1, Lfn/a;->w:I

    .line 538
    .line 539
    iget-object v14, v0, Lmn/f;->c:Ltk/a;

    .line 540
    .line 541
    iget v0, v1, Lfn/a;->p:I

    .line 542
    .line 543
    const/4 v11, 0x3

    .line 544
    move/from16 v16, v0

    .line 545
    .line 546
    move-object v8, v3

    .line 547
    invoke-virtual/range {v8 .. v16}, Lh9/a;->f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    return-void

    .line 551
    :cond_226
    iget v1, v1, Lfn/a;->p:I

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v0, Lmn/f;->c:Ltk/a;

    .line 558
    .line 559
    invoke-virtual {v0, v15, v1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public s(Landroid/content/Context;Lo4/m0;)V
    .registers 8

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showInitialUsePopup"

    .line 7
    .line 8
    const-string v1, "RCS-ImsUiVideoCallAttStyle"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbz/c;

    .line 20
    .line 21
    iget-object v0, v0, Lbz/c;->a:Lww/c;

    .line 22
    .line 23
    check-cast v0, Lww/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lww/b;->k(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "313100"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_34

    .line 37
    .line 38
    const-string v3, "312670"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lww/b;->k(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v0, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 54
    :goto_35
    const-string v3, "SimModel"

    .line 55
    .line 56
    const-string v4, "FirstNet : "

    .line 57
    .line 58
    invoke-static {v4, v3, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    const-string p0, "FirstNet UICC"

    .line 64
    .line 65
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1}, Lu5/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "initial_use_popup"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8e

    .line 80
    .line 81
    iget-object p1, p0, Lmn/d;->h:Lh9/a;

    .line 82
    .line 83
    if-eqz p1, :cond_8e

    .line 84
    .line 85
    invoke-virtual {p0}, Lmn/d;->n()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5e

    .line 90
    .line 91
    invoke-static {p2}, Lh9/a;->h(Lo4/m0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    sget-object v0, Ll60/f;->b:Lk50/p;

    .line 98
    .line 99
    sget-object v1, Lu50/f;->a:Lu50/f;

    .line 100
    .line 101
    const-wide/16 v2, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, p1, v0}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, La00/h;->a:La00/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Laj/h;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, p2}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, La60/h;

    .line 136
    .line 137
    invoke-direct {p0, v0}, La60/h;-><init>(Lp50/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public final v(II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 7

    .line 1
    const-string v0, "getVideoCallAttIcon imsType : "

    .line 2
    .line 3
    const-string v1, ", mDynamicDuoEnabled : "

    .line 4
    .line 5
    const-string v2, "RCS-ImsUiVideoCallAttStyle"

    .line 6
    .line 7
    iget-boolean v3, p0, Lmn/d;->l:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lmn/f;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 21
    .line 22
    const p2, 0x7f08040c

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602c2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
