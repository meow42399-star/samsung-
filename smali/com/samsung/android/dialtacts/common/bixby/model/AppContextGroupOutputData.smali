###### Class com.samsung.android.dialtacts.common.bixby.model.AppContextGroupOutputData (com.samsung.android.dialtacts.common.bixby.model.AppContextGroupOutputData)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0005j\u0008\u0012\u0004\u0012\u00020\r`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;",
        "",
        "<init>",
        "()V",
        "concepts",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupData;",
        "Lkotlin/collections/ArrayList;",
        "getConcepts",
        "()Ljava/util/ArrayList;",
        "setConcepts",
        "(Ljava/util/ArrayList;)V",
        "llmContext",
        "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupDataLlm;",
        "getLlmContext",
        "setLlmContext",
        "llmCapsuleId",
        "",
        "getLlmCapsuleId",
        "()Ljava/lang/String;",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private concepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private final llmCapsuleId:Ljava/lang/String;

.field private llmContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupDataLlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->concepts:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->llmContext:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "samsung.contactApp"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->llmCapsuleId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getConcepts()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->concepts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLlmCapsuleId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->llmCapsuleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLlmContext()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupDataLlm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->llmContext:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConcepts(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->concepts:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setLlmContext(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupDataLlm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupOutputData;->llmContext:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
