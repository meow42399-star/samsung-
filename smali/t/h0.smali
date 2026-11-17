###### Class t.h0 (t.h0)
.class public final Lt/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lt/h0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lt/s2;->A(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lt/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt/i0;

    .line 17
    .line 18
    iget-object p1, p0, Lt/i0;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_25

    .line 28
    .line 29
    iget-object p4, p0, Lt/i0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
