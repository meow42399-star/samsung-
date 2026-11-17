###### Class dg.a (dg.a)
.class public final synthetic Ldg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldg/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 4

    .line 1
    iget v0, p0, Ldg/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldg/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->Q:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->I()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    check-cast p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 24
    .line 25
    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->F:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "actionModeBackInvoked isOpen="

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast p0, Lpk/e;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;

    .line 67
    .line 68
    sget v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->S:I

    .line 69
    .line 70
    iget-object p0, p0, Lpk/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->I()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_16
    .end packed-switch
.end method
