###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusModel (com.samsung.android.dialtacts.model.ims.callplus.CallPlusModel)
.class public Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\"\u001a\u00020!2\u001a\u0010\u001f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001dj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u001b\u00101\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;",
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;",
        "Lkotlin/Function1;",
        "",
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;",
        "modelCreator",
        "<init>",
        "(Lc70/k;)V",
        "",
        "number",
        "subscribeType",
        "slotId",
        "",
        "getEnableCrane",
        "(Ljava/lang/String;II)Z",
        "getAvailableCrane",
        "isSharedContentsEnabled",
        "(Ljava/lang/String;I)Z",
        "Lcom/samsung/android/dialtacts/model/data/w0;",
        "getCallPlusButton",
        "(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;",
        "Landroid/content/Intent;",
        "getCallPlusIntent",
        "(Ljava/lang/String;I)Landroid/content/Intent;",
        "needToCheckGallery",
        "getCallPlusSharedContentsIntent",
        "(Ljava/lang/String;ZI)Landroid/content/Intent;",
        "isEnableCrane",
        "(I)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "phoneNumbers",
        "type",
        "Lo60/a0;",
        "reserveCheckCapability",
        "(Ljava/util/ArrayList;II)V",
        "refreshConfiguration",
        "(I)V",
        "Landroid/os/Bundle;",
        "bundle",
        "getReadUriPermissions",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "dispose",
        "()V",
        "Lc70/k;",
        "callPlusWithSimModel$delegate",
        "Lo60/h;",
        "getCallPlusWithSimModel",
        "()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;",
        "callPlusWithSimModel",
        "SamsungContactsModel_globalRelease"
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
.field private final callPlusWithSimModel$delegate:Lo60/h;

.field private final modelCreator:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "modelCreator"

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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->modelCreator:Lc70/k;

    .line 10
    .line 11
    new-instance p1, Laf/g;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->callPlusWithSimModel$delegate:Lo60/h;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->callPlusWithSimModel_delegate$lambda$0(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final callPlusWithSimModel_delegate$lambda$0(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->modelCreator:Lc70/k;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->callPlusWithSimModel$delegate:Lo60/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAvailableCrane(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->getAvailableCrane(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getAvailableCrane(Ljava/lang/String;II)Z
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->getAvailableCrane(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->getCallPlusButton(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    move-result-object p0

    return-object p0
.end method

.method public getCallPlusButton(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    move-result-object p0

    return-object p0
.end method

.method public getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->getCallPlusIntent(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->getCallPlusSharedContentsIntent(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getCallPlusSharedContentsIntent(Ljava/lang/String;ZI)Landroid/content/Intent;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getEnableCrane(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->getEnableCrane(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getEnableCrane(Ljava/lang/String;II)Z
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->getEnableCrane(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getReadUriPermissions(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public isEnableCrane()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->isEnableCrane(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;)Z

    move-result p0

    return p0
.end method

.method public isEnableCrane(I)Z
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->isEnableCrane()Z

    move-result p0

    return p0
.end method

.method public isSharedContentsEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->isSharedContentsEnabled(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSharedContentsEnabled(Ljava/lang/String;I)Z
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->isSharedContentsEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public refreshConfiguration(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->refreshConfiguration()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reserveCheckCapability(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;->reserveCheckCapability(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public reserveCheckCapability(Ljava/util/ArrayList;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string p3, "phoneNumbers"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->getCallPlusWithSimModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;->reserveCheckCapability(Ljava/util/ArrayList;I)V

    return-void
.end method
