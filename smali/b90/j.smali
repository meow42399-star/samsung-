###### Class b90.j (b90.j)
.class public final Lb90/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lc70/a;


# direct methods
.method public synthetic constructor <init>(ILc70/a;)V
    .registers 3

    .line 1
    iput p1, p0, Lb90/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb90/j;->b:Lc70/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lb90/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb90/j;->b:Lc70/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lb90/o;

    .line 24
    .line 25
    instance-of v0, p0, Lb90/k;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    check-cast p0, Lb90/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lb90/k;->h()Lb90/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
