###### Class dl.d (dl.d)
.class public final synthetic Ldl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lo4/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldl/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget p0, p0, Ldl/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh/k;

    .line 7
    .line 8
    const/4 p0, -0x2

    .line 9
    invoke-virtual {p1, p0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_16

    .line 14
    .line 15
    const-string p0, "VideoCallingDialogFragment"

    .line 16
    .line 17
    const-string p1, "setVivaAccessibilityDelegate View is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    new-instance p1, Lcl/o;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcl/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    const-string p0, "dialog"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lh/k;

    .line 40
    .line 41
    const/4 p0, -0x2

    .line 42
    invoke-virtual {p1, p0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance p1, Lcl/o;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p1, v0}, Lcl/o;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
