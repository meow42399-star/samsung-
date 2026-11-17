###### Class ce.h (ce.h)
.class public final synthetic Lce/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lce/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lce/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget p1, p0, Lce/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "dialog canceled"

    .line 5
    .line 6
    iget-object p0, p0, Lce/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_32

    .line 9
    .line 10
    .line 11
    check-cast p0, Lv7/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "ContactListProgressController"

    .line 17
    .line 18
    invoke-static {p1, v1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->Q:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Ldg/m;

    .line 33
    .line 34
    const-string p1, "CallLogPickerSelectionManager"

    .line 35
    .line 36
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldg/m;->n:Lzl/b;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p0, Lce/i;

    .line 43
    .line 44
    iget-object p0, p0, Lce/i;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
