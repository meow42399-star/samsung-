###### Class y40.a (y40.a)
.class public final Ly40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw40/a;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lhr/c;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lhr/c;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x6

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ly40/a;->a:J

    .line 13
    .line 14
    iget-object v0, p1, Lhr/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Ly40/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Ly40/a;->c:Lhr/c;

    .line 21
    .line 22
    iput-object p2, p0, Ly40/a;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Ly40/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz40/a;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SetConfiguration is aborted"

    .line 8
    .line 9
    if-eqz v1, :cond_b2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_16

    .line 13
    .line 14
    const-string p0, "Exceptional case"

    .line 15
    .line 16
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lu40/a;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v2, "diagmon_pref"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const-string v10, "diagmon_timestamp"

    .line 37
    .line 38
    invoke-interface {v7, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-string v9, "com.samsung.diagmonagenttest"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_41

    .line 53
    .line 54
    const-string v9, "com.samsung.context.sdk.sampleapp"

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4c

    .line 65
    .line 66
    :cond_41
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "eng"

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-wide v11, p0, Ly40/a;->a:J

    .line 78
    .line 79
    add-long/2addr v7, v11

    .line 80
    cmp-long v7, v4, v7

    .line 81
    .line 82
    if-lez v7, :cond_b1

    .line 83
    .line 84
    :goto_53
    iget-object v7, p0, Ly40/a;->c:Lhr/c;

    .line 85
    .line 86
    iget-object v7, v7, Lhr/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "request_deviceid"

    .line 91
    .line 92
    if-eq v1, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    :try_start_5e
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "serviceId"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Lz40/a;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v3, v7, v8, v8, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_71} :catch_ac

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ly40/a;->d:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p0}, Ltk/b;->g(Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a4

    .line 135
    .line 136
    :try_start_87
    const-string v1, "Request Service Registration"

    .line 137
    .line 138
    invoke-static {v1}, Lu40/a;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lz40/a;->b:Landroid/net/Uri;

    .line 146
    .line 147
    const-string v2, "register_service"

    .line 148
    .line 149
    const-string v3, "registration"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lz40/a;->c(Landroid/os/Bundle;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_b1

    .line 159
    :catch_9e
    const-string p0, "fail to send SR obj"

    .line 160
    .line 161
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    sget-object p0, Lz40/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "Invalid SR object"

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_ac
    const-string p0, "Authority check got failed"

    .line 174
    .line 175
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void

    .line 179
    :cond_b2
    const-string p0, "Not installed DMA"

    .line 180
    .line 181
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lu40/a;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
