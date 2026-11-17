###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface (com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;
    }
.end annotation


# static fields
.field public static final DEVICE_NONE_RCS:I = 0x0

.field public static final DEVICE_SUPPORT_RCS:I = 0x1

.field public static final DEVICE_SUPPORT_RCS_AND_UP20:I = 0x2

.field public static final FEATURE_CHAT_CPM:I = 0x4

.field public static final FEATURE_MMTEL_VIDEO:I = 0x2000


# virtual methods
.method public abstract checkCallPlusByOwnCapability(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract checkCapability(JIJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "subscribeType",
            "capabilityFeature"
        }
    .end annotation
.end method

.method public abstract checkCapability(JIJI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "subscribeType",
            "capabilityFeature",
            "slotId"
        }
    .end annotation
.end method

.method public abstract checkCapability(Ljava/lang/String;IJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "capabilityFeature"
        }
    .end annotation
.end method

.method public abstract checkCapability(Ljava/lang/String;I[JI)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "capabilityFeatures",
            "slotId"
        }
    .end annotation
.end method

.method public abstract getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract getRcsMode()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRcsMode(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPsvtByOwnCapabilitySupported(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation
.end method

.method public abstract uceQuery(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "slotId"
        }
    .end annotation
.end method

###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface.CapabilityChangedListener (com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface$CapabilityChangedListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CapabilityChangedListener"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onCapabilityChanged()V
.end method
