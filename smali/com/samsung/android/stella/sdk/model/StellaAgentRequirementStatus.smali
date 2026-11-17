###### Class com.samsung.android.stella.sdk.model.StellaAgentRequirementStatus (com.samsung.android.stella.sdk.model.StellaAgentRequirementStatus)
.class public final Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;",
        "",
        "isGamingHubInstalled",
        "",
        "areRequiredPermissionsGranted",
        "<init>",
        "(ZZ)V",
        "()Z",
        "getAreRequiredPermissionsGranted",
        "component1",
        "component2",
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
.field private final areRequiredPermissionsGranted:Z

.field private final isGamingHubInstalled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;ZZILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->copy(ZZ)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZ)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;
    .registers 3

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getAreRequiredPermissionsGranted()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isGamingHubInstalled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->isGamingHubInstalled:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;->areRequiredPermissionsGranted:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "StellaAgentRequirementStatus(isGamingHubInstalled="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", areRequiredPermissionsGranted="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
