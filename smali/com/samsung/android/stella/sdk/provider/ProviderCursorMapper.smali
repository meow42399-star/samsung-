###### Class com.samsung.android.stella.sdk.provider.ProviderCursorMapper (com.samsung.android.stella.sdk.provider.ProviderCursorMapper)
.class public final Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u0004*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001d*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u001d*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;",
        "",
        "<init>",
        "()V",
        "",
        "raw",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        "parseBasicProfilesJson",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;",
        "parseTermLabels",
        "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
        "parseCatalogAppsJson",
        "parseSupportedPlatformsJson",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
        "parseLaunchLinksJson",
        "name",
        "getStringColumn",
        "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getLongColumn",
        "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "getIntColumn",
        "(Landroid/database/Cursor;Ljava/lang/String;)I",
        "",
        "getBoolColumn",
        "(Landroid/database/Cursor;Ljava/lang/String;)Z",
        "default",
        "getBoolColumnOrDefault",
        "(Landroid/database/Cursor;Ljava/lang/String;Z)Z",
        "Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;",
        "parseAgentRequirementStatus",
        "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;",
        "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        "parseAccountSessionStatus",
        "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        "parseCatalog",
        "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        "Lnc/n;",
        "basicProfilesGson",
        "Lnc/n;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;

.field private static final basicProfilesGson:Lnc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;

    .line 7
    .line 8
    new-instance v0, Lnc/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->basicProfilesGson:Lnc/n;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBoolColumn(Landroid/database/Cursor;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getBoolColumnOrDefault(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final getBoolColumnOrDefault(Landroid/database/Cursor;Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_17

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return p3
.end method

.method private final getIntColumn(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_12

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final getLongColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_16

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_12

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final parseBasicProfilesJson(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    new-instance p0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseBasicProfilesJson$1$type$1;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseBasicProfilesJson$1$type$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->basicProfilesGson:Lnc/n;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    if-nez p0, :cond_23

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    instance-of p1, p0, Lo60/m;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, p0

    .line 42
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method private final parseCatalogAppsJson(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    new-instance p0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseCatalogAppsJson$1$type$1;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseCatalogAppsJson$1$type$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->basicProfilesGson:Lnc/n;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    if-nez p0, :cond_23

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    instance-of p1, p0, Lo60/m;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, p0

    .line 42
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method private final parseLaunchLinksJson(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "optString(...)"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_43

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    new-instance v6, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;

    .line 38
    .line 39
    const-string v7, "platform"

    .line 40
    .line 41
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "target"

    .line 49
    .line 50
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1b

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_41

    .line 72
    goto :goto_4c

    .line 73
    :goto_48
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    instance-of p1, p0, Lo60/m;

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, p0

    .line 83
    :goto_52
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    return-object v2
.end method

.method private final parseSupportedPlatformsJson(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    new-instance p0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->basicProfilesGson:Lnc/n;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    if-nez p0, :cond_23

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    instance-of p1, p0, Lo60/m;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, p0

    .line 42
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method private final parseTermLabels(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;
    .registers 5

    .line 1
    const-string v0, "term_labels_json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 20
    .line 21
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;ILkotlin/jvm/internal/g;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    :try_start_18
    sget-object p1, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->basicProfilesGson:Lnc/n;

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    instance-of p1, p0, Lo60/m;

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :cond_2d
    check-cast p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 47
    .line 48
    if-nez p0, :cond_36

    .line 49
    .line 50
    new-instance p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 51
    .line 52
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;ILkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object p0
.end method


# virtual methods
.method public final parseAccountSessionStatus(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;
    .registers 6

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string v0, "is_service_connected"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    const-string v3, "is_onboarding_completed"

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_30

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_30

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_30
    const-string v2, "basic_profiles_json"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_4b

    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4b

    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_46
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseBasicProfilesJson(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 77
    .line 78
    :goto_4d
    new-instance p1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;-><init>(ZZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final parseAgentRequirementStatus(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;
    .registers 5

    .line 1
    const-string p0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "is_gaming_hub_installed"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz p0, :cond_1f

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_1f

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p0, v0

    .line 33
    :goto_20
    const-string v2, "are_required_permissions_granted"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2f

    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_2f

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2f
    new-instance p1, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final parseCatalog(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cursor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    const-string v2, "game_id"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getLongColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_10b

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-string v2, "company_id"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getLongColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_10b

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v9, v2

    .line 55
    :goto_36
    const-string v2, "apps_json"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :cond_3f
    invoke-direct {v0, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseCatalogAppsJson(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v13, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 69
    .line 70
    const-string v2, "key_color_light"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :cond_4e
    const-string v10, "key_color_dark"

    .line 80
    .line 81
    invoke-direct {v0, v1, v10}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_57

    .line 86
    .line 87
    move-object v10, v4

    .line 88
    :cond_57
    invoke-direct {v13, v2, v10}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 92
    .line 93
    const-string v2, "bi_image_url_light"

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_65
    const-string v10, "bi_image_url_dark"

    .line 103
    .line 104
    invoke-direct {v0, v1, v10}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_6e

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    :cond_6e
    invoke-direct {v14, v2, v10}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 115
    .line 116
    const-string v2, "bi_image_uri_light"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_7c
    const-string v10, "bi_image_uri_dark"

    .line 126
    .line 127
    invoke-direct {v0, v1, v10}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_85

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    :cond_85
    invoke-direct {v15, v2, v10}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseTermLabels(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const-string v2, "supported_platforms_json"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_95

    .line 148
    .line 149
    move-object v2, v4

    .line 150
    :cond_95
    invoke-direct {v0, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseSupportedPlatformsJson(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v2, "packages_json"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_a2

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    :cond_a2
    invoke-direct {v0, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseLaunchLinksJson(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const-string v2, "web_link"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b7

    .line 174
    .line 175
    invoke-static {v2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_b7

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v22, v3

    .line 185
    .line 186
    :goto_b9
    new-instance v2, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 187
    .line 188
    const-string v3, "launch_enabled"

    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getBoolColumn(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v10, "launch_name"

    .line 195
    .line 196
    invoke-direct {v0, v1, v10}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_ca

    .line 201
    .line 202
    move-object v10, v4

    .line 203
    :cond_ca
    const-string v12, "launch_type"

    .line 204
    .line 205
    invoke-direct {v0, v1, v12}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getStringColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-nez v12, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v4, v12

    .line 213
    :goto_d4
    invoke-direct {v2, v3, v10, v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 217
    .line 218
    const-string v4, "dm_chat_enabled"

    .line 219
    .line 220
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getBoolColumn(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v10, "dm_max_message_length"

    .line 225
    .line 226
    invoke-direct {v0, v1, v10}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getIntColumn(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-direct {v3, v4, v10}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;-><init>(ZI)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 234
    .line 235
    const-string v10, "guild_chat_enabled"

    .line 236
    .line 237
    invoke-direct {v0, v1, v10}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getBoolColumn(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const-string v12, "guild_max_message_length"

    .line 242
    .line 243
    invoke-direct {v0, v1, v12}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->getIntColumn(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v4, v10, v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;-><init>(ZI)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object v12, v10

    .line 259
    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 263
    .line 264
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;-><init>(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_10b
    return-object v3
.end method

###### Class com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseBasicProfilesJson$1$type$1 (com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseBasicProfilesJson$1$type$1)
.class public final Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseBasicProfilesJson$1$type$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseBasicProfilesJson(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseBasicProfilesJson$1$type$1",
        "Luc/a;",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseCatalogAppsJson$1$type$1 (com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseCatalogAppsJson$1$type$1)
.class public final Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseCatalogAppsJson$1$type$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseCatalogAppsJson(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseCatalogAppsJson$1$type$1",
        "Luc/a;",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1 (com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1)
.class public final Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseSupportedPlatformsJson(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/stella/sdk/provider/ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1",
        "Luc/a;",
        "",
        "",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
