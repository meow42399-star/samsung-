###### Class eb.m (eb.m)
.class public final Leb/m;
.super Lup/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Leb/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leb/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final l(I)V
    .registers 2

    .line 1
    iget p1, p0, Leb/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Leb/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leb/o;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Leb/o;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Leb/o;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Leb/n;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-interface {p0}, Leb/n;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget p1, p0, Leb/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leb/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lza/c;

    .line 11
    .line 12
    iget-boolean p2, p1, Lza/c;->U0:Z

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    iget-object p1, p1, Lza/c;->W:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-object p0, p0, Leb/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Leb/o;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Leb/o;->e:Z

    .line 42
    .line 43
    iget-object p0, p0, Leb/o;->f:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leb/n;

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-interface {p0}, Leb/n;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
