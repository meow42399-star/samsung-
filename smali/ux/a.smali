###### Class ux.a (ux.a)
.class public final synthetic Lux/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux/g;

.field public final synthetic c:[Lcv/k;


# direct methods
.method public synthetic constructor <init>(Lux/g;[Lcv/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Lux/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux/a;->b:Lux/g;

    .line 4
    .line 5
    iput-object p2, p0, Lux/a;->c:[Lcv/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lux/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lux/a;->b:Lux/g;

    .line 7
    .line 8
    iget-object p0, p0, Lux/a;->c:[Lcv/k;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lux/g;->f([Lcv/k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lux/a;->b:Lux/g;

    .line 15
    .line 16
    iget-object p0, p0, Lux/a;->c:[Lcv/k;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lux/g;->f([Lcv/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lux/a;->b:Lux/g;

    .line 23
    .line 24
    iget-object p0, p0, Lux/a;->c:[Lcv/k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lux/g;->f([Lcv/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lux/a;->b:Lux/g;

    .line 31
    .line 32
    iget-object p0, p0, Lux/a;->c:[Lcv/k;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lux/g;->f([Lcv/k;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lux/a;->b:Lux/g;

    .line 39
    .line 40
    iget-object p0, p0, Lux/a;->c:[Lcv/k;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lux/g;->f([Lcv/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
