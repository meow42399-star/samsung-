###### Class hx.a (hx.a)
.class public abstract Lhx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const-string v0, "content://com.samsung.android.smartcallprovider.directory.provider/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhx/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.smartcallprovider.directory.provider/callerInfo/call"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhx/a;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.samsung.android.smartcallprovider.directory.provider/callerListInfo/call"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhx/a;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.samsung.android.smartcallprovider.directory.provider/imageCache"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhx/a;->d:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "content://com.ktcs.whowho.whowho.db/TBL_SCH_LINE"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhx/a;->e:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "O_NB_INFO"

    .line 42
    .line 43
    const-string v1, "O_NB_STATE"

    .line 44
    .line 45
    const-string v2, "O_SCH_SPAM"

    .line 46
    .line 47
    const-string v3, "O_SAFE_PH"

    .line 48
    .line 49
    const-string v4, "O_PUB_NM"

    .line 50
    .line 51
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhx/a;->f:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v17, "contentProviderUrl"

    .line 58
    .line 59
    const-string v18, "contentProviderImageUrl"

    .line 60
    .line 61
    const-string v1, "phoneNumber"

    .line 62
    .line 63
    const-string v2, "name"

    .line 64
    .line 65
    const-string v3, "imageUrl"

    .line 66
    .line 67
    const-string v4, "addressDisplayLocation"

    .line 68
    .line 69
    const-string v5, "reputationTypeCode"

    .line 70
    .line 71
    const-string v6, "reputationCategoryCode"

    .line 72
    .line 73
    const-string v7, "reputationCategoryId"

    .line 74
    .line 75
    const-string v8, "reputationCategoryName"

    .line 76
    .line 77
    const-string v9, "reputationCategoryDescription"

    .line 78
    .line 79
    const-string v10, "entityType"

    .line 80
    .line 81
    const-string v11, "businessText"

    .line 82
    .line 83
    const-string v12, "extraText"

    .line 84
    .line 85
    const-string v13, "profileTag"

    .line 86
    .line 87
    const-string v14, "verified"

    .line 88
    .line 89
    const-string v15, "contentProviderId"

    .line 90
    .line 91
    const-string v16, "contentProviderName"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lhx/a;->g:[Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method
