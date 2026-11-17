###### Class t.x3 (t.x3)
.class public final synthetic Lt/x3;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/h4;


# direct methods
.method public synthetic constructor <init>(Lt/h4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/x3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/x3;->b:Lt/h4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget p1, p0, Lt/x3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/x3;->b:Lt/h4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lt/x3;->b:Lt/h4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt/h4;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_a

    .line 19
    :pswitch_12
    iget-object p0, p0, Lt/x3;->b:Lt/h4;

    .line 20
    .line 21
    iget-object p1, p0, Lt/h4;->f:Landroidx/picker/widget/c;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iput p2, p0, Lt/h4;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lt/h4;->a:Lag/s;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lag/s;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v2, p0, Lt/h4;->g:Landroid/view/View;

    .line 39
    .line 40
    iget v3, p0, Lt/h4;->J:I

    .line 41
    .line 42
    iget p0, p0, Lt/h4;->K:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz p1, :cond_46

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method
