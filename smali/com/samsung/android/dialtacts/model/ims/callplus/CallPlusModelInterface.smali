###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface (com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;,
        Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001:\u0001+J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u001d\u001a\u00020\u001c2\u001a\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ!\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010%J#\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010&J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\'J#\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010(J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010)J3\u0010\u001d\u001a\u00020\u001c2\u001a\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;",
        "Lms/a;",
        "",
        "number",
        "",
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
        "(Ljava/lang/String;)Z",
        "(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "(Ljava/lang/String;Z)Landroid/content/Intent;",
        "()Z",
        "(Ljava/util/ArrayList;I)V",
        "CallPlusStateChangedListener",
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


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract getAvailableCrane(Ljava/lang/String;I)Z
.end method

.method public abstract getAvailableCrane(Ljava/lang/String;II)Z
.end method

.method public abstract getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
.end method

.method public abstract getCallPlusButton(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;
.end method

.method public abstract getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
.end method

.method public abstract getCallPlusSharedContentsIntent(Ljava/lang/String;ZI)Landroid/content/Intent;
.end method

.method public abstract getEnableCrane(Ljava/lang/String;I)Z
.end method

.method public abstract getEnableCrane(Ljava/lang/String;II)Z
.end method

.method public abstract getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isEnableCrane()Z
.end method

.method public abstract isEnableCrane(I)Z
.end method

.method public abstract isSharedContentsEnabled(Ljava/lang/String;)Z
.end method

.method public abstract isSharedContentsEnabled(Ljava/lang/String;I)Z
.end method

.method public abstract refreshConfiguration(I)V
.end method

.method public abstract reserveCheckCapability(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract reserveCheckCapability(Ljava/util/ArrayList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation
.end method

###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface.CallPlusStateChangedListener (com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface$CallPlusStateChangedListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallPlusStateChangedListener"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;",
        "",
        "Lo60/a0;",
        "onCallPlusStateChanged",
        "()V",
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


# virtual methods
.method public abstract onCallPlusStateChanged()V
.end method

###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface.DefaultImpls (com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface$DefaultImpls)
.class public final Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAvailableCrane(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getAvailableCrane(Ljava/lang/String;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getCallPlusButton(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusButton(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getCallPlusIntent(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getCallPlusSharedContentsIntent(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusSharedContentsIntent(Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getEnableCrane(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getEnableCrane(Ljava/lang/String;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isEnableCrane(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;)Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isEnableCrane(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isSharedContentsEnabled(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isSharedContentsEnabled(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static reserveCheckCapability(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "phoneNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->reserveCheckCapability(Ljava/util/ArrayList;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
