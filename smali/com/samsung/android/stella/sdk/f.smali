###### Class com.samsung.android.stella.sdk.f (com.samsung.android.stella.sdk.f)
.class public final synthetic Lcom/samsung/android/stella/sdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/samsung/android/stella/sdk/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/stella/sdk/f;->b:J

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
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lux/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxq/o;

    .line 13
    .line 14
    check-cast p1, Lcv/k;

    .line 15
    .line 16
    const-string v2, "sessionContainer"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/dialtacts/model/data/j0;->c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/f;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lux/g;->i(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;J)Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p1, p0}, Lux/g;->n(Lcv/k;Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lw50/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lc70/k;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/f;->b:J

    .line 51
    .line 52
    check-cast p1, Lo60/n;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->g(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;JLo60/n;)Lo60/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
