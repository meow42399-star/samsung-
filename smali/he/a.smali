###### Class he.a (he.a)
.class public final Lhe/a;
.super Lhe/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhe/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lie/a;
    .registers 3

    .line 1
    iget v0, p0, Lhe/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Lhe/b;->b()Lie/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance p0, Lie/a;

    .line 12
    .line 13
    new-instance v0, Lie/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lie/b;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lie/a;-><init>(Lh/a0;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    new-instance p0, Lie/a;

    .line 24
    .line 25
    new-instance v0, Lie/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lie/b;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lie/a;-><init>(Lh/a0;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    new-instance p0, Lie/a;

    .line 36
    .line 37
    new-instance v0, Lie/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lie/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lie/a;-><init>(Lh/a0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Lie/a;

    .line 47
    .line 48
    new-instance v0, Lie/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lie/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lie/a;-><init>(Lh/a0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_22
        :pswitch_5
        :pswitch_16
        :pswitch_a
    .end packed-switch
.end method
