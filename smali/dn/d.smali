###### Class dn.d (dn.d)
.class public final Ldn/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldn/i;
.implements Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;


# instance fields
.field public final A:Lm60/h;

.field public final B:Lm60/h;

.field public final C:Lm60/h;

.field public final D:Lm50/a;

.field public final E:Lo60/p;

.field public final F:Lm60/h;

.field public final a:Ltk/a;

.field public b:Lhn/e;

.field public c:Len/b;

.field public d:Lin/a;

.field public e:Lhn/e;

.field public f:Len/b;

.field public g:Lin/a;

.field public h:Lgn/a;

.field public i:Lkn/a;

.field public j:Ljava/lang/String;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Z

.field public final o:Z

.field public final p:Lv7/v;

.field public final q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final r:Lsx/a;

.field public s:Ljava/util/ArrayList;

.field public t:Lmn/f;

.field public u:Lmn/f;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ldn/h;

.field public y:Lnn/x;

.field public z:Lnn/i;


# direct methods
.method public constructor <init>(Ltk/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn/d;->a:Ltk/a;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ldn/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldn/d;->k:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldn/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldn/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    sget-object p1, Luz/e;->b:Lyz/g;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lyz/f;

    .line 34
    .line 35
    iget-boolean v0, v0, Lyz/f;->E:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ldn/d;->n:Z

    .line 38
    .line 39
    check-cast p1, Lyz/f;

    .line 40
    .line 41
    iget-object v0, p1, Lyz/f;->T:Lyz/c;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "mIsDuoOnly : "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p1, Lyz/f;->H:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lyz/b;

    .line 60
    .line 61
    const-string v2, "CscFeatureUtil"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p1, Lyz/f;->H:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Ldn/d;->o:Z

    .line 69
    .line 70
    new-instance p1, Lv7/v;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lv7/v;-><init>(Ldn/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldn/d;->p:Lv7/v;

    .line 76
    .line 77
    new-instance p1, Lm60/h;

    .line 78
    .line 79
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ldn/d;->A:Lm60/h;

    .line 83
    .line 84
    new-instance p1, Lm60/h;

    .line 85
    .line 86
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ldn/d;->B:Lm60/h;

    .line 90
    .line 91
    new-instance p1, Lm60/h;

    .line 92
    .line 93
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ldn/d;->C:Lm60/h;

    .line 97
    .line 98
    new-instance p1, Lm50/a;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ldn/d;->D:Lm50/a;

    .line 104
    .line 105
    new-instance p1, Laf/g;

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-direct {p1, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ldn/d;->E:Lo60/p;

    .line 117
    .line 118
    new-instance p1, Lm60/h;

    .line 119
    .line 120
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ldn/d;->F:Lm60/h;

    .line 124
    .line 125
    new-instance p1, Ldn/c;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, p0, v0}, Ldn/c;-><init>(Ldn/d;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ldn/c;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v0, p0, v1}, Ldn/c;-><init>(Ldn/d;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ldn/c;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, p0, v2}, Ldn/c;-><init>(Ldn/d;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "create(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 153
    .line 154
    new-instance v0, Ldn/c;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p0, v1}, Ldn/c;-><init>(Ldn/d;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, La00/f;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "decorate(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lsx/a;

    .line 177
    .line 178
    iput-object v0, p0, Ldn/d;->r:Lsx/a;

    .line 179
    .line 180
    invoke-virtual {p0}, Ldn/d;->E()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 188
    .line 189
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setTask()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static H(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.phone/com.android.services.telephony.TelephonyConnectionService"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static Q(Lcom/samsung/android/dialtacts/model/data/y0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 8
    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Lfy/e;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lfy/e;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lfy/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    check-cast v0, Lfy/e;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 16

    .line 1
    iget v0, p1, Lfn/c;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getVideoCallIcon slotId : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RCS-ImsUiManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luz/l;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    iget-boolean v2, p1, Lfn/c;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "duoUiVideoCall"

    .line 39
    .line 40
    if-eqz v2, :cond_45

    .line 41
    .line 42
    iget-object p1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbs/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbs/a;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_44

    .line 55
    .line 56
    iget-object p0, p0, Ldn/d;->h:Lgn/a;

    .line 57
    .line 58
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_44
    :goto_44
    return-object v0

    .line 70
    :cond_45
    iget v2, p1, Lfn/c;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ldn/d;->r(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0}, Ldn/d;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6a

    .line 85
    .line 86
    iget v7, p1, Lfn/c;->d:I

    .line 87
    .line 88
    iget v9, p1, Lfn/c;->b:I

    .line 89
    .line 90
    iget-object v11, p1, Lfn/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v13, p1, Lfn/c;->k:Z

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v6, p0

    .line 96
    invoke-virtual/range {v6 .. v13}, Ldn/d;->p(IIIZLjava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ldn/d;->Q(Lcom/samsung/android/dialtacts/model/data/y0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_c6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    move-object v6, p0

    .line 108
    invoke-virtual {v6}, Ldn/d;->J()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_c6

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ldn/d;->L(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c6

    .line 119
    .line 120
    iget-object p0, v6, Ldn/d;->h:Lgn/a;

    .line 121
    .line 122
    if-eqz p0, :cond_c2

    .line 123
    .line 124
    iget-object p1, p1, Lfn/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "number"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbs/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbs/a;->d()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_b7

    .line 144
    .line 145
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 151
    .line 152
    const v1, 0x7f080403

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0602c2

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 162
    .line 163
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->c:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 164
    .line 165
    iput-object v0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 166
    .line 167
    iget-object p0, p0, Lgn/a;->a:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f130789

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "getString(...)"

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_b7
    invoke-virtual {p0, v4}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v4}, Lgn/a;->d(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_c6
    invoke-virtual {v6}, Ldn/d;->U()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_d2

    .line 204
    .line 205
    const-string p0, "Video call is disabled on CMC SD in wifi model"

    .line 206
    .line 207
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d2
    invoke-virtual {v6, p1}, Ldn/d;->y(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final B(Ljava/util/List;Ljava/lang/String;IZZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_b1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, -0x6336c3b6

    .line 24
    .line 25
    .line 26
    if-eq v4, v5, :cond_91

    .line 27
    .line 28
    const v5, -0x1e2cf16f

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_35

    .line 32
    .line 33
    const p5, 0x2a3b2bfd

    .line 34
    .line 35
    .line 36
    if-eq v4, p5, :cond_27

    .line 37
    .line 38
    goto/16 :goto_b1

    .line 39
    .line 40
    :cond_27
    const-string p5, "com.samsung.android.dialer"

    .line 41
    .line 42
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_b1

    .line 47
    .line 48
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string v4, "com.google.android.apps.tachyon"

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_b1

    .line 63
    .line 64
    :cond_3f
    if-ne p3, v3, :cond_45

    .line 65
    .line 66
    if-eqz p5, :cond_45

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    const-string p2, "duoUiVideoCall"

    .line 72
    .line 73
    if-eqz p4, :cond_57

    .line 74
    .line 75
    iget-object p4, p0, Ldn/d;->h:Lgn/a;

    .line 76
    .line 77
    if-eqz p4, :cond_53

    .line 78
    .line 79
    invoke-virtual {p4, p3}, Lgn/a;->a(I)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_81

    .line 84
    :cond_53
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object p4, p0, Ldn/d;->h:Lgn/a;

    .line 89
    .line 90
    if-eqz p4, :cond_8d

    .line 91
    .line 92
    const-string p1, "RCS-DuoUiVideoCall"

    .line 93
    .line 94
    const-string p2, "getDuoIcon imsUiType : "

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p4, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceConfigurationModel()Llq/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llq/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Llq/a;->e()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v3

    .line 112
    if-eq p3, v3, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v3, v0

    .line 116
    :goto_73
    invoke-virtual {p4, p1, v3}, Lgn/a;->c(ZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 121
    .line 122
    iput-object p2, p1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 123
    .line 124
    invoke-virtual {p4, v0}, Lgn/a;->d(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    invoke-virtual {p0}, Ldn/d;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p2, "<set-?>"

    .line 135
    .line 136
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->d:Ljava/lang/String;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    const-string p5, "com.samsung.android.dialer.chooser"

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-nez p5, :cond_9a

    .line 153
    .line 154
    goto :goto_b1

    .line 155
    :cond_9a
    if-ne p3, v2, :cond_ac

    .line 156
    .line 157
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 158
    .line 159
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 160
    .line 161
    const p2, 0x7f0800df

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_ac
    invoke-virtual {p0, p3, p4}, Ldn/d;->g(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Ldn/d;->G()Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-eqz p5, :cond_c9

    .line 183
    .line 184
    if-ne p3, v2, :cond_c9

    .line 185
    .line 186
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 187
    .line 188
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 189
    .line 190
    const p2, 0x7f060974

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->p:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c9
    if-nez p2, :cond_cd

    .line 203
    .line 204
    const-string p2, ""

    .line 205
    .line 206
    :cond_cd
    invoke-static {p2, p1}, Ldn/d;->q(Ljava/lang/String;Ljava/util/List;)Lfy/e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_d9

    .line 211
    .line 212
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    xor-int/lit8 p2, p4, 0x1

    .line 219
    .line 220
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;Lfy/e;Z)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance p3, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 227
    .line 228
    new-instance p4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 229
    .line 230
    invoke-direct {p4, p2, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->p:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 234
    .line 235
    invoke-direct {p3, p4, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lfy/e;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p1, :cond_10d

    .line 241
    .line 242
    iput-object p1, p3, Lcom/samsung/android/dialtacts/model/data/y0;->d:Ljava/lang/String;

    .line 243
    .line 244
    const p2, 0x7f1306c6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p2, "getString(...)"

    .line 252
    .line 253
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, p3, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 269
    .line 270
    :cond_10d
    return-object p3
.end method

.method public final C(I)Lmn/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ldn/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn/d;->w()Lmn/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ldn/d;->u()Lmn/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final D(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ldn/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Luz/e;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ldn/d;->e(I)Len/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p2, v0

    .line 17
    :goto_10
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final declared-synchronized E()V
    .registers 8

    .line 1
    const-string v0, "initialize sim1ImsOpStyle : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ldn/d;->c()V

    .line 5
    .line 6
    .line 7
    const-string v1, "RCS-ImsUiManager"

    .line 8
    .line 9
    invoke-virtual {p0}, Ldn/d;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ldn/d;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Ldn/d;->n:Z

    .line 18
    .line 19
    iget-object v5, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbz/c;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbz/c;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " , sim2ImsOpStyle : "

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " isSupportDuoVideoCall : "

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " preferredSimSlot : "

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldn/d;->p:Lv7/v;

    .line 71
    .line 72
    iget-object v1, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljn/a;

    .line 75
    .line 76
    if-nez v1, :cond_68

    .line 77
    .line 78
    new-instance v1, Ljn/a;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Ljn/a;-><init>(Lv7/v;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v2, "com.samsung.server.telecom.ACTION_OPEN_PLATFORM_ALLOW_LIST_CHANGED"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljn/a;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Ldn/d;->f0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ldn/d;->e0()V

    .line 109
    .line 110
    .line 111
    const-string v0, "RCS-ImsUiManager"

    .line 112
    .line 113
    const-string v1, "initialize end"

    .line 114
    .line 115
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_77

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw v0
.end method

.method public final F(Ljava/util/ArrayList;Lfn/a;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x1f4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_60

    .line 19
    .line 20
    iget v0, p2, Lfn/a;->q:I

    .line 21
    .line 22
    const/16 v1, 0x1f5

    .line 23
    .line 24
    if-eq v0, v2, :cond_38

    .line 25
    .line 26
    iget-boolean v2, p2, Lfn/a;->o:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    if-nez v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ldn/d;->N(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Ldn/d;->a(Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    iget p2, p2, Lfn/a;->q:I

    .line 44
    .line 45
    if-ne p2, v3, :cond_59

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ldn/d;->N(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_59

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ldn/d;->a(Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v5}, Ldn/d;->N(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v3}, Ldn/d;->N(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v6, p2, Lfn/a;->o:Z

    .line 66
    .line 67
    if-eqz v6, :cond_4f

    .line 68
    .line 69
    iget p2, p2, Lfn/a;->q:I

    .line 70
    .line 71
    if-nez p2, :cond_4a

    .line 72
    .line 73
    if-eqz v0, :cond_86

    .line 74
    .line 75
    :cond_4a
    if-ne p2, v3, :cond_4f

    .line 76
    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0, p1, v4}, Ldn/d;->a(Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Ldn/d;->a(Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_86

    .line 95
    .line 96
    return v3

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbz/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 108
    .line 109
    iget v0, p2, Lfn/a;->q:I

    .line 110
    .line 111
    if-ne v0, v2, :cond_7a

    .line 112
    .line 113
    invoke-virtual {p0}, Ldn/d;->R()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_86

    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Ldn/d;->a(Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_7a
    iget p2, p2, Lfn/a;->w:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ldn/d;->N(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_86

    .line 130
    .line 131
    invoke-virtual {p0, p1, v4}, Ldn/d;->a(Ljava/util/ArrayList;I)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_86
    :goto_86
    return v5
.end method

.method public final G()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATT"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    const-string v1, "AIO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    const-string v1, "TMB"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    const-string v1, "TMK"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lvy/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvy/a;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final I(Ljava/lang/String;II)Z
    .registers 7

    .line 1
    const-string v0, "isDialerVideoButtonAvailable, slotId : "

    .line 2
    .line 3
    const-string v1, "RCS-ImsUiManager"

    .line 4
    .line 5
    invoke-static {v0, p3, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbz/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ldn/d;->M(Ljava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v2}, Ldn/d;->M(Ljava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p1, "isSim1DialerVideoButtonAvailable : "

    .line 33
    .line 34
    const-string p2, ", isSim2DialerVideoButtonAvailable : "

    .line 35
    .line 36
    invoke-static {p1, v0, p2, p0, v1}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return p3

    .line 45
    :cond_2c
    :goto_2c
    return v2

    .line 46
    :cond_2d
    invoke-virtual {p0, p3}, Ldn/d;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Ldn/d;->M(Ljava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final J()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbs/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final K()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldn/d;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final L(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lrx/a;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbz/c;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v4}, Lrx/a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lrx/a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v4

    .line 48
    :goto_2f
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbs/a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbs/a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v5, v6, :cond_40

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    if-eqz v1, :cond_5c

    .line 64
    .line 65
    :cond_40
    iget-boolean v1, p0, Ldn/d;->o:Z

    .line 66
    .line 67
    if-nez v1, :cond_5c

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ldn/d;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ldn/d;->O(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5c

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbs/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbs/a;->d()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq p0, v6, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    :goto_5c
    return v3
.end method

.method public final M(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object p0, p0, Ldn/d;->i:Lkn/a;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lkn/a;->e(Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const-string p0, "imsUiSimMobility"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, Ldn/d;->C(I)Lmn/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lmn/f;->k(Ljava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final N(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object p0, p0, Ldn/d;->i:Lkn/a;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkn/a;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const-string p0, "imsUiSimMobility"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Ldn/d;->C(I)Lmn/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lmn/f;->o(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final O(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lrx/a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ldn/d;->C(I)Lmn/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lmn/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final P()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ldn/d;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ba

    .line 9
    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Ldn/d;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ldn/d;->O(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ldn/d;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_ba

    .line 24
    .line 25
    iget-boolean v2, p0, Ldn/d;->o:Z

    .line 26
    .line 27
    if-nez v2, :cond_ba

    .line 28
    .line 29
    iget-object v2, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 36
    .line 37
    iget-object v5, v3, Lrx/a;->b:Lbz/d;

    .line 38
    .line 39
    check-cast v5, Lbz/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbz/c;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_4e

    .line 47
    .line 48
    invoke-virtual {v5}, Lbz/c;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_45

    .line 53
    .line 54
    invoke-interface {v4, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    invoke-interface {v4, v7}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_43

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-virtual {v3}, Lrx/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v4, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-interface {v4, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_52
    if-eqz v3, :cond_56

    .line 84
    .line 85
    if-eqz v0, :cond_8c

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbz/c;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbz/c;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8e

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lrx/a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_74

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ldn/d;->O(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_74

    .line 114
    .line 115
    move v3, v7

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v1

    .line 118
    :goto_75
    if-nez v3, :cond_8c

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v7}, Lrx/a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_89

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Ldn/d;->O(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_89

    .line 135
    .line 136
    move p0, v7

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p0, v1

    .line 139
    :goto_8a
    if-eqz p0, :cond_8e

    .line 140
    .line 141
    :cond_8c
    move v1, v7

    .line 142
    goto :goto_b1

    .line 143
    :cond_8e
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lbz/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b1

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v1}, Lrx/a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_ae

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v7}, Lrx/a;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b1

    .line 174
    .line 175
    :cond_ae
    if-nez v0, :cond_b1

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    :cond_b1
    :goto_b1
    const-string p0, "isVideoCallMenuShow isAlwaysDisabled : "

    .line 179
    .line 180
    const-string v2, ", status : "

    .line 181
    .line 182
    const-string v3, "RCS-ImsUiManager"

    .line 183
    .line 184
    invoke-static {v1, p0, v2, v3, v0}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return v1
.end method

.method public final R()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldn/d;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ldn/d;->N(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    :goto_10
    return v2
.end method

.method public final S()Z
    .registers 6

    .line 1
    const-string v0, "isVtCallEnabled"

    .line 2
    .line 3
    const-string v1, "RCS-ImsUiManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luz/l;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-virtual {p0}, Ldn/d;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    invoke-virtual {p0}, Ldn/d;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldn/d;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ldn/d;->L(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    const-string p0, "Duo is expected to support video call"

    .line 41
    .line 42
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ldn/d;->U()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    const-string p0, "Currently CMC SD in wifi tablet so that video call is disabled."

    .line 53
    .line 54
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbz/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbz/c;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_59

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbs/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbs/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v0, v2, :cond_59

    .line 84
    .line 85
    invoke-virtual {p0}, Ldn/d;->R()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    invoke-virtual {p0, v4}, Ldn/d;->r(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Ldn/d;->N(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string v0, "isVtCallEnabled : "

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return p0
.end method

.method public final T(I)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isVtCallEnabled slotId : "

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
    move-result-object v0

    .line 15
    const-string v1, "RCS-ImsUiManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luz/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const-string p0, "isVtCallEnabled : isReserveBatteryMode"

    .line 28
    .line 29
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Ldn/d;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    invoke-virtual {p0}, Ldn/d;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldn/d;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 49
    .line 50
    if-eqz v0, :cond_5d

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbs/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbs/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_55

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbs/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbs/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    iget-boolean v0, p0, Ldn/d;->o:Z

    .line 77
    .line 78
    if-nez v0, :cond_55

    .line 79
    .line 80
    invoke-virtual {p0}, Ldn/d;->P()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5d

    .line 85
    .line 86
    :cond_55
    const-string p0, "isVtCallEnabled slotId_"

    .line 87
    .line 88
    const-string v0, " is true as Duo status"

    .line 89
    .line 90
    invoke-static {p1, p0, v0, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ldn/d;->U()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 99
    .line 100
    const-string p0, "Currently CMC SD in wifi tablet so that video call is disabled."

    .line 101
    .line 102
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbz/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_87

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbs/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbs/a;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    if-ne v0, v1, :cond_87

    .line 130
    .line 131
    invoke-virtual {p0}, Ldn/d;->R()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    invoke-virtual {p0, p1}, Ldn/d;->r(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Ldn/d;->C(I)Lmn/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lmn/f;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ldn/d;->N(I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvr/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvr/a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final V()V
    .registers 3

    .line 1
    const-string v0, "RCS-ImsUiManager"

    .line 2
    .line 3
    const-string v1, "onOpenCommunicationStateChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldn/d;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ldn/d;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldn/d;->h:Lgn/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iput-object v0, v1, Lgn/a;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/16 v0, 0x69

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldn/d;->u0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "duoUiVideoCall"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final W(Landroid/app/Activity;Ltk/c;Ldn/f;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callee"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callFromType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ltk/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkz/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkz/c;->A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Luz/i;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_31

    .line 41
    .line 42
    invoke-virtual {p0}, Ldn/d;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Ldn/d;->X(Landroid/app/Activity;Ltk/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p3}, Lbu/e;->P(Ldn/f;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ldn/d;->h:Lgn/a;

    .line 54
    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lgn/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "duoUiVideoCall"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final X(Landroid/app/Activity;Ltk/c;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p2, Ltk/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is emergency number!"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-ImsUiManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1306ae

    .line 26
    .line 27
    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    iget-object v2, p0, Ldn/d;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldn/d;->a:Ltk/a;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ltk/a;->f(Ltk/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Y(Landroid/app/Activity;Lfy/e;Ltk/c;Landroid/os/Bundle;Ldn/f;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callee"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callFromType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lfy/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5, v0}, Lbu/e;->N(Ldn/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p3, Ltk/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkz/c;

    .line 30
    .line 31
    invoke-virtual {v2, p5}, Lkz/c;->A(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Luz/i;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3a

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_36

    .line 52
    .line 53
    iget-object v0, p2, Lfy/e;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0, p1, p3, v0}, Ldn/d;->X(Landroid/app/Activity;Ltk/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p2, Lfy/e;->e:Lfy/a;

    .line 60
    .line 61
    iget-object v0, v0, Lfy/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    iget-object p1, p2, Lfy/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Ldn/d;->a:Ltk/a;

    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, Ltk/a;->n(Ltk/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lzx/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p5, p4}, Lzx/c;->g(Landroid/app/Activity;Lfy/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Z(Lfn/a;I)V
    .registers 4

    .line 1
    iget-object v0, p1, Lfn/a;->s:Ldn/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->O(Ldn/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object p0, p0, Ldn/d;->i:Lkn/a;

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkn/a;->h(Lfn/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "imsUiSimMobility"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Ldn/d;->C(I)Lmn/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1, p0}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .registers 10

    .line 1
    new-instance v0, Lfy/e;

    .line 2
    .line 3
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f13078d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v5, Lfy/a;

    .line 13
    .line 14
    const/16 p0, 0xf

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lfy/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v4, "com.samsung.android.dialer"

    .line 23
    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lfy/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lfy/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a0(IZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ldn/d;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldn/d;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbz/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, " , sim2ImsOpStyle : "

    .line 22
    .line 23
    const-string v4, " isSupportDuoVideoCall : "

    .line 24
    .line 25
    const-string v5, "refresh sim1ImsOpStyle : "

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v1, v4}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Ldn/d;->n:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " preferredSimSlot : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "RCS-ImsUiManager"

    .line 49
    .line 50
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldn/d;->b()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x65

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ldn/d;->u0(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p1, v0, :cond_48

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Ldn/d;->t0(IZ)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Ldn/d;->t0(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0, p1, p2}, Ldn/d;->t0(IZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldn/d;->u()Lmn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmn/f;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldn/d;->w()Lmn/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lmn/f;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldn/d;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Ldn/d;->p:Lv7/v;

    .line 5
    .line 6
    iget-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljn/a;

    .line 9
    .line 10
    if-nez v1, :cond_35

    .line 11
    .line 12
    new-instance v1, Ljn/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Ljn/a;-><init>(Lv7/v;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "package"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljn/a;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Ldn/d;->V()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ldn/d;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhn/i;->a(Ljava/lang/String;)Lhn/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldn/d;->b:Lhn/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldn/d;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldn/d;->k:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lhn/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Len/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldn/d;->c:Len/b;

    .line 24
    .line 25
    iget-object v0, p0, Ldn/d;->b:Lhn/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v4, "sim1ImsUiFactory"

    .line 29
    .line 30
    if-eqz v0, :cond_b5

    .line 31
    .line 32
    iget-object v5, p0, Ldn/d;->r:Lsx/a;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Lhn/e;->b(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)Lin/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldn/d;->d:Lin/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldn/d;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lhn/i;->a(Ljava/lang/String;)Lhn/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldn/d;->e:Lhn/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldn/d;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v2, v6, v3}, Lhn/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Len/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldn/d;->f:Len/b;

    .line 59
    .line 60
    iget-object v0, p0, Ldn/d;->e:Lhn/e;

    .line 61
    .line 62
    const-string v2, "sim2ImsUiFactory"

    .line 63
    .line 64
    if-eqz v0, :cond_b1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lhn/e;->b(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)Lin/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ldn/d;->g:Lin/a;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/bumptech/glide/e;->q(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Lgn/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ldn/d;->h:Lgn/a;

    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    iget-object v10, p0, Ldn/d;->a:Ltk/a;

    .line 82
    .line 83
    invoke-direct {v0, v5, v3, v10}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "decorate(...)"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lkn/a;

    .line 96
    .line 97
    iput-object v0, p0, Ldn/d;->i:Lkn/a;

    .line 98
    .line 99
    new-instance v11, Lv7/v;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "getTelephonyModel(...)"

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "getImsManager(...)"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v6, "getImsModel(...)"

    .line 124
    .line 125
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x12

    .line 129
    .line 130
    invoke-direct {v11, v0, v5, v3, v6}, Lv7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Ldn/d;->b:Lhn/e;

    .line 134
    .line 135
    if-eqz v6, :cond_ad

    .line 136
    .line 137
    invoke-virtual {p0}, Ldn/d;->t()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v8, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 142
    .line 143
    iget-object v7, p0, Ldn/d;->k:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v11}, Lhn/e;->d(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ljava/lang/String;Ltk/a;Lv7/v;)Lmn/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Ldn/d;->t:Lmn/f;

    .line 150
    .line 151
    iget-object v6, p0, Ldn/d;->e:Lhn/e;

    .line 152
    .line 153
    if-eqz v6, :cond_a9

    .line 154
    .line 155
    invoke-virtual {p0}, Ldn/d;->v()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v8, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 160
    .line 161
    iget-object v7, p0, Ldn/d;->k:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Lhn/e;->d(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ljava/lang/String;Ltk/a;Lv7/v;)Lmn/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Ldn/d;->u:Lmn/f;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_b1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final c0(Ldn/g;)V
    .registers 4

    .line 1
    const-string v0, "imsUiListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "registerUiUpdateListener : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-ImsUiManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldn/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzx/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzx/c;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldn/d;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Ldn/d;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d0(Loh/q;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerVoWifiChangedListener : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RCS-ImsUiManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldn/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(I)Len/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ldn/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Ldn/d;->f:Len/b;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "sim2CallInterface"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_13
    iget-object p0, p0, Ldn/d;->c:Len/b;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "sim1CallInterface"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldn/d;->D:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCarrierFeatureModel()Lzp/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzp/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzp/a;->i()Lk50/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, La00/h;->a:La00/i;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ldn/a;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, Ldn/a;-><init>(Ldn/d;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 46
    .line 47
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ldn/d;->e(I)Len/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvr/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvr/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    :goto_14
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2, p1}, Len/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f0()V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Ldn/d;->A:Lm60/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ll60/f;->b:Lk50/p;

    .line 9
    .line 10
    const-string v3, "unit is null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scheduler is null"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly50/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ly50/c;-><init>(Lk50/j;Lk50/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La00/h;->a:La00/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ldn/a;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Ldn/a;-><init>(Ldn/d;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lk50/j;->e(Lp50/e;)Lm50/b;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldn/d;->B:Lm60/h;

    .line 64
    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lk50/j;->i(J)Ly50/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ldn/a;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, v4}, Ldn/a;-><init>(Ldn/d;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lk50/j;->e(Lp50/e;)Lm50/b;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ldn/d;->C:Lm60/h;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lk50/j;->i(J)Ly50/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ldn/a;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, p0, v4}, Ldn/a;-><init>(Ldn/d;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 132
    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lk50/j;->e(Lp50/e;)Lm50/b;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ldn/d;->F:Lm60/h;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lk50/j;->i(J)Ly50/v;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ldn/a;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, p0, v2}, Ldn/a;-><init>(Ldn/d;I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lk50/j;->e(Lp50/e;)Lm50/b;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final g(IZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldn/d;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const p1, 0x7f0803cd

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_12

    .line 14
    .line 15
    const p1, 0x7f0803b0

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const p1, 0x7f080403

    .line 20
    .line 21
    .line 22
    :goto_15
    if-eqz p2, :cond_21

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    const p0, 0x7f0602bb

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const p0, 0x7f0602ba

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const p0, 0x7f0602c2

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f130789

    .line 50
    .line 51
    .line 52
    const-string p1, "getString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 59
    .line 60
    return-object p2
.end method

.method public final g0(Lfn/a;)V
    .registers 13

    .line 1
    iget v0, p1, Lfn/a;->q:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setOnClickVtButton() slot : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RCS-ImsUiManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "setOnClickVtButton() data "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lfn/a;->q:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ldn/d;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lfn/a;->w:I

    .line 46
    .line 47
    iget-object v5, p1, Lfn/a;->c:Ltk/c;

    .line 48
    .line 49
    iget-object v0, p1, Lfn/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v5, Ltk/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, p1, Lfn/a;->x:Z

    .line 54
    .line 55
    iget-object v2, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 56
    .line 57
    if-eqz v0, :cond_49

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbs/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbs/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ldn/d;->h0(Lfn/a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Ldn/d;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1b5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Ldn/d;->F(Ljava/util/ArrayList;Lfn/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldn/d;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, Lfn/a;->v:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 99
    .line 100
    sget-object v7, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 101
    .line 102
    if-ne v6, v7, :cond_6e

    .line 103
    .line 104
    iget-object p1, p1, Lfn/a;->s:Ldn/f;

    .line 105
    .line 106
    invoke-virtual {p0, v4, v5, p1}, Ldn/d;->W(Landroid/app/Activity;Ltk/c;Ldn/f;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1ab

    .line 110
    .line 111
    :cond_6e
    iget-object v6, p1, Lfn/a;->r:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_120

    .line 118
    .line 119
    const-string v6, "setOnClickVtButtonWithPhoneAccount"

    .line 120
    .line 121
    invoke-static {v1, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c5

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lfy/e;

    .line 139
    .line 140
    iget-object v8, v7, Lfy/e;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_be

    .line 147
    .line 148
    iget-object v8, p1, Lfn/a;->r:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v7, Lfy/e;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_be

    .line 160
    .line 161
    iget-object v2, p1, Lfn/a;->r:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "com.google.android.apps.tachyon"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b1

    .line 170
    .line 171
    iget-object p1, p1, Lfn/a;->s:Ldn/f;

    .line 172
    .line 173
    invoke-virtual {p0, v4, v5, p1}, Ldn/d;->W(Landroid/app/Activity;Ltk/c;Ldn/f;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1ab

    .line 177
    .line 178
    :cond_b1
    iget-object v3, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 179
    .line 180
    iget-object v6, p1, Lfn/a;->t:Landroid/os/Bundle;

    .line 181
    .line 182
    move-object v4, v7

    .line 183
    iget-object v7, p1, Lfn/a;->s:Ldn/f;

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    invoke-virtual/range {v2 .. v7}, Ldn/d;->Y(Landroid/app/Activity;Lfy/e;Ltk/c;Landroid/os/Bundle;Ldn/f;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1ab

    .line 190
    .line 191
    :cond_be
    move-object v10, v2

    .line 192
    move-object v2, p0

    .line 193
    move-object p0, v10

    .line 194
    move-object v10, v2

    .line 195
    move-object v2, p0

    .line 196
    move-object p0, v10

    .line 197
    goto :goto_7f

    .line 198
    :cond_c5
    move-object v10, v2

    .line 199
    move-object v2, p0

    .line 200
    move-object p0, v10

    .line 201
    iget-object v6, p1, Lfn/a;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6, v0}, Ldn/d;->q(Ljava/lang/String;Ljava/util/List;)Lfy/e;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p1, Lfn/a;->u:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_e4

    .line 214
    .line 215
    if-eqz v6, :cond_e4

    .line 216
    .line 217
    iget-object v3, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 218
    .line 219
    move-object v4, v6

    .line 220
    iget-object v6, p1, Lfn/a;->t:Landroid/os/Bundle;

    .line 221
    .line 222
    iget-object v7, p1, Lfn/a;->s:Ldn/f;

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v7}, Ldn/d;->Y(Landroid/app/Activity;Lfy/e;Ltk/c;Landroid/os/Bundle;Ldn/f;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1ab

    .line 228
    .line 229
    :cond_e4
    if-eqz v3, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ldn/d;->p0(Lfn/a;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1ab

    .line 235
    .line 236
    :cond_eb
    iget-object v3, p1, Lfn/a;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3}, Ldn/d;->H(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_106

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lbs/a;

    .line 249
    .line 250
    invoke-virtual {p0}, Lbs/a;->f()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_106

    .line 255
    .line 256
    iget-object p0, p1, Lfn/a;->s:Ldn/f;

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5, p0}, Ldn/d;->W(Landroid/app/Activity;Ltk/c;Ldn/f;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1ab

    .line 262
    .line 263
    :cond_106
    iget-object p0, p1, Lfn/a;->r:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "setOnClickVtButton "

    .line 268
    .line 269
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " not in selfManagedAccount"

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1ab

    .line 288
    .line 289
    :cond_120
    move-object v2, p0

    .line 290
    iget-object p0, p1, Lfn/a;->u:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_138

    .line 297
    .line 298
    const-string v6, "com.samsung.android.dialer"

    .line 299
    .line 300
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_138

    .line 305
    .line 306
    if-eqz v3, :cond_138

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ldn/d;->p0(Lfn/a;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1ab

    .line 312
    .line 313
    :cond_138
    iget-object p0, p1, Lfn/a;->u:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const/4 v3, 0x1

    .line 320
    if-nez p0, :cond_173

    .line 321
    .line 322
    iget-object p0, p1, Lfn/a;->u:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p0, v0}, Ldn/d;->q(Ljava/lang/String;Ljava/util/List;)Lfy/e;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_173

    .line 329
    .line 330
    const-string p0, "placeVideoCallWithVideoMethod"

    .line 331
    .line 332
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, Lfn/a;->u:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0, v0}, Ldn/d;->q(Ljava/lang/String;Ljava/util/List;)Lfy/e;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_1ab

    .line 342
    .line 343
    invoke-virtual {v2}, Ldn/d;->k()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v7, p0, Lfy/e;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v6, v7, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_168

    .line 354
    .line 355
    iget-object p0, p1, Lfn/a;->s:Ldn/f;

    .line 356
    .line 357
    invoke-virtual {v2, v4, v5, p0}, Ldn/d;->W(Landroid/app/Activity;Ltk/c;Ldn/f;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1ab

    .line 361
    :cond_168
    iget-object v3, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 362
    .line 363
    iget-object v6, p1, Lfn/a;->t:Landroid/os/Bundle;

    .line 364
    .line 365
    iget-object v7, p1, Lfn/a;->s:Ldn/f;

    .line 366
    .line 367
    move-object v4, p0

    .line 368
    invoke-virtual/range {v2 .. v7}, Ldn/d;->Y(Landroid/app/Activity;Lfy/e;Ltk/c;Landroid/os/Bundle;Ldn/f;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1ab

    .line 372
    :cond_173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-ne p0, v3, :cond_1a2

    .line 377
    .line 378
    const-string p0, "placeWithSinglePhoneAccount"

    .line 379
    .line 380
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x0

    .line 384
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lfy/e;

    .line 389
    .line 390
    invoke-virtual {v2}, Ldn/d;->k()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, p0, Lfy/e;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v6, v7, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_197

    .line 401
    .line 402
    iget-object p0, p1, Lfn/a;->s:Ldn/f;

    .line 403
    .line 404
    invoke-virtual {v2, v4, v5, p0}, Ldn/d;->W(Landroid/app/Activity;Ltk/c;Ldn/f;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1ab

    .line 408
    :cond_197
    iget-object v3, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 409
    .line 410
    iget-object v6, p1, Lfn/a;->t:Landroid/os/Bundle;

    .line 411
    .line 412
    iget-object v7, p1, Lfn/a;->s:Ldn/f;

    .line 413
    .line 414
    move-object v4, p0

    .line 415
    invoke-virtual/range {v2 .. v7}, Ldn/d;->Y(Landroid/app/Activity;Lfy/e;Ltk/c;Landroid/os/Bundle;Ldn/f;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1ab

    .line 419
    :cond_1a2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-le p0, v3, :cond_1ab

    .line 424
    .line 425
    invoke-virtual {v2, p1, v0}, Ldn/d;->m0(Lfn/a;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    const-string p1, "setOnClickVtButton selfManagedAccount size "

    .line 433
    .line 434
    invoke-static {p1, p0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    move-object v2, p0

    .line 439
    invoke-virtual {v2}, Ldn/d;->J()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1c0

    .line 444
    .line 445
    invoke-virtual {v2, p1}, Ldn/d;->h0(Lfn/a;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c0
    invoke-virtual {v2, p1}, Ldn/d;->p0(Lfn/a;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final h(Lfn/c;I)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object p0, p0, Ldn/d;->i:Lkn/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    iget v0, p1, Lfn/c;->b:I

    .line 18
    .line 19
    iget-boolean v1, p1, Lfn/c;->g:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lfn/c;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, v1, p1}, Lkn/a;->a(IIZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "imsUiSimMobility"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Ldn/d;->C(I)Lmn/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lfn/c;->b:I

    .line 40
    .line 41
    iget-boolean v2, p1, Lfn/c;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lfn/c;->h:Z

    .line 44
    .line 45
    iget-boolean v4, p1, Lfn/c;->i:Z

    .line 46
    .line 47
    move v5, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lmn/f;->d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final h0(Lfn/a;)V
    .registers 7

    .line 1
    iget v0, p1, Lfn/a;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldn/d;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 9
    .line 10
    if-eqz v0, :cond_6b

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbs/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbs/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_61

    .line 23
    .line 24
    iget-object v0, p1, Lfn/a;->s:Ldn/f;

    .line 25
    .line 26
    const-string v2, "callFromType"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_96

    .line 38
    .line 39
    .line 40
    :pswitch_27
    move-object v2, v3

    .line 41
    goto :goto_40

    .line 42
    :pswitch_29
    const-string v2, "508"

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :pswitch_2c
    const-string v2, "121"

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :pswitch_2f
    const-string v2, "120"

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :pswitch_32
    const-string v2, "104"

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :pswitch_35
    const-string v2, "111"

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :pswitch_38
    const-string v2, "101"

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :pswitch_3b
    const-string v2, "113"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :pswitch_3e
    const-string v2, "501"

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v0, v4, :cond_58

    .line 71
    .line 72
    if-eq v0, v1, :cond_55

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-eq v0, v1, :cond_52

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    if-eq v0, v1, :cond_58

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    const-string v3, "5601"

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string v3, "5120"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v3, "5305"

    .line 90
    .line 91
    :goto_5a
    invoke-static {v2, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldn/d;->l0(Lfn/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v1, p1, Lfn/a;->c:Ltk/c;

    .line 101
    .line 102
    iget-object p1, p1, Lfn/a;->s:Ldn/f;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, p1}, Ldn/d;->W(Landroid/app/Activity;Ltk/c;Ldn/f;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbs/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbs/a;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_92

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbz/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_92

    .line 131
    .line 132
    iget v0, p1, Lfn/a;->q:I

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    if-ne v0, v1, :cond_92

    .line 136
    .line 137
    invoke-virtual {p0}, Ldn/d;->R()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ldn/d;->k0(Lfn/a;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {p0, p1}, Ldn/d;->p0(Lfn/a;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_32
        :pswitch_27
        :pswitch_32
        :pswitch_29
    .end packed-switch
.end method

.method public final i(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v9, v8, Lfn/c;->b:I

    .line 6
    .line 7
    iget v1, v8, Lfn/c;->d:I

    .line 8
    .line 9
    const-string v2, "getDialerVideoCallIcon slotId : "

    .line 10
    .line 11
    const-string v3, "RCS-ImsUiManager"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, v8, Lfn/c;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldn/d;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ldn/d;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v12, 0x7f0800df

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x5

    .line 34
    const v14, 0x7f0602ba

    .line 35
    .line 36
    .line 37
    const-string v15, "getString(...)"

    .line 38
    .line 39
    const v3, 0x7f130789

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-nez v1, :cond_4b

    .line 44
    .line 45
    iget v1, v8, Lfn/c;->d:I

    .line 46
    .line 47
    move v5, v3

    .line 48
    iget v3, v8, Lfn/c;->b:I

    .line 49
    .line 50
    move v7, v5

    .line 51
    iget-object v5, v8, Lfn/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v16, v7

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    move/from16 v11, v16

    .line 60
    .line 61
    move/from16 v10, v17

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v7}, Ldn/d;->p(IIIZLjava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ldn/d;->Q(Lcom/samsung/android/dialtacts/model/data/y0;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_ca

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    move v11, v3

    .line 77
    move v10, v4

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-virtual {v0}, Ldn/d;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_ca

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ldn/d;->L(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_ca

    .line 91
    .line 92
    iget-object v0, v0, Ldn/d;->h:Lgn/a;

    .line 93
    .line 94
    if-eqz v0, :cond_c4

    .line 95
    .line 96
    const-string v1, "RCS-DuoUiVideoCall"

    .line 97
    .line 98
    const-string v2, "getDialerVideoCallIcon"

    .line 99
    .line 100
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbs/a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbs/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_bf

    .line 121
    .line 122
    if-ne v9, v13, :cond_87

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 125
    .line 126
    invoke-direct {v0, v12, v10}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 130
    .line 131
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 132
    .line 133
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_87
    invoke-virtual {v0}, Lgn/a;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const v4, 0x7f0803cd

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_a8

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lvy/a;

    .line 150
    .line 151
    invoke-virtual {v2}, Lvy/a;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    const v14, 0x7f0602bb

    .line 159
    .line 160
    .line 161
    :goto_a0
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 162
    .line 163
    invoke-direct {v2, v4, v14}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 167
    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 170
    .line 171
    invoke-direct {v2, v4, v14}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 175
    .line 176
    :goto_af
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->c:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 177
    .line 178
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 179
    .line 180
    iget-object v0, v0, Lgn/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_bf
    invoke-virtual {v0, v9}, Lgn/a;->a(I)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c4
    const-string v0, "duoUiVideoCall"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v18

    .line 203
    :cond_ca
    iget-object v1, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lbz/c;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbz/c;->J()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_196

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v0, v4}, Ldn/d;->N(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-virtual {v0, v3}, Ldn/d;->N(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lbz/c;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbz/c;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_11d

    .line 238
    .line 239
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 240
    .line 241
    invoke-direct {v6}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8, v4}, Ldn/d;->h(Lfn/c;I)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v0, v8, v3}, Ldn/d;->h(Lfn/c;I)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v2, :cond_104

    .line 253
    .line 254
    if-eqz v5, :cond_104

    .line 255
    .line 256
    invoke-virtual {v0, v9, v3}, Ldn/d;->g(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_116

    .line 261
    :cond_104
    if-eqz v2, :cond_108

    .line 262
    .line 263
    move-object v6, v7

    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    if-eqz v5, :cond_10d

    .line 266
    .line 267
    move v4, v3

    .line 268
    move-object v6, v8

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v4, v10

    .line 271
    :goto_10e
    if-ne v4, v10, :cond_112

    .line 272
    .line 273
    :goto_110
    move-object v0, v6

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v0, v6, v4}, Ldn/d;->o(Lcom/samsung/android/dialtacts/model/data/y0;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_110

    .line 279
    :goto_116
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 280
    .line 281
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 282
    .line 283
    if-eq v3, v4, :cond_11d

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_11d
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lvy/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lvy/a;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v2, :cond_139

    .line 297
    .line 298
    if-eqz v5, :cond_12c

    .line 299
    .line 300
    goto :goto_139

    .line 301
    :cond_12c
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 302
    .line 303
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 304
    .line 305
    invoke-direct {v1, v10, v10}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_139
    :goto_139
    const-string v1, "ATT"

    .line 315
    .line 316
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v2, 0x7f0803d6

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_183

    .line 328
    .line 329
    if-ne v9, v13, :cond_157

    .line 330
    .line 331
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 332
    .line 333
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 334
    .line 335
    invoke-direct {v1, v12, v10}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_157
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 345
    .line 346
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 347
    .line 348
    invoke-direct {v3, v10, v10}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 352
    .line 353
    invoke-direct {v1, v3, v4}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_16e

    .line 357
    .line 358
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 359
    .line 360
    const v3, 0x7f0602c4

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_176

    .line 367
    :cond_16e
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 368
    .line 369
    const v3, 0x7f0602bb

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :goto_176
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 376
    .line 377
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 378
    .line 379
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 380
    .line 381
    invoke-static {v11, v15}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_183
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 389
    .line 390
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 391
    .line 392
    invoke-direct {v1, v2, v14}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v15}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_196
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1b3

    .line 416
    .line 417
    iget-object v1, v0, Ldn/d;->i:Lkn/a;

    .line 418
    .line 419
    if-eqz v1, :cond_1ad

    .line 420
    .line 421
    iget-boolean v3, v8, Lfn/c;->g:Z

    .line 422
    .line 423
    iget-boolean v4, v8, Lfn/c;->i:Z

    .line 424
    .line 425
    invoke-virtual {v1, v9, v2, v3, v4}, Lkn/a;->a(IIZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1c4

    .line 430
    :cond_1ad
    const-string v0, "imsUiSimMobility"

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v18

    .line 436
    :cond_1b3
    move v7, v2

    .line 437
    invoke-virtual {v0, v7}, Ldn/d;->C(I)Lmn/f;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget v3, v8, Lfn/c;->b:I

    .line 442
    .line 443
    iget-boolean v4, v8, Lfn/c;->g:Z

    .line 444
    .line 445
    iget-boolean v5, v8, Lfn/c;->h:Z

    .line 446
    .line 447
    iget-boolean v6, v8, Lfn/c;->i:Z

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v7}, Lmn/f;->d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_1c4
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 454
    .line 455
    sget-object v3, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 456
    .line 457
    if-eq v2, v3, :cond_1d5

    .line 458
    .line 459
    iget-object v0, v0, Ldn/d;->k:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 469
    .line 470
    :cond_1d5
    return-object v1
.end method

.method public final i0(Lfn/a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lfn/a;->c:Ltk/c;

    .line 2
    .line 3
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lfn/a;->o:Z

    .line 6
    .line 7
    iget v3, p1, Lfn/a;->p:I

    .line 8
    .line 9
    iget v4, p1, Lfn/a;->q:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "setOnLongClickVtButton userNumber : "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", fromDialer : "

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", accountHandle : "

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", slotId : "

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "RCS-ImsUiManager"

    .line 50
    .line 51
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lfn/a;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldn/d;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Lfn/a;->w:I

    .line 61
    .line 62
    iget-object v1, p1, Lfn/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Ltk/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldn/d;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0}, Ldn/d;->P()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_65

    .line 78
    .line 79
    invoke-static {}, Luz/e;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_65

    .line 84
    .line 85
    iget-boolean v0, p0, Ldn/d;->o:Z

    .line 86
    .line 87
    if-nez v0, :cond_65

    .line 88
    .line 89
    iget v0, p1, Lfn/a;->w:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldn/d;->O(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p0, p1}, Ldn/d;->l0(Lfn/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    const-string p0, "VideoCall selection dialog is disabled"

    .line 103
    .line 104
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ldn/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Luz/e;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ldn/d;->e(I)Len/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    invoke-virtual {p0, p1, p2}, Len/b;->e(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j0(Landroid/content/Context;Lo4/m0;)V
    .registers 4

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn/d;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Ldn/d;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ldn/d;->C(I)Lmn/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lmn/f;->s(Landroid/content/Context;Lo4/m0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbs/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbs/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldn/d;->j:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Ldn/d;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final k0(Lfn/a;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lh/m;

    .line 4
    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    invoke-virtual {p0}, Ldn/d;->u()Lmn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldn/d;->w()Lmn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Ldn/d;->i:Lkn/a;

    .line 16
    .line 17
    if-eqz v4, :cond_44

    .line 18
    .line 19
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v1, v5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-interface {v1, v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "getImsModel(...)"

    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->z0(Lfn/a;Lmn/f;Lmn/f;Lkn/a;ZZLcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)Lnn/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldn/d;->z:Lnn/i;

    .line 54
    .line 55
    iget-object p1, p1, Lo4/p;->y0:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_4b

    .line 58
    .line 59
    new-instance v0, Lbm/c;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1, p0}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "imsUiSimMobility"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4b
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Ldn/d;->E:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ", salesCode : "

    .line 18
    .line 19
    const-string v3, " slotId : "

    .line 20
    .line 21
    const-string v4, "getImsOpStyle() opStyle : "

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v1, v3}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RCS-ImsUiManager"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCarrierFeatureModel()Lzp/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzp/a;

    .line 39
    .line 40
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 41
    .line 42
    check-cast p0, Lht/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lht/a;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "getImsOpStyle() CarrierFeature imsOpStyle["

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "] : "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "TMB"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_58

    .line 80
    .line 81
    const-string p1, "TMK"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    :cond_58
    const-string p1, "USC"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v0

    .line 105
    :cond_68
    return-object p0
.end method

.method public final l0(Lfn/a;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lh/m;

    .line 4
    .line 5
    if-eqz v1, :cond_78

    .line 6
    .line 7
    invoke-virtual {p0}, Ldn/d;->u()Lmn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ldn/d;->w()Lmn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ldn/d;->i:Lkn/a;

    .line 16
    .line 17
    if-eqz v3, :cond_71

    .line 18
    .line 19
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v4, v5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-interface {v5, v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v7, "VideoCallSelectionDialog"

    .line 44
    .line 45
    new-instance v8, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v9, "data"

    .line 51
    .line 52
    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "sim1_sim_mobility"

    .line 56
    .line 57
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "sim2_sim_mobility"

    .line 61
    .line 62
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnn/o;

    .line 66
    .line 67
    invoke-direct {v4}, Lnn/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lo4/x;->I1(Z)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v4, v8}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, Lnn/o;->O0:Lmn/f;

    .line 77
    .line 78
    iput-object v2, v4, Lnn/o;->P0:Lmn/f;

    .line 79
    .line 80
    iput-object v3, v4, Lnn/o;->Q0:Lkn/a;

    .line 81
    .line 82
    iget-object p1, p1, Lfn/a;->a:Landroid/view/View;

    .line 83
    .line 84
    iput-object p1, v4, Lnn/o;->S0:Landroid/view/View;

    .line 85
    .line 86
    iput-object p0, v4, Lnn/o;->R0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 87
    .line 88
    check-cast v0, Lh/m;

    .line 89
    .line 90
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v7}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    check-cast p1, Lo4/p;

    .line 101
    .line 102
    invoke-virtual {p1}, Lo4/p;->N1()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v4, p0, v7}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_6b} :catch_6c
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const-string p0, "imsUiSimMobility"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_78
    return-void
.end method

.method public final m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Ldn/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Ldn/d;->g:Lin/a;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const-string p0, "sim2MessageInterface"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :cond_13
    iget-object p0, p0, Ldn/d;->d:Lin/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, p1, p2, p3}, Lin/a;->b(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "sim1MessageInterface"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public final m0(Lfn/a;Ljava/util/List;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SelfManagedPhoneAccount Size "

    .line 10
    .line 11
    const-string v4, "RCS-ImsUiManager"

    .line 12
    .line 13
    invoke-static {v3, v2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lfn/a;->c:Ltk/c;

    .line 23
    .line 24
    iget-object v4, v4, Ltk/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v3, Lkz/c;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lkz/c;->A(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v1, v4}, Ldn/d;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Ldn/d;->l(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v4, v0, Lfn/a;->s:Ldn/f;

    .line 42
    .line 43
    const-string v5, "callFromType"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ldn/f;->t:Ldn/f;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    if-ne v4, v5, :cond_4b

    .line 52
    .line 53
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getPackageName(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "com.samsung.android.app.contacts"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_a1

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    packed-switch v5, :pswitch_data_392

    .line 83
    .line 84
    .line 85
    :pswitch_54
    move-object v5, v6

    .line 86
    goto :goto_6d

    .line 87
    :pswitch_56
    const-string v5, "508"

    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :pswitch_59
    const-string v5, "121"

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :pswitch_5c
    const-string v5, "120"

    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :pswitch_5f
    const-string v5, "104"

    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :pswitch_62
    const-string v5, "111"

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :pswitch_65
    const-string v5, "101"

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :pswitch_68
    const-string v5, "113"

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :pswitch_6b
    const-string v5, "501"

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v4, v12, :cond_9c

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-eq v4, v7, :cond_99

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-eq v4, v7, :cond_96

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    if-eq v4, v7, :cond_93

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    if-eq v4, v7, :cond_90

    .line 127
    .line 128
    const/16 v7, 0xe

    .line 129
    .line 130
    if-eq v4, v7, :cond_9c

    .line 131
    .line 132
    packed-switch v4, :pswitch_data_3b2

    .line 133
    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :pswitch_87
    const-string v6, "5602"

    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :pswitch_8a
    const-string v6, "1831"

    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :pswitch_8d
    const-string v6, "1821"

    .line 143
    .line 144
    goto :goto_9e

    .line 145
    :cond_90
    const-string v6, "1806"

    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    const-string v6, "1811"

    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    const-string v6, "1816"

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    const-string v6, "5121"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v6, "5306"

    .line 158
    .line 159
    :goto_9e
    invoke-static {v5, v6}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    const/4 v4, 0x0

    .line 163
    iput-object v4, v1, Ldn/d;->y:Lnn/x;

    .line 164
    .line 165
    new-instance v14, Lnn/x;

    .line 166
    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    invoke-direct {v14, v0, v5, v3, v2}, Lnn/x;-><init>(Lfn/a;Ljava/util/List;ZLcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v1, Ldn/d;->y:Lnn/x;

    .line 173
    .line 174
    invoke-virtual {v1}, Ldn/d;->u()Lmn/f;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v1}, Ldn/d;->w()Lmn/f;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v7, v1, Ldn/d;->i:Lkn/a;

    .line 183
    .line 184
    const-string v2, "imsUiSimMobility"

    .line 185
    .line 186
    if-eqz v7, :cond_38c

    .line 187
    .line 188
    iget-object v3, v14, Lnn/x;->Q:Lfn/a;

    .line 189
    .line 190
    iget-object v11, v3, Lfn/a;->b:Landroid/app/Activity;

    .line 191
    .line 192
    iget-object v13, v3, Lfn/a;->b:Landroid/app/Activity;

    .line 193
    .line 194
    new-instance v5, Lnn/w;

    .line 195
    .line 196
    move-object v6, v14

    .line 197
    invoke-direct/range {v5 .. v11}, Lnn/w;-><init>(Lnn/x;Lkn/a;Lmn/f;Lmn/f;Ljava/lang/String;Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v5}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x800003

    .line 204
    .line 205
    .line 206
    iput v0, v14, Lt/t1;->v:I

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :try_start_d0
    invoke-static {v13}, Lbp/v;->h(Landroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_d4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d0 .. :try_end_d4} :catch_d5

    .line 213
    goto :goto_da

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    move v0, v6

    .line 219
    :goto_da
    xor-int/2addr v0, v12

    .line 220
    invoke-virtual {v14, v0}, Lt/t1;->z(Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lag/r;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v0, v14, v13, v7}, Lag/r;-><init>(Landroidx/lifecycle/f;Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v14, Lnn/x;->Z:Lag/r;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lnn/s;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v0, v14, v7}, Lnn/s;-><init>(Lt/t1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lt/t1;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 244
    .line 245
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v13

    .line 249
    check-cast v0, Lh/m;

    .line 250
    .line 251
    iget-object v0, v0, Lb/l;->a:Landroidx/lifecycle/y;

    .line 252
    .line 253
    invoke-virtual {v0, v14}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v7, v14, Lnn/x;->g0:Lbp/j;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v14, Lnn/x;->b0:Lm50/a;

    .line 274
    .line 275
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v14, Lnn/x;->T:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lbz/c;

    .line 285
    .line 286
    invoke-virtual {v8}, Lbz/c;->S()Lv50/p1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, La00/h;->a:La00/i;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v9}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    new-instance v9, Lnn/r;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-direct {v9, v14, v10}, Lnn/r;-><init>(Lnn/x;I)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lni/b;

    .line 318
    .line 319
    const/4 v11, 0x4

    .line 320
    invoke-direct {v10, v11, v9}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Lr50/c;->e:Lpw/b;

    .line 324
    .line 325
    sget-object v11, Lr50/c;->c:Lr50/a;

    .line 326
    .line 327
    invoke-virtual {v8, v10, v9, v11}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v0, v8}, Lm50/a;->a(Lm50/b;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v14, Lnn/x;->c0:Lm50/a;

    .line 335
    .line 336
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "AIRPLANE_MODE_ON"

    .line 344
    .line 345
    check-cast v7, Lzy/g;

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v7, v8}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v8, Lnn/r;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    invoke-direct {v8, v14, v10}, Lnn/r;-><init>(Lnn/x;I)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lni/b;

    .line 374
    .line 375
    const/4 v15, 0x5

    .line 376
    invoke-direct {v10, v15, v8}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v10, v9, v11}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v0, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v14, Lt/t1;->z:Landroid/view/View;

    .line 387
    .line 388
    iget-object v7, v14, Lnn/x;->W:[I

    .line 389
    .line 390
    if-eqz v0, :cond_1d3

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393
    .line 394
    .line 395
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v8, :cond_1d3

    .line 398
    .line 399
    check-cast v0, Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move v9, v6

    .line 406
    :goto_195
    if-ge v9, v8, :cond_1d3

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    instance-of v11, v10, Landroid/widget/ImageView;

    .line 413
    .line 414
    if-eqz v11, :cond_1d0

    .line 415
    .line 416
    new-instance v8, Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 419
    .line 420
    .line 421
    check-cast v10, Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {v10, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    sub-int/2addr v9, v10

    .line 433
    shr-int/2addr v9, v12

    .line 434
    iput v9, v14, Lnn/x;->Y:I

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    sub-int/2addr v9, v8

    .line 443
    shr-int/lit8 v8, v9, 0x1

    .line 444
    .line 445
    iput v8, v14, Lnn/x;->X:I

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 448
    .line 449
    .line 450
    aget v0, v7, v6

    .line 451
    .line 452
    iget v8, v14, Lnn/x;->Y:I

    .line 453
    .line 454
    add-int/2addr v0, v8

    .line 455
    aput v0, v7, v6

    .line 456
    .line 457
    aget v0, v7, v12

    .line 458
    .line 459
    iget v8, v14, Lnn/x;->X:I

    .line 460
    .line 461
    add-int/2addr v0, v8

    .line 462
    aput v0, v7, v12

    .line 463
    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_195

    .line 468
    :cond_1d3
    :goto_1d3
    iget-object v0, v14, Lt/t1;->K:Lt/z;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v8, v14, Lnn/x;->V:Landroid/graphics/Rect;

    .line 475
    .line 476
    if-eqz v0, :cond_1e0

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 479
    .line 480
    .line 481
    :cond_1e0
    const-string v0, "context"

    .line 482
    .line 483
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual {v5}, Lnn/w;->getCount()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    move-object/from16 v17, v4

    .line 504
    .line 505
    move v15, v6

    .line 506
    move/from16 v16, v15

    .line 507
    .line 508
    :goto_1fb
    if-ge v15, v11, :cond_20d

    .line 509
    .line 510
    invoke-virtual {v5, v15, v4, v0}, Lnn/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    add-int v16, v18, v16

    .line 522
    .line 523
    add-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    goto :goto_1fb

    .line 526
    :cond_20d
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 527
    .line 528
    add-int v16, v16, v0

    .line 529
    .line 530
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    add-int v0, v16, v0

    .line 533
    .line 534
    invoke-virtual {v14, v0}, Lt/t1;->x(I)V

    .line 535
    .line 536
    .line 537
    :try_start_218
    invoke-virtual {v13}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_21f
    .catchall {:try_start_218 .. :try_end_21f} :catchall_220

    .line 542
    .line 543
    .line 544
    goto :goto_237

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    const-string v4, "ImsUiUtil"

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v4, "getDefaultDisplay(...)"

    .line 564
    .line 565
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_237
    iget-object v4, v14, Lnn/x;->U:Landroid/util/DisplayMetrics;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v5}, Lnn/w;->getCount()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    move v11, v6

    .line 591
    move v15, v11

    .line 592
    move/from16 v16, v12

    .line 593
    .line 594
    move-object/from16 v18, v17

    .line 595
    .line 596
    move v12, v15

    .line 597
    :goto_254
    if-ge v11, v10, :cond_27d

    .line 598
    .line 599
    move/from16 p1, v6

    .line 600
    .line 601
    invoke-virtual {v5, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eq v6, v12, :cond_262

    .line 606
    .line 607
    move v12, v6

    .line 608
    move-object/from16 v6, v17

    .line 609
    .line 610
    goto :goto_264

    .line 611
    :cond_262
    move-object/from16 v6, v18

    .line 612
    .line 613
    :goto_264
    invoke-virtual {v5, v11, v6, v0}, Lnn/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 p2, v0

    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-le v0, v15, :cond_274

    .line 627
    .line 628
    move v15, v0

    .line 629
    :cond_274
    add-int/lit8 v11, v11, 0x1

    .line 630
    .line 631
    move-object/from16 v0, p2

    .line 632
    .line 633
    move-object/from16 v18, v6

    .line 634
    .line 635
    move/from16 v6, p1

    .line 636
    .line 637
    goto :goto_254

    .line 638
    :cond_27d
    move/from16 p1, v6

    .line 639
    .line 640
    iput v15, v14, Lt/t1;->o:I

    .line 641
    .line 642
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const v5, 0x7f07088e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v14}, Lt/t1;->y()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v3, Lfn/a;->s:Ldn/f;

    .line 657
    .line 658
    sget-object v5, Ldn/f;->t:Ldn/f;

    .line 659
    .line 660
    if-ne v3, v5, :cond_2a1

    .line 661
    .line 662
    aget v3, v7, v16

    .line 663
    .line 664
    if-nez v3, :cond_34d

    .line 665
    .line 666
    iget v3, v14, Lt/t1;->o:I

    .line 667
    .line 668
    neg-int v3, v3

    .line 669
    sub-int/2addr v3, v0

    .line 670
    iput v3, v14, Lt/t1;->p:I

    .line 671
    .line 672
    goto/16 :goto_34d

    .line 673
    .line 674
    :cond_2a1
    iget-object v3, v14, Lt/t1;->z:Landroid/view/View;

    .line 675
    .line 676
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    neg-int v3, v3

    .line 684
    iget v5, v14, Lnn/x;->X:I

    .line 685
    .line 686
    add-int/2addr v3, v5

    .line 687
    invoke-virtual {v14, v3}, Lt/t1;->n(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-string v5, "getWindowInsets(...)"

    .line 703
    .line 704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    or-int/2addr v5, v6

    .line 716
    invoke-virtual {v3, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v6, "getInsets(...)"

    .line 721
    .line 722
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_2f7

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v6, v8, v9, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v5, v3}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v3, "max(...)"

    .line 756
    .line 757
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_2f7
    iget v3, v5, Landroid/graphics/Insets;->top:I

    .line 761
    .line 762
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 763
    .line 764
    add-int/2addr v3, v5

    .line 765
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    sub-int/2addr v5, v3

    .line 782
    aget v3, v7, v16

    .line 783
    .line 784
    iget v6, v14, Lt/t1;->d:I

    .line 785
    .line 786
    add-int/2addr v3, v6

    .line 787
    if-ge v5, v3, :cond_31b

    .line 788
    .line 789
    neg-int v3, v6

    .line 790
    iget v5, v14, Lnn/x;->X:I

    .line 791
    .line 792
    sub-int/2addr v3, v5

    .line 793
    invoke-virtual {v14, v3}, Lt/t1;->n(I)V

    .line 794
    .line 795
    .line 796
    :cond_31b
    iget v3, v14, Lnn/x;->Y:I

    .line 797
    .line 798
    iput v3, v14, Lt/t1;->p:I

    .line 799
    .line 800
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 801
    .line 802
    aget v5, v7, p1

    .line 803
    .line 804
    iget v6, v14, Lt/t1;->o:I

    .line 805
    .line 806
    add-int v7, v5, v6

    .line 807
    .line 808
    add-int/2addr v7, v0

    .line 809
    if-ge v4, v7, :cond_34d

    .line 810
    .line 811
    sub-int/2addr v4, v0

    .line 812
    sub-int/2addr v4, v6

    .line 813
    sub-int/2addr v4, v5

    .line 814
    add-int/2addr v4, v3

    .line 815
    iput v4, v14, Lt/t1;->p:I

    .line 816
    .line 817
    add-int/2addr v4, v6

    .line 818
    iget-object v0, v14, Lt/t1;->z:Landroid/view/View;

    .line 819
    .line 820
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-ge v4, v0, :cond_34d

    .line 828
    .line 829
    iget-object v0, v14, Lt/t1;->z:Landroid/view/View;

    .line 830
    .line 831
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iget v3, v14, Lt/t1;->o:I

    .line 839
    .line 840
    sub-int/2addr v0, v3

    .line 841
    iget v3, v14, Lnn/x;->Y:I

    .line 842
    .line 843
    sub-int/2addr v0, v3

    .line 844
    iput v0, v14, Lt/t1;->p:I

    .line 845
    .line 846
    :cond_34d
    :goto_34d
    iget-object v0, v1, Ldn/d;->x:Ldn/h;

    .line 847
    .line 848
    if-eqz v0, :cond_354

    .line 849
    .line 850
    invoke-interface {v0}, Ldn/h;->onCreate()V

    .line 851
    .line 852
    .line 853
    :cond_354
    iget-object v15, v1, Ldn/d;->i:Lkn/a;

    .line 854
    .line 855
    if-eqz v15, :cond_386

    .line 856
    .line 857
    invoke-virtual {v1}, Ldn/d;->u()Lmn/f;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    move-object/from16 v3, v17

    .line 862
    .line 863
    invoke-virtual {v1}, Ldn/d;->w()Lmn/f;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    iget-object v0, v1, Ldn/d;->h:Lgn/a;

    .line 868
    .line 869
    if-eqz v0, :cond_380

    .line 870
    .line 871
    iget-object v2, v1, Ldn/d;->x:Ldn/h;

    .line 872
    .line 873
    new-instance v13, Lnn/t;

    .line 874
    .line 875
    iget-object v1, v1, Ldn/d;->a:Ltk/a;

    .line 876
    .line 877
    move-object/from16 v19, v0

    .line 878
    .line 879
    move-object/from16 v18, v1

    .line 880
    .line 881
    move-object/from16 v20, v2

    .line 882
    .line 883
    invoke-direct/range {v13 .. v20}, Lnn/t;-><init>(Lnn/x;Lkn/a;Lmn/f;Lmn/f;Ltk/a;Lgn/a;Ldn/h;)V

    .line 884
    .line 885
    .line 886
    iput-object v13, v14, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 887
    .line 888
    invoke-virtual {v14}, Lnn/x;->h()V

    .line 889
    .line 890
    .line 891
    move/from16 v1, p1

    .line 892
    .line 893
    invoke-virtual {v14, v1}, Lt/t1;->B(I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_380
    const-string v0, "duoUiVideoCall"

    .line 898
    .line 899
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v3

    .line 903
    :cond_386
    move-object/from16 v3, v17

    .line 904
    .line 905
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v3

    .line 909
    :cond_38c
    move-object v3, v4

    .line 910
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v3

    .line 914
    nop

    .line 915
    :pswitch_data_392
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_5f
        :pswitch_54
        :pswitch_5f
        :pswitch_56
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_3b2
    .packed-switch 0x8
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method

.method public final n(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ldn/d;->e(I)Len/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Len/b;->f(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n0(Landroid/app/Activity;Ljava/util/ArrayList;Ldn/f;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numbers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callFromType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lbu/e;->P(Ldn/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbs/a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lbs/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_4e

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "duoUiVideoCall"

    .line 40
    .line 41
    if-ne p3, v0, :cond_42

    .line 42
    .line 43
    iget-object p0, p0, Ldn/d;->h:Lgn/a;

    .line 44
    .line 45
    if-eqz p0, :cond_3e

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "get(...)"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lgn/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    iget-object p0, p0, Ldn/d;->h:Lgn/a;

    .line 68
    .line 69
    if-eqz p0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lgn/a;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    const-string p0, "RCS-ImsUiManager"

    .line 80
    .line 81
    const-string p1, "Duo package is not available"

    .line 82
    .line 83
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o(Lcom/samsung/android/dialtacts/model/data/y0;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbz/c;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 16
    .line 17
    iget v4, v3, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 18
    .line 19
    iget v3, v3, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 20
    .line 21
    invoke-direct {v2, v4, v1, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 25
    .line 26
    iput p2, p1, Lcom/samsung/android/dialtacts/model/data/y0;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbz/c;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbz/c;->i(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f130789

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "<set-?>"

    .line 68
    .line 69
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public final o0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ldn/f;)V
    .registers 15

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneAccountName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "numbers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callFromType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldn/d;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_ac

    .line 26
    .line 27
    invoke-virtual {p0}, Ldn/d;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_ab

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lfy/e;

    .line 48
    .line 49
    iget-object v2, v1, Lfy/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_24

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_24

    .line 65
    .line 66
    const-string p2, "com.google.android.apps.tachyon"

    .line 67
    .line 68
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3, p5}, Ldn/d;->n0(Landroid/app/Activity;Ljava/util/ArrayList;Ldn/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p2, v1, Lfy/e;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p5, p2}, Lbu/e;->N(Ldn/f;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lfy/e;->e:Lfy/a;

    .line 84
    .line 85
    iget-boolean v0, p2, Lfy/a;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_90

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p4, "get(...)"

    .line 95
    .line 96
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p4, 0x3

    .line 107
    if-eq p2, p4, :cond_7e

    .line 108
    .line 109
    const/4 p4, 0x4

    .line 110
    if-eq p2, p4, :cond_7e

    .line 111
    .line 112
    const/4 p4, 0x5

    .line 113
    if-eq p2, p4, :cond_7e

    .line 114
    .line 115
    const/4 p4, 0x7

    .line 116
    if-eq p2, p4, :cond_7e

    .line 117
    .line 118
    const/16 p4, 0xb

    .line 119
    .line 120
    if-eq p2, p4, :cond_7e

    .line 121
    .line 122
    const/16 p4, 0xd

    .line 123
    .line 124
    if-eq p2, p4, :cond_7e

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    :cond_7e
    move v7, p1

    .line 128
    new-instance v2, Ltk/c;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lfy/e;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Ldn/d;->a:Ltk/a;

    .line 140
    .line 141
    invoke-virtual {p0, v2, p1, p3}, Ltk/a;->o(Ltk/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object p2, p2, Lfy/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a4

    .line 152
    .line 153
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lzx/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1, p3, p4}, Lzx/c;->f(Landroid/app/Activity;Lfy/e;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    const-string p0, "RCS-ImsUiManager"

    .line 166
    .line 167
    const-string p1, "startGroupVideoCall empty IntentGroupAction"

    .line 168
    .line 169
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    invoke-virtual {p0, p1, p3, p5}, Ldn/d;->n0(Landroid/app/Activity;Ljava/util/ArrayList;Ldn/f;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onCallPlusStateChanged()V
    .registers 3

    .line 1
    const-string v0, "RCS-ImsUiManager"

    .line 2
    .line 3
    const-string v1, "onCallPlusStateChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldn/d;->u0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IIIZLjava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 14

    .line 1
    iget-object v1, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Ldn/d;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne p1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Ldn/d;->N(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p5, :cond_2a

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, p5

    .line 44
    :goto_2b
    check-cast v1, Lzx/c;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p6, v3}, Lzx/c;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, p0

    .line 51
    move v3, p3

    .line 52
    move v4, p4

    .line 53
    move-object v1, p6

    .line 54
    move v5, p7

    .line 55
    invoke-virtual/range {v0 .. v5}, Ldn/d;->B(Ljava/util/List;Ljava/lang/String;IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final p0(Lfn/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5b

    .line 14
    .line 15
    iget v1, p1, Lfn/a;->q:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_17

    .line 19
    .line 20
    iget-boolean v1, p1, Lfn/a;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_5b

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbz/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbz/c;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ldn/d;->N(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Ldn/d;->N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_3d

    .line 47
    .line 48
    if-eqz v2, :cond_3d

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Ldn/d;->F(Ljava/util/ArrayList;Lfn/a;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ldn/d;->m0(Lfn/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    xor-int/2addr v0, v1

    .line 63
    iput v0, p1, Lfn/a;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ldn/d;->Z(Lfn/a;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-boolean v0, p1, Lfn/a;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    iget v0, p1, Lfn/a;->q:I

    .line 74
    .line 75
    if-eq v0, v2, :cond_52

    .line 76
    .line 77
    iget v0, p1, Lfn/a;->w:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Ldn/d;->Z(Lfn/a;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p1, Lfn/a;->s:Ldn/f;

    .line 84
    .line 85
    invoke-static {v0}, Lbu/e;->O(Ldn/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldn/d;->k0(Lfn/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget v0, p1, Lfn/a;->w:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ldn/d;->Z(Lfn/a;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final q0(Loh/q;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "unRegisterVoWifiChangedListener : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-ImsUiManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldn/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_f

    .line 3
    .line 4
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkz/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_f
    if-ne p1, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method

.method public final r0()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldn/d;->y:Lnn/x;

    .line 3
    .line 4
    const-string v1, "unregisterPackageChangedListener error : "

    .line 5
    .line 6
    iget-object p0, p0, Ldn/d;->p:Lv7/v;

    .line 7
    .line 8
    iget-object v2, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljn/a;

    .line 11
    .line 12
    if-eqz v2, :cond_35

    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljn/a;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_18} :catch_1d
    .catchall {:try_start_d .. :try_end_18} :catchall_1b

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_32

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    :try_start_1e
    const-string v3, "ImsOpenCommunicationStateManger"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1b

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    return-void
.end method

.method public final s(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 12

    .line 1
    invoke-static {}, Luz/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget v0, p1, Lfn/c;->d:I

    .line 14
    .line 15
    const-string v1, "getRecentVideoCallIcon slotId : "

    .line 16
    .line 17
    const-string v2, "RCS-ImsUiManager"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lfn/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lfn/c;->j:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "getRecentVideoCallIcon "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " phoneAccountName "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldn/d;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p1, Lfn/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ldn/d;->H(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "duoUiVideoCall"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v0, :cond_ce

    .line 66
    .line 67
    iget-object v0, p1, Lfn/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_ce

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_cd

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lfy/e;

    .line 97
    .line 98
    iget-object v5, v4, Lfy/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_55

    .line 105
    .line 106
    iget-object v6, p1, Lfn/c;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_55

    .line 116
    .line 117
    const-string v0, "com.google.android.apps.tachyon"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8b

    .line 124
    .line 125
    iget-object p0, p0, Ldn/d;->h:Lgn/a;

    .line 126
    .line 127
    if-eqz p0, :cond_87

    .line 128
    .line 129
    iget-boolean p1, p1, Lfn/c;->c:Z

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p0, v4, v0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;Lfy/e;Z)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 148
    .line 149
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 150
    .line 151
    invoke-direct {v3, v1, v9}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->p:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Lfy/e;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a4

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    :cond_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_cc

    .line 170
    .line 171
    iget-boolean p1, p1, Lfn/c;->c:Z

    .line 172
    .line 173
    if-eqz p1, :cond_b2

    .line 174
    .line 175
    const p1, 0x7f1306c5

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    const p1, 0x7f1306c6

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "getString(...)"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 204
    .line 205
    :cond_cc
    return-object v2

    .line 206
    :cond_cd
    return-object v0

    .line 207
    :cond_ce
    iget-object v0, p1, Lfn/c;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e8

    .line 214
    .line 215
    iget-object v5, p1, Lfn/c;->f:Ljava/lang/String;

    .line 216
    .line 217
    iget v6, p1, Lfn/c;->b:I

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, p0

    .line 222
    invoke-virtual/range {v3 .. v8}, Ldn/d;->B(Ljava/util/List;Ljava/lang/String;IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Ldn/d;->Q(Lcom/samsung/android/dialtacts/model/data/y0;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e9

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e8
    move-object v3, p0

    .line 234
    :cond_e9
    invoke-virtual {v3, p1}, Ldn/d;->y(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v0, v3, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbs/a;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbs/a;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_116

    .line 251
    .line 252
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 253
    .line 254
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 255
    .line 256
    if-ne v0, v4, :cond_116

    .line 257
    .line 258
    iget-object p1, p1, Lfn/c;->j:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Ldn/d;->H(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_116

    .line 265
    .line 266
    iget-object p0, v3, Ldn/d;->h:Lgn/a;

    .line 267
    .line 268
    if-eqz p0, :cond_112

    .line 269
    .line 270
    invoke-virtual {p0, v9}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_112
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_116
    return-object p0
.end method

.method public final s0(Ldn/g;)V
    .registers 4

    .line 1
    const-string v0, "imsUiListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "unregisterUiUpdateListener : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-ImsUiManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldn/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldn/d;->l(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldn/d;->v:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ldn/d;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final t0(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "updateImsDefaultConfig("

    .line 12
    .line 13
    const-string v3, "RCS-ImsUiManager"

    .line 14
    .line 15
    if-nez p2, :cond_76

    .line 16
    .line 17
    const-string p2, ") : all"

    .line 18
    .line 19
    invoke-static {p1, v2, p2, v3}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lrx/a;->m(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, v1, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setVolte(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lrx/a;->n(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setVolteSetting(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lrx/a;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setVoWiFi(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lrx/a;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setImsRegistration(IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p1, :cond_47

    .line 55
    .line 56
    if-eq p1, v3, :cond_42

    .line 57
    .line 58
    invoke-virtual {v1}, Lrx/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v2, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    invoke-interface {v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_4b
    invoke-interface {v0, p1, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setRcsRegistration(IZ)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_60

    .line 80
    .line 81
    if-eq p1, v3, :cond_5b

    .line 82
    .line 83
    invoke-virtual {v1}, Lrx/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    invoke-interface {v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-interface {v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_64
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setRcsUpSupported(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lrx/a;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setEabMenuShow(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lrx/a;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setLvcSetting(IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const-string p2, ") : vt_call_enabled"

    .line 120
    .line 121
    invoke-static {p1, v2, p2, v3}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0, p1}, Ldn/d;->T(I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setVtCallEnabled(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lrx/a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setVideoCallEnabled(IZ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final u()Lmn/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ldn/d;->t:Lmn/f;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v0, "RCS-ImsUiManager"

    .line 7
    .line 8
    const-string v1, "_videoCallInterface is re-generated"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldn/d;->E()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    iget-object p0, p0, Ldn/d;->t:Lmn/f;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final u0(I)V
    .registers 4

    .line 1
    const-string v0, "RCS-ImsUiManager"

    .line 2
    .line 3
    const-string v1, "updateUi : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldn/d;->A:Lm60/h;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ldn/d;->l(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldn/d;->w:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ldn/d;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final w()Lmn/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ldn/d;->u:Lmn/f;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v0, "RCS-ImsUiManager"

    .line 7
    .line 8
    const-string v1, "_videoCallInterface is re-generated"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldn/d;->E()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    iget-object p0, p0, Ldn/d;->u:Lmn/f;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ldn/d;->r(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ldn/d;->e(I)Len/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbz/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbz/c;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Len/b;->h(I)Lfn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Len/b;->h(I)Lfn/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbz/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Len/b;->h(I)Lfn/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final y(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 13

    .line 1
    iget v0, p1, Lfn/c;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lfn/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lfn/c;->d:I

    .line 6
    .line 7
    const-string v3, "getViLteVideoCallIcon imsUiType : "

    .line 8
    .line 9
    const-string v4, ", slotId : "

    .line 10
    .line 11
    const-string v5, "RCS-ImsUiManager"

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbz/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbz/c;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "getString(...)"

    .line 29
    .line 30
    const v6, 0x7f130789

    .line 31
    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz v3, :cond_b6

    .line 35
    .line 36
    iget v3, p1, Lfn/c;->d:I

    .line 37
    .line 38
    if-ne v3, v7, :cond_b6

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ldn/d;->N(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual {p0, v8}, Ldn/d;->N(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbz/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbz/c;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6c

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, p1}, Ldn/d;->z(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p0, v1, v0, v8}, Ldn/d;->z(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v3, :cond_53

    .line 76
    .line 77
    if-eqz v9, :cond_53

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Ldn/d;->g(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    if-eqz v3, :cond_57

    .line 85
    .line 86
    move-object v2, v10

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    if-eqz v9, :cond_5c

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move p1, v8

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move p1, v7

    .line 94
    :goto_5d
    if-ne p1, v7, :cond_61

    .line 95
    .line 96
    :goto_5f
    move-object p0, v2

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p0, v2, p1}, Ldn/d;->o(Lcom/samsung/android/dialtacts/model/data/y0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5f

    .line 102
    :goto_65
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 103
    .line 104
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 105
    .line 106
    if-eq p1, v0, :cond_6c

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 112
    .line 113
    invoke-direct {p1, v7, v7}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    if-eqz v9, :cond_93

    .line 124
    .line 125
    :cond_7c
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 126
    .line 127
    const v0, 0x7f08040a

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0602c2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 137
    .line 138
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 141
    .line 142
    invoke-static {v6, v4}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "isPreferredSimAlwaysAsk videoCallIcon : "

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "RCS-ImsIconUtil"

    .line 163
    .line 164
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v5, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    iget v3, p1, Lfn/c;->d:I

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ldn/d;->r(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p0, v1, v0, v3}, Ldn/d;->z(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbz/c;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d7

    .line 204
    .line 205
    iget v1, p1, Lfn/c;->d:I

    .line 206
    .line 207
    if-eq v1, v7, :cond_d7

    .line 208
    .line 209
    iget-boolean p1, p1, Lfn/c;->e:Z

    .line 210
    .line 211
    if-nez p1, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p0, v0, v3}, Ldn/d;->o(Lcom/samsung/android/dialtacts/model/data/y0;I)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 217
    .line 218
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 219
    .line 220
    if-eq p1, v1, :cond_ec

    .line 221
    .line 222
    iget p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->c:I

    .line 223
    .line 224
    if-ne p1, v7, :cond_ec

    .line 225
    .line 226
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 236
    .line 237
    :cond_ec
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p1, "getViLteVideoCallIcon videoCallIcon : "

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final z(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object p0, p0, Ldn/d;->i:Lkn/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    const-string v0, "number"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lkn/a;->c(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "imsUiSimMobility"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-virtual {p0, p3}, Ldn/d;->C(I)Lmn/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lmn/f;->g(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

###### Class nn.t (nn.t)
.class public final synthetic Lnn/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lnn/x;

.field public final synthetic b:Lkn/a;

.field public final synthetic c:Lmn/f;

.field public final synthetic d:Lmn/f;

.field public final synthetic o:Ltk/a;

.field public final synthetic p:Lgn/a;

.field public final synthetic q:Ldn/h;


# direct methods
.method public synthetic constructor <init>(Lnn/x;Lkn/a;Lmn/f;Lmn/f;Ltk/a;Lgn/a;Ldn/h;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/t;->a:Lnn/x;

    .line 5
    .line 6
    iput-object p2, p0, Lnn/t;->b:Lkn/a;

    .line 7
    .line 8
    iput-object p3, p0, Lnn/t;->c:Lmn/f;

    .line 9
    .line 10
    iput-object p4, p0, Lnn/t;->d:Lmn/f;

    .line 11
    .line 12
    iput-object p5, p0, Lnn/t;->o:Ltk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lnn/t;->p:Lgn/a;

    .line 15
    .line 16
    iput-object p7, p0, Lnn/t;->q:Ldn/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnn/t;->a:Lnn/x;

    .line 4
    .line 5
    iget-boolean v2, v1, Lnn/x;->S:Z

    .line 6
    .line 7
    iget-object v3, v1, Lnn/x;->R:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, Lnn/x;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lnn/x;->T:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfy/e;

    .line 20
    .line 21
    iget-object v6, v3, Lfy/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, Lnn/x;->Q:Lfn/a;

    .line 24
    .line 25
    iget-object v8, v7, Lfn/a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v9, v7, Lfn/a;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v10, v7, Lfn/a;->c:Ltk/c;

    .line 30
    .line 31
    iget-object v11, v10, Ltk/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    const v12, 0x7f13078d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v15, 0x2

    .line 45
    const-string v16, "501"

    .line 46
    .line 47
    const-string v17, "113"

    .line 48
    .line 49
    const-string v18, "101"

    .line 50
    .line 51
    const-string v19, "111"

    .line 52
    .line 53
    const-string v20, "104"

    .line 54
    .line 55
    const-string v21, "120"

    .line 56
    .line 57
    const-string v22, "121"

    .line 58
    .line 59
    const-string v23, "508"

    .line 60
    .line 61
    const-string v13, "callFromType"

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    const-string v24, ""

    .line 65
    .line 66
    if-eqz v12, :cond_143

    .line 67
    .line 68
    iget-object v2, v7, Lfn/a;->s:Ldn/f;

    .line 69
    .line 70
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    packed-switch v4, :pswitch_data_2ce

    .line 78
    .line 79
    .line 80
    :pswitch_4f
    move-object/from16 v4, v24

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :pswitch_52
    move-object/from16 v4, v23

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :pswitch_55
    move-object/from16 v4, v22

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :pswitch_58
    move-object/from16 v4, v21

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :pswitch_5b
    move-object/from16 v4, v20

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :pswitch_5e
    move-object/from16 v4, v19

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :pswitch_61
    move-object/from16 v4, v18

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :pswitch_64
    move-object/from16 v4, v17

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :pswitch_67
    move-object/from16 v4, v16

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v14, :cond_99

    .line 111
    .line 112
    if-eq v2, v15, :cond_96

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-eq v2, v6, :cond_93

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    if-eq v2, v6, :cond_90

    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    if-eq v2, v6, :cond_8d

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    if-eq v2, v6, :cond_99

    .line 126
    .line 127
    packed-switch v2, :pswitch_data_2ee

    .line 128
    .line 129
    .line 130
    :goto_81
    move-object/from16 v2, v24

    .line 131
    .line 132
    goto :goto_9c

    .line 133
    :pswitch_84
    const-string v24, "5604"

    .line 134
    .line 135
    goto :goto_81

    .line 136
    :pswitch_87
    const-string v24, "1832"

    .line 137
    .line 138
    goto :goto_81

    .line 139
    :pswitch_8a
    const-string v24, "1822"

    .line 140
    .line 141
    goto :goto_81

    .line 142
    :cond_8d
    const-string v24, "1807"

    .line 143
    .line 144
    goto :goto_81

    .line 145
    :cond_90
    const-string v24, "1812"

    .line 146
    .line 147
    goto :goto_81

    .line 148
    :cond_93
    const-string v24, "1817"

    .line 149
    .line 150
    goto :goto_81

    .line 151
    :cond_96
    const-string v24, "5123"

    .line 152
    .line 153
    goto :goto_81

    .line 154
    :cond_99
    const-string v24, "5038"

    .line 155
    .line 156
    goto :goto_81

    .line 157
    :goto_9c
    invoke-static {v4, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbz/c;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbz/c;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v4, v0, Lnn/t;->b:Lkn/a;

    .line 171
    .line 172
    iget-object v6, v0, Lnn/t;->c:Lmn/f;

    .line 173
    .line 174
    iget-object v8, v0, Lnn/t;->d:Lmn/f;

    .line 175
    .line 176
    const-string v9, "getImsModel(...)"

    .line 177
    .line 178
    if-eqz v2, :cond_10a

    .line 179
    .line 180
    iget v2, v3, Lfy/e;->f:I

    .line 181
    .line 182
    const/16 v3, 0x1f4

    .line 183
    .line 184
    if-ne v2, v3, :cond_d6

    .line 185
    .line 186
    iget-boolean v2, v7, Lfn/a;->o:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d0

    .line 189
    .line 190
    iget v2, v7, Lfn/a;->q:I

    .line 191
    .line 192
    if-ne v2, v14, :cond_d0

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    iput v2, v7, Lfn/a;->q:I

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v4, v6, v8}, Lnn/x;->D(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lkn/a;Lmn/f;Lmn/f;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2c2

    .line 208
    .line 209
    :cond_d0
    const/4 v2, 0x0

    .line 210
    iput v2, v7, Lfn/a;->p:I

    .line 211
    .line 212
    iput v2, v7, Lfn/a;->w:I

    .line 213
    .line 214
    goto :goto_ee

    .line 215
    :cond_d6
    iget-boolean v2, v7, Lfn/a;->o:Z

    .line 216
    .line 217
    if-eqz v2, :cond_ea

    .line 218
    .line 219
    iget v2, v7, Lfn/a;->q:I

    .line 220
    .line 221
    if-nez v2, :cond_ea

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v4, v6, v8}, Lnn/x;->D(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lkn/a;Lmn/f;Lmn/f;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2c2

    .line 234
    .line 235
    :cond_ea
    iput v14, v7, Lfn/a;->p:I

    .line 236
    .line 237
    iput v14, v7, Lfn/a;->w:I

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, v7, Lfn/a;->w:I

    .line 244
    .line 245
    invoke-interface {v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_ff

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lkn/a;->h(Lfn/a;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2c2

    .line 255
    .line 256
    :cond_ff
    iget v2, v7, Lfn/a;->w:I

    .line 257
    .line 258
    if-nez v2, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v6, v8

    .line 262
    :goto_105
    invoke-virtual {v6, v7, v6}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2c2

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbz/c;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbz/c;->J()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_127

    .line 278
    .line 279
    iget v2, v7, Lfn/a;->q:I

    .line 280
    .line 281
    const/4 v3, -0x1

    .line 282
    if-ne v2, v3, :cond_127

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v4, v6, v8}, Lnn/x;->D(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lkn/a;Lmn/f;Lmn/f;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2c2

    .line 295
    .line 296
    :cond_127
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v3, v7, Lfn/a;->w:I

    .line 301
    .line 302
    invoke-interface {v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_138

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Lkn/a;->h(Lfn/a;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2c2

    .line 312
    .line 313
    :cond_138
    iget v2, v7, Lfn/a;->w:I

    .line 314
    .line 315
    if-nez v2, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object v6, v8

    .line 319
    :goto_13e
    invoke-virtual {v6, v7, v6}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2c2

    .line 323
    .line 324
    :cond_143
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    iget-object v15, v0, Lnn/t;->o:Ltk/a;

    .line 329
    .line 330
    if-eqz v12, :cond_1cb

    .line 331
    .line 332
    if-eqz v2, :cond_15c

    .line 333
    .line 334
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Luz/i;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_15c

    .line 343
    .line 344
    invoke-virtual {v1, v15, v10, v4}, Lnn/x;->C(Ltk/a;Ltk/c;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2c2

    .line 348
    .line 349
    :cond_15c
    iget-object v2, v7, Lfn/a;->s:Ldn/f;

    .line 350
    .line 351
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    packed-switch v3, :pswitch_data_2f8

    .line 359
    .line 360
    .line 361
    :pswitch_168
    move-object/from16 v3, v24

    .line 362
    .line 363
    goto :goto_182

    .line 364
    :pswitch_16b
    move-object/from16 v3, v23

    .line 365
    .line 366
    goto :goto_182

    .line 367
    :pswitch_16e
    move-object/from16 v3, v22

    .line 368
    .line 369
    goto :goto_182

    .line 370
    :pswitch_171
    move-object/from16 v3, v21

    .line 371
    .line 372
    goto :goto_182

    .line 373
    :pswitch_174
    move-object/from16 v3, v20

    .line 374
    .line 375
    goto :goto_182

    .line 376
    :pswitch_177
    move-object/from16 v3, v19

    .line 377
    .line 378
    goto :goto_182

    .line 379
    :pswitch_17a
    move-object/from16 v3, v18

    .line 380
    .line 381
    goto :goto_182

    .line 382
    :pswitch_17d
    move-object/from16 v3, v17

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :pswitch_180
    move-object/from16 v3, v16

    .line 386
    .line 387
    :goto_182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eq v2, v14, :cond_1b3

    .line 392
    .line 393
    const/4 v4, 0x2

    .line 394
    if-eq v2, v4, :cond_1b0

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    if-eq v2, v6, :cond_1ad

    .line 398
    .line 399
    const/4 v6, 0x5

    .line 400
    if-eq v2, v6, :cond_1aa

    .line 401
    .line 402
    const/4 v6, 0x6

    .line 403
    if-eq v2, v6, :cond_1a7

    .line 404
    .line 405
    const/16 v6, 0xe

    .line 406
    .line 407
    if-eq v2, v6, :cond_1b3

    .line 408
    .line 409
    packed-switch v2, :pswitch_data_318

    .line 410
    .line 411
    .line 412
    :goto_19b
    move-object/from16 v2, v24

    .line 413
    .line 414
    goto :goto_1b6

    .line 415
    :pswitch_19e
    const-string v24, "5605"

    .line 416
    .line 417
    goto :goto_19b

    .line 418
    :pswitch_1a1
    const-string v24, "1833"

    .line 419
    .line 420
    goto :goto_19b

    .line 421
    :pswitch_1a4
    const-string v24, "1823"

    .line 422
    .line 423
    goto :goto_19b

    .line 424
    :cond_1a7
    const-string v24, "1808"

    .line 425
    .line 426
    goto :goto_19b

    .line 427
    :cond_1aa
    const-string v24, "1813"

    .line 428
    .line 429
    goto :goto_19b

    .line 430
    :cond_1ad
    const-string v24, "1818"

    .line 431
    .line 432
    goto :goto_19b

    .line 433
    :cond_1b0
    const-string v24, "5124"

    .line 434
    .line 435
    goto :goto_19b

    .line 436
    :cond_1b3
    const-string v24, "5039"

    .line 437
    .line 438
    goto :goto_19b

    .line 439
    :goto_1b6
    invoke-static {v3, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v3, v0, Lnn/t;->p:Lgn/a;

    .line 447
    .line 448
    if-gt v2, v14, :cond_1c6

    .line 449
    .line 450
    invoke-virtual {v3, v8, v11}, Lgn/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2c2

    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {v3, v8, v9}, Lgn/a;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2c2

    .line 459
    .line 460
    :cond_1cb
    if-eqz v2, :cond_1e3

    .line 461
    .line 462
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Luz/i;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1e3

    .line 471
    .line 472
    if-nez v6, :cond_1de

    .line 473
    .line 474
    iget-object v6, v3, Lfy/e;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v1, v15, v10, v6}, Lnn/x;->C(Ltk/a;Ltk/c;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2c2

    .line 483
    .line 484
    :cond_1e3
    iget-object v2, v7, Lfn/a;->s:Ldn/f;

    .line 485
    .line 486
    iget-object v4, v3, Lfy/e;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v12, v3, Lfy/e;->e:Lfy/a;

    .line 489
    .line 490
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    packed-switch v13, :pswitch_data_322

    .line 498
    .line 499
    .line 500
    :pswitch_1f3
    move-object/from16 v13, v24

    .line 501
    .line 502
    goto :goto_20d

    .line 503
    :pswitch_1f6
    move-object/from16 v13, v23

    .line 504
    .line 505
    goto :goto_20d

    .line 506
    :pswitch_1f9
    move-object/from16 v13, v22

    .line 507
    .line 508
    goto :goto_20d

    .line 509
    :pswitch_1fc
    move-object/from16 v13, v21

    .line 510
    .line 511
    goto :goto_20d

    .line 512
    :pswitch_1ff
    move-object/from16 v13, v20

    .line 513
    .line 514
    goto :goto_20d

    .line 515
    :pswitch_202
    move-object/from16 v13, v19

    .line 516
    .line 517
    goto :goto_20d

    .line 518
    :pswitch_205
    move-object/from16 v13, v18

    .line 519
    .line 520
    goto :goto_20d

    .line 521
    :pswitch_208
    move-object/from16 v13, v17

    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :pswitch_20b
    move-object/from16 v13, v16

    .line 525
    .line 526
    :goto_20d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eq v2, v14, :cond_23e

    .line 531
    .line 532
    const/4 v14, 0x2

    .line 533
    if-eq v2, v14, :cond_23b

    .line 534
    .line 535
    const/4 v14, 0x3

    .line 536
    if-eq v2, v14, :cond_238

    .line 537
    .line 538
    const/4 v14, 0x5

    .line 539
    if-eq v2, v14, :cond_235

    .line 540
    .line 541
    const/4 v14, 0x6

    .line 542
    if-eq v2, v14, :cond_232

    .line 543
    .line 544
    const/16 v14, 0xe

    .line 545
    .line 546
    if-eq v2, v14, :cond_23e

    .line 547
    .line 548
    packed-switch v2, :pswitch_data_342

    .line 549
    .line 550
    .line 551
    :goto_226
    move-object/from16 v2, v24

    .line 552
    .line 553
    goto :goto_241

    .line 554
    :pswitch_229
    const-string v24, "5606"

    .line 555
    .line 556
    goto :goto_226

    .line 557
    :pswitch_22c
    const-string v24, "1834"

    .line 558
    .line 559
    goto :goto_226

    .line 560
    :pswitch_22f
    const-string v24, "1824"

    .line 561
    .line 562
    goto :goto_226

    .line 563
    :cond_232
    const-string v24, "1809"

    .line 564
    .line 565
    goto :goto_226

    .line 566
    :cond_235
    const-string v24, "1814"

    .line 567
    .line 568
    goto :goto_226

    .line 569
    :cond_238
    const-string v24, "1819"

    .line 570
    .line 571
    goto :goto_226

    .line 572
    :cond_23b
    const-string v24, "5125"

    .line 573
    .line 574
    goto :goto_226

    .line 575
    :cond_23e
    const-string v24, "5310"

    .line 576
    .line 577
    goto :goto_226

    .line 578
    :goto_241
    invoke-static {v13, v2, v6}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v6, 0x1

    .line 586
    if-gt v2, v6, :cond_264

    .line 587
    .line 588
    iget-object v2, v12, Lfy/a;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_258

    .line 595
    .line 596
    invoke-virtual {v15, v10, v4}, Ltk/a;->n(Ltk/c;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2c2

    .line 600
    .line 601
    :cond_258
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v4, v7, Lfn/a;->t:Landroid/os/Bundle;

    .line 606
    .line 607
    check-cast v2, Lzx/c;

    .line 608
    .line 609
    invoke-virtual {v2, v8, v3, v11, v4}, Lzx/c;->g(Landroid/app/Activity;Lfy/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2c2

    .line 613
    :cond_264
    iget-boolean v2, v12, Lfy/a;->c:Z

    .line 614
    .line 615
    if-eqz v2, :cond_2a8

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v5, "get(...)"

    .line 623
    .line 624
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v17, v3

    .line 628
    .line 629
    check-cast v17, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v3, v7, Lfn/a;->s:Ldn/f;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const/4 v14, 0x3

    .line 638
    if-eq v3, v14, :cond_293

    .line 639
    .line 640
    const/4 v5, 0x4

    .line 641
    if-eq v3, v5, :cond_293

    .line 642
    .line 643
    const/4 v14, 0x5

    .line 644
    if-eq v3, v14, :cond_293

    .line 645
    .line 646
    const/4 v5, 0x7

    .line 647
    if-eq v3, v5, :cond_293

    .line 648
    .line 649
    const/16 v5, 0xb

    .line 650
    .line 651
    if-eq v3, v5, :cond_293

    .line 652
    .line 653
    const/16 v5, 0xd

    .line 654
    .line 655
    if-eq v3, v5, :cond_293

    .line 656
    .line 657
    move/from16 v21, v6

    .line 658
    .line 659
    goto :goto_295

    .line 660
    :cond_293
    move/from16 v21, v2

    .line 661
    .line 662
    :goto_295
    new-instance v16, Ltk/c;

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    invoke-direct/range {v16 .. v22}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    invoke-virtual {v15, v2, v4, v9}, Ltk/a;->o(Ltk/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 678
    .line 679
    .line 680
    goto :goto_2c2

    .line 681
    :cond_2a8
    iget-object v2, v12, Lfy/a;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_2bb

    .line 688
    .line 689
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getOpenCommunicationModel()Lzx/d;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v4, 0x0

    .line 694
    check-cast v2, Lzx/c;

    .line 695
    .line 696
    invoke-virtual {v2, v8, v3, v9, v4}, Lzx/c;->f(Landroid/app/Activity;Lfy/e;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2c2

    .line 700
    :cond_2bb
    const-string v2, "VideoSolutionPopup"

    .line 701
    .line 702
    const-string v3, "startGroupVideoCall empty IntentGroupAction"

    .line 703
    .line 704
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    iget-object v0, v0, Lnn/t;->q:Ldn/h;

    .line 708
    .line 709
    if-eqz v0, :cond_2c9

    .line 710
    .line 711
    invoke-interface {v0}, Ldn/h;->D()V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    invoke-virtual {v1}, Lt/t1;->dismiss()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_67
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_5b
        :pswitch_4f
        :pswitch_5b
        :pswitch_52
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_2ee
    .packed-switch 0x8
        :pswitch_8a
        :pswitch_87
        :pswitch_84
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_2f8
    .packed-switch 0x1
        :pswitch_180
        :pswitch_180
        :pswitch_17d
        :pswitch_17a
        :pswitch_177
        :pswitch_174
        :pswitch_174
        :pswitch_171
        :pswitch_16e
        :pswitch_16b
        :pswitch_174
        :pswitch_168
        :pswitch_174
        :pswitch_16b
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_318
    .packed-switch 0x8
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_322
    .packed-switch 0x1
        :pswitch_20b
        :pswitch_20b
        :pswitch_208
        :pswitch_205
        :pswitch_202
        :pswitch_1ff
        :pswitch_1ff
        :pswitch_1fc
        :pswitch_1f9
        :pswitch_1f6
        :pswitch_1ff
        :pswitch_1f3
        :pswitch_1ff
        :pswitch_1f6
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_342
    .packed-switch 0x8
        :pswitch_22f
        :pswitch_22c
        :pswitch_229
    .end packed-switch
.end method
