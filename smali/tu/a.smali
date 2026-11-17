###### Class tu.a (tu.a)
.class public final Ltu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public a:Lm60/f;

.field public final b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public d:Ljava/lang/String;

.field public final o:Ldv/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lsn/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0}, Lsn/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltu/a;->b:Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Ldv/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0}, Ldv/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltu/a;->o:Ldv/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltu/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p0, "ScParserDataSource"

    .line 10
    .line 11
    const-string v0, "number is empty"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "KEYSTRING"

    .line 23
    .line 24
    iget-object v2, p0, Ltu/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "USERDATA"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltu/a;->b:Landroid/os/Messenger;

    .line 43
    .line 44
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_2e
    iget-object v2, p0, Ltu/a;->c:Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_46

    .line 53
    :catch_34
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ltu/a;->a:Lm60/f;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v3, "Can\'t send message to SCParser service"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lm60/f;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ltu/a;->a:Lm60/f;

    .line 70
    .line 71
    :goto_46
    iput-object v0, p0, Ltu/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public final dispose()V
    .registers 4

    .line 1
    const-string v0, "ScParserDataSource"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltu/a;->a:Lm60/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltu/a;->a:Lm60/f;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Ltu/a;->c:Landroid/os/Messenger;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iput-object v1, p0, Ltu/a;->c:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ltu/a;->o:Ldv/a;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
