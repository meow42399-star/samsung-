###### Class com.samsung.android.stella.sdk.i (com.samsung.android.stella.sdk.i)
.class public final synthetic Lcom/samsung/android/stella/sdk/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/stella/sdk/StellaSdkClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc70/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/samsung/android/stella/sdk/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/i;->b:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/i;->d:Lc70/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/i;->d:Lc70/k;

    .line 7
    .line 8
    check-cast p1, Lo60/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/i;->b:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/i;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->j(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/i;->d:Lc70/k;

    .line 20
    .line 21
    check-cast p1, Lo60/n;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/i;->b:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->f(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;

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
