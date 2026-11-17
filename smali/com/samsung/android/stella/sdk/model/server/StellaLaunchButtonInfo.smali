###### Class com.samsung.android.stella.sdk.model.server.StellaLaunchButtonInfo (com.samsung.android.stella.sdk.model.server.StellaLaunchButtonInfo)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;",
        "",
        "launchButton",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
        "packages",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
        "webLink",
        "",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)V",
        "getLaunchButton",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
        "getPackages",
        "()Ljava/util/List;",
        "getWebLink",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;
    .annotation runtime Loc/b;
        value = "launchButton"
    .end annotation
.end field

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "packages"
    .end annotation
.end field

.field private final webLink:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "webLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launchButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 12

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_f

    .line 6
    new-instance v0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object p1, v0

    :cond_f
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_15

    .line 7
    sget-object p2, Lp60/v;->a:Lp60/v;

    :cond_15
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    const/4 p3, 0x0

    .line 8
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->copy(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;"
        }
    .end annotation

    .line 1
    const-string p0, "launchButton"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packages"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getLaunchButton()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebLink()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_19
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->packages:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;->webLink:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "StellaLaunchButtonInfo(launchButton="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", packages="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", webLink="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
