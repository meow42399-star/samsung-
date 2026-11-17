###### Class com.samsung.android.stella.sdk.g (com.samsung.android.stella.sdk.g)
.class public final synthetic Lcom/samsung/android/stella/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc70/k;


# direct methods
.method public synthetic constructor <init>(ILc70/k;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/stella/sdk/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/g;->b:Lc70/k;

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
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/g;->b:Lc70/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly0/l;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly0/f;

    .line 15
    .line 16
    sget-object p1, Ly0/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    sget-object v0, Ly0/n;->d:Ly0/l;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ly0/l;->i(J)Ly0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ly0/n;->d:Ly0/l;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :pswitch_23
    check-cast p1, Lo60/n;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->c(Lc70/k;Lo60/n;)Lo60/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lo60/n;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->e(Lc70/k;Lo60/n;)Lo60/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method
