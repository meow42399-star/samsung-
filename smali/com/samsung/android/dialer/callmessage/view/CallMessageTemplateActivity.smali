###### Class com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity (com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity)
.class public final Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;",
        "Lsg/a;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
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
.field public static final synthetic Q:I


# instance fields
.field public O:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

.field public final P:Laf/w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/w;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->P:Laf/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallMessageTemplateActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->O:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1b

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 7
    .line 8
    if-eqz p0, :cond_15

    .line 9
    .line 10
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld40/a;

    .line 13
    .line 14
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llg/a;

    .line 17
    .line 18
    invoke-interface {p0}, Llg/a;->a1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "presenter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    const-string p0, "callMessageTemplateFragment"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0112

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldg/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p0}, Ldg/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb/l;->e(Lw3/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->P:Laf/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Lo4/x;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->t(Lo4/x;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->O:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 16
    .line 17
    new-instance v0, Lpx/c;

    .line 18
    .line 19
    new-instance v1, Lig/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lig/a;-><init>(Lh/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, Lpx/c;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;Lig/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->O:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "callMessageTemplateFragment"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    return-void
.end method
