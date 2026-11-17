###### Class gh.f (gh.f)
.class public Lgh/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lhh/q;

.field public b:I

.field public c:Lch/b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/samsung/android/dialtacts/model/data/x0;

.field public final k:Lo60/p;


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lgh/f;->b:I

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 15
    .line 16
    iput-object p1, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 17
    .line 18
    new-instance p1, Lct/e;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lct/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgh/f;->k:Lo60/p;

    .line 30
    .line 31
    return-void
.end method

.method public static D(Lv7/o;Lug/a;II)V
    .registers 6

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "placeCallToTag() accountHandle: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DialpadButtonHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p2, p1, Lug/a;->E:I

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Lv7/o;->p(ILug/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 9
    .line 10
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldn/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldn/d;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :goto_17
    iget-boolean p0, p0, Lgh/f;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_23

    .line 27
    .line 28
    invoke-static {}, Luz/e;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public B(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh/f;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast v0, Ldn/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p0}, Ldn/d;->I(Ljava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "DialpadButtonHelper"

    .line 24
    .line 25
    const-string v0, "isVideoCallAvailable : "

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public final C(Lv7/o;Lug/a;I)V
    .registers 6

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "placeCall() accountHandle: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DialpadButtonHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p3, p2, Lug/a;->E:I

    .line 26
    .line 27
    if-eqz p3, :cond_30

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p3, v0, :cond_2a

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lv7/o;->p(ILug/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lug/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgh/f;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/16 p0, 0xd

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lv7/o;->p(ILug/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/16 p0, 0xc

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lv7/o;->p(ILug/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public E(Ljava/lang/String;ZI)Lch/b;
    .registers 5

    .line 1
    new-instance p2, Lch/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-direct {p2, v0}, Lch/b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lgh/f;->q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p2, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgh/f;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p2, Lch/b;->c:I

    .line 26
    .line 27
    iget-object p1, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 28
    .line 29
    const-string p3, "<set-?>"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgh/f;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p2, Lch/b;->p:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lgh/f;->w()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput-boolean p0, p2, Lch/b;->v:Z

    .line 47
    .line 48
    return-object p2
.end method

.method public a(Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "DialpadButtonHelper"

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/f;->c()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b2

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 15
    .line 16
    iget-object v0, p1, Lhh/q;->g:Lsg/g;

    .line 17
    .line 18
    iget-object v1, p1, Lhh/q;->g:Lsg/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/g;->v()Lwx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwx/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwx/a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    const-string p1, "bindSingleButtonForSatellite"

    .line 33
    .line 34
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldn/d;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Ldn/d;->e(I)Len/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v1}, Len/b;->e(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lch/b;->d:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 57
    .line 58
    const v0, 0x7f1300bf

    .line 59
    .line 60
    .line 61
    iput v0, p1, Lch/b;->e:I

    .line 62
    .line 63
    goto :goto_b2

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lgh/f;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a5

    .line 69
    .line 70
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbz/c;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Lbz/c;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_57
    iget-object v4, p1, Lhh/q;->g:Lsg/g;

    .line 89
    .line 90
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ldn/d;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-virtual {v4, v2, v5}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lch/b;->f:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lgh/f;->k()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Lch/b;->g:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ldn/d;

    .line 114
    .line 115
    iget-object v4, v4, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Lrx/a;->p(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, v0, Lch/b;->h:Z

    .line 126
    .line 127
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ldn/d;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v5}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lgh/f;->l()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, v0, Lch/b;->j:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ldn/d;

    .line 152
    .line 153
    iget-object p1, p1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Lrx/a;->p(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, v0, Lch/b;->k:Z

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_af

    .line 171
    .line 172
    invoke-virtual {p0}, Lgh/f;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {p0}, Lgh/f;->c()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const-string p1, "bindCenterButton"

    .line 180
    .line 181
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lgh/f;->d:Z

    .line 185
    .line 186
    iget-boolean p0, p0, Lgh/f;->e:Z

    .line 187
    .line 188
    const-string v0, " isManualMode :"

    .line 189
    .line 190
    const-string v1, " getButtonLayoutType :"

    .line 191
    .line 192
    const-string v2, "isMultiSim : "

    .line 193
    .line 194
    invoke-static {v2, p1, v0, p0, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgh/f;->a:Lhh/q;

    .line 6
    .line 7
    iget-object v2, v1, Lhh/q;->g:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsg/g;->r()Ldn/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lgh/f;->i:I

    .line 18
    .line 19
    check-cast v2, Ldn/d;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ldn/d;->j(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lch/b;->f:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 26
    .line 27
    const v2, 0x7f1300bf

    .line 28
    .line 29
    .line 30
    iput v2, v0, Lch/b;->g:I

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 33
    .line 34
    const v3, 0x7f0803c8

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0602bd

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 44
    .line 45
    iget-object v1, v1, Lhh/q;->g:Lsg/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsg/g;->B()Lvy/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne p0, v3, :cond_43

    .line 57
    .line 58
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbz/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_43
    check-cast v2, Lvy/a;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lvy/a;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4f

    .line 75
    .line 76
    const p0, 0x7f0800df

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const p0, 0x7f0800e0

    .line 81
    .line 82
    .line 83
    :goto_52
    iput p0, v0, Lch/b;->n:I

    .line 84
    .line 85
    const p0, 0x7f130584

    .line 86
    .line 87
    .line 88
    iput p0, v0, Lch/b;->j:I

    .line 89
    .line 90
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgh/f;->a:Lhh/q;

    .line 6
    .line 7
    iget-object v1, v1, Lhh/q;->g:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p0, p0, Lgh/f;->i:I

    .line 18
    .line 19
    check-cast v1, Ldn/d;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Ldn/d;->j(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lch/b;->d:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 26
    .line 27
    const p0, 0x7f1300bf

    .line 28
    .line 29
    .line 30
    iput p0, v0, Lch/b;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lv7/o;Lug/a;I)V
    .registers 5

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lgh/f;->C(Lv7/o;Lug/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lv7/o;Lug/a;I)V
    .registers 5

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lgh/f;->C(Lv7/o;Lug/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lv7/o;Lug/a;I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const-string p0, "2313"

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    const-string v1, "113"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p2, Lug/a;->M:I

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_44

    .line 24
    :cond_17
    iget-boolean v0, p0, Lgh/f;->d:Z

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eqz v0, :cond_41

    .line 29
    .line 30
    iget-boolean v0, p0, Lgh/f;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 35
    .line 36
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    check-cast p0, Lbz/c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbz/c;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    :cond_34
    const-string p0, "placeCallToTag : ACTION_TAG("

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    const-string v2, "DialpadButtonHelper"

    .line 58
    .line 59
    invoke-static {v1, p0, v0, v2}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, v1}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p1, v1, p2}, Lv7/o;->p(ILug/c;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public h(Lv7/o;Lug/a;)Z
    .registers 6

    .line 1
    iget-boolean p0, p0, Lgh/f;->f:Z

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
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1331"

    .line 12
    .line 13
    const-string v1, "113"

    .line 14
    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/16 p0, 0x14

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lv7/o;->p(ILug/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final i()Lch/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lgh/f;->c:Lch/b;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "buttonViewItem"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 12

    .line 1
    new-instance v0, Lfn/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, v0, Lfn/c;->h:Z

    .line 10
    .line 11
    iget p2, p0, Lgh/f;->i:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne p2, v3, :cond_13

    .line 17
    .line 18
    move p2, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v4

    .line 21
    :goto_14
    iput-boolean p2, v0, Lfn/c;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Lfn/c;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgh/f;->B(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Lfn/c;->g:Z

    .line 34
    .line 35
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 36
    .line 37
    if-lez p3, :cond_5d

    .line 38
    .line 39
    iget-object p2, p1, Lhh/q;->g:Lsg/g;

    .line 40
    .line 41
    invoke-virtual {p2}, Lsg/g;->i()Lqq/u;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    int-to-long v6, p3

    .line 46
    invoke-virtual {p2, v6, v7}, Lqq/u;->h(J)La60/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, La00/h;->a:La00/i;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p2, v6, v7, p3}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lgh/b;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p3, v1}, Lgh/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgh/c;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, v3, p3}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, La60/i;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {p3, p2, v1, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lk50/q;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v0, Lfn/c;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5d
    iget-object p2, p1, Lhh/q;->g:Lsg/g;

    .line 95
    .line 96
    invoke-virtual {p2}, Lsg/g;->r()Ldn/i;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ldn/d;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ldn/d;->i(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 107
    .line 108
    iput-object p3, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 109
    .line 110
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 115
    .line 116
    if-eq p3, v0, :cond_77

    .line 117
    .line 118
    move v0, v5

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v0, v4

    .line 121
    :goto_78
    iput-boolean v0, p0, Lgh/f;->f:Z

    .line 122
    .line 123
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 124
    .line 125
    if-ne p3, v1, :cond_7f

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_7f
    iput-boolean v4, p0, Lgh/f;->h:Z

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 136
    .line 137
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    check-cast p1, Ldn/d;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2, v2, p0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    const p0, 0x7f130650

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public l()I
    .registers 1

    .line 1
    const p0, 0x7f130651

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgh/f;->k:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgh/f;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0x32

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x4

    .line 9
    return p0
.end method

.method public o()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-virtual {p0}, Lgh/f;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    :cond_19
    :goto_19
    const-string v0, "getLayoutType"

    .line 27
    .line 28
    const-string v2, "DialpadButtonHelper"

    .line 29
    .line 30
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lgh/f;->d:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lgh/f;->e:Z

    .line 36
    .line 37
    const-string v3, " isManualMode :"

    .line 38
    .line 39
    const-string v4, " getButtonLayoutType :"

    .line 40
    .line 41
    const-string v5, "isMultiSim : "

    .line 42
    .line 43
    invoke-static {v5, v0, v3, p0, v4}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public p()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/f;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const p0, 0x7f130789

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const p0, 0x7f1303ec

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const-string v0, "DialpadButtonHelper"

    .line 6
    .line 7
    const-string v1, "getLeftFrameIcon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lgh/f;->j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 19
    .line 20
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p1, Ldn/d;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, p2, v0, p0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget p0, p0, Lgh/f;->i:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_61

    .line 7
    .line 8
    iget-boolean v0, p0, Lgh/f;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 13
    .line 14
    if-lez p1, :cond_50

    .line 15
    .line 16
    iget-object v0, p0, Lhh/q;->g:Lsg/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/g;->i()Lqq/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v2, v3}, Lqq/u;->e(J)La60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, La00/h;->a:La00/i;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lgh/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2}, Lgh/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lgh/c;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3, v0}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, La60/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, p1, v2, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v1

    .line 82
    :goto_51
    if-eq p1, v1, :cond_54

    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 86
    .line 87
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbz/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    return v1
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgh/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-boolean v0, p0, Lgh/f;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 10
    .line 11
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsq/a;

    .line 18
    .line 19
    iget-object v0, p0, Lsq/a;->a:Lmt/g;

    .line 20
    .line 21
    check-cast v0, Lmt/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmt/f;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "DialpadButtonHelper"

    .line 10
    .line 11
    const-string v1, "isFlipCoverScreen : "

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public w()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lgh/f;->a:Lhh/q;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-boolean p0, p0, Lgh/f;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_38

    .line 14
    .line 15
    iget-object p0, v2, Lhh/q;->g:Lsg/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbz/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbz/c;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    :goto_1d
    move v1, v3

    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    iget-boolean p0, p0, Lgh/f;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_1d

    .line 37
    :cond_24
    iget-object p0, v2, Lhh/q;->g:Lsg/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkz/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkz/c;->H()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_38

    .line 50
    .line 51
    invoke-static {}, Luz/o;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1d

    .line 56
    .line 57
    :cond_38
    :goto_38
    const-string p0, "DialpadButtonHelper"

    .line 58
    .line 59
    const-string v0, "isHideLeftFrame "

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->B()Lvy/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvy/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public z()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
