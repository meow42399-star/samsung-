###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimEmpty (com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimEmpty)
.class public Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimEmpty;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CallPlusEmpty"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public getAvailableCrane(Ljava/lang/String;I)Z
    .registers 3
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

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string p1, "getAvailableCrane : false"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 3
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

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string p1, "getCallPlusButton : INVALID"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string p1, "getCallPlusIntent : null"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCallPlusSharedContentsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 3
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

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string p1, "getCallPlusSharedContentsIntent : null"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getEnableCrane(Ljava/lang/String;I)Z
    .registers 3
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

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string p1, "getEnableCrane : false"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSlotId()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isEnableCrane()Z
    .registers 2

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string v0, "isEnableCrane : false"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isSharedContentsEnabled(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    const-string p0, "RCS-CallPlusEmpty"

    .line 2
    .line 3
    const-string p1, "isSharedContentsEnabled : false"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public refreshConfiguration()V
    .registers 1

    .line 1
    return-void
.end method

.method public reserveCheckCapability(Ljava/util/ArrayList;I)V
    .registers 3
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

    .line 1
    return-void
.end method
