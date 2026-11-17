###### Class xp.a (xp.a)
.class public final synthetic Lxp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lat/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lxp/c;


# direct methods
.method public synthetic constructor <init>(ILxp/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxp/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lxp/a;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lxp/a;->c:Lxp/c;

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
    .registers 4

    .line 1
    iget v0, p0, Lxp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    const-string v0, "CallLogBNRSmartSwitchModel"

    .line 7
    .line 8
    const-string v1, "send backup progress percent to response Smart Switch"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lxp/a;->b:I

    .line 14
    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Lxp/a;->c:Lxp/c;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lxp/c;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    const-string v0, "CallLogBNRSmartSwitchModel"

    .line 26
    .line 27
    const-string v1, "send restore progress percent to response Smart Switch"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lxp/a;->b:I

    .line 33
    .line 34
    if-lez v0, :cond_2a

    .line 35
    .line 36
    iget-object p0, p0, Lxp/a;->c:Lxp/c;

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lxp/c;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
