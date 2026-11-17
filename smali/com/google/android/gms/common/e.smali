###### Class com.google.android.gms.common.e (com.google.android.gms.common.e)
.class public Lcom/google/android/gms/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/common/f;->c:I

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lcom/google/android/gms/common/e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p3, p0, :cond_1e

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p3, p0, :cond_1e

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eq p3, p0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p0, "package"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    if-eqz p1, :cond_33

    .line 32
    .line 33
    invoke-static {p1}, Le70/a;->D(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_33

    .line 38
    .line 39
    new-instance p0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "com.google.android.wearable.app"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "gcore_"

    .line 55
    .line 56
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/google/android/gms/common/e;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "-"

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_76

    .line 94
    .line 95
    :try_start_5e
    invoke-static {p1}, Lda/c;->a(Landroid/content/Context;)Lda/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p2, Lda/b;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5e .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    :cond_76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string p2, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "market://details"

    .line 131
    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "id"

    .line 141
    .line 142
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_9c

    .line 151
    .line 152
    const-string p3, "pcampaignid"

    .line 153
    .line 154
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p0, "com.android.vending"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 p0, 0x80000

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .registers 14

    .line 1
    sget p0, Lcom/google/android/gms/common/f;->c:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f13017a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    const-string p0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_b7

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/common/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_b7

    .line 43
    .line 44
    :cond_2b
    sget-object p0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    sget-boolean v1, Lcom/google/android/gms/common/internal/v;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_6a

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto/16 :goto_b5

    .line 55
    .line 56
    :cond_37
    sput-boolean v0, Lcom/google/android/gms/common/internal/v;->b:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Lda/c;->a(Landroid/content/Context;)Lda/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_34

    .line 66
    :try_start_41
    iget-object v2, v2, Lda/b;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_4f} :catch_61
    .catchall {:try_start_41 .. :try_end_4f} :catchall_34

    .line 79
    .line 80
    if-nez v1, :cond_53

    .line 81
    .line 82
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_34

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :try_start_53
    const-string v2, "com.google.app.id"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v2, "com.google.android.gms.version"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sput v1, Lcom/google/android/gms/common/internal/v;->c:I
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_60} :catch_61
    .catchall {:try_start_53 .. :try_end_60} :catchall_34

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v1

    .line 99
    :try_start_62
    const-string v2, "MetadataValueReader"

    .line 100
    .line 101
    const-string v3, "This should never happen."

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_34

    .line 107
    :goto_6a
    sget p0, Lcom/google/android/gms/common/internal/v;->c:I

    .line 108
    .line 109
    if-eqz p0, :cond_af

    .line 110
    .line 111
    const v1, 0xbdfcb8

    .line 112
    .line 113
    .line 114
    if-ne p0, v1, :cond_74

    .line 115
    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 118
    .line 119
    sget p2, Lcom/google/android/gms/common/e;->a:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/lit8 v0, v0, 0x68

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit16 v0, v0, 0xc2

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " but found "

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_34

    .line 183
    throw p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-static {p1}, Le70/a;->D(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/4 v1, 0x0

    .line 189
    if-nez p0, :cond_dc

    .line 190
    .line 191
    sget-object p0, Le70/a;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez p0, :cond_d2

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v2, "android.hardware.type.embedded"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Le70/a;->c:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_d2
    sget-object p0, Le70/a;->c:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_dc

    .line 218
    .line 219
    move p0, v0

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move p0, v1

    .line 222
    :goto_dd
    if-ltz p2, :cond_26c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    if-eqz p0, :cond_106

    .line 235
    .line 236
    :try_start_eb
    const-string v5, "com.android.vending"

    .line 237
    .line 238
    const v6, 0x8002040

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_f4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_eb .. :try_end_f4} :catch_f5

    .line 245
    goto :goto_107

    .line 246
    :catch_f5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 251
    .line 252
    const-string v2, "GooglePlayServicesUtil"

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto/16 :goto_229

    .line 262
    .line 263
    :cond_106
    const/4 v5, 0x0

    .line 264
    :goto_107
    :try_start_107
    const-string v6, "com.google.android.gms"

    .line 265
    .line 266
    const v7, 0x8000040

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v6
    :try_end_110
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_107 .. :try_end_110} :catch_219

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-class v7, Lcom/google/android/gms/common/g;

    .line 277
    .line 278
    monitor-enter v7

    .line 279
    :try_start_116
    sget-object v8, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/g;

    .line 280
    .line 281
    if-nez v8, :cond_145

    .line 282
    .line 283
    sget-object v8, Lcom/google/android/gms/common/l;->a:Lcom/google/android/gms/common/zzh;

    .line 284
    .line 285
    const-class v8, Lcom/google/android/gms/common/l;

    .line 286
    .line 287
    monitor-enter v8
    :try_end_11f
    .catchall {:try_start_116 .. :try_end_11f} :catchall_140

    .line 288
    :try_start_11f
    sget-object v9, Lcom/google/android/gms/common/l;->d:Landroid/content/Context;

    .line 289
    .line 290
    if-nez v9, :cond_12d

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sput-object v9, Lcom/google/android/gms/common/l;->d:Landroid/content/Context;
    :try_end_129
    .catchall {:try_start_11f .. :try_end_129} :catchall_12b

    .line 297
    .line 298
    :try_start_129
    monitor-exit v8
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_140

    .line 299
    goto :goto_135

    .line 300
    :catchall_12b
    move-exception p0

    .line 301
    goto :goto_143

    .line 302
    :cond_12d
    :try_start_12d
    const-string v9, "GoogleCertificates"

    .line 303
    .line 304
    const-string v10, "GoogleCertificates has been initialized already"

    .line 305
    .line 306
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_134
    .catchall {:try_start_12d .. :try_end_134} :catchall_12b

    .line 307
    .line 308
    .line 309
    :try_start_134
    monitor-exit v8

    .line 310
    :goto_135
    new-instance v8, Lcom/google/android/gms/common/g;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    sput-object v8, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/g;
    :try_end_13f
    .catchall {:try_start_134 .. :try_end_13f} :catchall_140

    .line 319
    .line 320
    goto :goto_145

    .line 321
    :catchall_140
    move-exception p0

    .line 322
    goto/16 :goto_217

    .line 323
    .line 324
    :goto_143
    :try_start_143
    monitor-exit v8
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_12b

    .line 325
    :try_start_144
    throw p0

    .line 326
    :cond_145
    :goto_145
    monitor-exit v7
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_140

    .line 327
    invoke-static {v6, v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_15d

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 338
    .line 339
    const-string v2, "GooglePlayServicesUtil"

    .line 340
    .line 341
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_229

    .line 349
    .line 350
    :cond_15d
    if-eqz p0, :cond_179

    .line 351
    .line 352
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_179

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 366
    .line 367
    const-string v2, "GooglePlayServicesUtil"

    .line 368
    .line 369
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto/16 :goto_229

    .line 377
    .line 378
    :cond_179
    if-eqz p0, :cond_19c

    .line 379
    .line 380
    if-eqz v5, :cond_19c

    .line 381
    .line 382
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 383
    .line 384
    aget-object p0, p0, v1

    .line 385
    .line 386
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 387
    .line 388
    aget-object v5, v5, v1

    .line 389
    .line 390
    invoke-virtual {p0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_19c

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 401
    .line 402
    const-string v2, "GooglePlayServicesUtil"

    .line 403
    .line 404
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto/16 :goto_229

    .line 412
    .line 413
    :cond_19c
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 414
    .line 415
    const/4 v4, -0x1

    .line 416
    if-ne p0, v4, :cond_1a3

    .line 417
    .line 418
    move v5, v4

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    div-int/lit16 v5, p0, 0x3e8

    .line 421
    .line 422
    :goto_1a5
    if-ne p2, v4, :cond_1a8

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    div-int/lit16 v4, p2, 0x3e8

    .line 426
    .line 427
    :goto_1aa
    if-ge v5, v4, :cond_1f2

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    add-int/lit8 v3, v3, 0x31

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    add-int/2addr v3, v4

    .line 452
    add-int/lit8 v3, v3, 0xb

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    add-int/2addr v3, v4

    .line 461
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-string v3, "Google Play services out of date for "

    .line 465
    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, ".  Requires "

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p2, " but found "

    .line 481
    .line 482
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string p2, "GooglePlayServicesUtil"

    .line 493
    .line 494
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    goto :goto_229

    .line 499
    :cond_1f2
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 500
    .line 501
    if-nez p0, :cond_20f

    .line 502
    .line 503
    :try_start_1f6
    const-string p0, "com.google.android.gms"

    .line 504
    .line 505
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 506
    .line 507
    .line 508
    move-result-object p0
    :try_end_1fc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f6 .. :try_end_1fc} :catch_1fd

    .line 509
    goto :goto_20f

    .line 510
    :catch_1fd
    move-exception p0

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 516
    .line 517
    const-string v3, "GooglePlayServicesUtil"

    .line 518
    .line 519
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    :goto_20d
    move v4, v0

    .line 527
    goto :goto_229

    .line 528
    :cond_20f
    :goto_20f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 529
    .line 530
    if-nez p0, :cond_215

    .line 531
    .line 532
    const/4 v4, 0x3

    .line 533
    goto :goto_229

    .line 534
    :cond_215
    move v4, v1

    .line 535
    goto :goto_229

    .line 536
    :goto_217
    :try_start_217
    monitor-exit v7
    :try_end_218
    .catchall {:try_start_217 .. :try_end_218} :catchall_140

    .line 537
    throw p0

    .line 538
    :catch_219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string p2, " requires Google Play services, but they are missing."

    .line 543
    .line 544
    const-string v2, "GooglePlayServicesUtil"

    .line 545
    .line 546
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    goto :goto_20d

    .line 554
    :goto_229
    const/16 p0, 0x12

    .line 555
    .line 556
    if-ne v4, p0, :cond_22e

    .line 557
    .line 558
    goto :goto_268

    .line 559
    :cond_22e
    if-ne v4, v0, :cond_267

    .line 560
    .line 561
    const-string p2, "com.google.android.gms"

    .line 562
    .line 563
    :try_start_232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_23e} :catch_267

    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_259

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_242

    .line 600
    .line 601
    goto :goto_268

    .line 602
    :cond_259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const/16 v0, 0x2000

    .line 607
    .line 608
    :try_start_25f
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_265
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25f .. :try_end_265} :catch_267

    .line 613
    .line 614
    move v0, p1

    .line 615
    goto :goto_268

    .line 616
    :catch_267
    :cond_267
    move v0, v1

    .line 617
    :goto_268
    if-eqz v0, :cond_26b

    .line 618
    .line 619
    return p0

    .line 620
    :cond_26b
    return v4

    .line 621
    :cond_26c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw p0
.end method
