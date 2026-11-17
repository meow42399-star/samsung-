###### Class com.samsung.android.sdk.moneta.preference.session.entity.CompositeSessionResult (com.samsung.android.sdk.moneta.preference.session.entity.CompositeSessionResult)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;",
        "",
        "contextSession",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
        "compositeSessions",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;)V",
        "getContextSession",
        "()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
        "getCompositeSessions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositeSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contextSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeSessions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->copy(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

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
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;"
        }
    .end annotation

    .line 1
    const-string p0, "contextSession"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "compositeSessions"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;-><init>(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getCompositeSessions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContextSession()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeSessionResult(contextSession="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->contextSession:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", compositeSessions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;->compositeSessions:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
