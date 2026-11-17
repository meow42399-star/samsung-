###### Class up.b (up.b)
.class public final synthetic Lup/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lup/g;


# direct methods
.method public synthetic constructor <init>(JLup/g;I)V
    .registers 5

    .line 1
    iput p4, p0, Lup/b;->a:I

    iput-wide p1, p0, Lup/b;->b:J

    iput-object p3, p0, Lup/b;->c:Lup/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lup/g;J)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lup/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/b;->c:Lup/g;

    iput-wide p2, p0, Lup/b;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lup/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CallHistoryModel"

    .line 5
    .line 6
    iget-object v3, p0, Lup/b;->c:Lup/g;

    .line 7
    .line 8
    iget-wide v4, p0, Lup/b;->b:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_fc

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "getCommunicationCardHistoryItems: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "_id = ? OR (date IN (SELECT date FROM CALLS WHERE _id = ?) AND service_type IS NOT NULL)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_28
    iget-object v5, v3, Lup/g;->b:Lct/o;

    .line 42
    .line 43
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v0, v4, v1}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_66

    .line 51
    if-eqz v1, :cond_76

    .line 52
    .line 53
    :cond_34
    :goto_34
    :try_start_34
    iget-object v0, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ler/d;

    .line 67
    .line 68
    if-eqz v8, :cond_34

    .line 69
    .line 70
    iget-object v0, v3, Lup/g;->a:Lvp/e;

    .line 71
    .line 72
    check-cast v0, Lvp/d;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lvp/d;->n(Ler/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ler/j;

    .line 78
    .line 79
    sget-object v5, Ler/i;->a:Ler/i;

    .line 80
    .line 81
    iget-wide v6, v8, Ler/d;->f:J

    .line 82
    .line 83
    new-instance v9, Ler/e;

    .line 84
    .line 85
    invoke-direct {v9}, Ler/e;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v4 .. v10}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_34 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_34

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_76

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_6e

    .line 105
    :goto_68
    :try_start_68
    throw v3
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    invoke-static {v1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_66

    .line 111
    :goto_6e
    const-string v1, "getCommunicationCardHistoryItems fail"

    .line 112
    .line 113
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 124
    .line 125
    sget p0, Lk50/e;->a:I

    .line 126
    .line 127
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-static {p0}, Lk50/e;->o(Ljava/lang/Object;)Lv50/n1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_85
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "getCallLogWithId: "

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :try_start_9b
    iget-object v0, v3, Lup/g;->b:Lct/o;

    .line 157
    .line 158
    const-string v6, "_id=?"

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v6, v4, v1}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ab} :catch_de

    .line 172
    if-eqz v1, :cond_b5

    .line 173
    .line 174
    :try_start_ad
    iget-object v0, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :goto_b3
    move-object v3, v0

    .line 181
    goto :goto_e0

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ler/d;

    .line 187
    .line 188
    iget-object v0, v0, Ler/d;->s0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ler/d;

    .line 195
    .line 196
    iget-object v4, v4, Ler/d;->v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v4}, Lup/g;->i(Ljava/lang/String;Ljava/lang/String;)Ler/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "getTypedData(...)"

    .line 209
    .line 210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ler/d;
    :try_end_d6
    .catchall {:try_start_ad .. :try_end_d6} :catchall_d8

    .line 214
    .line 215
    :cond_d6
    move-object p0, v0

    .line 216
    goto :goto_da

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto :goto_b3

    .line 219
    :goto_da
    :try_start_da
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_de

    .line 220
    .line 221
    .line 222
    goto :goto_ee

    .line 223
    :catch_de
    move-exception v0

    .line 224
    goto :goto_e6

    .line 225
    :goto_e0
    :try_start_e0
    throw v3
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    :try_start_e2
    invoke-static {v1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_de

    .line 231
    :goto_e6
    const-string v1, "getCallLogWithId Fail"

    .line 232
    .line 233
    invoke-static {v2, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object p0

    .line 240
    :pswitch_ef
    iget-object p0, v3, Lup/g;->b:Lct/o;

    .line 241
    .line 242
    const-string v0, "sec_note_id"

    .line 243
    .line 244
    invoke-virtual {p0, v4, v5, v0}, Lct/o;->n(JLjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_86
    .end packed-switch
.end method
