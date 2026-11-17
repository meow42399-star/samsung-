###### Class me.c (me.c)
.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lxp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lme/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/c;->b:Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

    .line 4
    .line 5
    iput-object p2, p0, Lme/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, Lme/c;->a:I

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchService"

    .line 4
    .line 5
    iget-object v2, p0, Lme/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lme/c;->b:Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 13
    .line 14
    const-string v0, "send restore progress percent to response Smart Switch"

    .line 15
    .line 16
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    sget v0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 24
    .line 25
    const-string v0, "send backup progress percent to response Smart Switch"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->f(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
