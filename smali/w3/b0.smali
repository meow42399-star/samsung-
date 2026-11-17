###### Class w3.b0 (w3.b0)
.class public final Lw3/b0;
.super Lk4/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    .line 1
    iput p5, p0, Lw3/b0;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lk4/c;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lk4/c;->c:I

    .line 11
    .line 12
    iput p4, p0, Lk4/c;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lw3/b0;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3/j0;->c(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-static {p1}, Lw3/l0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-static {p1}, Lw3/j0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Lw3/b0;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lw3/j0;->e(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw3/l0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lw3/j0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget p0, p0, Lw3/b0;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, p0

    .line 23
    :goto_16
    if-eqz p2, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, p0

    .line 34
    :goto_21
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    move p0, v0

    .line 37
    :cond_24
    xor-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2e

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_26
    .end packed-switch
.end method
