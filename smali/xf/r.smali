###### Class xf.r (xf.r)
.class public final synthetic Lxf/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/t;

.field public final synthetic c:Lzg/h;


# direct methods
.method public synthetic constructor <init>(Lxf/t;Lzg/h;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxf/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/r;->b:Lxf/t;

    .line 4
    .line 5
    iput-object p2, p0, Lxf/r;->c:Lzg/h;

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
    .registers 3

    .line 1
    iget v0, p0, Lxf/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/r;->c:Lzg/h;

    .line 7
    .line 8
    iget-object p0, p0, Lxf/r;->b:Lxf/t;

    .line 9
    .line 10
    iget-object v1, p0, Lxf/t;->y0:Lzg/h;

    .line 11
    .line 12
    if-ne v1, v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxf/t;->y0:Lzg/h;

    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lxf/r;->c:Lzg/h;

    .line 19
    .line 20
    iget-object p0, p0, Lxf/r;->b:Lxf/t;

    .line 21
    .line 22
    iget-object v1, p0, Lxf/t;->y0:Lzg/h;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lxf/t;->y0:Lzg/h;

    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
