###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface (com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract getAvailableCrane(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation
.end method

.method public abstract getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation
.end method

.method public abstract getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation
.end method

.method public abstract getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "needToCheckGallery"
        }
    .end annotation
.end method

.method public abstract getEnableCrane(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation
.end method

.method public abstract getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation
.end method

.method public abstract getSlotId()I
.end method

.method public abstract isEnableCrane()Z
.end method

.method public abstract isSharedContentsEnabled(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation
.end method

.method public abstract refreshConfiguration()V
.end method

.method public abstract reserveCheckCapability(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneNumbers",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
