###### Class com.samsung.android.stella.sdk.a (com.samsung.android.stella.sdk.a)
.class public final synthetic Lcom/samsung/android/stella/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/stella/sdk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    check-cast p1, Ler/j;

    .line 7
    .line 8
    const-string v0, "historyItem"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "e"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 57
    .line 58
    const-string v0, "e"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    check-cast p1, Ler/j;

    .line 72
    .line 73
    const-string v0, "e"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/a;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->d(Ljava/util/ArrayList;I)Lo60/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_55
        :pswitch_46
        :pswitch_37
        :pswitch_28
        :pswitch_1e
        :pswitch_14
    .end packed-switch
.end method
