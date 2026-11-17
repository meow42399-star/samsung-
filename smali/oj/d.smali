###### Class oj.d (oj.d)
.class public final synthetic Loj/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj/g;


# direct methods
.method public synthetic constructor <init>(Loj/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Loj/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj/d;->b:Loj/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Loj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/d;->b:Loj/g;

    .line 7
    .line 8
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const v0, 0x7f0a03d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "activity"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Loj/d;->b:Loj/g;

    .line 30
    .line 31
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 32
    .line 33
    if-eqz p0, :cond_2c

    .line 34
    .line 35
    const v0, 0x7f0a099f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "activity"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :pswitch_33
    new-instance v0, Lhi/h0;

    .line 53
    .line 54
    iget-object p0, p0, Loj/d;->b:Loj/g;

    .line 55
    .line 56
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 57
    .line 58
    if-eqz p0, :cond_3f

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lhi/h0;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string p0, "activity"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1c
    .end packed-switch
.end method
