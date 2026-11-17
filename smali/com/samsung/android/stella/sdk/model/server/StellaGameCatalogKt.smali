###### Class com.samsung.android.stella.sdk.model.server.StellaGameCatalogKt (com.samsung.android.stella.sdk.model.server.StellaGameCatalogKt)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a%\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u0004\u0018\u0001H\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "toLaunchButtonInfo",
        "Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;",
        "orParseError",
        "T",
        "",
        "field",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "sanitizedLinks",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final orParseError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 5
    .line 6
    const-string v0, " is missing in game detail response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final sanitizedLinks(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 4
    .line 5
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;

    .line 27
    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;->getPlatform()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;->getTarget()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v1

    .line 49
    :goto_30
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-eqz v2, :cond_f

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static final toLaunchButtonInfo(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;)Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;
    .registers 6

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;->orParseError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getLaunchButton()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "metadata.launchButton"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;->orParseError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;->getEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "metadata.launchButton.name"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;->orParseError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "metadata.launchButton.type"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;->orParseError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getPackages()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;->sanitizedLinks(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getWebLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p0, :cond_4b

    .line 68
    .line 69
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p0, v2

    .line 77
    :goto_4c
    new-instance v2, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
