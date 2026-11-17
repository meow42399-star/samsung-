###### Class v50.t (v50.t)
.class public final Lv50/t;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Lp50/f;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lk50/e;Lp50/f;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lv50/t;->c:I

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    iput-object p2, p0, Lv50/t;->d:Lp50/f;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lv50/t;->o:I

    .line 4
    iput p3, p0, Lv50/t;->p:I

    return-void
.end method

.method public constructor <init>(Lk50/e;Lp50/f;II)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lv50/t;->c:I

    .line 5
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 6
    iput-object p2, p0, Lv50/t;->d:Lp50/f;

    .line 7
    iput p3, p0, Lv50/t;->o:I

    .line 8
    iput p4, p0, Lv50/t;->p:I

    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 7

    .line 1
    iget v0, p0, Lv50/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/a;->b:Lk50/e;

    .line 7
    .line 8
    iget-object v1, p0, Lv50/t;->d:Lp50/f;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lu90/a;->m(Lta0/a;Lk50/g;Lp50/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance v2, Lv50/u0;

    .line 18
    .line 19
    iget v3, p0, Lv50/t;->o:I

    .line 20
    .line 21
    iget p0, p0, Lv50/t;->p:I

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v3, p0}, Lv50/u0;-><init>(Lk50/g;Lp50/f;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lk50/e;->v(Lk50/g;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lv50/a;->b:Lk50/e;

    .line 31
    .line 32
    iget-object v1, p0, Lv50/t;->d:Lp50/f;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lu90/a;->m(Lta0/a;Lk50/g;Lp50/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    iget v2, p0, Lv50/t;->p:I

    .line 42
    .line 43
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p0, p0, Lv50/t;->o:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_42

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v2, v4, :cond_3c

    .line 54
    .line 55
    new-instance v2, Lv50/p;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1, p0}, Lv50/p;-><init>(Lk50/g;Lp50/f;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v2, Lv50/o;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, p0, v3}, Lv50/o;-><init>(Lk50/g;Lp50/f;IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v2, Lv50/o;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p1, v1, p0, v3}, Lv50/o;-><init>(Lk50/g;Lp50/f;IZ)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v2}, Lk50/e;->v(Lk50/g;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
