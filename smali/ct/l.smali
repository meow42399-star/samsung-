###### Class ct.l (ct.l)
.class public final synthetic Lct/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm60/h;


# direct methods
.method public synthetic constructor <init>(Lm60/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lct/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/l;->b:Lm60/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lct/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "BlockListProviderDataSource"

    .line 9
    .line 10
    const-string v1, "failed CallLogs Changed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lct/l;->b:Lm60/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v0, "BlockListProviderDataSource"

    .line 24
    .line 25
    const-string v1, "failed Blocked Logs Changed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lct/l;->b:Lm60/h;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    const-string v0, "CallSettingProviderDataSource"

    .line 39
    .line 40
    const-string v1, "failed listenBlockedNumberChange Changed"

    .line 41
    .line 42
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lct/l;->b:Lm60/h;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Lct/l;->b:Lm60/h;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v0, "CallLogsProviderDataSource"

    .line 62
    .line 63
    const-string v1, "failed CallLogs Changed"

    .line 64
    .line 65
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lct/l;->b:Lm60/h;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_32
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
