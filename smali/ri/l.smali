###### Class ri.l (ri.l)
.class public final Lri/l;
.super Lri/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:Lqi/a;

.field public final p:Lsg/g;

.field public final q:La00/i;


# direct methods
.method public constructor <init>(Lsi/e;Lsg/g;La00/i;Lri/j;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lri/h;-><init>(Lqi/a;Lsg/g;La00/i;Lri/j;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lri/l;->o:Lqi/a;

    .line 15
    .line 16
    iput-object p2, p0, Lri/l;->p:Lsg/g;

    .line 17
    .line 18
    iput-object p3, p0, Lri/l;->q:La00/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lpi/c;Ler/k;)V
    .registers 9

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ler/k;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CLN-MissedCallNotificationPresenter"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_55

    .line 17
    .line 18
    :cond_11
    invoke-static {p2}, Lri/h;->k(Ler/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_55

    .line 23
    .line 24
    iget-object v0, p2, Ler/k;->z:Ler/c;

    .line 25
    .line 26
    sget-object v2, Ler/c;->b:Ler/c;

    .line 27
    .line 28
    if-ne v0, v2, :cond_55

    .line 29
    .line 30
    iget-object v0, p0, Lri/l;->p:Lsg/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvr/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lsg/f;->s(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    invoke-static {}, Lxg/e;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_55

    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lxg/e;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    sget-object v0, Lpi/b;->q:Lpi/b;

    .line 64
    .line 65
    iput-object v0, p1, Lpi/c;->v:Lpi/b;

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    sget-object v0, Lpi/b;->b:Lpi/b;

    .line 69
    .line 70
    iput-object v0, p1, Lpi/c;->v:Lpi/b;

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0, p2}, Lri/l;->B(Ler/k;)Lpi/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_52

    .line 77
    .line 78
    const-string p2, "invalid callPlus stirShaken"

    .line 79
    .line 80
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-object p0, p1, Lpi/c;->n:Lpi/a;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0, p2}, Lri/l;->B(Ler/k;)Lpi/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_64

    .line 91
    .line 92
    const-string p0, "invalid callPlus"

    .line 93
    .line 94
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, p1, Lpi/c;->n:Lpi/a;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iput-object p0, p1, Lpi/c;->n:Lpi/a;

    .line 102
    .line 103
    iget-wide v2, p2, Ler/k;->b:J

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long p0, v2, v4

    .line 108
    .line 109
    if-lez p0, :cond_74

    .line 110
    .line 111
    const-string p0, "saved contact with callPlus"

    .line 112
    .line 113
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    sget-object p0, Lpi/b;->c:Lpi/b;

    .line 118
    .line 119
    iput-object p0, p1, Lpi/c;->v:Lpi/b;

    .line 120
    .line 121
    return-void
.end method

.method public final B(Ler/k;)Lpi/a;
    .registers 13

    .line 1
    invoke-static {}, Lxg/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_eb

    .line 9
    .line 10
    :cond_9
    iget v0, p1, Ler/k;->r:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_13

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    iget-object v4, p1, Ler/k;->s:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v4

    .line 27
    :goto_1a
    iget-object v4, p1, Ler/k;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lri/l;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p1, Ler/k;->u:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v5, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v5, v3

    .line 48
    :goto_2f
    xor-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "CLN-MissedCallNotificationPresenter"

    .line 55
    .line 56
    if-nez v8, :cond_49

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_49

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_49

    .line 69
    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    goto :goto_88

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_51

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v5, v6

    .line 83
    :goto_52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lez v8, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v6

    .line 91
    :goto_5a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v10, "buildCallPlusDataFromBusinessCalling. importance="

    .line 94
    .line 95
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, ", subject="

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ", background="

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", hasLocation="

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lpi/a;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2, v4, v7}, Lpi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    if-eqz v3, :cond_8b

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8b
    iget-object p1, p1, Ler/k;->q:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_eb

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_eb

    .line 151
    :cond_96
    const-string v0, "callPlusString : "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "|"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v2}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Collection;

    .line 175
    .line 176
    new-array v3, v6, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [Ljava/lang/String;

    .line 183
    .line 184
    array-length v3, v2

    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    if-eq v3, v4, :cond_e1

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    .line 199
    new-array v0, v6, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, [Ljava/lang/String;

    .line 206
    .line 207
    array-length v0, p1

    .line 208
    if-eq v0, v4, :cond_d7

    .line 209
    .line 210
    const-string p0, "parsedData error : callPlusString"

    .line 211
    .line 212
    invoke-static {v9, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    const-string v0, "set callPlusString "

    .line 217
    .line 218
    invoke-static {v9, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lri/l;->C([Ljava/lang/String;)Lpi/a;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e1
    const-string p1, "set callPlusString again"

    .line 227
    .line 228
    invoke-static {v9, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lri/l;->C([Ljava/lang/String;)Lpi/a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_eb
    :goto_eb
    return-object v1
.end method

.method public final C([Ljava/lang/String;)Lpi/a;
    .registers 9

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const-string v3, "get(...)"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget-object v6, p1, v6

    .line 19
    .line 20
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1d

    .line 28
    .line 29
    move v1, v4

    .line 30
    :cond_1d
    const/4 v3, 0x4

    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lri/l;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v2, v5, p0, v1}, Lpi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_48

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    const-string v1, "com.samsung.android.incallui.fileprovider"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    :try_start_15
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "imageUri"

    .line 28
    .line 29
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lri/l;->p:Lsg/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldn/d;

    .line 39
    .line 40
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "isGrantedImageUri"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_37} :catch_3b

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p0, v1, :cond_4a

    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "getReadUriPermissions error: "

    .line 66
    .line 67
    const-string v1, "CLN-MissedCallNotificationPresenter"

    .line 68
    .line 69
    invoke-static {p1, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    if-nez p1, :cond_4b

    .line 74
    .line 75
    :cond_4a
    return-object v0

    .line 76
    :cond_4b
    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object p0, p0, Lri/l;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->x()Lxx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    check-cast p0, Lxx/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxx/a;->b(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(I)La60/c;
    .registers 4

    .line 1
    iget-object p0, p0, Lri/l;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc8/f;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1, p0}, Lc8/f;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, La60/c;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CLN-MissedCallNotificationPresenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lri/l;->o:Lqi/a;

    .line 2
    .line 3
    check-cast p0, Lsi/a;

    .line 4
    .line 5
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 6
    .line 7
    const v0, 0x7f13049d

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public final i(Z)Z
    .registers 3

    .line 1
    invoke-static {}, Luz/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const-string v0, "com.samsung.android.app.reminder"

    .line 8
    .line 9
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Lri/h;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ler/k;I)Z
    .registers 6

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/l;->p:Lsg/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/g;->x()Lxx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    check-cast v0, Lxx/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxx/a;->d(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Ler/k;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lri/l;->o:Lqi/a;

    .line 22
    .line 23
    check-cast p0, Lsi/a;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1, v2}, Lsi/a;->n(IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lri/l;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->x()Lxx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    check-cast p0, Lxx/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxx/a;->b(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-lt p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final p(I)V
    .registers 5

    .line 1
    invoke-static {}, Luz/u;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Lri/h;->c(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CLN-MissedCallNotificationPresenter"

    .line 14
    .line 15
    const-string v1, "markAllNewLogsAsRead"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lri/l;->p:Lsg/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhj/b;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p1, v2, v0}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu50/b;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lri/l;->q:La00/i;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lri/k;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lri/k;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpq/e;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lri/g;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La60/h;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, v2, v1, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final q(Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    invoke-static {}, Luz/u;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Lri/h;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "markNewLogsAsRead - delete count : "

    .line 18
    .line 19
    const-string v2, "CLN-MissedCallNotificationPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lri/l;->p:Lsg/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmj/i;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, p1, p2, v2}, Lmj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu50/b;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lri/l;->q:La00/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lhj/b;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p2, v1, p0}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La60/h;

    .line 65
    .line 66
    invoke-direct {p0, v0}, La60/h;-><init>(Lp50/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t(Lpi/c;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lpi/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-nez p0, :cond_f

    .line 13
    .line 14
    iget-object p0, p1, Lpi/c;->r:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lvg/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    if-ne v0, v1, :cond_26

    .line 23
    .line 24
    if-eqz p0, :cond_26

    .line 25
    .line 26
    const-string v0, "*77"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_26

    .line 34
    .line 35
    sget-object p0, Lpi/b;->o:Lpi/b;

    .line 36
    .line 37
    iput-object p0, p1, Lpi/c;->v:Lpi/b;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final u(Lpi/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lri/h;->b:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsq/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget v0, p1, Lpi/c;->u:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbz/c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbz/c;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Lpi/c;->w:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p0, v0, :cond_31

    .line 45
    .line 46
    sget-object p0, Lpi/b;->d:Lpi/b;

    .line 47
    .line 48
    iput-object p0, p1, Lpi/c;->v:Lpi/b;

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final v(Lpi/c;Z)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lri/l;->o:Lqi/a;

    .line 4
    .line 5
    if-eqz p2, :cond_29

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lsi/a;

    .line 13
    .line 14
    iget-object v1, v1, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    const-string v1, "com.samsung.android.dialer.notification.view.NotificationActionActivity"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "ACTION_SWITCH_USER_FROM_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "MISSED_CALL_USER_ID"

    .line 35
    .line 36
    iget v1, p1, Lpi/c;->o:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "com.android.phone.action.RECENT_CALLS"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lsi/a;

    .line 51
    .line 52
    iget-object v1, v1, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v1

    .line 62
    :goto_3d
    const-string v1, "com.samsung.android.dialer.DialtactsActivity"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "FROM_NOTIFICATION"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p0, p0, Lri/h;->a:Lqi/a;

    .line 74
    .line 75
    check-cast p0, Lsi/a;

    .line 76
    .line 77
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 78
    .line 79
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/high16 v0, 0x4000000

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "getPendingIntent(...)"

    .line 94
    .line 95
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Lpi/c;->i:Landroid/app/PendingIntent;

    .line 99
    .line 100
    return-void
.end method

.method public final x(Lpi/c;Ler/k;)V
    .registers 5

    .line 1
    const-string p0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ler/k;->A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "quantumcall "

    .line 9
    .line 10
    const-string v1, "CLN-MissedCallNotificationPresenter"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Ler/k;->A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-string p0, "4"

    .line 27
    .line 28
    iget-object p2, p2, Ler/k;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_27

    .line 35
    .line 36
    sget-object p0, Lpi/b;->p:Lpi/b;

    .line 37
    .line 38
    iput-object p0, p1, Lpi/c;->v:Lpi/b;

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final y(Lpi/c;ZI)V
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lri/h;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1c

    .line 12
    .line 13
    if-eqz p2, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Luz/v;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p3, p0, :cond_18

    .line 20
    .line 21
    const p0, 0x7f08071a

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const p0, 0x7f08071b

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const p0, 0x7f0806ff

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput p0, p1, Lpi/c;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public final z(Lpi/c;Ler/k;)V
    .registers 5

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lri/l;->o:Lqi/a;

    .line 7
    .line 8
    check-cast p0, Lsi/a;

    .line 9
    .line 10
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 11
    .line 12
    iget-wide v0, p2, Ler/k;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->r(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v0, p2, :cond_1c

    .line 20
    .line 21
    const p2, 0x7f1304a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const p2, 0x7f13049e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    if-nez p0, :cond_27

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_27
    iput-object p0, p1, Lpi/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
