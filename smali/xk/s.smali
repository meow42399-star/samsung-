###### Class xk.s (xk.s)
.class public final synthetic Lxk/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm50/b;


# direct methods
.method public synthetic constructor <init>(Lm50/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/s;->b:Lm50/b;

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
    iget v0, p0, Lxk/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lm50/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxk/s;->b:Lm50/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lxk/s;->b:Lm50/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_c

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
