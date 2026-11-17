###### Class re.g (re.g)
.class public final synthetic Lre/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc70/k;


# direct methods
.method public synthetic constructor <init>(ILc70/k;)V
    .registers 3

    .line 1
    iput p1, p0, Lre/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lre/g;->b:Lc70/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc70/k;
    .registers 2

    .line 1
    iget v0, p0, Lre/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 10
    .line 11
    check-cast p0, Lla0/h;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lre/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 13
    .line 14
    check-cast p0, Lla0/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lre/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lc70/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0

    .line 29
    :pswitch_1c
    instance-of v0, p1, Landroidx/lifecycle/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 34
    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 38
    .line 39
    check-cast p0, Lla0/h;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lc70/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lre/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lre/g;->b:Lc70/k;

    .line 14
    .line 15
    check-cast p0, Lla0/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
