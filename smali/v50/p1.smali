###### Class v50.p1 (v50.p1)
.class public final Lv50/p1;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Lp50/f;


# direct methods
.method public synthetic constructor <init>(Lk50/e;Lp50/f;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv50/p1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv50/p1;->d:Lp50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/b2;

    .line 7
    .line 8
    iget-object v1, p0, Lv50/p1;->d:Lp50/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lv50/b2;-><init>(Lk50/g;Lp50/f;)V

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
    instance-of v0, p1, Ls50/a;

    .line 20
    .line 21
    iget-object v1, p0, Lv50/p1;->d:Lp50/f;

    .line 22
    .line 23
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    new-instance v0, Lv50/r0;

    .line 28
    .line 29
    check-cast p1, Ls50/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lv50/r0;-><init>(Ls50/a;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Lv50/o1;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lv50/o1;-><init>(Lk50/g;Lp50/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
