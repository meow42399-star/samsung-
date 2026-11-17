###### Class com.samsung.android.contacts.ims.holder.InstanceImsManagerHolder (com.samsung.android.contacts.ims.holder.InstanceImsManagerHolder)
.class public Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/contacts/ims/holder/e;


# instance fields
.field private final mImsManager:Lcom/sec/ims/ImsManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;-><init>(Landroid/content/Context;Lcom/samsung/android/contacts/ims/holder/d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/contacts/ims/holder/d;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_15

    if-nez p2, :cond_8

    goto :goto_15

    .line 3
    :cond_8
    new-instance v0, Lcom/sec/ims/ImsManager;

    new-instance v1, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;-><init>(Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;Lcom/samsung/android/contacts/ims/holder/d;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/sec/ims/ImsManager;-><init>(Landroid/content/Context;Lcom/sec/ims/ImsManager$ConnectionListener;I)V

    iput-object v0, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;->mImsManager:Lcom/sec/ims/ImsManager;

    return-void

    .line 4
    :cond_15
    :goto_15
    new-instance p1, Lcom/sec/ims/ImsManager;

    invoke-direct {p1}, Lcom/sec/ims/ImsManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;->mImsManager:Lcom/sec/ims/ImsManager;

    return-void
.end method


# virtual methods
.method public connectService()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;->mImsManager:Lcom/sec/ims/ImsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->connectService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isQSSSuccessAuthAndLogin()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;->mImsManager:Lcom/sec/ims/ImsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->isQSSSuccessAuthAndLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public registerCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;->mImsManager:Lcom/sec/ims/ImsManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/ims/ImsManager;->registerCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.contacts.ims.holder.InstanceImsManagerHolder.AnonymousClass1 (com.samsung.android.contacts.ims.holder.InstanceImsManagerHolder$1)
.class Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/sec/ims/ImsManager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;-><init>(Landroid/content/Context;Lcom/samsung/android/contacts/ims/holder/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;

.field final synthetic val$connectionListener:Lcom/samsung/android/contacts/ims/holder/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;Lcom/samsung/android/contacts/ims/holder/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;->this$0:Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;->val$connectionListener:Lcom/samsung/android/contacts/ims/holder/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;->val$connectionListener:Lcom/samsung/android/contacts/ims/holder/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/contacts/ims/holder/d;->onConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnected()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder$1;->val$connectionListener:Lcom/samsung/android/contacts/ims/holder/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/contacts/ims/holder/d;->onDisconnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
