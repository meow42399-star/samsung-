###### Class el.d (el.d)
.class public final synthetic Lel/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lel/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lel/d;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Lel/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lel/d;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/chip/SeslExpandableContainer;->z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
