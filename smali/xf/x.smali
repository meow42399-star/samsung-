###### Class xf.x (xf.x)
.class public final synthetic Lxf/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxf/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxf/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p2, p0, Lxf/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxf/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzg/j;

    .line 9
    .line 10
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object p2, p0, Lzg/j;->F0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzg/j;->T1(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lql/p;

    .line 33
    .line 34
    iget-object p0, p0, Lql/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyf/d;

    .line 37
    .line 38
    if-eqz p0, :cond_33

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0, p1}, Lyf/d;->U(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "callLogAdapter"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
