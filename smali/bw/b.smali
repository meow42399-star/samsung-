###### Class bw.b (bw.b)
.class public final Lbw/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lbw/d;

.field public final b:Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;


# direct methods
.method public constructor <init>(Lbw/d;Law/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/b;->a:Lbw/d;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;-><init>(Lbw/b;Lbw/d;Lc70/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbw/b;->b:Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SAService is connected"

    .line 12
    .line 13
    const-string v0, "SAService"

    .line 14
    .line 15
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Ln40/c;->c:Lcom/msc/sa/aidl/ISAService;

    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lbw/b;->b:Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;

    .line 25
    .line 26
    iget-object p0, p0, Lbw/b;->a:Lbw/d;

    .line 27
    .line 28
    iget-object p2, p0, Lbw/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lbw/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Ln40/c;->N(Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ln40/c;->O()V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "registerCallback or requestAccessToken is failed: "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SAService is disconnected"

    .line 7
    .line 8
    const-string p1, "SAService"

    .line 9
    .line 10
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    sget-object p0, Ln40/c;->c:Lcom/msc/sa/aidl/ISAService;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    sget-object v0, Ln40/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p0, ""

    .line 23
    .line 24
    sput-object p0, Ln40/c;->d:Ljava/lang/String;
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "unregisterCallback is failed: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
