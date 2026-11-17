###### Class wl.t (wl.t)
.class public final synthetic Lwl/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl/a;


# direct methods
.method public synthetic constructor <init>(Ljl/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/t;->b:Ljl/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lwl/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwl/t;->b:Ljl/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpl/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpl/k;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lpl/k;

    .line 15
    .line 16
    iget-object p1, p0, Lpl/a;->E:Lpl/m;

    .line 17
    .line 18
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 19
    .line 20
    iget-object p1, p1, Lvl/f;->w:Lo60/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhs/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Laj/n;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La60/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpl/d;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpl/d;-><init>(Lpl/k;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpl/i;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Loo/e;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v2}, Loo/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lpl/i;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La60/h;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lpl/a;->a:Lm50/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
