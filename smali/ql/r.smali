###### Class ql.r (ql.r)
.class public final synthetic Lql/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lms/a;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 6

    .line 1
    iput p5, p0, Lql/r;->a:I

    iput-object p1, p0, Lql/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lql/r;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Comparable;

    iput-object p3, p0, Lql/r;->o:Ljava/lang/Comparable;

    iput-boolean p4, p0, Lql/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lql/s;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lql/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/r;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lql/r;->c:Z

    iput-object p3, p0, Lql/r;->b:Ljava/lang/Object;

    iput-object p4, p0, Lql/r;->o:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lql/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsz/a;

    .line 9
    .line 10
    iget-object v1, p0, Lql/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lql/r;->o:Ljava/lang/Comparable;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, v0, Lsz/a;->a:Lbx/a;

    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lql/r;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz p0, :cond_86

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "com.samsung.android.dialer"

    .line 37
    .line 38
    invoke-static {p0, v3, v9}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_86

    .line 45
    :cond_2c
    if-eqz v4, :cond_80

    .line 46
    .line 47
    const-string p0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_80

    .line 54
    .line 55
    const-string p0, "getContentResolver(...)"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, v0, Lbx/a;->a:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_80

    .line 71
    .line 72
    :try_start_47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_76

    .line 77
    .line 78
    new-instance v0, Lsr/a;

    .line 79
    .line 80
    const-string v1, "is_read"

    .line 81
    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_5d

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v1, v9

    .line 95
    :goto_5e
    const-string v3, "has_content"

    .line 96
    .line 97
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v9

    .line 109
    :goto_6c
    invoke-direct {v0, v1, v2}, Lsr/a;-><init>(ZZ)V
    :try_end_6f
    .catchall {:try_start_47 .. :try_end_6f} :catchall_73

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_8b

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_80

    .line 123
    :goto_7a
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    new-instance v0, Lsr/a;

    .line 130
    .line 131
    invoke-direct {v0, v9, v9}, Lsr/a;-><init>(ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    :goto_86
    new-instance v0, Lsr/a;

    .line 136
    .line 137
    invoke-direct {v0, v9, v2}, Lsr/a;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object v0

    .line 141
    :pswitch_8c
    iget-object v0, p0, Lql/r;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lqq/d0;

    .line 145
    .line 146
    iget-object v0, p0, Lql/r;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lql/r;->o:Ljava/lang/Comparable;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/h;

    .line 155
    .line 156
    new-instance v8, Landroid/os/CancellationSignal;

    .line 157
    .line 158
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lqq/b0;

    .line 162
    .line 163
    iget-boolean v5, p0, Lql/r;->c:Z

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v1 .. v8}, Lqq/b0;-><init>(Lqq/d0;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;ZZZLandroid/os/CancellationSignal;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lqq/d0;->b(Lqq/c0;)Lv50/l0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lcs/b;

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    invoke-direct {v0, v8, v1}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lql/r;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lql/s;

    .line 189
    .line 190
    iget-object v1, p0, Lql/r;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lql/r;->o:Ljava/lang/Comparable;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S0:Lv7/c;

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lv7/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lzl/b;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lwl/e0;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, v5}, Lwl/e0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lcom/samsung/android/scloud/lib/setting/a;

    .line 224
    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    iget-boolean p0, p0, Lql/r;->c:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, p0}, Lql/s;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const/4 p0, -0x1

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_8c
    .end packed-switch
.end method

###### Class qq.b0 (qq.b0)
.class public final synthetic Lqq/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/c0;


# instance fields
.field public final synthetic a:Lqq/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/d0;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;ZZZLandroid/os/CancellationSignal;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/b0;->a:Lqq/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqq/b0;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/b0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqq/b0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lqq/b0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqq/b0;->g:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 15

    .line 1
    iget-object v0, p0, Lqq/b0;->a:Lqq/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/d0;->a:Ltt/c;

    .line 4
    .line 5
    iget-object v0, v0, Lqq/d0;->b:Lzy/h;

    .line 6
    .line 7
    check-cast v0, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzy/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v0}, Lzy/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, Lqq/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lqq/b0;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-boolean v9, p0, Lqq/b0;->d:Z

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-boolean v11, p0, Lqq/b0;->e:Z

    .line 28
    .line 29
    iget-boolean v12, p0, Lqq/b0;->f:Z

    .line 30
    .line 31
    iget-object v13, p0, Lqq/b0;->g:Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v13}, Ltt/c;->j(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;JIIIZZZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
