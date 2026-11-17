###### Class je.c (je.c)
.class public final Lje/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final A:Z

.field public static final z:Z


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Lje/b;

.field public q:Lje/b;

.field public r:Lje/b;

.field public s:Lje/b;

.field public t:Lje/b;

.field public u:Lje/b;

.field public v:Lje/b;

.field public w:Lje/b;

.field public x:Lje/b;

.field public y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ro.product_ship"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "ro.build.version.oneui"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xc3b4

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-lt v0, v1, :cond_1c

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    sput-boolean v0, Lje/c;->z:Z

    .line 31
    .line 32
    sput-boolean v2, Lje/c;->A:Z

    .line 33
    .line 34
    return-void
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-boolean v0, Lje/c;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "CmcSettingManager"

    .line 6
    .line 7
    const-string v1, "invalid oneui version"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static e(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    if-eq p0, v0, :cond_1a

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "invalid slot : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "CmcSettingManager"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 7

    .line 1
    const-string v0, "call inf : getDeviceIdList fail : "

    .line 2
    .line 3
    const-string v1, "call inf : getDeviceIdList success : "

    .line 4
    .line 5
    const-string v2, "getDeviceIdList"

    .line 6
    .line 7
    const-string v3, "CmcSettingManager"

    .line 8
    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lje/c;->y:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    const-string p0, "context is null"

    .line 18
    .line 19
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v5, "v1/get_device_id_list"

    .line 30
    .line 31
    invoke-virtual {v2, p0, v5, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_71

    .line 36
    .line 37
    const-string v2, "result"

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {p0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v2, v5, :cond_46

    .line 46
    .line 47
    const-string v0, "device_id_list"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "error_reason"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5b} :catch_44

    .line 90
    .line 91
    .line 92
    goto :goto_71

    .line 93
    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "exception is occured : "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-object v4
.end method

.method public final b(Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "call inf : getDeviceType fail : "

    .line 2
    .line 3
    const-string v1, "call inf : getDeviceType success : "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "getDeviceType : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CmcSettingManager"

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lje/c;->y:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v2, :cond_22

    .line 27
    .line 28
    const-string p0, "context is null"

    .line 29
    .line 30
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 v2, 0x3

    .line 36
    :try_start_23
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "device_id"

    .line 42
    .line 43
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 53
    .line 54
    const-string v5, "v1/get_device_type"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p1, p0, v5, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_8a

    .line 62
    .line 63
    const-string p1, "result"

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne p1, v4, :cond_75

    .line 72
    .line 73
    const-string p1, "device_type"

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-string p1, "pd"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    return v4

    .line 105
    :cond_68
    const-string p1, "sd"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_72

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    return p0

    .line 115
    :cond_72
    return v2

    .line 116
    :catch_73
    move-exception p0

    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "error_reason"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_8a} :catch_73

    .line 137
    .line 138
    .line 139
    :cond_8a
    return v2

    .line 140
    :goto_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "exception is occured : "

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final c()I
    .registers 6

    .line 1
    const-string v0, "getOwnDeviceType"

    .line 2
    .line 3
    const-string v1, "CmcSettingManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lje/c;->y:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-string p0, "context is null"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "cmc_device_type"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "own device type - db : "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eqz v2, :cond_69

    .line 53
    .line 54
    iget-object p0, p0, Lje/c;->y:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_46

    .line 61
    .line 62
    const-string v0, "com.samsung.feature.device_category_tablet"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_68

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    const-string p0, "ro.build.characteristics"

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "own device type - characteristics : "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-string v0, "tablet"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_68

    .line 103
    .line 104
    :goto_67
    return v4

    .line 105
    :cond_68
    return v3

    .line 106
    :cond_69
    const-string p0, "pd"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    return v3

    .line 115
    :cond_72
    const-string p0, "sd"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    return v4

    .line 124
    :cond_7b
    const/4 p0, 0x3

    .line 125
    return p0
.end method

.method public final f(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "CmcSettingManager"

    .line 8
    .line 9
    const-string v1, "looper is null create"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    packed-switch p1, :pswitch_data_132

    .line 23
    .line 24
    .line 25
    goto/16 :goto_131

    .line 26
    .line 27
    :pswitch_1a
    iget-object p1, p0, Lje/c;->x:Lje/b;

    .line 28
    .line 29
    if-nez p1, :cond_131

    .line 30
    .line 31
    new-instance p1, Lje/b;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lje/c;->x:Lje/b;

    .line 44
    .line 45
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lje/c;->j:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object p0, p0, Lje/c;->x:Lje/b;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iget-object p1, p0, Lje/c;->w:Lje/b;

    .line 60
    .line 61
    if-nez p1, :cond_131

    .line 62
    .line 63
    new-instance p1, Lje/b;

    .line 64
    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lje/c;->w:Lje/b;

    .line 75
    .line 76
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lje/c;->i:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object p0, p0, Lje/c;->w:Lje/b;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object p1, p0, Lje/c;->v:Lje/b;

    .line 91
    .line 92
    if-nez p1, :cond_131

    .line 93
    .line 94
    new-instance p1, Lje/b;

    .line 95
    .line 96
    new-instance v1, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lje/c;->v:Lje/b;

    .line 106
    .line 107
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lje/c;->h:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object p0, p0, Lje/c;->v:Lje/b;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    iget-object p1, p0, Lje/c;->u:Lje/b;

    .line 122
    .line 123
    if-nez p1, :cond_131

    .line 124
    .line 125
    new-instance p1, Lje/b;

    .line 126
    .line 127
    new-instance v1, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lje/c;->u:Lje/b;

    .line 137
    .line 138
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lje/c;->g:Landroid/net/Uri;

    .line 145
    .line 146
    iget-object p0, p0, Lje/c;->u:Lje/b;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    iget-object p1, p0, Lje/c;->t:Lje/b;

    .line 153
    .line 154
    if-nez p1, :cond_131

    .line 155
    .line 156
    new-instance p1, Lje/b;

    .line 157
    .line 158
    new-instance v1, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lje/c;->t:Lje/b;

    .line 168
    .line 169
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lje/c;->f:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object p0, p0, Lje/c;->t:Lje/b;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b6
    iget-object p1, p0, Lje/c;->s:Lje/b;

    .line 184
    .line 185
    if-nez p1, :cond_131

    .line 186
    .line 187
    new-instance p1, Lje/b;

    .line 188
    .line 189
    new-instance v1, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lje/c;->s:Lje/b;

    .line 199
    .line 200
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v1, p0, Lje/c;->e:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object p0, p0, Lje/c;->s:Lje/b;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    iget-object p1, p0, Lje/c;->r:Lje/b;

    .line 215
    .line 216
    if-nez p1, :cond_131

    .line 217
    .line 218
    new-instance p1, Lje/b;

    .line 219
    .line 220
    new-instance v1, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lje/c;->r:Lje/b;

    .line 230
    .line 231
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lje/c;->d:Landroid/net/Uri;

    .line 238
    .line 239
    iget-object p0, p0, Lje/c;->r:Lje/b;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f4
    iget-object p1, p0, Lje/c;->q:Lje/b;

    .line 246
    .line 247
    if-nez p1, :cond_131

    .line 248
    .line 249
    new-instance p1, Lje/b;

    .line 250
    .line 251
    new-instance v1, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lje/c;->q:Lje/b;

    .line 261
    .line 262
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v1, p0, Lje/c;->c:Landroid/net/Uri;

    .line 269
    .line 270
    iget-object p0, p0, Lje/c;->q:Lje/b;

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_113
    iget-object p1, p0, Lje/c;->p:Lje/b;

    .line 277
    .line 278
    if-nez p1, :cond_131

    .line 279
    .line 280
    new-instance p1, Lje/b;

    .line 281
    .line 282
    new-instance v1, Landroid/os/Handler;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {p1, p0, v1, v2}, Lje/b;-><init>(Lje/c;Landroid/os/Handler;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lje/c;->p:Lje/b;

    .line 292
    .line 293
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v1, p0, Lje/c;->b:Landroid/net/Uri;

    .line 300
    .line 301
    iget-object p0, p0, Lje/c;->p:Lje/b;

    .line 302
    .line 303
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_113
        :pswitch_f4
        :pswitch_d5
        :pswitch_b6
        :pswitch_97
        :pswitch_78
        :pswitch_59
        :pswitch_3a
        :pswitch_1a
    .end packed-switch
.end method
