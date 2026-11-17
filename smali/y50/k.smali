###### Class y50.k (y50.k)
.class public final Ly50/k;
.super Ly50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50/j;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p4, p0, Ly50/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly50/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ly50/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 5

    .line 1
    iget v0, p0, Ly50/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly50/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpo/c;

    .line 9
    .line 10
    iget-object v1, p0, Ly50/a;->a:Lk50/j;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lut/b;->n(Lk50/j;Lk50/k;Lp50/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v2, Ly50/z;

    .line 20
    .line 21
    iget p0, p0, Ly50/k;->c:I

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, p0}, Ly50/z;-><init>(Lk50/k;Lpo/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lk50/j;->f(Lk50/k;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Ly50/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk50/p;

    .line 33
    .line 34
    instance-of v1, v0, Lc60/g0;

    .line 35
    .line 36
    iget-object v2, p0, Ly50/a;->a:Lk50/j;

    .line 37
    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lk50/j;->f(Lk50/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lk50/p;->b()Lk50/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly50/n;

    .line 49
    .line 50
    iget p0, p0, Ly50/k;->c:I

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p0}, Ly50/n;-><init>(Lk50/k;Lk50/o;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lk50/j;->f(Lk50/k;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :pswitch_3a
    iget-object v0, p0, Ly50/k;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lau/e;

    .line 62
    .line 63
    iget-object v1, p0, Ly50/a;->a:Lk50/j;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lut/b;->n(Lk50/j;Lk50/k;Lp50/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    new-instance v2, Ly50/j;

    .line 73
    .line 74
    iget p0, p0, Ly50/k;->c:I

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, p0}, Ly50/j;-><init>(Lk50/k;Lau/e;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lk50/j;->f(Lk50/k;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_1d
    .end packed-switch
.end method
