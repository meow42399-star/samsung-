###### Class v50.l2 (v50.l2)
.class public final Lv50/l2;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Lk50/e;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lv50/l2;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lv50/l2;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/l2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/s2;

    .line 7
    .line 8
    iget-wide v1, p0, Lv50/l2;->d:J

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lv50/s2;-><init>(Lk50/g;J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    new-instance v0, Lv50/k2;

    .line 20
    .line 21
    iget-wide v1, p0, Lv50/l2;->d:J

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lv50/k2;-><init>(Lk50/g;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
