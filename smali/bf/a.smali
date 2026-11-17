###### Class bf.a (bf.a)
.class public final synthetic Lbf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbf/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/a;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lbf/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnn/k;->R1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lbf/a;->b:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const-string p0, "1"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p0, "0"

    .line 22
    .line 23
    :goto_16
    const-string v0, "3420"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lbf/a;->b:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object p0, p0, Lbf/a;->b:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object p0, p0, Lbf/a;->b:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object p0, p0, Lbf/a;->b:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2c
        :pswitch_22
        :pswitch_1c
    .end packed-switch
.end method
