###### Class oh.i (oh.i)
.class public final Loh/i;
.super Lf70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt80/j;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Loh/i;->b:I

    iput-object p2, p0, Loh/i;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lf70/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loh/j;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Loh/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Loh/i;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lf70/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh/a;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Loh/i;->b:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Loh/i;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lf70/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lj70/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Loh/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lf70/a;->a(Lj70/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "property"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loh/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqh/a;

    .line 29
    .line 30
    iget-object p2, p0, Lqh/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_56

    .line 37
    .line 38
    if-eqz p1, :cond_3b

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_2b

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget-object p3, p0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p3, :cond_4b

    .line 47
    .line 48
    iget-object v0, p0, Lqh/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lqh/a;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lbp/m0;->a:Lbp/m0;

    .line 55
    .line 56
    invoke-static {v0, p3, p2, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    iget-object p2, p0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p2, :cond_4b

    .line 63
    .line 64
    iget-object p3, p0, Lqh/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lqh/a;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lbp/m0;->a:Lbp/m0;

    .line 72
    .line 73
    invoke-static {p3, p2, v0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object p0, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 77
    .line 78
    if-eqz p0, :cond_56

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57
    const-string v0, "property"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eq p2, p1, :cond_71

    .line 106
    .line 107
    iget-object p0, p0, Loh/i;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Loh/j;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Loh/j;->K0:Z

    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_57
        :pswitch_9
    .end packed-switch
.end method

.method public b(Lj70/x;)V
    .registers 3

    .line 1
    iget v0, p0, Loh/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf70/a;->b(Lj70/x;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "property"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loh/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt80/j;

    .line 18
    .line 19
    iget-boolean p0, p0, Lt80/j;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method
