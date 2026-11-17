###### Class com.samsung.android.stella.sdk.model.server.StellaAvailableActions (com.samsung.android.stella.sdk.model.server.StellaAvailableActions)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;",
        "",
        "canFriendAdd",
        "",
        "canGuildInvite",
        "canDm",
        "canGuildChat",
        "<init>",
        "(ZZZZ)V",
        "getCanFriendAdd",
        "()Z",
        "getCanGuildInvite",
        "getCanDm",
        "getCanGuildChat",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final canDm:Z
    .annotation runtime Loc/b;
        value = "canDm"
    .end annotation
.end field

.field private final canFriendAdd:Z
    .annotation runtime Loc/b;
        value = "canFriendAdd"
    .end annotation
.end field

.field private final canGuildChat:Z
    .annotation runtime Loc/b;
        value = "canGuildChat"
    .end annotation
.end field

.field private final canGuildInvite:Z
    .annotation runtime Loc/b;
        value = "canGuildInvite"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/g;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;ZZZZILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->copy(ZZZZ)Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZZ)Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getCanDm()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanFriendAdd()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanGuildChat()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanGuildInvite()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

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
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canFriendAdd:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildInvite:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canDm:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->canGuildChat:Z

    .line 8
    .line 9
    const-string v3, ", canGuildInvite="

    .line 10
    .line 11
    const-string v4, ", canDm="

    .line 12
    .line 13
    const-string v5, "StellaAvailableActions(canFriendAdd="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", canGuildChat="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
