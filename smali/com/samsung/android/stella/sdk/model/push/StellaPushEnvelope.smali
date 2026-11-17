###### Class com.samsung.android.stella.sdk.model.push.StellaPushEnvelope (com.samsung.android.stella.sdk.model.push.StellaPushEnvelope)
.class public final Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;",
        "T",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "",
        "data",
        "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;)V",
        "getData",
        "()Lcom/samsung/android/stella/sdk/model/push/StellaPushData;",
        "component1",
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
.field private final data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;Lcom/samsung/android/stella/sdk/model/push/StellaPushData;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->copy(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;)Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/push/StellaPushData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;)Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushData<",
            "TT;>;)",
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;-><init>(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getData()Lcom/samsung/android/stella/sdk/model/push/StellaPushData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;->data:Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "StellaPushEnvelope(data="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
