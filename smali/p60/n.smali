###### Class p60.n (p60.n)
.class public final Lp60/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp60/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lp60/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1, p0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Lu90/i;

    .line 30
    .line 31
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lu90/i;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    new-instance v0, Lg0/b0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lg0/b0;-><init>(Lp60/n;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, Lr90/g;

    .line 46
    .line 47
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p0}, Lr90/g;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Iterator;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3a
        :pswitch_35
        :pswitch_2c
        :pswitch_26
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method
