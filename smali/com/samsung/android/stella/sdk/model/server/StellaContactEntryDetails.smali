###### Class com.samsung.android.stella.sdk.model.server.StellaContactEntryDetails (com.samsung.android.stella.sdk.model.server.StellaContactEntryDetails)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;",
        "",
        "relationship",
        "Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;",
        "toCharacter",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;",
        "availableActions",
        "Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)V",
        "getRelationship",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;",
        "getToCharacter",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;",
        "getAvailableActions",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;",
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
.field private final availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;
    .annotation runtime Loc/b;
        value = "availableActions"
    .end annotation
.end field

.field private final relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;
    .annotation runtime Loc/b;
        value = "relationship"
    .end annotation
.end field

.field private final toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;
    .annotation runtime Loc/b;
        value = "toCharacter"
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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)V
    .registers 5

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCharacter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;ILkotlin/jvm/internal/g;)V
    .registers 25

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_11

    .line 6
    new-instance v1, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    goto :goto_13

    :cond_11
    move-object/from16 v1, p1

    :goto_13
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_30

    .line 7
    new-instance v2, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    goto :goto_32

    :cond_30
    move-object/from16 v2, p2

    :goto_32
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_45

    .line 8
    new-instance v3, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    :goto_42
    move-object/from16 v0, p0

    goto :goto_48

    :cond_45
    move-object/from16 v3, p3

    goto :goto_42

    .line 9
    :goto_48
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->copy(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;
    .registers 4

    .line 1
    const-string p0, "relationship"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "toCharacter"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "availableActions"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

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
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

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

.method public final getAvailableActions()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationship()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->relationship:Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->toCharacter:Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->availableActions:Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "StellaContactEntryDetails(relationship="

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
    const-string v0, ", toCharacter="

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
    const-string v0, ", availableActions="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
