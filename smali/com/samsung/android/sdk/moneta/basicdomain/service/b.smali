###### Class com.samsung.android.sdk.moneta.basicdomain.service.b (com.samsung.android.sdk.moneta.basicdomain.service.b)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lv7/v;

.field public final synthetic b:Lx90/k;


# direct methods
.method public constructor <init>(Lv7/v;Lx90/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;->a:Lv7/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;->b:Lx90/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "Moneta:sdk:[1.0.57]@"

    .line 2
    .line 3
    const-string v0, "BasicDomain-MyProfileServiceImpl"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "[onServiceConnected] in"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;->a:Lv7/v;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lv7/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;->b:Lx90/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx90/k;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "Moneta:sdk:[1.0.57]@"

    .line 2
    .line 3
    const-string v0, "BasicDomain-MyProfileServiceImpl"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "[onServiceDisconnected] in"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;->a:Lv7/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lv7/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;->b:Lx90/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx90/k;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
