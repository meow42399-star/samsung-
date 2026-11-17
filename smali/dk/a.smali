###### Class dk.a (dk.a)
.class public final synthetic Ldk/a;
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
    iput p1, p0, Ldk/a;->a:I

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
    .registers 8

    .line 1
    iget p0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    const-string p1, "1874"

    .line 4
    .line 5
    const-string v0, "1513"

    .line 6
    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const-string v2, "104"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p0, :pswitch_data_58

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v3, :cond_1d

    .line 26
    .line 27
    invoke-static {v2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return v4

    .line 31
    :pswitch_1e
    sget p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2c

    .line 41
    .line 42
    invoke-static {v2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v4

    .line 46
    :pswitch_2d
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 47
    .line 48
    return v4

    .line 49
    :pswitch_30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v3, :cond_39

    .line 54
    .line 55
    invoke-static {v2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v4

    .line 59
    :pswitch_3a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v3, :cond_43

    .line 64
    .line 65
    invoke-static {v2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return v4

    .line 69
    :pswitch_44
    sget p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->e0:I

    .line 70
    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v3, :cond_56

    .line 79
    .line 80
    const-string p0, "224"

    .line 81
    .line 82
    const-string p1, "1972"

    .line 83
    .line 84
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return v4

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3a
        :pswitch_30
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method
