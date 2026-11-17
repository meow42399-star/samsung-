###### Class cl.w1 (cl.w1)
.class public final Lcl/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

.field public final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;Landroid/widget/ImageButton;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/w1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/w1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/w1;->c:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p2, p0, Lcl/w1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcl/w1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 10
    .line 11
    iget-object p0, p0, Lcl/w1;->c:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;Landroid/widget/ImageButton;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcl/w1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 21
    .line 22
    iget-object p0, p0, Lcl/w1;->c:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;Landroid/widget/ImageButton;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
