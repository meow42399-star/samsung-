###### Class dn.c (dn.c)
.class public final synthetic Ldn/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;
.implements Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn/d;


# direct methods
.method public synthetic constructor <init>(Ldn/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldn/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/c;->b:Ldn/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCapabilityChanged()V
    .registers 3

    .line 1
    iget v0, p0, Ldn/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    const-string v0, "RCS-ImsUiManager"

    .line 7
    .line 8
    const-string v1, "onCapabilityChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldn/c;->b:Ldn/d;

    .line 14
    .line 15
    iget-object p0, p0, Ldn/d;->B:Lm60/h;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    const-string v0, "RCS-ImsUiManager"

    .line 27
    .line 28
    const-string v1, "onCapabilityChanged"

    .line 29
    .line 30
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldn/c;->b:Ldn/d;

    .line 34
    .line 35
    iget-object p0, p0, Ldn/d;->B:Lm60/h;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
.end method

.method public onImsNetworkValueChanged(IZZ)V
    .registers 6

    .line 1
    const-string v0, "RCS-ImsUiManager"

    .line 2
    .line 3
    const-string v1, "onImsNetworkValueChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldn/c;->b:Ldn/d;

    .line 9
    .line 10
    iget-object v0, p0, Ldn/d;->C:Lm60/h;

    .line 11
    .line 12
    new-instance v1, Lo60/k;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v1, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_24

    .line 29
    .line 30
    iget-object p0, p0, Ldn/d;->F:Lm60/h;

    .line 31
    .line 32
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onSimMobilityChanged()V
    .registers 3

    .line 1
    const-string v0, "RCS-ImsUiManager"

    .line 2
    .line 3
    const-string v1, "onSimMobilityChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    iget-object p0, p0, Ldn/c;->b:Ldn/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldn/d;->u0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
