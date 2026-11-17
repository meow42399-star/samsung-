###### Class c60.j (c60.j)
.class public final Lc60/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lc60/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La60/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lm50/a;Lk50/b;)V
    .registers 5

    const/4 p1, 0x7

    iput p1, p0, Lc60/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lc60/j;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lc60/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lc60/j;->a:I

    iput-object p1, p0, Lc60/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc60/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc60/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 3
    iput p4, p0, Lc60/j;->a:I

    iput-object p1, p0, Lc60/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc60/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc60/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lc60/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc60/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget-object v0, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm50/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lk50/b;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lf60/f;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    :try_start_2d
    iget-object v0, p0, Lc60/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt3/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt3/d;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_36

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    iget-object v1, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt3/e;

    .line 59
    .line 60
    iget-object p0, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lc60/g;

    .line 65
    .line 66
    const/16 v3, 0x16

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v3, v1, v0, v4}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 79
    .line 80
    iget-object v1, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lc60/j;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    .line 89
    .line 90
    :try_start_59
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 104
    .line 105
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 110
    .line 111
    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "), BatteryChargingProxy ("

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "), StorageNotLowProxy ("

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "), NetworkStateProxy ("

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "), "

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v7, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lw7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 168
    .line 169
    .line 170
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 171
    .line 172
    invoke-static {v1, v2, v5}, Lw7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 173
    .line 174
    .line 175
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 176
    .line 177
    invoke-static {v1, v2, v6}, Lw7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 178
    .line 179
    .line 180
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 181
    .line 182
    invoke-static {v1, v2, p0}, Lw7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_b8
    .catchall {:try_start_59 .. :try_end_b8} :catchall_bc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception p0

    .line 190
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_c1
    iget-object v0, p0, Lc60/j;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    iget-object v1, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 201
    .line 202
    iget-object v2, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v2, :cond_f0

    .line 207
    .line 208
    iget-object v3, v1, Loa/k;->d:Landroid/widget/OverScroller;

    .line 209
    .line 210
    if-eqz v3, :cond_f0

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e6

    .line 217
    .line 218
    iget-object v3, v1, Loa/k;->d:Landroid/widget/OverScroller;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v0, v2, v3}, Loa/k;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_f0

    .line 231
    :cond_e6
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 232
    .line 233
    iget-object p0, v1, Loa/k;->d:Landroid/widget/OverScroller;

    .line 234
    .line 235
    if-eqz p0, :cond_f0

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-void

    .line 242
    :pswitch_f1
    iget-object v0, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 245
    .line 246
    new-instance v1, Lc60/g;

    .line 247
    .line 248
    iget-object p0, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroid/view/View;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {v1, v2, v0, p0, v3}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_105
    iget-object v0, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ldm/t;

    .line 265
    .line 266
    iget-object p0, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-nez p0, :cond_11f

    .line 275
    .line 276
    iget-object p0, v0, Ldm/t;->c:Ll8/d;

    .line 277
    .line 278
    if-eqz p0, :cond_127

    .line 279
    .line 280
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k2()V

    .line 285
    .line 286
    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    new-instance v1, Ldm/o;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ldm/o;-><init>(Ldm/t;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ly5/c1;->g(Ly5/b1;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    return-void

    .line 297
    :pswitch_128
    iget-object v0, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ldm/t;

    .line 300
    .line 301
    iget-object p0, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ldm/e;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ldm/t;->x(Ldm/e;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_134
    iget-object v0, p0, Lc60/j;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lm50/c;

    .line 312
    .line 313
    iget-object v1, p0, Lc60/j;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lc60/k;

    .line 316
    .line 317
    iget-object p0, p0, Lc60/j;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/Runnable;

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Lc60/k;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_134
        :pswitch_128
        :pswitch_105
        :pswitch_f1
        :pswitch_c1
        :pswitch_4b
        :pswitch_2d
    .end packed-switch
.end method
