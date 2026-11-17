###### Class v70.a (v70.a)
.class public final Lv70/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv70/b;


# direct methods
.method public synthetic constructor <init>(Lv70/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv70/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv70/a;->b:Lv70/b;

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
    .registers 8

    .line 1
    iget v0, p0, Lv70/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv70/a;->b:Lv70/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_64

    .line 6
    .line 7
    .line 8
    new-instance p0, Lv70/u;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lv70/u;-><init>(Ls70/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Lb90/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv70/b;->p0()Lb90/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lb90/i;-><init>(Lb90/o;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    invoke-virtual {v1}, Lv70/b;->p0()Lb90/o;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lb80/c;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {v6, v0, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Li90/w0;->a:Lk90/i;

    .line 36
    .line 37
    invoke-static {v1}, Lk90/l;->f(Ls70/k;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_39

    .line 42
    .line 43
    sget-object p0, Lk90/k;->u:Lk90/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    invoke-interface {v1}, Ls70/h;->o()Li90/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 p0, 0x0

    .line 63
    if-eqz v2, :cond_5d

    .line 64
    .line 65
    if-eqz v5, :cond_57

    .line 66
    .line 67
    invoke-interface {v2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Li90/w0;->d(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object p0, Li90/h0;->b:Lv7/m;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Li90/h0;->c:Li90/h0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Li90/c;->w(Li90/h0;Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)Li90/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_56
    return-object p0

    .line 88
    :cond_57
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-static {v0}, Li90/w0;->a(I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v0}, Li90/w0;->a(I)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method
