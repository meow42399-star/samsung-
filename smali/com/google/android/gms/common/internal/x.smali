###### Class com.google.android.gms.common.internal.x (com.google.android.gms.common.internal.x)
.class public abstract Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/x;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/internal/e0;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/internal/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-boolean v3, p1, Lcom/google/android/gms/common/internal/e0;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_a3

    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "serviceActionBundleKey"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lcom/google/android/gms/common/internal/x;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_29} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_29} :catch_35

    .line 42
    if-eqz p0, :cond_3c

    .line 43
    .line 44
    :try_start_2b
    const-string v4, "serviceIntentCall"

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    goto :goto_52

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_44

    .line 56
    :catchall_37
    move-exception v3

    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3c
    new-instance p0, Landroid/os/RemoteException;

    .line 62
    .line 63
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 64
    .line 65
    invoke-direct {p0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_44} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_44} :catch_35

    .line 69
    :goto_44
    const-string v3, "Dynamic intent resolution failed: "

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :goto_52
    if-nez v3, :cond_55

    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    const-string p0, "serviceResponseIntentKey"

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Intent;

    .line 93
    .line 94
    if-eqz p0, :cond_61

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/app/PendingIntent;

    .line 105
    .line 106
    if-nez p0, :cond_77

    .line 107
    .line 108
    :goto_6b
    if-nez v2, :cond_a3

    .line 109
    .line 110
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x48

    .line 127
    .line 128
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " but has possible resolution"

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/common/internal/w;

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/common/a;

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/w;-><init>(Lcom/google/android/gms/common/a;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    :goto_a3
    if-nez v2, :cond_b1

    .line 165
    .line 166
    new-instance p0, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    return-object v2
.end method
