###### Class nh.d (nh.d)
.class public final synthetic Lnh/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lnh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lnh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    const-string p0, "content://com.samsung.android.scloud.statusprovider"

    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo60/k;

    .line 21
    .line 22
    const-string v2, "entry_source"

    .line 23
    .line 24
    const-string v3, "contacts"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Lo60/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Le40/a;->f([Lo60/k;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "entry_cloud"

    .line 38
    .line 39
    const-string v3, "open_backup"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_39

    .line 46
    .line 47
    const-string v0, "targetIntent"

    .line 48
    .line 49
    const-class v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/content/Intent;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    if-nez p0, :cond_52

    .line 60
    .line 61
    new-instance p0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.samsung.android.scloud.SCLOUD_BACKUP"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "com.samsung.android.scloud"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "SCloudBackupStatusModel"

    .line 77
    .line 78
    const-string v1, "scloud backup intent is null reverting to fallback intent"

    .line 79
    .line 80
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object p0

    .line 84
    :pswitch_53
    const/4 p0, -0x1

    .line 85
    :try_start_54
    const-string v0, "content://com.samsung.android.scloud.statusprovider"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "get_status_by_id"

    .line 100
    .line 101
    const-string v3, "tag_id"

    .line 102
    .line 103
    const-string v4, "backup"

    .line 104
    .line 105
    new-instance v5, Lo60/k;

    .line 106
    .line 107
    invoke-direct {v5, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "status_id"

    .line 111
    .line 112
    const-string v4, "contacts_backup_status"

    .line 113
    .line 114
    new-instance v6, Lo60/k;

    .line 115
    .line 116
    invoke-direct {v6, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v6}, [Lo60/k;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Le40/a;->f([Lo60/k;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a2

    .line 133
    .line 134
    const-string v1, "status_by_id"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p0
    :try_end_8b
    .catchall {:try_start_54 .. :try_end_8b} :catchall_8c

    .line 140
    goto :goto_a2

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :cond_a2
    :goto_a2
    if-eqz p0, :cond_ad

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq p0, v0, :cond_aa

    .line 167
    .line 168
    sget-object p0, Lwy/b;->c:Lwy/b;

    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    sget-object p0, Lwy/b;->a:Lwy/b;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    sget-object p0, Lwy/b;->b:Lwy/b;

    .line 175
    .line 176
    :goto_af
    return-object p0

    .line 177
    :pswitch_b0
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadge(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_bd
        :pswitch_b0
        :pswitch_53
    .end packed-switch
.end method
