###### Class com.samsung.android.dialtacts.model.ims.callplus.a (com.samsung.android.dialtacts.model.ims.callplus.a)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/callplus/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lmp/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lhy/f;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lzy/h;

    .line 20
    .line 21
    new-instance v1, Lqq/a;

    .line 22
    .line 23
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p0, Lqv/b;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lqv/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "decorate(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lrt/a;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lqq/a;-><init>(Lmp/f;Lhy/f;Lzy/h;Lcz/c;Lrt/a;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lrx/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqx/b;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->c(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
