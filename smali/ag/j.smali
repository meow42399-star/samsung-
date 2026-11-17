###### Class ag.j (ag.j)
.class public final synthetic Lag/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/k;


# direct methods
.method public synthetic constructor <init>(Lh/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lag/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/j;->b:Lh/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget v0, p0, Lag/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iget-object p0, p0, Lag/j;->b:Lh/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f1307a9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lxg/e;->F(ILandroid/widget/Button;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    const/4 p1, -0x1

    .line 26
    iget-object p0, p0, Lag/j;->b:Lh/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f060222

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0a025b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh/f0;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3a

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
