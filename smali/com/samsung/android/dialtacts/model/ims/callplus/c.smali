###### Class com.samsung.android.dialtacts.model.ims.callplus.c (com.samsung.android.dialtacts.model.ims.callplus.c)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/callplus/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc/h;


# direct methods
.method public synthetic constructor <init>(Ljc/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->b:Ljc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->b:Ljc/h;

    .line 4
    .line 5
    invoke-interface {p0}, Ljc/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    packed-switch v0, :pswitch_data_12

    .line 10
    .line 11
    .line 12
    check-cast p0, Loz/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
