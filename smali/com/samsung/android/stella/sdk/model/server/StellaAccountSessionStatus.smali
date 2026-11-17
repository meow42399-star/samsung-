###### Class com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus (com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        "",
        "isServiceConnected",
        "",
        "isOnboardingCompleted",
        "basicProfiles",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        "<init>",
        "(ZZLjava/util/List;)V",
        "()Z",
        "getBasicProfiles",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final basicProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "basicProfiles"
    .end annotation
.end field

.field private final isOnboardingCompleted:Z
    .annotation runtime Loc/b;
        value = "isOnboardingCompleted"
    .end annotation
.end field

.field private final isServiceConnected:Z
    .annotation runtime Loc/b;
        value = "isServiceConnected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "basicProfiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 5
    sget-object p3, Lp60/v;->a:Lp60/v;

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;ZZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->copy(ZZLjava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
            ">;)",
            "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;"
        }
    .end annotation

    .line 1
    const-string p0, "basicProfiles"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;-><init>(ZZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getBasicProfiles()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isOnboardingCompleted()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isServiceConnected()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->basicProfiles:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", isOnboardingCompleted="

    .line 8
    .line 9
    const-string v3, ", basicProfiles="

    .line 10
    .line 11
    const-string v4, "StellaAccountSessionStatus(isServiceConnected="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
