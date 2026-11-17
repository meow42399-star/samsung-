###### Class u7.b (u7.b)
.class public final Lu7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr7/f;
.implements Ln7/a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ln7/p;

.field public final b:Ly7/a;

.field public final c:Ljava/lang/Object;

.field public d:Lv7/k;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

.field public s:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu7/b;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ln7/p;->X(Landroid/content/Context;)Ln7/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu7/b;->a:Ln7/p;

    .line 16
    .line 17
    iget-object v0, p1, Ln7/p;->k:Ly7/a;

    .line 18
    .line 19
    iput-object v0, p0, Lu7/b;->b:Ly7/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu7/b;->d:Lv7/k;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu7/b;->o:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu7/b;->q:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu7/b;->p:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 46
    .line 47
    iget-object v1, p1, Ln7/p;->r:Landroidx/lifecycle/a1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Landroidx/lifecycle/a1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu7/b;->r:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 53
    .line 54
    iget-object p1, p1, Ln7/p;->m:Ln7/c;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ln7/c;->a(Ln7/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lv7/k;Lm7/l;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lv7/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lv7/k;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lm7/l;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lm7/l;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lm7/l;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_d3

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lv7/k;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lv7/k;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "Notifying with (id:"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ", workSpecId: "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", notificationType :"

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ")"

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lu7/b;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v6, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_cb

    .line 88
    .line 89
    new-instance v3, Lm7/l;

    .line 90
    .line 91
    invoke-direct {v3, v0, p1, v2}, Lm7/l;-><init>(ILandroid/app/Notification;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lu7/b;->o:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lu7/b;->d:Lv7/k;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lm7/l;

    .line 106
    .line 107
    if-nez v4, :cond_6f

    .line 108
    .line 109
    iput-object v5, p0, Lu7/b;->d:Lv7/k;

    .line 110
    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    iget-object v3, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lm7/l;

    .line 144
    .line 145
    iget v0, v0, Lm7/l;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    new-instance v3, Lm7/l;

    .line 150
    .line 151
    iget p1, v4, Lm7/l;->a:I

    .line 152
    .line 153
    iget-object v0, v4, Lm7/l;->c:Landroid/app/Notification;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0, v1}, Lm7/l;-><init>(ILandroid/app/Notification;I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object p0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 159
    .line 160
    iget p1, v3, Lm7/l;->a:I

    .line 161
    .line 162
    iget v0, v3, Lm7/l;->b:I

    .line 163
    .line 164
    iget-object v1, v3, Lm7/l;->c:Landroid/app/Notification;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "Unable to start foreground service"

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    :try_start_ad
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_b0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_ad .. :try_end_b0} :catch_be
    .catch Ljava/lang/SecurityException; {:try_start_ad .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Lm7/u;->a:I

    .line 184
    .line 185
    if-gt p1, v4, :cond_ca

    .line 186
    .line 187
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_ca

    .line 191
    :catch_be
    move-exception p0

    .line 192
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Lm7/u;->a:I

    .line 197
    .line 198
    if-gt p1, v4, :cond_ca

    .line 199
    .line 200
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "Notification passed in the intent was null."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "handleNotify was called on the destroyed dispatcher"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final c(Landroidx/work/impl/model/WorkSpec;Lr7/c;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lr7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Constraints unmet for WorkSpec "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lu7/b;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lr7/b;

    .line 35
    .line 36
    iget p2, p2, Lr7/b;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lu7/b;->a:Ln7/p;

    .line 39
    .line 40
    iget-object v0, p0, Ln7/p;->k:Ly7/a;

    .line 41
    .line 42
    new-instance v1, Lw7/j;

    .line 43
    .line 44
    iget-object p0, p0, Ln7/p;->m:Ln7/c;

    .line 45
    .line 46
    new-instance v2, Ln7/i;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ln7/i;-><init>(Lv7/k;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v1, p0, v2, p1, p2}, Lw7/j;-><init>(Ln7/c;Ln7/i;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final d(Lv7/k;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Lu7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lu7/b;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lu7/b;->q:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx90/d1;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_da

    .line 26
    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    iget-object p2, p0, Lu7/b;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lm7/l;

    .line 41
    .line 42
    iget-object v0, p0, Lu7/b;->d:Lv7/k;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lv7/k;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a1

    .line 49
    .line 50
    iget-object v0, p0, Lu7/b;->o:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_9f

    .line 57
    .line 58
    iget-object v0, p0, Lu7/b;->o:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lv7/k;

    .line 92
    .line 93
    iput-object v0, p0, Lu7/b;->d:Lv7/k;

    .line 94
    .line 95
    iget-object v0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_a1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lm7/l;

    .line 104
    .line 105
    iget-object v1, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Lm7/l;->a:I

    .line 108
    .line 109
    iget v3, v0, Lm7/l;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lm7/l;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "Unable to start foreground service"

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    :try_start_78
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_7b
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_78 .. :try_end_7b} :catch_89
    .catch Ljava/lang/SecurityException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_95

    .line 125
    :catch_7c
    move-exception v1

    .line 126
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, Lm7/u;->a:I

    .line 131
    .line 132
    if-gt v2, v7, :cond_95

    .line 133
    .line 134
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    goto :goto_95

    .line 138
    :catch_89
    move-exception v1

    .line 139
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Lm7/u;->a:I

    .line 144
    .line 145
    if-gt v2, v7, :cond_95

    .line 146
    .line 147
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v1, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 151
    .line 152
    iget v0, v0, Lm7/l;->a:I

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iput-object v1, p0, Lu7/b;->d:Lv7/k;

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iget-object p0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 163
    .line 164
    if-eqz p2, :cond_d9

    .line 165
    .line 166
    if-eqz p0, :cond_d9

    .line 167
    .line 168
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lu7/b;->t:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Removing Notification (id: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v3, p2, Lm7/l;->a:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ", workSpecId: "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", notificationType: "

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget p1, p2, Lm7/l;->b:I

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, p1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p1, p2, Lm7/l;->a:I

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void

    .line 219
    :goto_da
    :try_start_da
    monitor-exit p2
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_17

    .line 220
    throw p0
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lu7/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lu7/b;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_22

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx90/d1;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    .line 36
    iget-object v0, p0, Lu7/b;->a:Ln7/p;

    .line 37
    .line 38
    iget-object v0, v0, Ln7/p;->m:Ln7/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ln7/c;->f(Ln7/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_20

    .line 45
    throw p0
.end method
