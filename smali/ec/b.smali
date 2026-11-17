###### Class ec.b (ec.b)
.class public final Lec/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lec/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget p0, p0, Lec/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_15

    .line 12
    .line 13
    const/16 p0, 0x26

    .line 14
    .line 15
    invoke-static {p0}, Lj70/j0;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_17
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_5e

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    :goto_2b
    if-ltz v1, :cond_59

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    add-float/2addr v5, v3

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v6, v4

    .line 70
    cmpl-float v3, p0, v3

    .line 71
    .line 72
    if-ltz v3, :cond_56

    .line 73
    .line 74
    cmpl-float v3, p2, v4

    .line 75
    .line 76
    if-ltz v3, :cond_56

    .line 77
    .line 78
    cmpg-float v3, p0, v5

    .line 79
    .line 80
    if-gez v3, :cond_56

    .line 81
    .line 82
    cmpg-float v3, p2, v6

    .line 83
    .line 84
    if-gez v3, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :cond_5e
    :goto_5e
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
