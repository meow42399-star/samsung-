###### Class ej.z (ej.z)
.class public final synthetic Lej/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/j0;


# direct methods
.method public synthetic constructor <init>(Lej/j0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/z;->b:Lej/j0;

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
    iget v0, p0, Lej/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/z;->b:Lej/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lej/j0;->S1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object p0, p0, Lej/z;->b:Lej/j0;

    .line 20
    .line 21
    iget-boolean v0, p0, Lej/j0;->O0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lej/j0;->P1()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
