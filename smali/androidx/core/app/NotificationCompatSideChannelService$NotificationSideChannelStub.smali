###### Class androidx.core.app.NotificationCompatSideChannelService$NotificationSideChannelStub (androidx.core.app.NotificationCompatSideChannelService$NotificationSideChannelStub)
.class Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroidx/core/app/INotificationSideChannel$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Landroidx/core/app/o;


# direct methods
.method public constructor <init>(Landroidx/core/app/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/INotificationSideChannel$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public cancelAll(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
