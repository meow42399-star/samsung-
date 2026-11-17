###### Class hi.b (hi.b)
.class public final synthetic Lhi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi/g;


# direct methods
.method public synthetic constructor <init>(ILhi/g;)V
    .registers 3

    .line 1
    iput p1, p0, Lhi/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhi/b;->b:Lhi/g;

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
    .registers 4

    .line 1
    iget v0, p0, Lhi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lhi/b;->b:Lhi/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ldg/f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lhi/s0;

    .line 16
    .line 17
    iget-object p0, p0, Lhi/b;->b:Lhi/g;

    .line 18
    .line 19
    iget-object v1, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 20
    .line 21
    const v2, 0x7f0a0313

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lhi/c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lhi/c;-><init>(Lhi/g;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lhi/s0;-><init>(Landroid/view/View;Lhi/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lhi/b;->b:Lhi/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhi/g;->h()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lhi/m;

    .line 54
    .line 55
    iget-object p0, p0, Lhi/m;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 56
    .line 57
    if-eqz p0, :cond_58

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_58

    .line 64
    .line 65
    check-cast p0, Lpl/k;

    .line 66
    .line 67
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 68
    .line 69
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 70
    .line 71
    iget-object p0, p0, Lvl/f;->Q:Lo60/p;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lqq/a;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/h;

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lqq/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_e
    .end packed-switch
.end method
