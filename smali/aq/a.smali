###### Class aq.a (aq.a)
.class public final synthetic Laq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/data/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Laq/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laq/a;->b:Lcom/samsung/android/dialtacts/model/data/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Laq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laq/a;->b:Lcom/samsung/android/dialtacts/model/data/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-instance v0, Laq/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p0, p0, Laq/a;->b:Lcom/samsung/android/dialtacts/model/data/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, La60/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance v0, Laq/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object p0, p0, Laq/a;->b:Lcom/samsung/android/dialtacts/model/data/e;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La60/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-instance v0, Laq/a;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object p0, p0, Laq/a;->b:Lcom/samsung/android/dialtacts/model/data/e;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, La60/c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-instance v0, Laq/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget-object p0, p0, Laq/a;->b:Lcom/samsung/android/dialtacts/model/data/e;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, La60/c;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_35
        :pswitch_26
        :pswitch_17
        :pswitch_8
    .end packed-switch
.end method
