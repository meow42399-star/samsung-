###### Class qq.o (qq.o)
.class public final synthetic Lqq/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq/u;

.field public final synthetic c:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/u;Landroid/os/CancellationSignal;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqq/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq/o;->b:Lqq/u;

    .line 4
    .line 5
    iput-object p2, p0, Lqq/o;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lqq/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq/o;->b:Lqq/u;

    .line 7
    .line 8
    iget-object v0, v0, Lqq/u;->q:Ljy/h;

    .line 9
    .line 10
    check-cast v0, Ljy/g;

    .line 11
    .line 12
    iget-object p0, p0, Lqq/o;->c:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljy/g;->e(Landroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lqq/o;->b:Lqq/u;

    .line 20
    .line 21
    iget-object v0, v0, Lqq/u;->q:Ljy/h;

    .line 22
    .line 23
    check-cast v0, Ljy/g;

    .line 24
    .line 25
    iget-object p0, p0, Lqq/o;->c:Landroid/os/CancellationSignal;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljy/g;->e(Landroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lqq/o;->b:Lqq/u;

    .line 33
    .line 34
    iget-object v0, v0, Lqq/u;->q:Ljy/h;

    .line 35
    .line 36
    check-cast v0, Ljy/g;

    .line 37
    .line 38
    iget-object p0, p0, Lqq/o;->c:Landroid/os/CancellationSignal;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljy/g;->e(Landroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
