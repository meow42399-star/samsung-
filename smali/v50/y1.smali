###### Class v50.y1 (v50.y1)
.class public final Lv50/y1;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk50/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv50/y1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 3

    .line 1
    iget v0, p0, Lv50/y1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/z1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv50/z1;-><init>(Lk50/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    new-instance v0, Lv50/x1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lv50/x1;-><init>(Lk50/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
