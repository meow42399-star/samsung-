###### Class bp.o (bp.o)
.class public final synthetic Lbp/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lbp/o;->a:I

    iput-object p2, p0, Lbp/o;->b:Landroid/view/View;

    iput-object p3, p0, Lbp/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lbp/n;Lh/k;)V
    .registers 4

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lbp/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/o;->b:Landroid/view/View;

    iput-object p2, p0, Lbp/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget v0, p0, Lbp/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbp/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwl/d0;

    .line 9
    .line 10
    iget-object v0, p1, Lwl/d0;->e:Lag/p;

    .line 11
    .line 12
    iget-object p0, p0, Lbp/o;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, p1, Lwl/d0;->e:Lag/p;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object p1, p0, Lbp/o;->b:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    iget-object p0, p0, Lbp/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwl/o;

    .line 28
    .line 29
    iget-object v0, p0, Lwl/o;->f:Lag/p;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lwl/o;->f:Lag/p;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lbp/o;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lag/p;

    .line 41
    .line 42
    const-string v1, "<unused var>"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbp/o;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object p1, p0, Lbp/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbp/n;

    .line 56
    .line 57
    iget-object p0, p0, Lbp/o;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object p1, p0, Lbp/o;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lej/h;

    .line 66
    .line 67
    iget-object v0, p1, Lej/h;->c:Lag/p;

    .line 68
    .line 69
    iget-object p0, p0, Lbp/o;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, p1, Lej/h;->c:Lag/p;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object p1, p0, Lbp/o;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbp/n;

    .line 81
    .line 82
    iget-object p0, p0, Lbp/o;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3e
        :pswitch_34
        :pswitch_25
        :pswitch_14
    .end packed-switch
.end method
