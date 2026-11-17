###### Class aj.t (aj.t)
.class public final Laj/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/data/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Laj/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/t;->b:Lcom/samsung/android/dialtacts/model/data/l;

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
    iget v0, p0, Laj/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/m;

    .line 12
    .line 13
    iget-object p0, p0, Laj/t;->b:Lcom/samsung/android/dialtacts/model/data/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/dialtacts/model/data/m;-><init>(Lcom/samsung/android/dialtacts/model/data/l;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/m;

    .line 25
    .line 26
    iget-object p0, p0, Laj/t;->b:Lcom/samsung/android/dialtacts/model/data/l;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/dialtacts/model/data/m;-><init>(Lcom/samsung/android/dialtacts/model/data/l;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
