###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker (com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;,
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;,
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u000e\u001a\u00060\rR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;",
        "",
        "Lkz/d;",
        "telephonyModel",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "imsTelephonyStateListener",
        "<init>",
        "(Lkz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;)V",
        "Lo60/a0;",
        "registerCallBack",
        "()V",
        "Lkz/d;",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;",
        "mTelephonyCallBack",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;",
        "Companion",
        "ImsTelephonyCallback",
        "ImsTelephonyStateListener",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;

.field public static final TAG:Ljava/lang/String; = "ImsTelephonyStateTracker"


# instance fields
.field private final imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

.field private final mTelephonyCallBack:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;

.field private final telephonyModel:Lkz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;)V
    .registers 4

    .line 1
    const-string v0, "telephonyModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imsTelephonyStateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->telephonyModel:Lkz/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->mTelephonyCallBack:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getImsTelephonyStateListener$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final registerCallBack()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->telephonyModel:Lkz/d;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->mTelephonyCallBack:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;

    .line 12
    .line 13
    check-cast v0, Lkz/c;

    .line 14
    .line 15
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 16
    .line 17
    check-cast v0, Lww/b;

    .line 18
    .line 19
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker.Companion (com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker$Companion)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$Companion;-><init>()V

    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker.ImsTelephonyCallback (com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker$ImsTelephonyCallback)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImsTelephonyCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;",
        "Landroid/telephony/TelephonyCallback;",
        "Landroid/telephony/TelephonyCallback$ServiceStateListener;",
        "Landroid/telephony/TelephonyCallback$DataConnectionStateListener;",
        "<init>",
        "(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)V",
        "Landroid/telephony/ServiceState;",
        "state",
        "Lo60/a0;",
        "onServiceStateChanged",
        "(Landroid/telephony/ServiceState;)V",
        "",
        "networkType",
        "onDataConnectionStateChanged",
        "(II)V",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .registers 5

    .line 1
    const-string v0, "ImsTelephonyStateTracker"

    .line 2
    .line 3
    const-string v1, "onDataConnectionStateChanged()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->access$getImsTelephonyStateListener$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;->onDataConnectionStateChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImsTelephonyStateTracker"

    .line 7
    .line 8
    const-string v1, "onServiceStateChanged()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->access$getImsTelephonyStateListener$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker.ImsTelephonyStateListener (com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker$ImsTelephonyStateListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImsTelephonyStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "",
        "Landroid/telephony/ServiceState;",
        "state",
        "Lo60/a0;",
        "onServiceStateChanged",
        "(Landroid/telephony/ServiceState;)V",
        "",
        "networkType",
        "onDataConnectionStateChanged",
        "(II)V",
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
.method public abstract onDataConnectionStateChanged(II)V
.end method

.method public abstract onServiceStateChanged(Landroid/telephony/ServiceState;)V
.end method
