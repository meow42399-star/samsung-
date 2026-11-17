###### Class androidx.work.impl.foreground.SystemForegroundService (androidx.work.impl.foreground.SystemForegroundService)
.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/z;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lu7/b;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lu7/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lu7/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lu7/b;

    .line 25
    .line 26
    iget-object v1, v0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lu7/b;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iput-object p0, v0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lu7/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1d

    .line 9
    .line 10
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lu7/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lu7/b;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    .line 30
    :cond_1d
    if-eqz p1, :cond_c3

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lu7/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lu7/b;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v1, :cond_5d

    .line 52
    .line 53
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, p2, v0}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lu7/b;->b:Ly7/a;

    .line 79
    .line 80
    new-instance v0, Lc60/g;

    .line 81
    .line 82
    const/16 v1, 0x17

    .line 83
    .line 84
    invoke-direct {v0, v1, p0, p2}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v0}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lu7/b;->b(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_c3

    .line 94
    :cond_5d
    const-string v1, "ACTION_NOTIFY"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lu7/b;->b(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_c3

    .line 106
    :cond_69
    const-string v1, "ACTION_CANCEL_WORK"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9c

    .line 113
    .line 114
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Stopping foreground work for "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, p2, v0}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_c3

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_c3

    .line 146
    .line 147
    iget-object p0, p0, Lu7/b;->a:Ln7/p;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ln7/p;->W(Ljava/util/UUID;)Lm7/z;

    .line 154
    .line 155
    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c3

    .line 164
    .line 165
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "Stopping foreground service"

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 175
    .line 176
    if-eqz p0, :cond_c3

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 180
    .line 181
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "Shutting down."

    .line 186
    .line 187
    invoke-virtual {p2, p3, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    const/4 p0, 0x3

    .line 197
    return p0
.end method

.method public final onTimeout(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTimeout(II)V
    .registers 9

    .line 2
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lm7/u;->d()Lm7/u;

    move-result-object p1

    sget-object v0, Lu7/b;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Foreground service timed out, FGS type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu7/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/l;

    .line 6
    iget v2, v2, Lm7/l;->b:I

    if-ne v2, p2, :cond_26

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/k;

    .line 8
    iget-object v2, p0, Lu7/b;->a:Ln7/p;

    .line 9
    iget-object v3, v2, Ln7/p;->k:Ly7/a;

    new-instance v4, Lw7/j;

    iget-object v2, v2, Ln7/p;->m:Ln7/c;

    new-instance v5, Ln7/i;

    invoke-direct {v5, v0}, Ln7/i;-><init>(Lv7/k;)V

    const/16 v0, -0x80

    invoke-direct {v4, v2, v5, v1, v0}, Lw7/j;-><init>(Ln7/c;Ln7/i;ZI)V

    invoke-interface {v3, v4}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 10
    :cond_59
    iget-object p0, p0, Lu7/b;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_70

    .line 11
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 12
    invoke-static {}, Lm7/u;->d()Lm7/u;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    const-string v0, "Shutting down."

    invoke-virtual {p1, p2, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_70
    return-void
.end method
