###### Class f80.n (f80.n)
.class public final Lf80/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/o;


# direct methods
.method public synthetic constructor <init>(Lf80/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/n;->b:Lf80/o;

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
    .registers 3

    .line 1
    iget v0, p0, Lf80/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lr80/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lf80/n;->b:Lf80/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf80/o;->O(Lr80/e;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf80/n;->b:Lf80/o;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf80/o;->N(Lr80/e;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
