###### Class y5.a2 (y5.a2)
.class public final synthetic Ly5/a2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/i;


# direct methods
.method public synthetic constructor <init>(Laf/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly5/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5/a2;->b:Laf/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Ly5/a2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly5/a2;->b:Laf/i;

    .line 7
    .line 8
    iget-object v0, p0, Laf/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly5/c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ly5/c;->f(Laf/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p0, p0, Ly5/a2;->b:Laf/i;

    .line 17
    .line 18
    iget-object v0, p0, Laf/i;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly5/c;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ly5/c;->i(Laf/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Ly5/a2;->b:Laf/i;

    .line 27
    .line 28
    iget-object v0, p0, Laf/i;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly5/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ly5/c;->f(Laf/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
