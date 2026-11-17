###### Class c8.o (c8.o)
.class public final synthetic Lc8/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc8/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc8/u;II)V
    .registers 4

    .line 1
    iput p3, p0, Lc8/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/o;->b:Lc8/u;

    .line 4
    .line 5
    iput p2, p0, Lc8/o;->c:I

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
    iget v0, p0, Lc8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/o;->b:Lc8/u;

    .line 7
    .line 8
    iget p0, p0, Lc8/o;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc8/u;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lc8/o;->b:Lc8/u;

    .line 15
    .line 16
    iget p0, p0, Lc8/o;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lc8/u;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lc8/o;->b:Lc8/u;

    .line 23
    .line 24
    iget p0, p0, Lc8/o;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lc8/u;->o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
