###### Class com.samsung.android.dialtacts.model.ims.imsmanager.c (com.samsung.android.dialtacts.model.ims.imsmanager.c)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltk/a;

    .line 13
    .line 14
    const-string v1, "ATT"

    .line 15
    .line 16
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2c

    .line 25
    .line 26
    const-string v1, "AIO"

    .line 27
    .line 28
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance v1, Lkn/a;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lkn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    :goto_2c
    new-instance v1, Lkn/b;

    .line 46
    .line 47
    const-string v2, "imsManagerDependency"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lkn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "RCS-ImsUiVideoCallSimMobilityAtt"

    .line 56
    .line 57
    const-string v0, "ImsUiVideoCallSimMobilityAtt created"

    .line 58
    .line 59
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v1

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
