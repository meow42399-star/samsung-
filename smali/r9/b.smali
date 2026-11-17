###### Class r9.b (r9.b)
.class public final Lr9/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr9/d;


# direct methods
.method public synthetic constructor <init>(Lr9/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr9/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr9/b;->c:Lr9/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lr9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    .line 7
    .line 8
    iget-object p0, p0, Lr9/b;->c:Lr9/d;

    .line 9
    .line 10
    iget-object p0, p0, Lr9/d;->b:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    .line 23
    .line 24
    iget-object p0, p0, Lr9/b;->c:Lr9/d;

    .line 25
    .line 26
    iget-object p0, p0, Lr9/d;->a:Lo60/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
