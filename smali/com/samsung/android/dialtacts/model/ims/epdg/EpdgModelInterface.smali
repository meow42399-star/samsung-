###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface (com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;",
        "",
        "Lcom/samsung/android/ims/SemImsManager;",
        "imsManager",
        "",
        "slotId",
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;",
        "updateListener",
        "Lo60/a0;",
        "setEpdgListener",
        "(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V",
        "EpdgUpdateListener",
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
.method public abstract setEpdgListener(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V
.end method

###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface.EpdgUpdateListener (com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface$EpdgUpdateListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EpdgUpdateListener"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;",
        "",
        "Lo60/a0;",
        "setNetworkValue",
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
.method public abstract setNetworkValue()V
.end method
