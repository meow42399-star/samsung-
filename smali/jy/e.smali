###### Class jy.e (jy.e)
.class public final synthetic Ljy/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Ljy/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljy/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljy/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljy/e;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ljy/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_102

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljy/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw7/n;

    .line 10
    .line 11
    iget-object v2, p0, Ljy/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, Ljy/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lm7/l;

    .line 18
    .line 19
    iget-object p0, p0, Ljy/e;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lw7/n;->b:Lv7/t;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_bd

    .line 34
    .line 35
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lm7/e0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_bd

    .line 42
    .line 43
    iget-object v0, v0, Lw7/n;->a:Lu7/a;

    .line 44
    .line 45
    check-cast v0, Ln7/c;

    .line 46
    .line 47
    const-string v5, "Moving WorkSpec ("

    .line 48
    .line 49
    iget-object v6, v0, Ln7/c;->k:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    :try_start_33
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ln7/c;->l:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ") to the foreground"

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v8, v5}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Ln7/c;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ln7/d0;

    .line 85
    .line 86
    if-eqz v5, :cond_81

    .line 87
    .line 88
    iget-object v7, v0, Ln7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    if-nez v7, :cond_6b

    .line 91
    .line 92
    iget-object v7, v0, Ln7/c;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v8, "ProcessorForegroundLck"

    .line 95
    .line 96
    invoke-static {v7, v8}, Lw7/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v0, Ln7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_bb

    .line 108
    :cond_6b
    :goto_6b
    iget-object v7, v0, Ln7/c;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Ln7/c;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, v5, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 116
    .line 117
    invoke-static {v5}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2, v5, v3}, Lu7/b;->a(Landroid/content/Context;Lv7/k;Lm7/l;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v0, Ln7/c;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    :cond_81
    monitor-exit v6
    :try_end_82
    .catchall {:try_start_33 .. :try_end_82} :catchall_69

    .line 131
    invoke-static {v4}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lu7/b;->t:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 140
    .line 141
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "ACTION_NOTIFY"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 150
    .line 151
    iget v5, v3, Lm7/l;->a:I

    .line 152
    .line 153
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 157
    .line 158
    iget v5, v3, Lm7/l;->b:I

    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v4, "KEY_NOTIFICATION"

    .line 164
    .line 165
    iget-object v3, v3, Lm7/l;->c:Landroid/app/Notification;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v3, "KEY_WORKSPEC_ID"

    .line 171
    .line 172
    iget-object v4, v0, Lv7/k;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v3, "KEY_GENERATION"

    .line 178
    .line 179
    iget v0, v0, Lv7/k;->b:I

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :goto_bb
    :try_start_bb
    monitor-exit v6
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_69

    .line 189
    throw p0

    .line 190
    :cond_bd
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_c5
    iget-object v0, p0, Ljy/e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lx90/u1;

    .line 201
    .line 202
    iget-object v2, p0, Ljy/e;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljy/g;

    .line 205
    .line 206
    iget-object v3, p0, Ljy/e;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljy/f;

    .line 209
    .line 210
    iget-object p0, p0, Ljy/e;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljy/f;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Ljy/g;->g:Lau/j;

    .line 218
    .line 219
    const-string v1, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    .line 220
    .line 221
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "parse(...)"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    .line 234
    .line 235
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v3}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    .line 247
    const-string v2, "CONTENT_URI"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, p0}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c5
    .end packed-switch
.end method
