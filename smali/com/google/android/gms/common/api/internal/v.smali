###### Class com.google.android.gms.common.api.internal.v (com.google.android.gms.common.api.internal.v)
.class public final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lla/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/b;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/b;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/v;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/v;->o:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/d;
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/internal/d;

    .line 9
    .line 10
    :goto_9
    if-eqz p1, :cond_35

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/d;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/d;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/d;->p:[I

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    :goto_19
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_2b

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    :goto_24
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_35

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_32

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget p0, p0, Lcom/google/android/gms/common/api/internal/p;->l:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/d;->o:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_35

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method


# virtual methods
.method public final i(Lla/n;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e2

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->b()Lcom/google/android/gms/common/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/common/internal/i;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_e2

    .line 26
    .line 27
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/common/api/internal/p;

    .line 36
    .line 37
    if-eqz v3, :cond_e2

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/gms/common/internal/b;

    .line 42
    .line 43
    if-eqz v5, :cond_e2

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/common/internal/b;

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/v;->d:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_3a

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v11

    .line 60
    :goto_3b
    iget v13, v4, Lcom/google/android/gms/common/internal/b;->p:I

    .line 61
    .line 62
    const/16 v14, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_69

    .line 65
    .line 66
    iget-boolean v15, v2, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Lcom/google/android/gms/common/internal/i;->d:I

    .line 70
    .line 71
    iget v7, v2, Lcom/google/android/gms/common/internal/i;->o:I

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/common/internal/i;->a:I

    .line 74
    .line 75
    iget-object v8, v4, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/d0;

    .line 76
    .line 77
    if-eqz v8, :cond_67

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_67

    .line 84
    .line 85
    iget v7, v0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_e2

    .line 92
    .line 93
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/d;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    if-lez v9, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v10, v11

    .line 101
    :goto_64
    iget v7, v3, Lcom/google/android/gms/common/internal/d;->o:I

    .line 102
    .line 103
    move v12, v10

    .line 104
    :cond_67
    :goto_67
    move v3, v15

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const/16 v15, 0x1388

    .line 107
    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_67

    .line 111
    :goto_6e
    invoke-virtual/range {p1 .. p1}, Lla/n;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_77

    .line 117
    .line 118
    move v15, v11

    .line 119
    goto :goto_9d

    .line 120
    :cond_77
    move-object/from16 v4, p1

    .line 121
    .line 122
    iget-boolean v9, v4, Lla/n;->d:Z

    .line 123
    .line 124
    if-eqz v9, :cond_80

    .line 125
    .line 126
    move v11, v8

    .line 127
    move v15, v14

    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    invoke-virtual {v4}, Lla/n;->d()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v9, v4, Lx9/f;

    .line 134
    .line 135
    if-eqz v9, :cond_9a

    .line 136
    .line 137
    check-cast v4, Lx9/f;

    .line 138
    .line 139
    iget-object v4, v4, Lx9/f;->a:Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/a;

    .line 144
    .line 145
    if-nez v4, :cond_95

    .line 146
    .line 147
    :goto_92
    move v15, v11

    .line 148
    move v11, v8

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    iget v4, v4, Lcom/google/android/gms/common/a;->b:I

    .line 151
    .line 152
    move v15, v11

    .line 153
    move v11, v4

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    const/16 v11, 0x65

    .line 156
    .line 157
    goto :goto_92

    .line 158
    :goto_9d
    if-eqz v12, :cond_b3

    .line 159
    .line 160
    iget-wide v8, v0, Lcom/google/android/gms/common/api/internal/v;->o:J

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    sub-long v8, v18, v8

    .line 171
    .line 172
    long-to-int v8, v8

    .line 173
    move-wide/from16 v19, v16

    .line 174
    .line 175
    move-wide/from16 v17, v5

    .line 176
    .line 177
    :goto_b0
    move/from16 v24, v8

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    goto :goto_b0

    .line 185
    :goto_b8
    iget v14, v0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 186
    .line 187
    move/from16 v23, v13

    .line 188
    .line 189
    new-instance v13, Lcom/google/android/gms/common/internal/g;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move/from16 v16, v11

    .line 196
    .line 197
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    new-instance v18, Lcom/google/android/gms/common/api/internal/w;

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    move-wide/from16 v21, v3

    .line 208
    .line 209
    move/from16 v23, v7

    .line 210
    .line 211
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/internal/g;IJI)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
