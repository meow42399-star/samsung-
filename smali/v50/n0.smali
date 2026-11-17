###### Class v50.n0 (v50.n0)
.class public final Lv50/n0;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lk50/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv50/n0;->c:I

    .line 3
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv50/n0;->d:Z

    return-void
.end method

.method public constructor <init>(Lk50/e;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv50/n0;->c:I

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    iput-boolean p2, p0, Lv50/n0;->d:Z

    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/i2;

    .line 7
    .line 8
    iget-boolean v1, p0, Lv50/n0;->d:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lv50/i2;-><init>(Lk50/g;Z)V

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
    new-instance v0, Lv50/m0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lv50/n0;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lv50/m0;-><init>(Lk50/g;Z)V

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
