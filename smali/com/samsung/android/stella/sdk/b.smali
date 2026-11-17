###### Class com.samsung.android.stella.sdk.b (com.samsung.android.stella.sdk.b)
.class public final synthetic Lcom/samsung/android/stella/sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/samsung/android/stella/sdk/b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/stella/sdk/b;->b:J

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
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/b;->b:J

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->c(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/b;->b:J

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->b(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_d

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
