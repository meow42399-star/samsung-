###### Class cl.i (cl.i)
.class public final synthetic Lcl/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View$OnLayoutChangeListener;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/i;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/i;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    iget v0, p0, Lcl/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/i;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcl/i;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 11
    .line 12
    check-cast v1, Lag/p;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 21
    .line 22
    check-cast v1, Lag/p;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Lag/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
