###### Class af.b (af.b)
.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laf/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget p0, p0, Laf/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setHovered(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    if-eqz p2, :cond_26

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p2, v0, :cond_26

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setHovered(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return p0

    .line 40
    :pswitch_27
    const/4 p0, 0x0

    .line 41
    if-eqz p2, :cond_39

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-ne v0, v1, :cond_39

    .line 50
    .line 51
    if-eqz p1, :cond_48

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setHovered(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    if-eqz p2, :cond_48

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p2, v0, :cond_48

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setHovered(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
