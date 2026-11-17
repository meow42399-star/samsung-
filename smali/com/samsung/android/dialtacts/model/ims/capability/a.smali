###### Class com.samsung.android.dialtacts.model.ims.capability.a (com.samsung.android.dialtacts.model.ims.capability.a)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/capability/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->b(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
