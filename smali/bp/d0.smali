###### Class bp.d0 (bp.d0)
.class public abstract Lbp/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lbp/d0;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lbp/d0;->b:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const-string v3, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    const-string v4, "android.permission-group.CONTACTS"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v3, "android.permission.READ_CALENDAR"

    .line 36
    .line 37
    const-string v4, "android.permission-group.CALENDAR"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "android.permission.READ_SMS"

    .line 43
    .line 44
    const-string v4, "android.permission-group.SMS"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "android.permission-group.READ_MEDIA_VISUAL"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 63
    .line 64
    const-string v1, "android.permission-group.READ_MEDIA_AURAL"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 70
    .line 71
    const-string v1, "android.permission-group.NOTIFICATIONS"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 77
    .line 78
    const-string v1, "android.permission-group.CALL_LOG"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 89
    .line 90
    const-string v1, "android.permission-group.PHONE"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "android.permission.CALL_PHONE"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "android.permission.CAMERA"

    .line 106
    .line 107
    const-string v1, "android.permission-group.CAMERA"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PermissionsUtil"

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const-string v2, " : "

    .line 13
    .line 14
    invoke-static {p1, v2}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_11

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static c(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    const-string v0, "DeviceConfigUtil"

    .line 20
    .line 21
    const-string v1, "Cannot check desktop mode from null activity"

    .line 22
    .line 23
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    invoke-static {}, Luz/l;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string p0, "PermissionsUtil"

    .line 15
    .line 16
    const-string p1, "No virtual method isPermissionRevokedByUserFixed in framework"

    .line 17
    .line 18
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;
    .registers 16

    .line 1
    const-string v0, "requestPermissions"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PermissionsUtil"

    .line 7
    .line 8
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v1, p3

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v4, v2, :cond_3a

    .line 26
    .line 27
    aget-object v5, p2, v4

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v6, v5, v7}, Lbp/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_34

    .line 48
    .line 49
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, La00/c;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v2, v4}, La00/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Laj/b0;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v5, p2}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v2, Lbp/z;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v0, v4}, Lbp/z;-><init>(Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7d

    .line 107
    .line 108
    new-array p2, v3, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_79

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ld/c;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    invoke-static {p0, p2, v1}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8c

    .line 131
    .line 132
    move p1, p4

    .line 133
    move-object p2, p5

    .line 134
    move p4, p6

    .line 135
    move p5, p7

    .line 136
    invoke-static/range {p0 .. p5}, Lbp/d0;->h(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lh/k;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_8b
    .catchall {:try_start_a .. :try_end_8b} :catchall_91

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 p0, 0x0

    .line 142
    :goto_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V
    .registers 14

    .line 1
    const/16 v3, 0xc6

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPackageName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.samsung.android.dialer"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const-string v0, "321"

    .line 23
    .line 24
    invoke-static {v0, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static h(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lh/k;
    .registers 12

    .line 1
    new-instance v0, Lbp/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lbp/y;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v1, 0x7f0d03e9

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0a082f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ListView;

    .line 33
    .line 34
    const-string v4, "<b>"

    .line 35
    .line 36
    const-string v5, "</b>"

    .line 37
    .line 38
    invoke-static {v4, p2, v5}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p1, :cond_37

    .line 43
    .line 44
    const p1, 0x7f1304c2

    .line 45
    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    const p1, 0x7f1304c3

    .line 57
    .line 58
    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v4, 0x7f1407e7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lae/i;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lae/i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lh/e;

    .line 95
    .line 96
    iput-object p3, v0, Lh/e;->s:Landroid/view/View;

    .line 97
    .line 98
    const p3, 0x7f13010d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, v2}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const p3, 0x7f130628

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, v2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lbp/a0;

    .line 111
    .line 112
    invoke-direct {p3, p0, p4}, Lbp/a0;-><init>(Landroid/app/Activity;Z)V

    .line 113
    .line 114
    .line 115
    iput-object p3, v0, Lh/e;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 116
    .line 117
    new-instance p3, Lbp/b0;

    .line 118
    .line 119
    invoke-direct {p3, p0, p4}, Lbp/b0;-><init>(Landroid/app/Activity;Z)V

    .line 120
    .line 121
    .line 122
    iput-object p3, v0, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 123
    .line 124
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    if-eqz p5, :cond_ab

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    const/4 p2, -0x2

    .line 137
    invoke-virtual {p1, p2}, Lh/k;->e(I)Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const/4 p5, 0x1

    .line 142
    invoke-virtual {p3, p5}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lh/k;->e(I)Landroid/widget/Button;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Lbp/c0;

    .line 150
    .line 151
    invoke-direct {p3, p0, p1, p4}, Lbp/c0;-><init>(Landroid/app/Activity;Lh/k;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, -0x1

    .line 158
    invoke-virtual {p1, p2}, Lh/k;->e(I)Landroid/widget/Button;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Laf/a;

    .line 163
    .line 164
    const/4 p4, 0x4

    .line 165
    invoke-direct {p3, p4, p0, p1}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_ab
    const-string p0, "PermissionsUtil"

    .line 173
    .line 174
    const-string p2, "Not show the permission guide popup"

    .line 175
    .line 176
    invoke-static {p0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public static i(Landroid/app/Activity;ZLd/h;Lag/o;)Z
    .registers 10

    .line 1
    const-string v0, "PermissionsUtil"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.category.DEFAULT"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "package:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-static {p0}, Lbp/d0;->c(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    const/high16 v3, 0x4000000

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/high16 v3, 0x14000000

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, ":settings:fragment_args_key"

    .line 65
    .line 66
    const-string v5, "permission_settings"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, ":settings:show_fragment_args"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-static {p0}, Lbp/d0;->c(Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0xc7

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v3, :cond_74

    .line 84
    .line 85
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p2, :cond_6c

    .line 95
    .line 96
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ld/h;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v1, v4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_74
    if-eqz p3, :cond_79

    .line 118
    .line 119
    invoke-virtual {p3}, Lag/o;->run()V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string p2, "startPermissionSettingActivity isB5Cover = true"

    .line 123
    .line 124
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/high16 p3, 0xc000000

    .line 132
    .line 133
    invoke-static {p2, v4, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v1, "keyguard"

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/app/KeyguardManager;

    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "showCoverToast"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v3, "ignoreKeyguardState"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2, v1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_ab
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4b .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    :cond_ab
    return v5

    .line 173
    :catch_ac
    const-string p0, "No app can handle android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 174
    .line 175
    invoke-static {v0, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v2
.end method

###### Class bp.a0 (bp.a0)
.class public final synthetic Lbp/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/a0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbp/a0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_1c

    .line 10
    .line 11
    const-string p2, "1905"

    .line 12
    .line 13
    invoke-static {p2}, Lbp/d0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lbp/a0;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lbp/a0;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

###### Class bp.b0 (bp.b0)
.class public final synthetic Lbp/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/b0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbp/b0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "1905"

    .line 2
    .line 3
    invoke-static {v0}, Lbp/d0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbp/b0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lbp/b0;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
