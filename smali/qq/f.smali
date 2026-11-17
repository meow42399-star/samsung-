###### Class qq.f (qq.f)
.class public final synthetic Lqq/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqq/u;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lqq/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq/f;->b:Lqq/u;

    .line 4
    .line 5
    iput-wide p2, p0, Lqq/f;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lqq/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq/f;->b:Lqq/u;

    .line 7
    .line 8
    iget-object v0, v0, Lqq/u;->u:Lzt/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "sec_preferred_video_call_account_name"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "_id = ?"

    .line 20
    .line 21
    iget-wide v2, p0, Lqq/f;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 p0, 0x0

    .line 32
    :try_start_1f
    iget-object v2, v0, Lzt/a;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_40

    .line 41
    if-eqz v2, :cond_4b

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_48

    .line 67
    :goto_42
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_40

    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object p0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lqq/f;->b:Lqq/u;

    .line 78
    .line 79
    iget-object v0, v0, Lqq/u;->c:Lot/b;

    .line 80
    .line 81
    check-cast v0, Lot/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "data1"

    .line 87
    .line 88
    const-string v2, "data2"

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v1, p0, Lqq/f;->c:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 101
    .line 102
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 p0, 0x0

    .line 107
    :try_start_6a
    iget-object v3, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 108
    .line 109
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 110
    .line 111
    const-string v6, "contact_id=? AND mimetype=?"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_75} :catch_87

    .line 118
    if-eqz v1, :cond_91

    .line 119
    .line 120
    :try_start_77
    new-instance v0, Liq/d;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v0, v2}, Liq/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_83} :catch_85

    .line 130
    .line 131
    .line 132
    move-object p0, v2

    .line 133
    goto :goto_91

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_89

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object v1, p0

    .line 138
    :goto_89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-static {p0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Loq/h;

    .line 151
    .line 152
    const/16 v2, 0x17

    .line 153
    .line 154
    invoke-direct {v1, v2}, Loq/h;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lqq/g;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p0, v2}, Lqq/g;-><init>(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lv50/d;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {p0, v0, v1, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lqq/f;->b:Lqq/u;

    .line 175
    .line 176
    iget-object v0, v0, Lqq/u;->d:Lst/b;

    .line 177
    .line 178
    check-cast v0, Lst/a;

    .line 179
    .line 180
    iget-object v1, v0, Lst/a;->a:Landroid/content/ContentResolver;

    .line 181
    .line 182
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 183
    .line 184
    const-string v0, "link_count"

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v4, p0, Lqq/f;->c:J

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    filled-new-array {p0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x0

    .line 201
    const-string v4, "_id= ?"

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_e7

    .line 208
    .line 209
    :try_start_d0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e7

    .line 214
    .line 215
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_de
    .catchall {:try_start_d0 .. :try_end_de} :catchall_df

    .line 223
    goto :goto_e8

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v1, v0

    .line 226
    :try_start_e1
    throw v1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    const/4 v0, 0x0

    .line 233
    :goto_e8
    const/4 v1, 0x0

    .line 234
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_4c
    .end packed-switch
.end method
