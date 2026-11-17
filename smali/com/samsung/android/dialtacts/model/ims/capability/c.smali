###### Class com.samsung.android.dialtacts.model.ims.capability.c (com.samsung.android.dialtacts.model.ims.capability.c)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/capability/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/c;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

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
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqx/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/c;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lqx/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;Lbz/d;Lkz/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/c;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
