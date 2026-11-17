###### Class la0.j (la0.j)
.class public final Lla0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lla0/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lla0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lla0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lla0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt90/j;

    .line 9
    .line 10
    invoke-interface {p0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-instance v0, Lp60/z;

    .line 16
    .line 17
    iget-object p0, p0, Lla0/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lc70/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lp60/z;-><init>(Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lla0/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 41
    .line 42
    iget-object p0, p0, Lla0/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lna0/y;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>(Lna0/y;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1e
        :pswitch_e
    .end packed-switch
.end method
