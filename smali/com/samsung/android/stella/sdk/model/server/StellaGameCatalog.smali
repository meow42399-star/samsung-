###### Class com.samsung.android.stella.sdk.model.server.StellaGameCatalog (com.samsung.android.stella.sdk.model.server.StellaGameCatalog)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        "",
        "gameId",
        "",
        "companyId",
        "name",
        "",
        "metadata",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;",
        "apps",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
        "<init>",
        "(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)V",
        "getGameId",
        "()J",
        "getCompanyId",
        "getName",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;",
        "getApps",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "apps"
    .end annotation
.end field

.field private final companyId:J
    .annotation runtime Loc/b;
        value = "companyId"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Loc/b;
        value = "gameId"
    .end annotation
.end field

.field private final metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;
    .annotation runtime Loc/b;
        value = "metadata"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 4
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 24

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_18

    .line 7
    new-instance v1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object v8, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p6

    :goto_1a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_28

    .line 8
    sget-object v0, Lp60/v;->a:Lp60/v;

    move-object v9, v0

    :goto_21
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    goto :goto_2b

    :cond_28
    move-object/from16 v9, p7

    goto :goto_21

    .line 9
    :goto_2b
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;-><init>(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 27
    .line 28
    :cond_1b
    move-object v6, p6

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iget-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 34
    .line 35
    :cond_22
    move-object v0, p0

    .line 36
    move-object v7, p7

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->copy(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
            ">;)",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;"
        }
    .end annotation

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "metadata"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "apps"

    .line 12
    .line 13
    invoke-static {p7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    move-wide v3, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    move-object v7, p7

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;-><init>(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getApps()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompanyId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->gameId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->companyId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->metadata:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->apps:Ljava/util/List;

    .line 10
    .line 11
    const-string v6, "StellaGameCatalog(gameId="

    .line 12
    .line 13
    const-string v7, ", companyId="

    .line 14
    .line 15
    invoke-static {v6, v7, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", name="

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", metadata="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", apps="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
