###### Class i40.a (i40.a)
.class public final Li40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:La40/d;

.field public final synthetic b:Leb/a;


# direct methods
.method public constructor <init>(Leb/a;La40/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/a;->b:Leb/a;

    .line 5
    .line 6
    iput-object p2, p0, Li40/a;->a:La40/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Li40/a;->b:Leb/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_3
    invoke-static {p2}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Leb/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->checkToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_1c

    .line 14
    const-string v1, "DMABinder"

    .line 15
    .line 16
    if-nez p2, :cond_1e

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1}, Leb/a;->l()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p1, Leb/a;->a:Z

    .line 22
    .line 23
    const-string p0, "Token failed"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Leb/a;->a:Z

    .line 33
    .line 34
    iget-object p0, p0, Li40/a;->a:La40/d;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, La40/d;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DMA connected"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_1c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-virtual {p1}, Leb/a;->l()V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p1, Leb/a;->a:Z

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "failed to connect binder"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcx/a;->y0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li40/a;->b:Leb/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leb/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
