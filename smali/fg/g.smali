###### Class fg.g (fg.g)
.class public final Lfg/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Messenger;

.field public final c:Lfg/b;

.field public final d:Lfg/b;

.field public final e:Lfg/b;

.field public final f:Lfg/b;

.field public final g:Lfg/b;

.field public final h:Lfg/b;

.field public final i:Lfg/i;

.field public final j:Lfg/i;

.field public final k:Lfg/f;

.field public final l:Laf/j0;

.field public final m:Landroid/os/Messenger;

.field public final n:Ldv/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh/m;Ljava/util/ArrayList;Laf/j0;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDataset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfg/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfg/f;-><init>(Lfg/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfg/g;->k:Lfg/f;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfg/g;->m:Landroid/os/Messenger;

    .line 32
    .line 33
    new-instance v0, Ldv/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, Ldv/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfg/g;->n:Ldv/a;

    .line 40
    .line 41
    const-string v1, "init class"

    .line 42
    .line 43
    const-string v2, "CallDurationLifeCallTime"

    .line 44
    .line 45
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfg/g;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lfg/g;->l:Laf/j0;

    .line 51
    .line 52
    new-instance v1, Lfg/d;

    .line 53
    .line 54
    const v3, 0x7f13037c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getString(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lfg/b;

    .line 73
    .line 74
    const v3, 0x7f130406

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v5}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lfg/g;->c:Lfg/b;

    .line 88
    .line 89
    new-instance v5, Lfg/b;

    .line 90
    .line 91
    const v6, 0x7f130408

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v7}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lfg/g;->d:Lfg/b;

    .line 105
    .line 106
    new-instance v7, Lfg/b;

    .line 107
    .line 108
    const v8, 0x7f13025b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, Lfg/g;->e:Lfg/b;

    .line 122
    .line 123
    new-instance v8, Lfg/i;

    .line 124
    .line 125
    filled-new-array {v1, v5, v7}, [Lfg/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v8, v1}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, p0, Lfg/g;->i:Lfg/i;

    .line 137
    .line 138
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lfg/d;

    .line 142
    .line 143
    const v5, 0x7f13025a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v7}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lfg/b;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v3}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lfg/g;->f:Lfg/b;

    .line 172
    .line 173
    new-instance v3, Lfg/b;

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v6}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lfg/g;->g:Lfg/b;

    .line 186
    .line 187
    new-instance v6, Lfg/b;

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v5}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, p0, Lfg/g;->h:Lfg/b;

    .line 200
    .line 201
    new-instance v4, Lfg/i;

    .line 202
    .line 203
    filled-new-array {v1, v3, v6}, [Lfg/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v4, v1}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lfg/g;->j:Lfg/i;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ly5/v0;->f()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lfg/g;->b:Landroid/os/Messenger;

    .line 223
    .line 224
    if-eqz p0, :cond_ee

    .line 225
    .line 226
    const-string p0, "disConnectToRilService To Secphone service"

    .line 227
    .line 228
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p0, "disConnected"

    .line 232
    .line 233
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const-string p0, "connect To Secphone service"

    .line 240
    .line 241
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string p2, "com.sec.phone"

    .line 250
    .line 251
    const-string p3, "com.sec.phone.SecPhoneService"

    .line 252
    .line 253
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const/4 p2, 0x1

    .line 257
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final a(Lfg/g;[B)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x4

    .line 7
    invoke-static {v8, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v5, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    invoke-static {v7, p1}, Lcom/google/android/gms/common/api/internal/a;->g(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    filled-new-array/range {v1 .. v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lfg/g;->e:Lfg/b;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget v2, p1, v2

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v2, v3}, Lfg/g;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lfg/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lfg/g;->c:Lfg/b;

    .line 61
    .line 62
    aget v2, p1, v8

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    invoke-static {v2, v3}, Lfg/g;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lfg/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lfg/g;->d:Lfg/b;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aget v2, p1, v2

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    invoke-static {v2, v3}, Lfg/g;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lfg/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lfg/g;->l:Laf/j0;

    .line 90
    .line 91
    iget-object v2, p0, Lfg/g;->i:Lfg/i;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Laf/j0;->z(Lfg/h;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lfg/g;->h:Lfg/b;

    .line 97
    .line 98
    aget v0, p1, v0

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lfg/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lfg/g;->f:Lfg/b;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aget v2, p1, v2

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lfg/b;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lfg/g;->g:Lfg/b;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    aget p1, p1, v2

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lfg/b;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lfg/g;->j:Lfg/i;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Laf/j0;->z(Lfg/h;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "disConnectToRilService To Secphone service"

    .line 161
    .line 162
    const-string v0, "CallDurationLifeCallTime"

    .line 163
    .line 164
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "disConnected"

    .line 168
    .line 169
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lfg/g;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget-object p0, p0, Lfg/g;->n:Ldv/a;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static b(J)Ljava/lang/String;
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
    const-string p1, "toString(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
