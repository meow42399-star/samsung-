###### Class com.samsung.android.stella.sdk.h (com.samsung.android.stella.sdk.h)
.class public final synthetic Lcom/samsung/android/stella/sdk/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc70/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc70/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/samsung/android/stella/sdk/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/h;->b:Lc70/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/h;->b:Lc70/k;

    .line 11
    .line 12
    check-cast p1, Lo60/n;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lc70/k;Lo60/n;)Lo60/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/h;->b:Lc70/k;

    .line 24
    .line 25
    check-cast p1, Lo60/n;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->h(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;Lo60/n;)Lo60/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
