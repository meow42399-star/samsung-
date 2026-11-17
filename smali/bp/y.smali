###### Class bp.y (bp.y)
.class public final Lbp/y;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Landroid/util/ArrayMap;


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp/y;->d:Landroid/util/ArrayMap;

    .line 7
    .line 8
    const-string v1, "android.permission.READ_CONTACTS"

    .line 9
    .line 10
    const-string v2, "android.permission-group.CONTACTS"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "android.permission.READ_CALENDAR"

    .line 26
    .line 27
    const-string v2, "android.permission-group.CALENDAR"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.permission.READ_SMS"

    .line 33
    .line 34
    const-string v2, "android.permission-group.SMS"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 40
    .line 41
    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 52
    .line 53
    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 59
    .line 60
    const-string v2, "android.permission-group.NOTIFICATIONS"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 66
    .line 67
    const-string v2, "android.permission-group.CALL_LOG"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 78
    .line 79
    const-string v2, "android.permission-group.PHONE"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "android.permission.CALL_PHONE"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "android.permission.CAMERA"

    .line 95
    .line 96
    const-string v2, "android.permission-group.CAMERA"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_55

    .line 13
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_50

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v8, Lbp/y;->d:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v7, :cond_35

    .line 51
    .line 52
    iget-object v7, v6, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_15

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_15

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object p2, v0

    .line 82
    goto :goto_55

    .line 83
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_55
    const v0, 0x7f0d03eb

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbp/y;->c:Landroid/content/Context;

    .line 93
    .line 94
    iput v0, p0, Lbp/y;->a:I

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lbp/y;->b:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 3
    .line 4
    iget-object p2, p0, Lbp/y;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v0, p0, Lbp/y;->a:I

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lbp/y;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PermissionListAdapter"

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    const-string p0, "PackageManager is null"

    .line 29
    .line 30
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p3

    .line 34
    goto :goto_61

    .line 35
    :cond_22
    const/16 v2, 0x80

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lbp/y;->d:Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_42} :catch_5b

    .line 67
    :try_start_42
    iget v2, p1, Landroid/content/pm/PermissionGroupInfo;->icon:I

    .line 68
    .line 69
    if-eqz v2, :cond_53

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->icon:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_58

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    const-string p0, "No permission icon is provided"

    .line 85
    .line 86
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_58} :catch_51

    .line 87
    .line 88
    .line 89
    :goto_58
    move-object p0, p3

    .line 90
    move-object p3, v0

    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object v0, p3

    .line 94
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_58

    .line 98
    :goto_61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbp/x;

    .line 103
    .line 104
    if-nez p1, :cond_84

    .line 105
    .line 106
    const p1, 0x7f0a0831

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a082e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v1, Lbp/x;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lbp/x;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :cond_84
    iget-object v0, p1, Lbp/x;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lbp/x;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
