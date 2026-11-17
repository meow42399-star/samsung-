###### Class p70.g (p70.g)
.class public final Lp70/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lp70/i;


# direct methods
.method public synthetic constructor <init>(Lp70/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp70/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp70/g;->b:Lp70/i;

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
    .registers 5

    .line 1
    iget v0, p0, Lp70/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp70/g;->b:Lp70/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls70/y;

    .line 9
    .line 10
    const-string v0, "module"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ls70/y;->j()Lp70/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Li90/z0;->c:Li90/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp70/i;->u()Li90/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lp70/i;->h(Li90/y0;)Li90/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Lr80/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp70/i;->l()Lv70/z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lp70/p;->k:Lr80/c;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv70/w;

    .line 43
    .line 44
    iget-object p0, p0, Lv70/w;->r:Lb90/k;

    .line 45
    .line 46
    if-eqz p0, :cond_77

    .line 47
    .line 48
    sget-object v1, La80/c;->a:La80/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lb90/k;->e(Lr80/e;La80/a;)Ls70/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5a

    .line 55
    .line 56
    instance-of v0, p0, Ls70/e;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    check-cast p0, Ls70/e;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Must be a class descriptor "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", but was "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Built-in class "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is not found"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    const/16 p0, 0xb

    .line 121
    .line 122
    invoke-static {p0}, Lp70/i;->a(I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
